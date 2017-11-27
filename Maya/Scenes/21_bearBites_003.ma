//Maya ASCII 2017 scene
//Name: 21_bearBites_003.ma
//Last modified: Mon, Nov 27, 2017 10:54:46 AM
//Codeset: 1252
file -rdi 1 -ns "Bear_Rig_Scale_Hips" -dr 1 -rfn "Bear_Rig_Scale_HipsRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/Alexa/Documents/Github/2670UVU//Maya/Assets/Bear_Rig_Scale_Hips.ma";
file -rdi 1 -ns "LBRigV3" -rfn "LBRigV3RN" -op "v=0;" -typ "mayaAscii" "C:/Users/Alexa/Documents/Github/2670UVU//Maya/Assets/LBRigV3.ma";
file -r -ns "Bear_Rig_Scale_Hips" -dr 1 -rfn "Bear_Rig_Scale_HipsRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/Alexa/Documents/Github/2670UVU//Maya/Assets/Bear_Rig_Scale_Hips.ma";
file -r -ns "LBRigV3" -dr 1 -rfn "LBRigV3RN" -op "v=0;" -typ "mayaAscii" "C:/Users/Alexa/Documents/Github/2670UVU//Maya/Assets/LBRigV3.ma";
requires maya "2017";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "31AFAF35-45FD-19A1-2ABB-D18C2FA0C1B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1333774198859814 2.2367969057114547 -17.298509888122048 ;
	setAttr ".r" -type "double3" -26.738352727480791 -1507.4000000007195 4.1381647056566377e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49CE95C3-49CF-8C7A-CB1B-22AEA9BAF35D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.0754650566815673;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0870270447543293 1.8230417577771634 -22.587798957546198 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8037B0CA-4AAB-1E26-C48D-D0A377815757";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2061FC10-46EE-46B1-063C-F1824231BB42";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "404191D5-41F4-E530-E897-FBB12AF89AA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.57126670315000183 13.820735664639349 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C375643B-47A7-8AEB-9A0D-BA8D6FDBD520";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 53.727682163312096;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "747F76FC-4505-74CF-A1C5-BBA4BB762AD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DD61383D-4A29-B82A-98F3-4296D4E35226";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "cam";
	rename -uid "DA267C8B-4A24-180D-09E1-9081C5CF3B8C";
	setAttr ".rp" -type "double3" 3.5527136788005009e-015 1.7763568394002505e-015 -3.5527136788005009e-015 ;
	setAttr ".rpt" -type "double3" 6.6952615103044321e-017 -1.5199172189706179e-015 
		3.536471252331933e-015 ;
createNode camera -n "camShape" -p "cam";
	rename -uid "ED24F45A-4C7F-3AD0-6988-DEAAB3F5B980";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".sa" 0;
	setAttr ".coi" 98.045875373770258;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 24.315842327750286 13.875487986987096 -12.054969371873446 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "ground";
	rename -uid "C14E8720-4DF4-CDB3-A2FD-B6883CC7CC7E";
	setAttr ".t" -type "double3" 0 0 -14.16815742397138 ;
	setAttr ".s" -type "double3" 35.381327929607195 35.381327929607195 35.381327929607195 ;
createNode mesh -n "groundShape" -p "ground";
	rename -uid "ED99FCD9-4E73-E9B4-414E-E1BB49E89771";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "locator1";
	rename -uid "A7EDE410-40B6-5CDE-C2E4-99A79AEE6ACF";
	setAttr ".t" -type "double3" 0.30006659824717552 0.1487797135464568 -13.165886052662367 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "6D562887-4B35-3223-303D-919CBC907B2D";
	setAttr -k off ".v";
createNode transform -n "locator2";
	rename -uid "AAAD6D0B-4417-C2F7-A00E-E586D84F7868";
	setAttr ".t" -type "double3" 1.0873972780599894 0 -17.68442985347474 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "52BF8D46-471D-EDAF-8272-089B9AEDDEBF";
	setAttr -k off ".v";
createNode transform -n "locator3";
	rename -uid "5B3B163C-4306-F338-8C4E-D7BB19E82E93";
	setAttr ".t" -type "double3" 2.2374989537006753 0 -18.693845757928429 ;
createNode locator -n "locatorShape3" -p "locator3";
	rename -uid "2C894315-4C33-F33F-74E6-F6B8304F7BAA";
	setAttr -k off ".v";
createNode transform -n "locator4";
	rename -uid "5F035D10-43A9-36D9-ED7E-E1BA6A871FD6";
	setAttr ".t" -type "double3" 0.51819307014598115 -8.8817841970012523e-016 -15.881544731423979 ;
createNode locator -n "locatorShape4" -p "locator4";
	rename -uid "4E790669-46CA-6049-80ED-878BFE404038";
	setAttr -k off ".v";
createNode transform -n "locator5";
	rename -uid "511EACB0-4610-C3F0-8253-1CB996DC8A0C";
	setAttr ".t" -type "double3" -1.0432061233031593 0 -20.390827870513611 ;
createNode locator -n "locatorShape5" -p "locator5";
	rename -uid "F3A8A6FE-4CC5-B560-0D76-F2AE16DE0586";
	setAttr -k off ".v";
createNode transform -n "bg";
	rename -uid "C3ECB0FA-4F1D-0104-8DEE-39BAC4692F2E";
	setAttr ".t" -type "double3" 46.516338202387644 14.758569541584754 -12.054969371873444 ;
	setAttr ".r" -type "double3" 0 -59.779597615626272 0 ;
	setAttr ".s" -type "double3" 4.0989720904784717 4.0989720904784717 4.0989720904784717 ;
createNode imagePlane -n "bgShape" -p "bg";
	rename -uid "326A013B-4B03-907B-9273-DB8897C458F9";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Alexa/Desktop/School/2017-2018/Animatic/animaticfiles/exports/PNGSequence/0_Single_png/20_BearApproaches_BG.png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.199999999999996;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane6";
	rename -uid "C0B28C34-4A06-D1EF-C02A-59B31B258193";
	setAttr ".t" -type "double3" 0.24033295465441729 26.465299113956071 -40.381992092371654 ;
	setAttr ".s" -type "double3" 2.7593829102884833 2.7593829102884833 2.7593829102884833 ;
createNode imagePlane -n "imagePlaneShape6" -p "imagePlane6";
	rename -uid "67E340C2-4300-7961-812D-F88B21648AC9";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Alexa/Documents/Github/2670UVU//REF/ScrambleKey005.png";
	setAttr ".cov" -type "short2" 640 360 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.3999999999999995;
	setAttr ".h" 3.6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "cam1";
	rename -uid "340B7717-46DF-8176-8072-12A9CE12F5DA";
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 0 -1.7763568394002505e-015 ;
	setAttr ".rpt" -type "double3" -3.6839584002403343e-016 -1.2254036261865853e-015 
		1.5175684834498684e-015 ;
createNode camera -n "cam1Shape" -p "cam1";
	rename -uid "D6118677-4E15-A67B-A94B-C1AEF915866C";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".sa" 0;
	setAttr -l on ".coi" 98.045875373770258;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 24.315842327750286 13.875487986987096 -12.054969371873446 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FCB1F4D5-4927-A866-6379-EC9F99AF53C9";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "464135CA-43FA-1DD8-850A-49BEC4F2D012";
	setAttr -s 3 ".bsdt";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 -1 ;
	setAttr ".bsdt[1].bscd" -type "Int32Array" 1 -2 ;
	setAttr ".bsdt[1].bsdn" -type "string" "NewBearSniff";
	setAttr ".bsdt[2].bscd" -type "Int32Array" 0 ;
	setAttr ".bsdt[2].bspi" 1;
	setAttr ".bsdt[2].bsdn" -type "string" "BestBoyRig";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F2224146-4243-9BF2-F907-9FB91D08E98B";
createNode displayLayerManager -n "layerManager";
	rename -uid "6CFFE195-4FDD-54C5-90FF-8BBE1B9C7378";
	setAttr ".cdl" 1;
	setAttr -s 18 ".dli[1:17]"  1 2 3 4 5 6 7 8 
		9 10 11 12 13 14 15 16 17;
	setAttr -s 18 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F443026-4F20-FC07-ECA8-FABB8CB066EF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "59302B52-4CEB-F9FD-6FE0-37A02D4056F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "35A7AA64-4D3F-54E7-9D4F-78BDEDD13E7E";
	setAttr ".g" yes;
createNode reference -n "Bear_Rig_Scale_HipsRN";
	rename -uid "978E9341-4B21-24EA-09E6-0F9C068B5EDD";
	setAttr -s 290 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bear_Rig_Scale_HipsRN"
		"Bear_Rig_Scale_HipsRN" 763
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl" "translateX" " -av"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl" "translateY" " -av"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl" "translateZ" " -av"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl" "rotateX" " -av"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl" "scaleY" " -av 2.3416916569327064"
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:Torso_2|Bear_Rig_Scale_Hips:geo_back|Bear_Rig_Scale_Hips:geo_backShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:Torso_2|Bear_Rig_Scale_Hips:geo_back|Bear_Rig_Scale_Hips:geo_backShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:Torso_2|Bear_Rig_Scale_Hips:geo_back|Bear_Rig_Scale_Hips:geo_backShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:133]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:Torso_2|Bear_Rig_Scale_Hips:grp_hips|Bear_Rig_Scale_Hips:joint_hips|Bear_Rig_Scale_Hips:geo_hips|Bear_Rig_Scale_Hips:geo_hips|Bear_Rig_Scale_Hips:geo_hipsShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:Torso_2|Bear_Rig_Scale_Hips:grp_hips|Bear_Rig_Scale_Hips:joint_hips|Bear_Rig_Scale_Hips:geo_hips|Bear_Rig_Scale_Hips:geo_hips|Bear_Rig_Scale_Hips:geo_hipsShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:Torso_2|Bear_Rig_Scale_Hips:grp_hips|Bear_Rig_Scale_Hips:joint_hips|Bear_Rig_Scale_Hips:geo_hips|Bear_Rig_Scale_Hips:geo_hips|Bear_Rig_Scale_Hips:geo_hipsShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:196]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3" 
		"translateX" " -av"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3" 
		"translateY" " -av"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3" 
		"translateZ" " -av"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2" 
		"rotate" " -type \"double3\" 8.8175264521170771 0 -7.9614946079606552"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2" 
		"rotateX" " -av"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2" 
		"rotateZ" " -av"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head|Bear_Rig_Scale_Hips:anim_grp_jaw|Bear_Rig_Scale_Hips:ctrl_jaw" 
		"rotate" " -type \"double3\" -64.909860712323493 0 0"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head|Bear_Rig_Scale_Hips:anim_grp_jaw|Bear_Rig_Scale_Hips:ctrl_jaw" 
		"rotateX" " -av"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:geo_chest|Bear_Rig_Scale_Hips:geo_chestShape" 
		"instObjGroups.objectGroups" " -s 3"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:geo_chest|Bear_Rig_Scale_Hips:geo_chestShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 23 \"f[0:1]\" \"f[25:26]\" \"f[35:36]\" \"f[58:59]\" \"f[111:112]\" \"f[188:189]\" \"f[370:371]\" \"f[604:605]\" \"f[608:609]\" \"f[685:686]\" \"f[867:868]\" \"f[1101:1102]\" \"f[25:26]\" \"f[35:36]\" \"f[58:59]\" \"f[111:112]\" \"f[188:189]\" \"f[370:371]\" \"f[604:605]\" \"f[608:609]\" \"f[685:686]\" \"f[867:868]\" \"f[1101:1102]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:geo_chest|Bear_Rig_Scale_Hips:geo_chestShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 23 \"f[2:24]\" \"f[27:34]\" \"f[37:57]\" \"f[60:110]\" \"f[113:187]\" \"f[190:279]\" \"f[372:603]\" \"f[606:607]\" \"f[610:684]\" \"f[687:776]\" \"f[869:1100]\" \"f[1103:1104]\" \"f[27:34]\" \"f[37:57]\" \"f[60:110]\" \"f[113:187]\" \"f[190:279]\" \"f[372:603]\" \"f[606:607]\" \"f[610:684]\" \"f[687:776]\" \"f[869:1100]\" \"f[1103:1104]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:geo_chest|Bear_Rig_Scale_Hips:geo_chestShape" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 3 \"f[280:369]\" \"f[777:866]\" \"f[777:866]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1" 
		"rotate" " -type \"double3\" -42.458599938117956 0 0"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1" 
		"rotateX" " -av"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1" 
		"rotate" " -type \"double3\" 75.304591103499732 0 0"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1" 
		"rotateX" " -av"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1" 
		"rotate" " -type \"double3\" -31.054061592742919 0 0"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1" 
		"rotateX" " -av"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1" 
		"rotate" " -type \"double3\" 85.649051977410139 0 0"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1" 
		"rotateX" " -av"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1" 
		"rotate" " -type \"double3\" -68.799845422212059 0 0"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1" 
		"rotateX" " -av"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_neck|Bear_Rig_Scale_Hips:joint_head|Bear_Rig_Scale_Hips:geo_head|Bear_Rig_Scale_Hips:geo_headShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_neck|Bear_Rig_Scale_Hips:joint_head|Bear_Rig_Scale_Hips:geo_head|Bear_Rig_Scale_Hips:geo_headShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 9 \"f[0:1]\" \"f[104:105]\" \"f[168:169]\" \"f[336:337]\" \"f[370:371]\" \"f[104:105]\" \"f[168:169]\" \"f[336:337]\" \"f[370:371]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_neck|Bear_Rig_Scale_Hips:joint_head|Bear_Rig_Scale_Hips:geo_head|Bear_Rig_Scale_Hips:geo_headShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 9 \"f[2:103]\" \"f[106:167]\" \"f[170:335]\" \"f[338:369]\" \"f[372:403]\" \"f[106:167]\" \"f[170:335]\" \"f[338:369]\" \"f[372:403]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_neck|Bear_Rig_Scale_Hips:geo_neck|Bear_Rig_Scale_Hips:geo_neckShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_neck|Bear_Rig_Scale_Hips:geo_neck|Bear_Rig_Scale_Hips:geo_neckShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_neck|Bear_Rig_Scale_Hips:geo_neck|Bear_Rig_Scale_Hips:geo_neckShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:229]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_jaw|Bear_Rig_Scale_Hips:geo_jaw|Bear_Rig_Scale_Hips:geo_jaw|Bear_Rig_Scale_Hips:geo_jawShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_jaw|Bear_Rig_Scale_Hips:geo_jaw|Bear_Rig_Scale_Hips:geo_jaw|Bear_Rig_Scale_Hips:geo_jawShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_jaw|Bear_Rig_Scale_Hips:geo_jaw|Bear_Rig_Scale_Hips:geo_jaw|Bear_Rig_Scale_Hips:geo_jawShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:55]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:geo_R_claws|Bear_Rig_Scale_Hips:geo_R_clawsShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:geo_R_claws|Bear_Rig_Scale_Hips:geo_R_clawsShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:geo_R_claws|Bear_Rig_Scale_Hips:geo_R_clawsShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:63]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_11_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_11_geoShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_11_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_11_geoShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_11_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_11_geoShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:18]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_10_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_10_geoShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_10_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_10_geoShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_10_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_10_geoShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:18]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_13_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_13_geoShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_13_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_13_geoShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_13_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_13_geoShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:18]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_14_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_14_geoShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_14_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_14_geoShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_14_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_14_geoShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:18]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:geo_R_hand|Bear_Rig_Scale_Hips:geo_R_handShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:geo_R_hand|Bear_Rig_Scale_Hips:geo_R_handShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:geo_R_hand|Bear_Rig_Scale_Hips:geo_R_handShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:98]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_12_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_12_geoShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_12_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_12_geoShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_12_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_12_geoShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:18]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:geo_R_forearm|Bear_Rig_Scale_Hips:geo_R_forearmShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:geo_R_forearm|Bear_Rig_Scale_Hips:geo_R_forearmShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:geo_R_forearm|Bear_Rig_Scale_Hips:geo_R_forearmShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:260]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:geo_R_shoulder|Bear_Rig_Scale_Hips:geo_R_shoulderShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:geo_R_shoulder|Bear_Rig_Scale_Hips:geo_R_shoulderShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:geo_R_shoulder|Bear_Rig_Scale_Hips:geo_R_shoulderShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:152]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:geo_L_claws|Bear_Rig_Scale_Hips:geo_L_clawsShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:geo_L_claws|Bear_Rig_Scale_Hips:geo_L_clawsShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:geo_L_claws|Bear_Rig_Scale_Hips:geo_L_clawsShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:63]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_6_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_6_geoShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_6_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_6_geoShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_6_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_6_geoShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:18]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_5_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_5_geoShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_5_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_5_geoShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_5_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_5_geoShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:18]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_2_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_2_geoShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_2_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_2_geoShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_2_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_2_geoShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:18]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_3_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_3_geoShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_3_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_3_geoShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_3_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_3_geoShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:18]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:geo_L_hand|Bear_Rig_Scale_Hips:geo_L_handShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:geo_L_hand|Bear_Rig_Scale_Hips:geo_L_handShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:geo_L_hand|Bear_Rig_Scale_Hips:geo_L_handShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:97]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_4_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_4_geoShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_4_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_4_geoShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_4_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_4_geoShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:18]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:geo_L_forearm|Bear_Rig_Scale_Hips:geo_L_forearmShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:geo_L_forearm|Bear_Rig_Scale_Hips:geo_L_forearmShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:geo_L_forearm|Bear_Rig_Scale_Hips:geo_L_forearmShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:236]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:geo_L_shoulder|Bear_Rig_Scale_Hips:geo_L_shoulderShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:geo_L_shoulder|Bear_Rig_Scale_Hips:geo_L_shoulderShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:geo_L_shoulder|Bear_Rig_Scale_Hips:geo_L_shoulderShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:179]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:geo_L_toes|Bear_Rig_Scale_Hips:geo_L_toesShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:geo_L_toes|Bear_Rig_Scale_Hips:geo_L_toesShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:geo_L_toes|Bear_Rig_Scale_Hips:geo_L_toesShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:42]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:Mesh_segment_9_geo|Bear_Rig_Scale_Hips:Mesh_segment_9_geoShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:Mesh_segment_9_geo|Bear_Rig_Scale_Hips:Mesh_segment_9_geoShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:Mesh_segment_9_geo|Bear_Rig_Scale_Hips:Mesh_segment_9_geoShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:18]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_7_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_7_geoShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_7_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_7_geoShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 3 \"f[0:1]\" \"f[19:20]\" \"f[19:20]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_7_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_7_geoShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 3 \"f[2:18]\" \"f[21:24]\" \"f[21:24]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_8_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_8_geoShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_8_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_8_geoShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 3 \"f[0:1]\" \"f[19:20]\" \"f[19:20]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_8_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_8_geoShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 3 \"f[2:18]\" \"f[21:24]\" \"f[21:24]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_9_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_9_geoShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_9_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_9_geoShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_9_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_9_geoShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:18]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:geo_L_foot|Bear_Rig_Scale_Hips:geo_L_footShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:geo_L_foot|Bear_Rig_Scale_Hips:geo_L_footShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:geo_L_foot|Bear_Rig_Scale_Hips:geo_L_footShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:80]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:geo_L_calf|Bear_Rig_Scale_Hips:geo_L_calfShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:geo_L_calf|Bear_Rig_Scale_Hips:geo_L_calfShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:geo_L_calf|Bear_Rig_Scale_Hips:geo_L_calfShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:87]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:geo_L_thigh|Bear_Rig_Scale_Hips:geo_L_thighShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:geo_L_thigh|Bear_Rig_Scale_Hips:geo_L_thighShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:geo_L_thigh|Bear_Rig_Scale_Hips:geo_L_thighShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:98]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_17_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_17_geoShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_17_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_17_geoShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_17_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_17_geoShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:18]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_15_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_15_geoShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_15_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_15_geoShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 3 \"f[0:1]\" \"f[19:20]\" \"f[19:20]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_15_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_15_geoShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 3 \"f[2:18]\" \"f[21:24]\" \"f[21:24]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_16_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_16_geoShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_16_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_16_geoShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 3 \"f[0:1]\" \"f[19:20]\" \"f[19:20]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_16_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_16_geoShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 3 \"f[2:18]\" \"f[21:24]\" \"f[21:24]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:Mesh_segment_9_geo1|Bear_Rig_Scale_Hips:Mesh_segment_9_geo1Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:Mesh_segment_9_geo1|Bear_Rig_Scale_Hips:Mesh_segment_9_geo1Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:Mesh_segment_9_geo1|Bear_Rig_Scale_Hips:Mesh_segment_9_geo1Shape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:18]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:geo_R_toes|Bear_Rig_Scale_Hips:geo_R_toesShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:geo_R_toes|Bear_Rig_Scale_Hips:geo_R_toesShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:geo_R_toes|Bear_Rig_Scale_Hips:geo_R_toesShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:42]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:geo_R_foot|Bear_Rig_Scale_Hips:geo_R_footShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:geo_R_foot|Bear_Rig_Scale_Hips:geo_R_footShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:geo_R_foot|Bear_Rig_Scale_Hips:geo_R_footShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:80]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:geo_R_calf|Bear_Rig_Scale_Hips:geo_R_calfShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:geo_R_calf|Bear_Rig_Scale_Hips:geo_R_calfShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:geo_R_calf|Bear_Rig_Scale_Hips:geo_R_calfShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:87]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:geo_R_thigh|Bear_Rig_Scale_Hips:geo_R_thighShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:geo_R_thigh|Bear_Rig_Scale_Hips:geo_R_thighShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1]\""
		
		2 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:geo_R_thigh|Bear_Rig_Scale_Hips:geo_R_thighShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[2:101]\""
		
		2 "Bear_Rig_Scale_Hips:Bear_Skeleton_DoNotTouch" "displayType" " 0"
		2 "Bear_Rig_Scale_Hips:Bear_Skeleton_DoNotTouch" "visibility" " 1"
		3 "Bear_Rig_Scale_Hips:groupId137.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:Torso_2|Bear_Rig_Scale_Hips:geo_back|Bear_Rig_Scale_Hips:geo_backShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:Torso_2|Bear_Rig_Scale_Hips:geo_back|Bear_Rig_Scale_Hips:geo_backShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:Torso_2|Bear_Rig_Scale_Hips:geo_back|Bear_Rig_Scale_Hips:geo_backShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId138.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:Torso_2|Bear_Rig_Scale_Hips:geo_back|Bear_Rig_Scale_Hips:geo_backShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:Torso_2|Bear_Rig_Scale_Hips:geo_back|Bear_Rig_Scale_Hips:geo_backShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:Torso_2|Bear_Rig_Scale_Hips:geo_back|Bear_Rig_Scale_Hips:geo_backShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId168.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:Torso_2|Bear_Rig_Scale_Hips:grp_hips|Bear_Rig_Scale_Hips:joint_hips|Bear_Rig_Scale_Hips:geo_hips|Bear_Rig_Scale_Hips:geo_hips|Bear_Rig_Scale_Hips:geo_hipsShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:Torso_2|Bear_Rig_Scale_Hips:grp_hips|Bear_Rig_Scale_Hips:joint_hips|Bear_Rig_Scale_Hips:geo_hips|Bear_Rig_Scale_Hips:geo_hips|Bear_Rig_Scale_Hips:geo_hipsShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:Torso_2|Bear_Rig_Scale_Hips:grp_hips|Bear_Rig_Scale_Hips:joint_hips|Bear_Rig_Scale_Hips:geo_hips|Bear_Rig_Scale_Hips:geo_hips|Bear_Rig_Scale_Hips:geo_hipsShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId169.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:Torso_2|Bear_Rig_Scale_Hips:grp_hips|Bear_Rig_Scale_Hips:joint_hips|Bear_Rig_Scale_Hips:geo_hips|Bear_Rig_Scale_Hips:geo_hips|Bear_Rig_Scale_Hips:geo_hipsShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:Torso_2|Bear_Rig_Scale_Hips:grp_hips|Bear_Rig_Scale_Hips:joint_hips|Bear_Rig_Scale_Hips:geo_hips|Bear_Rig_Scale_Hips:geo_hips|Bear_Rig_Scale_Hips:geo_hipsShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:Torso_2|Bear_Rig_Scale_Hips:grp_hips|Bear_Rig_Scale_Hips:joint_hips|Bear_Rig_Scale_Hips:geo_hips|Bear_Rig_Scale_Hips:geo_hips|Bear_Rig_Scale_Hips:geo_hipsShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId426.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:geo_chest|Bear_Rig_Scale_Hips:geo_chestShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:geo_chest|Bear_Rig_Scale_Hips:geo_chestShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:geo_chest|Bear_Rig_Scale_Hips:geo_chestShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId427.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:geo_chest|Bear_Rig_Scale_Hips:geo_chestShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:geo_chest|Bear_Rig_Scale_Hips:geo_chestShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:geo_chest|Bear_Rig_Scale_Hips:geo_chestShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId428.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:geo_chest|Bear_Rig_Scale_Hips:geo_chestShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn1SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:geo_chest|Bear_Rig_Scale_Hips:geo_chestShape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:geo_chest|Bear_Rig_Scale_Hips:geo_chestShape.instObjGroups.objectGroups[2]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn1SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId276.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_neck|Bear_Rig_Scale_Hips:joint_head|Bear_Rig_Scale_Hips:geo_head|Bear_Rig_Scale_Hips:geo_headShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_neck|Bear_Rig_Scale_Hips:joint_head|Bear_Rig_Scale_Hips:geo_head|Bear_Rig_Scale_Hips:geo_headShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_neck|Bear_Rig_Scale_Hips:joint_head|Bear_Rig_Scale_Hips:geo_head|Bear_Rig_Scale_Hips:geo_headShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId277.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_neck|Bear_Rig_Scale_Hips:joint_head|Bear_Rig_Scale_Hips:geo_head|Bear_Rig_Scale_Hips:geo_headShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_neck|Bear_Rig_Scale_Hips:joint_head|Bear_Rig_Scale_Hips:geo_head|Bear_Rig_Scale_Hips:geo_headShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_neck|Bear_Rig_Scale_Hips:joint_head|Bear_Rig_Scale_Hips:geo_head|Bear_Rig_Scale_Hips:geo_headShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId135.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_neck|Bear_Rig_Scale_Hips:geo_neck|Bear_Rig_Scale_Hips:geo_neckShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_neck|Bear_Rig_Scale_Hips:geo_neck|Bear_Rig_Scale_Hips:geo_neckShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_neck|Bear_Rig_Scale_Hips:geo_neck|Bear_Rig_Scale_Hips:geo_neckShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId136.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_neck|Bear_Rig_Scale_Hips:geo_neck|Bear_Rig_Scale_Hips:geo_neckShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_neck|Bear_Rig_Scale_Hips:geo_neck|Bear_Rig_Scale_Hips:geo_neckShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_neck|Bear_Rig_Scale_Hips:geo_neck|Bear_Rig_Scale_Hips:geo_neckShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId274.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_jaw|Bear_Rig_Scale_Hips:geo_jaw|Bear_Rig_Scale_Hips:geo_jaw|Bear_Rig_Scale_Hips:geo_jawShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_jaw|Bear_Rig_Scale_Hips:geo_jaw|Bear_Rig_Scale_Hips:geo_jaw|Bear_Rig_Scale_Hips:geo_jawShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_jaw|Bear_Rig_Scale_Hips:geo_jaw|Bear_Rig_Scale_Hips:geo_jaw|Bear_Rig_Scale_Hips:geo_jawShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId275.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_jaw|Bear_Rig_Scale_Hips:geo_jaw|Bear_Rig_Scale_Hips:geo_jaw|Bear_Rig_Scale_Hips:geo_jawShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_jaw|Bear_Rig_Scale_Hips:geo_jaw|Bear_Rig_Scale_Hips:geo_jaw|Bear_Rig_Scale_Hips:geo_jawShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_jaw|Bear_Rig_Scale_Hips:geo_jaw|Bear_Rig_Scale_Hips:geo_jaw|Bear_Rig_Scale_Hips:geo_jawShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId350.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:geo_R_claws|Bear_Rig_Scale_Hips:geo_R_clawsShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:geo_R_claws|Bear_Rig_Scale_Hips:geo_R_clawsShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:geo_R_claws|Bear_Rig_Scale_Hips:geo_R_clawsShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId351.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:geo_R_claws|Bear_Rig_Scale_Hips:geo_R_clawsShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:geo_R_claws|Bear_Rig_Scale_Hips:geo_R_clawsShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:geo_R_claws|Bear_Rig_Scale_Hips:geo_R_clawsShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId115.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_11_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_11_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_11_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_11_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_11_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_11_geoShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId116.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_11_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_11_geoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_11_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_11_geoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_11_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_11_geoShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId113.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_10_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_10_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_10_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_10_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_10_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_10_geoShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId114.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_10_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_10_geoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_10_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_10_geoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_10_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_10_geoShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId119.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_13_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_13_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_13_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_13_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_13_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_13_geoShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId120.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_13_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_13_geoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_13_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_13_geoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_13_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_13_geoShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId121.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_14_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_14_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_14_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_14_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_14_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_14_geoShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId122.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_14_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_14_geoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_14_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_14_geoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_14_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_14_geoShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId348.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:geo_R_hand|Bear_Rig_Scale_Hips:geo_R_handShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:geo_R_hand|Bear_Rig_Scale_Hips:geo_R_handShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:geo_R_hand|Bear_Rig_Scale_Hips:geo_R_handShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId349.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:geo_R_hand|Bear_Rig_Scale_Hips:geo_R_handShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:geo_R_hand|Bear_Rig_Scale_Hips:geo_R_handShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:geo_R_hand|Bear_Rig_Scale_Hips:geo_R_handShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId117.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_12_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_12_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_12_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_12_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_12_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_12_geoShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId118.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_12_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_12_geoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_12_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_12_geoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_12_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_12_geoShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId340.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:geo_R_forearm|Bear_Rig_Scale_Hips:geo_R_forearmShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:geo_R_forearm|Bear_Rig_Scale_Hips:geo_R_forearmShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:geo_R_forearm|Bear_Rig_Scale_Hips:geo_R_forearmShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId341.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:geo_R_forearm|Bear_Rig_Scale_Hips:geo_R_forearmShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:geo_R_forearm|Bear_Rig_Scale_Hips:geo_R_forearmShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:geo_R_forearm|Bear_Rig_Scale_Hips:geo_R_forearmShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId300.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:geo_R_shoulder|Bear_Rig_Scale_Hips:geo_R_shoulderShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:geo_R_shoulder|Bear_Rig_Scale_Hips:geo_R_shoulderShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:geo_R_shoulder|Bear_Rig_Scale_Hips:geo_R_shoulderShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId301.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:geo_R_shoulder|Bear_Rig_Scale_Hips:geo_R_shoulderShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:geo_R_shoulder|Bear_Rig_Scale_Hips:geo_R_shoulderShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:geo_R_shoulder|Bear_Rig_Scale_Hips:geo_R_shoulderShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId360.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:geo_L_claws|Bear_Rig_Scale_Hips:geo_L_clawsShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:geo_L_claws|Bear_Rig_Scale_Hips:geo_L_clawsShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:geo_L_claws|Bear_Rig_Scale_Hips:geo_L_clawsShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId361.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:geo_L_claws|Bear_Rig_Scale_Hips:geo_L_clawsShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:geo_L_claws|Bear_Rig_Scale_Hips:geo_L_clawsShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:geo_L_claws|Bear_Rig_Scale_Hips:geo_L_clawsShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId105.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_6_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_6_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_6_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_6_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_6_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_6_geoShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId106.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_6_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_6_geoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_6_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_6_geoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_6_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_6_geoShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId103.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_5_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_5_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_5_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_5_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_5_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_5_geoShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId104.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_5_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_5_geoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_5_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_5_geoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_5_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_5_geoShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId97.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_2_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_2_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_2_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_2_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_2_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_2_geoShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId98.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_2_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_2_geoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_2_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_2_geoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_2_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_2_geoShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId99.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_3_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_3_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_3_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_3_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_3_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_3_geoShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId100.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_3_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_3_geoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_3_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_3_geoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_3_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_3_geoShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId358.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:geo_L_hand|Bear_Rig_Scale_Hips:geo_L_handShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:geo_L_hand|Bear_Rig_Scale_Hips:geo_L_handShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:geo_L_hand|Bear_Rig_Scale_Hips:geo_L_handShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId359.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:geo_L_hand|Bear_Rig_Scale_Hips:geo_L_handShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:geo_L_hand|Bear_Rig_Scale_Hips:geo_L_handShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:geo_L_hand|Bear_Rig_Scale_Hips:geo_L_handShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId101.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_4_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_4_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_4_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_4_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_4_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_4_geoShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId102.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_4_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_4_geoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_4_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_4_geoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_4_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_4_geoShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId327.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:geo_L_forearm|Bear_Rig_Scale_Hips:geo_L_forearmShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:geo_L_forearm|Bear_Rig_Scale_Hips:geo_L_forearmShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:geo_L_forearm|Bear_Rig_Scale_Hips:geo_L_forearmShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId328.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:geo_L_forearm|Bear_Rig_Scale_Hips:geo_L_forearmShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:geo_L_forearm|Bear_Rig_Scale_Hips:geo_L_forearmShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:geo_L_forearm|Bear_Rig_Scale_Hips:geo_L_forearmShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId316.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:geo_L_shoulder|Bear_Rig_Scale_Hips:geo_L_shoulderShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:geo_L_shoulder|Bear_Rig_Scale_Hips:geo_L_shoulderShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:geo_L_shoulder|Bear_Rig_Scale_Hips:geo_L_shoulderShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId317.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:geo_L_shoulder|Bear_Rig_Scale_Hips:geo_L_shoulderShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:geo_L_shoulder|Bear_Rig_Scale_Hips:geo_L_shoulderShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:geo_L_shoulder|Bear_Rig_Scale_Hips:geo_L_shoulderShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId412.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:geo_L_toes|Bear_Rig_Scale_Hips:geo_L_toesShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:geo_L_toes|Bear_Rig_Scale_Hips:geo_L_toesShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:geo_L_toes|Bear_Rig_Scale_Hips:geo_L_toesShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId413.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:geo_L_toes|Bear_Rig_Scale_Hips:geo_L_toesShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:geo_L_toes|Bear_Rig_Scale_Hips:geo_L_toesShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:geo_L_toes|Bear_Rig_Scale_Hips:geo_L_toesShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId278.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:Mesh_segment_9_geo|Bear_Rig_Scale_Hips:Mesh_segment_9_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:Mesh_segment_9_geo|Bear_Rig_Scale_Hips:Mesh_segment_9_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:Mesh_segment_9_geo|Bear_Rig_Scale_Hips:Mesh_segment_9_geoShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId279.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:Mesh_segment_9_geo|Bear_Rig_Scale_Hips:Mesh_segment_9_geoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:Mesh_segment_9_geo|Bear_Rig_Scale_Hips:Mesh_segment_9_geoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:Mesh_segment_9_geo|Bear_Rig_Scale_Hips:Mesh_segment_9_geoShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId429.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_7_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_7_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_7_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_7_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_7_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_7_geoShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId430.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_7_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_7_geoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_7_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_7_geoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_7_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_7_geoShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId431.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_8_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_8_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_8_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_8_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_8_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_8_geoShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId432.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_8_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_8_geoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_8_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_8_geoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_8_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_8_geoShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId111.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_9_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_9_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_9_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_9_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_9_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_9_geoShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId112.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_9_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_9_geoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_9_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_9_geoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_9_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_9_geoShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId410.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:geo_L_foot|Bear_Rig_Scale_Hips:geo_L_footShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:geo_L_foot|Bear_Rig_Scale_Hips:geo_L_footShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:geo_L_foot|Bear_Rig_Scale_Hips:geo_L_footShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId411.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:geo_L_foot|Bear_Rig_Scale_Hips:geo_L_footShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:geo_L_foot|Bear_Rig_Scale_Hips:geo_L_footShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:geo_L_foot|Bear_Rig_Scale_Hips:geo_L_footShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId402.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:geo_L_calf|Bear_Rig_Scale_Hips:geo_L_calfShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:geo_L_calf|Bear_Rig_Scale_Hips:geo_L_calfShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:geo_L_calf|Bear_Rig_Scale_Hips:geo_L_calfShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId403.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:geo_L_calf|Bear_Rig_Scale_Hips:geo_L_calfShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:geo_L_calf|Bear_Rig_Scale_Hips:geo_L_calfShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:geo_L_calf|Bear_Rig_Scale_Hips:geo_L_calfShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId368.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:geo_L_thigh|Bear_Rig_Scale_Hips:geo_L_thighShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:geo_L_thigh|Bear_Rig_Scale_Hips:geo_L_thighShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:geo_L_thigh|Bear_Rig_Scale_Hips:geo_L_thighShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId369.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:geo_L_thigh|Bear_Rig_Scale_Hips:geo_L_thighShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:geo_L_thigh|Bear_Rig_Scale_Hips:geo_L_thighShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:geo_L_thigh|Bear_Rig_Scale_Hips:geo_L_thighShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId127.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_17_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_17_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_17_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_17_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_17_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_17_geoShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId128.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_17_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_17_geoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_17_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_17_geoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_17_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_17_geoShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId433.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_15_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_15_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_15_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_15_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_15_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_15_geoShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId434.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_15_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_15_geoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_15_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_15_geoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_15_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_15_geoShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId435.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_16_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_16_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_16_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_16_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_16_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_16_geoShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId436.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_16_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_16_geoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_16_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_16_geoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_16_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_16_geoShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId280.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:Mesh_segment_9_geo1|Bear_Rig_Scale_Hips:Mesh_segment_9_geo1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:Mesh_segment_9_geo1|Bear_Rig_Scale_Hips:Mesh_segment_9_geo1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:Mesh_segment_9_geo1|Bear_Rig_Scale_Hips:Mesh_segment_9_geo1Shape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId281.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:Mesh_segment_9_geo1|Bear_Rig_Scale_Hips:Mesh_segment_9_geo1Shape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:Mesh_segment_9_geo1|Bear_Rig_Scale_Hips:Mesh_segment_9_geo1Shape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:Mesh_segment_9_geo1|Bear_Rig_Scale_Hips:Mesh_segment_9_geo1Shape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId422.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:geo_R_toes|Bear_Rig_Scale_Hips:geo_R_toesShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:geo_R_toes|Bear_Rig_Scale_Hips:geo_R_toesShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:geo_R_toes|Bear_Rig_Scale_Hips:geo_R_toesShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId423.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:geo_R_toes|Bear_Rig_Scale_Hips:geo_R_toesShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:geo_R_toes|Bear_Rig_Scale_Hips:geo_R_toesShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:geo_R_toes|Bear_Rig_Scale_Hips:geo_R_toesShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId420.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:geo_R_foot|Bear_Rig_Scale_Hips:geo_R_footShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:geo_R_foot|Bear_Rig_Scale_Hips:geo_R_footShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:geo_R_foot|Bear_Rig_Scale_Hips:geo_R_footShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId421.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:geo_R_foot|Bear_Rig_Scale_Hips:geo_R_footShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:geo_R_foot|Bear_Rig_Scale_Hips:geo_R_footShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:geo_R_foot|Bear_Rig_Scale_Hips:geo_R_footShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId392.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:geo_R_calf|Bear_Rig_Scale_Hips:geo_R_calfShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:geo_R_calf|Bear_Rig_Scale_Hips:geo_R_calfShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:geo_R_calf|Bear_Rig_Scale_Hips:geo_R_calfShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId393.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:geo_R_calf|Bear_Rig_Scale_Hips:geo_R_calfShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:geo_R_calf|Bear_Rig_Scale_Hips:geo_R_calfShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:geo_R_calf|Bear_Rig_Scale_Hips:geo_R_calfShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId424.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:geo_R_thigh|Bear_Rig_Scale_Hips:geo_R_thighShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:geo_R_thigh|Bear_Rig_Scale_Hips:geo_R_thighShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:geo_R_thigh|Bear_Rig_Scale_Hips:geo_R_thighShape.instObjGroups.objectGroups[0]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId425.groupId" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:geo_R_thigh|Bear_Rig_Scale_Hips:geo_R_thighShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.memberWireframeColor" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:geo_R_thigh|Bear_Rig_Scale_Hips:geo_R_thighShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:geo_R_thigh|Bear_Rig_Scale_Hips:geo_R_thighShape.instObjGroups.objectGroups[1]" 
		"Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.dagSetMembers" "-na"
		3 "Bear_Rig_Scale_Hips:groupId368.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId402.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId410.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId111.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId431.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId429.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId278.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId412.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId316.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId327.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId101.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId358.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId99.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId97.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId103.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId105.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId360.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId300.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId340.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId117.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId348.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId121.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId119.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId113.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId115.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId350.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId424.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId392.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId420.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId422.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId280.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId435.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId433.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId127.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId135.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId276.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId274.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId168.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId137.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId426.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId369.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId403.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId411.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId112.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId432.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId430.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId279.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId413.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId317.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId328.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId102.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId359.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId100.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId98.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId104.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId106.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId361.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId301.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId341.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId118.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId349.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId122.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId120.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId114.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId116.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId351.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId425.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId393.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId421.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId423.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId281.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId436.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId434.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId128.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId136.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId277.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId275.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId169.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId138.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId427.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG.groupNodes" 
		"-na"
		3 "Bear_Rig_Scale_Hips:groupId428.message" "Bear_Rig_Scale_Hips:BearEdited_02:blinn1SG.groupNodes" 
		"-na"
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:Torso_2|Bear_Rig_Scale_Hips:geo_back|Bear_Rig_Scale_Hips:geo_backShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[1]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:Torso_2|Bear_Rig_Scale_Hips:grp_hips|Bear_Rig_Scale_Hips:joint_hips|Bear_Rig_Scale_Hips:geo_hips|Bear_Rig_Scale_Hips:geo_hips|Bear_Rig_Scale_Hips:geo_hipsShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[2]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[3]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[4]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[5]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[6]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[7]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[8]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[9]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[10]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[11]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[12]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[13]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[14]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[15]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[16]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[17]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[18]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[19]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[20]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[21]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[22]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[23]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[24]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[25]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[26]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[27]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[28]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[29]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[30]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[31]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[32]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head|Bear_Rig_Scale_Hips:anim_grp_jaw|Bear_Rig_Scale_Hips:ctrl_jaw.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[33]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head|Bear_Rig_Scale_Hips:anim_grp_jaw|Bear_Rig_Scale_Hips:ctrl_jaw.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[34]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head|Bear_Rig_Scale_Hips:anim_grp_jaw|Bear_Rig_Scale_Hips:ctrl_jaw.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[35]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head|Bear_Rig_Scale_Hips:anim_grp_jaw|Bear_Rig_Scale_Hips:ctrl_jaw.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[36]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head|Bear_Rig_Scale_Hips:anim_grp_jaw|Bear_Rig_Scale_Hips:ctrl_jaw.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[37]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head|Bear_Rig_Scale_Hips:anim_grp_jaw|Bear_Rig_Scale_Hips:ctrl_jaw.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[38]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head|Bear_Rig_Scale_Hips:anim_grp_jaw|Bear_Rig_Scale_Hips:ctrl_jaw.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[39]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head|Bear_Rig_Scale_Hips:anim_grp_jaw|Bear_Rig_Scale_Hips:ctrl_jaw.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[40]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head|Bear_Rig_Scale_Hips:anim_grp_jaw|Bear_Rig_Scale_Hips:ctrl_jaw.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[41]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:Torso_Base|Bear_Rig_Scale_Hips:anim_grp_Shoulders|Bear_Rig_Scale_Hips:ctrl_shoulders3|Bear_Rig_Scale_Hips:anim_grp_neck|Bear_Rig_Scale_Hips:ctrl_neck2|Bear_Rig_Scale_Hips:anim_grp_head|Bear_Rig_Scale_Hips:ctrl_Head|Bear_Rig_Scale_Hips:anim_grp_jaw|Bear_Rig_Scale_Hips:ctrl_jaw.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[42]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:geo_chest|Bear_Rig_Scale_Hips:geo_chestShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[43]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[44]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[45]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[46]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[47]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[48]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[49]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[50]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[51]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[52]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[53]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[54]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[55]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[56]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[57]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[58]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[59]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[60]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[61]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[62]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[63]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[64]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[65]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[66]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[67]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[68]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[69]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[70]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[71]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[72]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[73]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[74]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[75]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[76]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[77]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[78]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[79]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[80]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[81]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[82]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[83]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1|Bear_Rig_Scale_Hips:anim_grp_R_claws|Bear_Rig_Scale_Hips:ctrl_R_claws1.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[84]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1|Bear_Rig_Scale_Hips:anim_grp_R_claws|Bear_Rig_Scale_Hips:ctrl_R_claws1.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[85]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1|Bear_Rig_Scale_Hips:anim_grp_R_claws|Bear_Rig_Scale_Hips:ctrl_R_claws1.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[86]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1|Bear_Rig_Scale_Hips:anim_grp_R_claws|Bear_Rig_Scale_Hips:ctrl_R_claws1.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[87]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1|Bear_Rig_Scale_Hips:anim_grp_R_claws|Bear_Rig_Scale_Hips:ctrl_R_claws1.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[88]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1|Bear_Rig_Scale_Hips:anim_grp_R_claws|Bear_Rig_Scale_Hips:ctrl_R_claws1.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[89]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1|Bear_Rig_Scale_Hips:anim_grp_R_claws|Bear_Rig_Scale_Hips:ctrl_R_claws1.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[90]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1|Bear_Rig_Scale_Hips:anim_grp_R_claws|Bear_Rig_Scale_Hips:ctrl_R_claws1.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[91]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1|Bear_Rig_Scale_Hips:anim_grp_R_claws|Bear_Rig_Scale_Hips:ctrl_R_claws1.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[92]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_R_clavicle|Bear_Rig_Scale_Hips:ctrl_R_Clavicle|Bear_Rig_Scale_Hips:anim_grp_R_shoulder|Bear_Rig_Scale_Hips:ctrl_R_shoulder1|Bear_Rig_Scale_Hips:anim_grp_R_elbow|Bear_Rig_Scale_Hips:ctrl_R_elbow1|Bear_Rig_Scale_Hips:anim_grp_R_wrist|Bear_Rig_Scale_Hips:ctrl_R_wrist1|Bear_Rig_Scale_Hips:anim_grp_R_claws|Bear_Rig_Scale_Hips:ctrl_R_claws1.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[93]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[94]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[95]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[96]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[97]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[98]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[99]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[100]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[101]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[102]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[103]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[104]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[105]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[106]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[107]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[108]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[109]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[110]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[111]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[112]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[113]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[114]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[115]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[116]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[117]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[118]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[119]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[120]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[121]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[122]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[123]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[124]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[125]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[126]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[127]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[128]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[129]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[130]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[131]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[132]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[133]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1|Bear_Rig_Scale_Hips:anim_grp_L_claws|Bear_Rig_Scale_Hips:ctrl_L_claws1.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[134]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1|Bear_Rig_Scale_Hips:anim_grp_L_claws|Bear_Rig_Scale_Hips:ctrl_L_claws1.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[135]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1|Bear_Rig_Scale_Hips:anim_grp_L_claws|Bear_Rig_Scale_Hips:ctrl_L_claws1.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[136]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1|Bear_Rig_Scale_Hips:anim_grp_L_claws|Bear_Rig_Scale_Hips:ctrl_L_claws1.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[137]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1|Bear_Rig_Scale_Hips:anim_grp_L_claws|Bear_Rig_Scale_Hips:ctrl_L_claws1.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[138]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1|Bear_Rig_Scale_Hips:anim_grp_L_claws|Bear_Rig_Scale_Hips:ctrl_L_claws1.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[139]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1|Bear_Rig_Scale_Hips:anim_grp_L_claws|Bear_Rig_Scale_Hips:ctrl_L_claws1.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[140]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1|Bear_Rig_Scale_Hips:anim_grp_L_claws|Bear_Rig_Scale_Hips:ctrl_L_claws1.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[141]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1|Bear_Rig_Scale_Hips:anim_grp_L_claws|Bear_Rig_Scale_Hips:ctrl_L_claws1.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[142]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:grp_shoulders|Bear_Rig_Scale_Hips:joint_shoulders|Bear_Rig_Scale_Hips:anim_grp_L_clavicle|Bear_Rig_Scale_Hips:ctrl_L_Clavicle|Bear_Rig_Scale_Hips:anim_grp_L_shoulder|Bear_Rig_Scale_Hips:ctrl_L_shoulder1|Bear_Rig_Scale_Hips:anim_grp_L_elbow|Bear_Rig_Scale_Hips:ctrl_L_elobow1|Bear_Rig_Scale_Hips:anim_grp_L_hand|Bear_Rig_Scale_Hips:ctrl_L_wrist1|Bear_Rig_Scale_Hips:anim_grp_L_claws|Bear_Rig_Scale_Hips:ctrl_L_claws1.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[143]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_neck|Bear_Rig_Scale_Hips:joint_head|Bear_Rig_Scale_Hips:geo_head|Bear_Rig_Scale_Hips:geo_headShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[144]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_neck|Bear_Rig_Scale_Hips:geo_neck|Bear_Rig_Scale_Hips:geo_neckShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[145]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_jaw|Bear_Rig_Scale_Hips:geo_jaw|Bear_Rig_Scale_Hips:geo_jaw|Bear_Rig_Scale_Hips:geo_jawShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[146]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:geo_R_claws|Bear_Rig_Scale_Hips:geo_R_clawsShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[147]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_11_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_11_geoShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[148]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_10_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_10_geoShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[149]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_13_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_13_geoShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[150]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:joint_R_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_14_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_14_geoShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[151]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:geo_R_hand|Bear_Rig_Scale_Hips:geo_R_handShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[152]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:joint_R_Wrist|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_12_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_12_geoShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[153]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:joint_R_Elbow|Bear_Rig_Scale_Hips:geo_R_forearm|Bear_Rig_Scale_Hips:geo_R_forearmShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[154]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_Shoulder|Bear_Rig_Scale_Hips:geo_R_shoulder|Bear_Rig_Scale_Hips:geo_R_shoulderShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[155]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:geo_L_claws|Bear_Rig_Scale_Hips:geo_L_clawsShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[156]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_6_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_6_geoShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[157]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_5_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_5_geoShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[158]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_2_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_2_geoShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[159]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:joint_L_Claws|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_3_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_3_geoShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[160]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:geo_L_hand|Bear_Rig_Scale_Hips:geo_L_handShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[161]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:joint_L_Wrist|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_4_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_4_geoShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[162]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:joint_L_Elbow|Bear_Rig_Scale_Hips:geo_L_forearm|Bear_Rig_Scale_Hips:geo_L_forearmShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[163]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_grp_L_Arm|Bear_Rig_Scale_Hips:joint_L_Shoulder|Bear_Rig_Scale_Hips:geo_L_shoulder|Bear_Rig_Scale_Hips:geo_L_shoulderShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[164]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:geo_L_toes|Bear_Rig_Scale_Hips:geo_L_toesShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[165]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:Mesh_segment_9_geo|Bear_Rig_Scale_Hips:Mesh_segment_9_geoShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[166]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_7_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_7_geoShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[167]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_8_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_8_geoShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[168]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:joint_L_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_9_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_9_geoShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[169]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:joint_L_ankle|Bear_Rig_Scale_Hips:geo_L_foot|Bear_Rig_Scale_Hips:geo_L_footShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[170]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:joint_L_knee|Bear_Rig_Scale_Hips:geo_L_calf|Bear_Rig_Scale_Hips:geo_L_calfShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[171]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_L_hip|Bear_Rig_Scale_Hips:geo_L_thigh|Bear_Rig_Scale_Hips:geo_L_thighShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[172]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_17_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_17_geoShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[173]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_15_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_15_geoShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[174]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_16_geo|Bear_Rig_Scale_Hips:BearEdited_02:Mesh_segment_16_geoShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[175]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:Mesh_segment_9_geo1|Bear_Rig_Scale_Hips:Mesh_segment_9_geo1Shape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[176]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:joint_R_toes|Bear_Rig_Scale_Hips:geo_R_toes|Bear_Rig_Scale_Hips:geo_R_toesShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[177]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:joint_R_ankle|Bear_Rig_Scale_Hips:geo_R_foot|Bear_Rig_Scale_Hips:geo_R_footShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[178]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:joint_R_knee|Bear_Rig_Scale_Hips:geo_R_calf|Bear_Rig_Scale_Hips:geo_R_calfShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[179]" ""
		5 3 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:joint_R_hip|Bear_Rig_Scale_Hips:geo_R_thigh|Bear_Rig_Scale_Hips:geo_R_thighShape.instObjGroups" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[180]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[181]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[182]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[183]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[184]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[185]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[186]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[187]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[188]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[189]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[190]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[191]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[192]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[193]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[194]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[195]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[196]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[197]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[198]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[199]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[200]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[201]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[202]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[203]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[204]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[205]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[206]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[207]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[208]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[209]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[210]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[211]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[212]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[213]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[214]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[215]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[216]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[217]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[218]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[219]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[220]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[221]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[222]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[223]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[224]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[225]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[226]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[227]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[228]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[229]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[230]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3|Bear_Rig_Scale_Hips:anim_grp_R_foot|Bear_Rig_Scale_Hips:ctrl_R_foot2.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[231]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3|Bear_Rig_Scale_Hips:anim_grp_R_foot|Bear_Rig_Scale_Hips:ctrl_R_foot2.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[232]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3|Bear_Rig_Scale_Hips:anim_grp_R_foot|Bear_Rig_Scale_Hips:ctrl_R_foot2.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[233]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3|Bear_Rig_Scale_Hips:anim_grp_R_foot|Bear_Rig_Scale_Hips:ctrl_R_foot2.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[234]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3|Bear_Rig_Scale_Hips:anim_grp_R_foot|Bear_Rig_Scale_Hips:ctrl_R_foot2.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[235]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3|Bear_Rig_Scale_Hips:anim_grp_R_foot|Bear_Rig_Scale_Hips:ctrl_R_foot2.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[236]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3|Bear_Rig_Scale_Hips:anim_grp_R_foot|Bear_Rig_Scale_Hips:ctrl_R_foot2.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[237]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3|Bear_Rig_Scale_Hips:anim_grp_R_foot|Bear_Rig_Scale_Hips:ctrl_R_foot2.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[238]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3|Bear_Rig_Scale_Hips:anim_grp_R_foot|Bear_Rig_Scale_Hips:ctrl_R_foot2.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[239]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3|Bear_Rig_Scale_Hips:anim_grp_R_foot|Bear_Rig_Scale_Hips:ctrl_R_foot2.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[240]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3|Bear_Rig_Scale_Hips:anim_grp_R_foot|Bear_Rig_Scale_Hips:ctrl_R_foot2|Bear_Rig_Scale_Hips:anim_grp_R_toes|Bear_Rig_Scale_Hips:ctrl_R_toes2.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[241]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3|Bear_Rig_Scale_Hips:anim_grp_R_foot|Bear_Rig_Scale_Hips:ctrl_R_foot2|Bear_Rig_Scale_Hips:anim_grp_R_toes|Bear_Rig_Scale_Hips:ctrl_R_toes2.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[242]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3|Bear_Rig_Scale_Hips:anim_grp_R_foot|Bear_Rig_Scale_Hips:ctrl_R_foot2|Bear_Rig_Scale_Hips:anim_grp_R_toes|Bear_Rig_Scale_Hips:ctrl_R_toes2.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[243]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3|Bear_Rig_Scale_Hips:anim_grp_R_foot|Bear_Rig_Scale_Hips:ctrl_R_foot2|Bear_Rig_Scale_Hips:anim_grp_R_toes|Bear_Rig_Scale_Hips:ctrl_R_toes2.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[244]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3|Bear_Rig_Scale_Hips:anim_grp_R_foot|Bear_Rig_Scale_Hips:ctrl_R_foot2|Bear_Rig_Scale_Hips:anim_grp_R_toes|Bear_Rig_Scale_Hips:ctrl_R_toes2.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[245]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3|Bear_Rig_Scale_Hips:anim_grp_R_foot|Bear_Rig_Scale_Hips:ctrl_R_foot2|Bear_Rig_Scale_Hips:anim_grp_R_toes|Bear_Rig_Scale_Hips:ctrl_R_toes2.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[246]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3|Bear_Rig_Scale_Hips:anim_grp_R_foot|Bear_Rig_Scale_Hips:ctrl_R_foot2|Bear_Rig_Scale_Hips:anim_grp_R_toes|Bear_Rig_Scale_Hips:ctrl_R_toes2.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[247]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3|Bear_Rig_Scale_Hips:anim_grp_R_foot|Bear_Rig_Scale_Hips:ctrl_R_foot2|Bear_Rig_Scale_Hips:anim_grp_R_toes|Bear_Rig_Scale_Hips:ctrl_R_toes2.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[248]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3|Bear_Rig_Scale_Hips:anim_grp_R_foot|Bear_Rig_Scale_Hips:ctrl_R_foot2|Bear_Rig_Scale_Hips:anim_grp_R_toes|Bear_Rig_Scale_Hips:ctrl_R_toes2.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[249]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_R_Leg|Bear_Rig_Scale_Hips:ctrl_R_Leg|Bear_Rig_Scale_Hips:anim_grp_R_knee|Bear_Rig_Scale_Hips:ctrl_R_knee3|Bear_Rig_Scale_Hips:anim_grp_R_foot|Bear_Rig_Scale_Hips:ctrl_R_foot2|Bear_Rig_Scale_Hips:anim_grp_R_toes|Bear_Rig_Scale_Hips:ctrl_R_toes2.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[250]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[251]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[252]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[253]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[254]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[255]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[256]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[257]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[258]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[259]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[260]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[261]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[262]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[263]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[264]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[265]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[266]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[267]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[268]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[269]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[270]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3|Bear_Rig_Scale_Hips:anim_grp_L_foot|Bear_Rig_Scale_Hips:ctrl_L_foot2.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[271]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3|Bear_Rig_Scale_Hips:anim_grp_L_foot|Bear_Rig_Scale_Hips:ctrl_L_foot2.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[272]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3|Bear_Rig_Scale_Hips:anim_grp_L_foot|Bear_Rig_Scale_Hips:ctrl_L_foot2.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[273]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3|Bear_Rig_Scale_Hips:anim_grp_L_foot|Bear_Rig_Scale_Hips:ctrl_L_foot2.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[274]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3|Bear_Rig_Scale_Hips:anim_grp_L_foot|Bear_Rig_Scale_Hips:ctrl_L_foot2.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[275]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3|Bear_Rig_Scale_Hips:anim_grp_L_foot|Bear_Rig_Scale_Hips:ctrl_L_foot2.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[276]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3|Bear_Rig_Scale_Hips:anim_grp_L_foot|Bear_Rig_Scale_Hips:ctrl_L_foot2.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[277]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3|Bear_Rig_Scale_Hips:anim_grp_L_foot|Bear_Rig_Scale_Hips:ctrl_L_foot2.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[278]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3|Bear_Rig_Scale_Hips:anim_grp_L_foot|Bear_Rig_Scale_Hips:ctrl_L_foot2.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[279]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3|Bear_Rig_Scale_Hips:anim_grp_L_foot|Bear_Rig_Scale_Hips:ctrl_L_foot2.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[280]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3|Bear_Rig_Scale_Hips:anim_grp_L_foot|Bear_Rig_Scale_Hips:ctrl_L_foot2|Bear_Rig_Scale_Hips:anim_grp_L_toes|Bear_Rig_Scale_Hips:ctrl_L_toes2.translateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[281]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3|Bear_Rig_Scale_Hips:anim_grp_L_foot|Bear_Rig_Scale_Hips:ctrl_L_foot2|Bear_Rig_Scale_Hips:anim_grp_L_toes|Bear_Rig_Scale_Hips:ctrl_L_toes2.translateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[282]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3|Bear_Rig_Scale_Hips:anim_grp_L_foot|Bear_Rig_Scale_Hips:ctrl_L_foot2|Bear_Rig_Scale_Hips:anim_grp_L_toes|Bear_Rig_Scale_Hips:ctrl_L_toes2.translateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[283]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3|Bear_Rig_Scale_Hips:anim_grp_L_foot|Bear_Rig_Scale_Hips:ctrl_L_foot2|Bear_Rig_Scale_Hips:anim_grp_L_toes|Bear_Rig_Scale_Hips:ctrl_L_toes2.rotateX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[284]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3|Bear_Rig_Scale_Hips:anim_grp_L_foot|Bear_Rig_Scale_Hips:ctrl_L_foot2|Bear_Rig_Scale_Hips:anim_grp_L_toes|Bear_Rig_Scale_Hips:ctrl_L_toes2.rotateY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[285]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3|Bear_Rig_Scale_Hips:anim_grp_L_foot|Bear_Rig_Scale_Hips:ctrl_L_foot2|Bear_Rig_Scale_Hips:anim_grp_L_toes|Bear_Rig_Scale_Hips:ctrl_L_toes2.rotateZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[286]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3|Bear_Rig_Scale_Hips:anim_grp_L_foot|Bear_Rig_Scale_Hips:ctrl_L_foot2|Bear_Rig_Scale_Hips:anim_grp_L_toes|Bear_Rig_Scale_Hips:ctrl_L_toes2.scaleX" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[287]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3|Bear_Rig_Scale_Hips:anim_grp_L_foot|Bear_Rig_Scale_Hips:ctrl_L_foot2|Bear_Rig_Scale_Hips:anim_grp_L_toes|Bear_Rig_Scale_Hips:ctrl_L_toes2.scaleY" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[288]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3|Bear_Rig_Scale_Hips:anim_grp_L_foot|Bear_Rig_Scale_Hips:ctrl_L_foot2|Bear_Rig_Scale_Hips:anim_grp_L_toes|Bear_Rig_Scale_Hips:ctrl_L_toes2.scaleZ" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[289]" ""
		5 4 "Bear_Rig_Scale_HipsRN" "|Bear_Rig_Scale_Hips:Bear_Global_ctrl|Bear_Rig_Scale_Hips:HipMove_ctrl|Bear_Rig_Scale_Hips:anim_grp_back|Bear_Rig_Scale_Hips:ctrl_back|Bear_Rig_Scale_Hips:anim_grp_hips|Bear_Rig_Scale_Hips:ctrl_hips1|Bear_Rig_Scale_Hips:anim_grp_L_Leg|Bear_Rig_Scale_Hips:ctrl_L_Leg|Bear_Rig_Scale_Hips:anim_grp_L_knee|Bear_Rig_Scale_Hips:ctrl_L_knee3|Bear_Rig_Scale_Hips:anim_grp_L_foot|Bear_Rig_Scale_Hips:ctrl_L_foot2|Bear_Rig_Scale_Hips:anim_grp_L_toes|Bear_Rig_Scale_Hips:ctrl_L_toes2.visibility" 
		"Bear_Rig_Scale_HipsRN.placeHolderList[290]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "LBRigV3RN";
	rename -uid "994AEAD7-49E5-B950-0506-A689F94228A2";
	setAttr -s 230 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"LBRigV3RN"
		"LBRigV3RN" 0
		"LBRigV3RN" 532
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME" "visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME" "translate" " -type \"double3\" 0.71328282678874189 -4.6879831252213942 -19.401523828462452"
		
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME" "translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME" "translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME" "translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME" "rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME" "rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME" "rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME" "scale" " -type \"double3\" 1 1 1"
		
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME" "scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME" "scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME" "scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME" 
		"translate" " -type \"double3\" 0 -0.11867833278027061 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME" 
		"rotate" " -type \"double3\" -84.238056666715025 0 83.244141210939276"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME" 
		"scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate" 
		"rotate" " -type \"double3\" -12.694517032336622 0 14.940003765748836"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate" 
		"scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl" 
		"rotate" " -type \"double3\" -20.064242619503972 -42.862324562023744 35.399484367122405"
		
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl" 
		"scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl" 
		"rotate" " -type \"double3\" -25.860781245799515 -7.3614197154982337 -96.95171237599213"
		
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl" 
		"scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl" 
		"rotate" " -type \"double3\" 0 0 -1.9056139360442532"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl" 
		"scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl" 
		"scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl" 
		"rotate" " -type \"double3\" 2.4153479900489288 3.627587488511526 76.312555252176537"
		
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl" 
		"scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl" 
		"rotate" " -type \"double3\" -4.3944636209485815 -11.138420839085484 -111.91568282551749"
		
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl" 
		"scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl" 
		"rotate" " -type \"double3\" 0 0 4.3976923253934483"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl" 
		"scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl" 
		"scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS" 
		"rotate" " -type \"double3\" 0 -8.4986522360584367 48.18209852003011"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS" 
		"scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl" 
		"rotate" " -type \"double3\" 0 2.4595252254411384 20.178889770755521"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl" 
		"scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl" 
		"rotate" " -type \"double3\" 0 0 35.044567756688224"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl" 
		"scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl" 
		"rotate" " -type \"double3\" -97.088586357866902 -87.649627677262728 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl" 
		"scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl" 
		"rotate" " -type \"double3\" 15.281151344884888 -17.068892881061572 131.9541634853623"
		
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl" 
		"scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl" 
		"rotate" " -type \"double3\" 0 -41.666282253415687 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl" 
		"scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl" 
		"scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl" 
		"rotate" " -type \"double3\" -27.689476736895813 87.094427712879394 98.721168048886312"
		
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl" 
		"scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl" 
		"rotate" " -type \"double3\" 0 14.517390586123645 113.76971247857792"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl" 
		"scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl" 
		"rotate" " -type \"double3\" 0 -60.850377271032642 20.803013474910717"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl" 
		"scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl" 
		"rotate" " -type \"double3\" 0 10.828920318930299 1.6166465289558369"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl" 
		"scaleZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl" 
		"visibility" " -av 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl" 
		"translateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl" 
		"translateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl" 
		"translateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl" 
		"rotate" " -type \"double3\" 0 0 53.604915143538896"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl" 
		"rotateX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl" 
		"rotateY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl" 
		"rotateZ" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl" 
		"scaleX" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl" 
		"scaleY" " -av"
		2 "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl" 
		"scaleZ" " -av"
		2 "LBRigV3:LB_geo_TOUCH_GENTLY" "visibility" " 1"
		2 "LBRigV3:OB_geo" "visibility" " 0"
		2 "LBRigV3:OB_ctrl_TOUCH_ME" "visibility" " 0"
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME.visibility" 
		"LBRigV3RN.placeHolderList[1]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME.translateX" 
		"LBRigV3RN.placeHolderList[2]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME.translateY" 
		"LBRigV3RN.placeHolderList[3]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME.translateZ" 
		"LBRigV3RN.placeHolderList[4]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME.rotateX" 
		"LBRigV3RN.placeHolderList[5]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME.rotateY" 
		"LBRigV3RN.placeHolderList[6]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME.rotateZ" 
		"LBRigV3RN.placeHolderList[7]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME.scaleX" 
		"LBRigV3RN.placeHolderList[8]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME.scaleY" 
		"LBRigV3RN.placeHolderList[9]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME.scaleZ" 
		"LBRigV3RN.placeHolderList[10]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME.translateX" 
		"LBRigV3RN.placeHolderList[11]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME.translateY" 
		"LBRigV3RN.placeHolderList[12]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME.translateZ" 
		"LBRigV3RN.placeHolderList[13]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME.rotateX" 
		"LBRigV3RN.placeHolderList[14]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME.rotateY" 
		"LBRigV3RN.placeHolderList[15]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME.rotateZ" 
		"LBRigV3RN.placeHolderList[16]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME.scaleX" 
		"LBRigV3RN.placeHolderList[17]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME.scaleY" 
		"LBRigV3RN.placeHolderList[18]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME.scaleZ" 
		"LBRigV3RN.placeHolderList[19]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME.visibility" 
		"LBRigV3RN.placeHolderList[20]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate.visibility" 
		"LBRigV3RN.placeHolderList[21]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate.translateX" 
		"LBRigV3RN.placeHolderList[22]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate.translateY" 
		"LBRigV3RN.placeHolderList[23]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate.translateZ" 
		"LBRigV3RN.placeHolderList[24]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate.rotateX" 
		"LBRigV3RN.placeHolderList[25]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate.rotateY" 
		"LBRigV3RN.placeHolderList[26]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate.rotateZ" 
		"LBRigV3RN.placeHolderList[27]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate.scaleX" 
		"LBRigV3RN.placeHolderList[28]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate.scaleY" 
		"LBRigV3RN.placeHolderList[29]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate.scaleZ" 
		"LBRigV3RN.placeHolderList[30]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl.translateX" 
		"LBRigV3RN.placeHolderList[31]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl.translateY" 
		"LBRigV3RN.placeHolderList[32]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl.translateZ" 
		"LBRigV3RN.placeHolderList[33]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl.rotateX" 
		"LBRigV3RN.placeHolderList[34]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl.rotateY" 
		"LBRigV3RN.placeHolderList[35]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl.rotateZ" 
		"LBRigV3RN.placeHolderList[36]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl.scaleX" 
		"LBRigV3RN.placeHolderList[37]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl.scaleY" 
		"LBRigV3RN.placeHolderList[38]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl.scaleZ" 
		"LBRigV3RN.placeHolderList[39]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl.visibility" 
		"LBRigV3RN.placeHolderList[40]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl.translateX" 
		"LBRigV3RN.placeHolderList[41]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl.translateY" 
		"LBRigV3RN.placeHolderList[42]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl.translateZ" 
		"LBRigV3RN.placeHolderList[43]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl.rotateX" 
		"LBRigV3RN.placeHolderList[44]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl.rotateY" 
		"LBRigV3RN.placeHolderList[45]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl.rotateZ" 
		"LBRigV3RN.placeHolderList[46]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl.scaleX" 
		"LBRigV3RN.placeHolderList[47]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl.scaleY" 
		"LBRigV3RN.placeHolderList[48]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl.scaleZ" 
		"LBRigV3RN.placeHolderList[49]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl.visibility" 
		"LBRigV3RN.placeHolderList[50]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl.translateX" 
		"LBRigV3RN.placeHolderList[51]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl.translateY" 
		"LBRigV3RN.placeHolderList[52]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl.translateZ" 
		"LBRigV3RN.placeHolderList[53]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl.rotateX" 
		"LBRigV3RN.placeHolderList[54]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl.rotateY" 
		"LBRigV3RN.placeHolderList[55]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl.rotateZ" 
		"LBRigV3RN.placeHolderList[56]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl.scaleX" 
		"LBRigV3RN.placeHolderList[57]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl.scaleY" 
		"LBRigV3RN.placeHolderList[58]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl.scaleZ" 
		"LBRigV3RN.placeHolderList[59]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl.visibility" 
		"LBRigV3RN.placeHolderList[60]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl.translateX" 
		"LBRigV3RN.placeHolderList[61]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl.translateY" 
		"LBRigV3RN.placeHolderList[62]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl.translateZ" 
		"LBRigV3RN.placeHolderList[63]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl.rotateX" 
		"LBRigV3RN.placeHolderList[64]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl.rotateY" 
		"LBRigV3RN.placeHolderList[65]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl.rotateZ" 
		"LBRigV3RN.placeHolderList[66]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl.scaleX" 
		"LBRigV3RN.placeHolderList[67]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl.scaleY" 
		"LBRigV3RN.placeHolderList[68]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl.scaleZ" 
		"LBRigV3RN.placeHolderList[69]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:L_Hip_ctrl_grp|LBRigV3:L_Hip_ctrl|LBRigV3:L_Knee_ctrl_grp|LBRigV3:L_Knee_ctrl|LBRigV3:L_Ankel_ctrl_grp|LBRigV3:L_Ankle_ctrl|LBRigV3:L_Toes_ctrl_grp|LBRigV3:L_Toes_ctrl.visibility" 
		"LBRigV3RN.placeHolderList[70]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl.translateX" 
		"LBRigV3RN.placeHolderList[71]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl.translateY" 
		"LBRigV3RN.placeHolderList[72]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl.translateZ" 
		"LBRigV3RN.placeHolderList[73]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl.rotateX" 
		"LBRigV3RN.placeHolderList[74]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl.rotateY" 
		"LBRigV3RN.placeHolderList[75]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl.rotateZ" 
		"LBRigV3RN.placeHolderList[76]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl.scaleX" 
		"LBRigV3RN.placeHolderList[77]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl.scaleY" 
		"LBRigV3RN.placeHolderList[78]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl.scaleZ" 
		"LBRigV3RN.placeHolderList[79]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl.visibility" 
		"LBRigV3RN.placeHolderList[80]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl.translateX" 
		"LBRigV3RN.placeHolderList[81]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl.translateY" 
		"LBRigV3RN.placeHolderList[82]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl.translateZ" 
		"LBRigV3RN.placeHolderList[83]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl.rotateX" 
		"LBRigV3RN.placeHolderList[84]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl.rotateY" 
		"LBRigV3RN.placeHolderList[85]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl.rotateZ" 
		"LBRigV3RN.placeHolderList[86]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl.scaleX" 
		"LBRigV3RN.placeHolderList[87]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl.scaleY" 
		"LBRigV3RN.placeHolderList[88]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl.scaleZ" 
		"LBRigV3RN.placeHolderList[89]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl.visibility" 
		"LBRigV3RN.placeHolderList[90]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl.translateX" 
		"LBRigV3RN.placeHolderList[91]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl.translateY" 
		"LBRigV3RN.placeHolderList[92]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl.translateZ" 
		"LBRigV3RN.placeHolderList[93]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl.rotateX" 
		"LBRigV3RN.placeHolderList[94]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl.rotateY" 
		"LBRigV3RN.placeHolderList[95]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl.rotateZ" 
		"LBRigV3RN.placeHolderList[96]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl.scaleX" 
		"LBRigV3RN.placeHolderList[97]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl.scaleY" 
		"LBRigV3RN.placeHolderList[98]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl.scaleZ" 
		"LBRigV3RN.placeHolderList[99]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl.visibility" 
		"LBRigV3RN.placeHolderList[100]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl.translateX" 
		"LBRigV3RN.placeHolderList[101]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl.translateY" 
		"LBRigV3RN.placeHolderList[102]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl.translateZ" 
		"LBRigV3RN.placeHolderList[103]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl.rotateX" 
		"LBRigV3RN.placeHolderList[104]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl.rotateY" 
		"LBRigV3RN.placeHolderList[105]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl.rotateZ" 
		"LBRigV3RN.placeHolderList[106]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl.scaleX" 
		"LBRigV3RN.placeHolderList[107]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl.scaleY" 
		"LBRigV3RN.placeHolderList[108]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl.scaleZ" 
		"LBRigV3RN.placeHolderList[109]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:HipRotate|LBRigV3:R_Hip_ctrl_grp|LBRigV3:R_Hip_ctrl|LBRigV3:R_Knee_ctrl_grp|LBRigV3:R_Knee_ctrl|LBRigV3:R_Ankle_ctrl_grp|LBRigV3:R_Ankle_ctrl|LBRigV3:R_Toes_ctrl_grp|LBRigV3:R_Toes_ctrl.visibility" 
		"LBRigV3RN.placeHolderList[110]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS.translateX" 
		"LBRigV3RN.placeHolderList[111]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS.translateY" 
		"LBRigV3RN.placeHolderList[112]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS.translateZ" 
		"LBRigV3RN.placeHolderList[113]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS.rotateX" 
		"LBRigV3RN.placeHolderList[114]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS.rotateY" 
		"LBRigV3RN.placeHolderList[115]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS.rotateZ" 
		"LBRigV3RN.placeHolderList[116]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS.scaleX" 
		"LBRigV3RN.placeHolderList[117]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS.scaleY" 
		"LBRigV3RN.placeHolderList[118]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS.scaleZ" 
		"LBRigV3RN.placeHolderList[119]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS.visibility" 
		"LBRigV3RN.placeHolderList[120]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl.translateX" 
		"LBRigV3RN.placeHolderList[121]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl.translateY" 
		"LBRigV3RN.placeHolderList[122]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl.translateZ" 
		"LBRigV3RN.placeHolderList[123]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl.rotateX" 
		"LBRigV3RN.placeHolderList[124]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl.rotateY" 
		"LBRigV3RN.placeHolderList[125]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl.rotateZ" 
		"LBRigV3RN.placeHolderList[126]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl.scaleX" 
		"LBRigV3RN.placeHolderList[127]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl.scaleY" 
		"LBRigV3RN.placeHolderList[128]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl.scaleZ" 
		"LBRigV3RN.placeHolderList[129]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl.visibility" 
		"LBRigV3RN.placeHolderList[130]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl.translateX" 
		"LBRigV3RN.placeHolderList[131]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl.translateY" 
		"LBRigV3RN.placeHolderList[132]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl.translateZ" 
		"LBRigV3RN.placeHolderList[133]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl.rotateX" 
		"LBRigV3RN.placeHolderList[134]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl.rotateY" 
		"LBRigV3RN.placeHolderList[135]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl.rotateZ" 
		"LBRigV3RN.placeHolderList[136]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl.scaleX" 
		"LBRigV3RN.placeHolderList[137]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl.scaleY" 
		"LBRigV3RN.placeHolderList[138]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl.scaleZ" 
		"LBRigV3RN.placeHolderList[139]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl.visibility" 
		"LBRigV3RN.placeHolderList[140]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl.translateX" 
		"LBRigV3RN.placeHolderList[141]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl.translateY" 
		"LBRigV3RN.placeHolderList[142]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl.translateZ" 
		"LBRigV3RN.placeHolderList[143]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl.rotateX" 
		"LBRigV3RN.placeHolderList[144]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl.rotateY" 
		"LBRigV3RN.placeHolderList[145]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl.rotateZ" 
		"LBRigV3RN.placeHolderList[146]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl.scaleX" 
		"LBRigV3RN.placeHolderList[147]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl.scaleY" 
		"LBRigV3RN.placeHolderList[148]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl.scaleZ" 
		"LBRigV3RN.placeHolderList[149]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl.visibility" 
		"LBRigV3RN.placeHolderList[150]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl.translateX" 
		"LBRigV3RN.placeHolderList[151]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl.translateY" 
		"LBRigV3RN.placeHolderList[152]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl.translateZ" 
		"LBRigV3RN.placeHolderList[153]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl.rotateX" 
		"LBRigV3RN.placeHolderList[154]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl.rotateY" 
		"LBRigV3RN.placeHolderList[155]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl.rotateZ" 
		"LBRigV3RN.placeHolderList[156]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl.scaleX" 
		"LBRigV3RN.placeHolderList[157]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl.scaleY" 
		"LBRigV3RN.placeHolderList[158]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl.scaleZ" 
		"LBRigV3RN.placeHolderList[159]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl.visibility" 
		"LBRigV3RN.placeHolderList[160]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl.translateX" 
		"LBRigV3RN.placeHolderList[161]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl.translateY" 
		"LBRigV3RN.placeHolderList[162]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl.translateZ" 
		"LBRigV3RN.placeHolderList[163]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl.rotateX" 
		"LBRigV3RN.placeHolderList[164]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl.rotateY" 
		"LBRigV3RN.placeHolderList[165]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl.rotateZ" 
		"LBRigV3RN.placeHolderList[166]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl.scaleX" 
		"LBRigV3RN.placeHolderList[167]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl.scaleY" 
		"LBRigV3RN.placeHolderList[168]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl.scaleZ" 
		"LBRigV3RN.placeHolderList[169]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:L_Collar_ctrl_grp|LBRigV3:L_Collar_ctrl|LBRigV3:L_Shoulder_ctrl_grp|LBRigV3:L_Shoulder_ctrl|LBRigV3:L_Elbow_ctrl_grp|LBRigV3:L_Elbow_ctrl|LBRigV3:L_Wrist_ctrl|LBRigV3:L_Wrist_ctrl.visibility" 
		"LBRigV3RN.placeHolderList[170]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl.translateX" 
		"LBRigV3RN.placeHolderList[171]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl.translateY" 
		"LBRigV3RN.placeHolderList[172]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl.translateZ" 
		"LBRigV3RN.placeHolderList[173]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl.rotateX" 
		"LBRigV3RN.placeHolderList[174]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl.rotateY" 
		"LBRigV3RN.placeHolderList[175]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl.rotateZ" 
		"LBRigV3RN.placeHolderList[176]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl.scaleX" 
		"LBRigV3RN.placeHolderList[177]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl.scaleY" 
		"LBRigV3RN.placeHolderList[178]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl.scaleZ" 
		"LBRigV3RN.placeHolderList[179]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl.visibility" 
		"LBRigV3RN.placeHolderList[180]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl.translateX" 
		"LBRigV3RN.placeHolderList[181]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl.translateY" 
		"LBRigV3RN.placeHolderList[182]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl.translateZ" 
		"LBRigV3RN.placeHolderList[183]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl.rotateX" 
		"LBRigV3RN.placeHolderList[184]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl.rotateY" 
		"LBRigV3RN.placeHolderList[185]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl.rotateZ" 
		"LBRigV3RN.placeHolderList[186]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl.scaleX" 
		"LBRigV3RN.placeHolderList[187]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl.scaleY" 
		"LBRigV3RN.placeHolderList[188]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl.scaleZ" 
		"LBRigV3RN.placeHolderList[189]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl.visibility" 
		"LBRigV3RN.placeHolderList[190]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl.translateX" 
		"LBRigV3RN.placeHolderList[191]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl.translateY" 
		"LBRigV3RN.placeHolderList[192]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl.translateZ" 
		"LBRigV3RN.placeHolderList[193]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl.rotateX" 
		"LBRigV3RN.placeHolderList[194]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl.rotateY" 
		"LBRigV3RN.placeHolderList[195]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl.rotateZ" 
		"LBRigV3RN.placeHolderList[196]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl.scaleX" 
		"LBRigV3RN.placeHolderList[197]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl.scaleY" 
		"LBRigV3RN.placeHolderList[198]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl.scaleZ" 
		"LBRigV3RN.placeHolderList[199]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl.visibility" 
		"LBRigV3RN.placeHolderList[200]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl.translateX" 
		"LBRigV3RN.placeHolderList[201]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl.translateY" 
		"LBRigV3RN.placeHolderList[202]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl.translateZ" 
		"LBRigV3RN.placeHolderList[203]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl.rotateX" 
		"LBRigV3RN.placeHolderList[204]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl.rotateY" 
		"LBRigV3RN.placeHolderList[205]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl.rotateZ" 
		"LBRigV3RN.placeHolderList[206]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl.scaleX" 
		"LBRigV3RN.placeHolderList[207]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl.scaleY" 
		"LBRigV3RN.placeHolderList[208]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl.scaleZ" 
		"LBRigV3RN.placeHolderList[209]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:R_Collar_crtl_grp|LBRigV3:R_Collar_ctrl|LBRigV3:R_Shoulder_ctrl_grp|LBRigV3:R_Shoulder_ctrl|LBRigV3:R_Elbow_ctrl_grp|LBRigV3:R_Elbow_ctrl|LBRigV3:R_Wrist_ctrl_grp|LBRigV3:R_Wrist_ctrl.visibility" 
		"LBRigV3RN.placeHolderList[210]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl.translateX" 
		"LBRigV3RN.placeHolderList[211]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl.translateY" 
		"LBRigV3RN.placeHolderList[212]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl.translateZ" 
		"LBRigV3RN.placeHolderList[213]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl.rotateX" 
		"LBRigV3RN.placeHolderList[214]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl.rotateY" 
		"LBRigV3RN.placeHolderList[215]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl.rotateZ" 
		"LBRigV3RN.placeHolderList[216]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl.scaleX" 
		"LBRigV3RN.placeHolderList[217]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl.scaleY" 
		"LBRigV3RN.placeHolderList[218]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl.scaleZ" 
		"LBRigV3RN.placeHolderList[219]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl.visibility" 
		"LBRigV3RN.placeHolderList[220]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl.translateX" 
		"LBRigV3RN.placeHolderList[221]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl.translateY" 
		"LBRigV3RN.placeHolderList[222]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl.translateZ" 
		"LBRigV3RN.placeHolderList[223]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl.rotateX" 
		"LBRigV3RN.placeHolderList[224]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl.rotateY" 
		"LBRigV3RN.placeHolderList[225]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl.rotateZ" 
		"LBRigV3RN.placeHolderList[226]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl.scaleX" 
		"LBRigV3RN.placeHolderList[227]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl.scaleY" 
		"LBRigV3RN.placeHolderList[228]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl.scaleZ" 
		"LBRigV3RN.placeHolderList[229]" ""
		5 4 "LBRigV3RN" "|LBRigV3:LB|LBRigV3:Position_ctrl_TOUCH_ME|LBRigV3:LB_Root_ctrl_TOUCH_ME|LBRigV3:Spine_ctrl_grp_DONT_TOUCH_GROUPS|LBRigV3:Spine_crtl_JUST_CONTROLS|LBRigV3:CSpine_crtl_grp|LBRigV3:CSpine_crtl|LBRigV3:Neck_ctrl_grp|LBRigV3:Neck_ctrl|LBRigV3:Head_ctrl_grp|LBRigV3:Head_ctrl.visibility" 
		"LBRigV3RN.placeHolderList[230]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "9BF84E4C-467C-F254-39BE-1089F4808735";
	setAttr ".cuv" 2;
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "C9AD91A9-4DF7-339B-554B-4EAA7534A31B";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode renderSetup -n "renderSetup";
	rename -uid "7C662FBE-4AB1-6CFC-AD1C-89ADC9FE26E8";
createNode displayLayer -n "layer1";
	rename -uid "F093E18C-4F46-B3E1-8221-B099686B81D6";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTL -n "ctrl_shoulders3_translateX";
	rename -uid "F0293C21-4060-0416-50E9-4DBFAF7661E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_Leg_translateX";
	rename -uid "EEA3EE71-4F71-4EDF-ABF8-BBA53B2FDA4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_hips1_translateX";
	rename -uid "7F58BDD1-4634-D499-E124-94B016832639";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_back_translateX";
	rename -uid "B4D1F57A-4F0A-6420-9489-71AD1DD687F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.7019774032891511e-038;
createNode animCurveTL -n "HipMove_ctrl_translateX";
	rename -uid "9D1A30AE-4A53-DD7B-DA9B-1BAA77D5F2F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_toes2_translateX";
	rename -uid "F00B763D-4353-317E-B40F-49AFE48D7760";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_foot2_translateX";
	rename -uid "23A527A9-4591-7A4D-2C47-2EA918290EE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_knee3_translateX";
	rename -uid "B1543664-45AD-DD17-276D-3DB83DED2BF5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_Leg_translateX";
	rename -uid "5575668F-4662-94FE-387C-C0A4CE168633";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_toes2_translateX";
	rename -uid "19737431-4D26-BF45-56BD-55B94F06D840";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_foot2_translateX";
	rename -uid "3F540151-4E8C-E9DB-D7A2-AC9C3DD4FD14";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_knee3_translateX";
	rename -uid "84ABD3A8-4175-E046-20F1-7988083A0D36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_claws1_translateX";
	rename -uid "B731D5C2-47FB-DA76-A94A-648EDF14C499";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_wrist1_translateX";
	rename -uid "46D3DB54-4DB4-8717-39F3-E8B6E9C71B8F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_elobow1_translateX";
	rename -uid "36B5081F-4B4F-D5DB-C08D-EDABE7F7057B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_shoulder1_translateX";
	rename -uid "66AFC712-42D2-7EC4-82AB-C793795AAA4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_Clavicle_translateX";
	rename -uid "166D96FB-4D19-DE5A-C38E-088F52F4684C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_claws1_translateX";
	rename -uid "C39CEFEF-4871-4732-445D-64978B52EEAD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_wrist1_translateX";
	rename -uid "8524A798-464A-C765-45EC-AA9447504EB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_elbow1_translateX";
	rename -uid "2C529030-4F30-E080-2EB0-13A35EB4E172";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_shoulder1_translateX";
	rename -uid "72306228-4E5E-AB3D-D289-41B692B256D8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_Clavicle_translateX";
	rename -uid "EDCFE307-49D1-4BC6-5505-6FAAC5533764";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_jaw_translateX";
	rename -uid "0ED9288B-4876-08FA-7AF4-7A9A31DC6722";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_Head_translateX";
	rename -uid "FFC72893-43E1-FFDD-5B6E-06963FB3B417";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_neck2_translateX";
	rename -uid "253E355B-48FE-3D29-8CBF-4C99ED9B895A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_shoulders3_translateY";
	rename -uid "FCCF431F-416F-EAE0-0DC4-A1B4E8EA9903";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_Leg_translateY";
	rename -uid "6F72CF5C-4C60-0C02-08B7-5A9D392BDD61";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_hips1_translateY";
	rename -uid "58422437-43C2-4E9D-5506-8CBC5921DB74";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_back_translateY";
	rename -uid "3E3198D5-48A3-EC02-EFBE-DDBB971767A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HipMove_ctrl_translateY";
	rename -uid "8A19E5B2-4CD6-471F-4CAC-D1BF15F0D777";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_toes2_translateY";
	rename -uid "369C5A62-4FA1-8125-E170-569B7F38E2CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_foot2_translateY";
	rename -uid "0FEB23B5-46FB-C3F0-35EC-FC9EFE70E417";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_knee3_translateY";
	rename -uid "D3332AB0-4590-951D-8FD2-0BA7C9CB0A02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_Leg_translateY";
	rename -uid "AB2FD9B2-4559-0E86-0C97-7D96C701E8D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_toes2_translateY";
	rename -uid "DB783AA3-4054-8336-4590-B2A293331A9D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_foot2_translateY";
	rename -uid "57E3B6B9-4225-5C3F-50A8-EC845F81FCC9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_knee3_translateY";
	rename -uid "017E5D91-41C4-5032-6793-81BFFDE2B002";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_claws1_translateY";
	rename -uid "488F033E-418E-3101-DA74-10ADED8D66ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_wrist1_translateY";
	rename -uid "7787D642-4BAC-A900-31E8-609D0CECA619";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_elobow1_translateY";
	rename -uid "99F7AF29-4358-6C22-BE7E-C990295306B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_shoulder1_translateY";
	rename -uid "2CEC279F-43C7-FA12-A3B5-BBB72BD58268";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_Clavicle_translateY";
	rename -uid "D98A2BC7-4FF9-FEED-7145-0FB6ACFAFDE3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_claws1_translateY";
	rename -uid "6F5D2AD4-4D90-23ED-EF9D-3EBA51CA753A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_wrist1_translateY";
	rename -uid "EF25C572-4E3F-A592-CBFE-F6968F61487E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_elbow1_translateY";
	rename -uid "34C9A26B-4A52-F2C8-F1A4-F0B88D1EDB33";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_shoulder1_translateY";
	rename -uid "D08A4B6E-45C9-606F-BE61-48945132EEC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_Clavicle_translateY";
	rename -uid "22C7A24F-4817-E5C3-A558-BA98A5D8669E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_jaw_translateY";
	rename -uid "DF1E38AD-4DC9-CF35-6DB3-D0B213276309";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_Head_translateY";
	rename -uid "83885CE7-46E3-9257-951F-AD96FF2BD8D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_neck2_translateY";
	rename -uid "DDB96E97-4486-15D7-56BA-30B5C2448BD7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_shoulders3_translateZ";
	rename -uid "CEFDF360-4AC4-EBF8-71AB-ECB7ADE3F123";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_Leg_translateZ";
	rename -uid "25164D47-4BA3-F491-F4A7-AFACB24AF20D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_hips1_translateZ";
	rename -uid "0920122C-43FE-16F7-1CB4-E4AEB163F9CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_back_translateZ";
	rename -uid "C4B2DE28-420D-C823-94BF-97BE1723CCA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HipMove_ctrl_translateZ";
	rename -uid "9B995D26-4B80-94FA-239C-AF9761091D50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_toes2_translateZ";
	rename -uid "A37AE766-4F19-E16A-6541-39A4F779A67E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_foot2_translateZ";
	rename -uid "A7097253-4C30-D70E-9251-B189D8F549D8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_knee3_translateZ";
	rename -uid "2A866D0D-4B06-DDE0-99E5-AE837D6766EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_Leg_translateZ";
	rename -uid "13774C5D-40B5-1821-17B9-8D98A9E7753D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_toes2_translateZ";
	rename -uid "3B68CDF3-4379-0978-EF55-25B46988ED50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_foot2_translateZ";
	rename -uid "7A9BA8E8-47E9-7ACE-4F2F-83A8AE30FF09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_knee3_translateZ";
	rename -uid "E61F09E0-4E5A-6B28-04D9-0ABF220C57F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_claws1_translateZ";
	rename -uid "B7FF30FC-4416-29B1-7515-C5B2022CADEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_wrist1_translateZ";
	rename -uid "1DDA189E-4433-C5FA-71E0-7B9DC7CB651A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_elobow1_translateZ";
	rename -uid "5B66BB38-4920-5266-92ED-249E58180D80";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_shoulder1_translateZ";
	rename -uid "F089B2C9-41AB-A616-F154-6EB9AB2F19B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_L_Clavicle_translateZ";
	rename -uid "902E4AF2-4BB7-0DF1-BB20-72975D9971B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_claws1_translateZ";
	rename -uid "5A9B5691-4DFC-8507-2A84-CD866E454B02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_wrist1_translateZ";
	rename -uid "69506D1D-4A4E-3ADA-00D6-BCA11E562DE4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_elbow1_translateZ";
	rename -uid "4A520F80-402C-85F2-FEF8-9CB4E6962CC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_shoulder1_translateZ";
	rename -uid "1635718B-4461-CA2A-FFE0-85A7315AD904";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_R_Clavicle_translateZ";
	rename -uid "76F81BAF-4AAB-0F5B-6ED0-44A996DA9EA0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_jaw_translateZ";
	rename -uid "D89C9121-4E57-47C2-D800-599B2BBE6DE3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_Head_translateZ";
	rename -uid "9890F07F-4B77-7D1E-BD7F-F99E52F7E4EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ctrl_neck2_translateZ";
	rename -uid "59779D47-4A4A-66EA-542C-26B46CC5D1AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_shoulders3_rotateX";
	rename -uid "44E81F4C-42DF-FBBB-F113-A38B39EFAD85";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_Leg_rotateX";
	rename -uid "9D8B1994-4454-DAAD-6BAC-C384486C37E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_hips1_rotateX";
	rename -uid "1B42FE89-4997-9FAB-7742-6B962E8B8E90";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_back_rotateX";
	rename -uid "9D3B42E8-4E57-089A-0E42-39894886A1A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "HipMove_ctrl_rotateX";
	rename -uid "15F80DED-42EB-3F25-5641-8F8855300FB1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_toes2_rotateX";
	rename -uid "A3008107-4383-6B77-7187-5E9B9445AE14";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_foot2_rotateX";
	rename -uid "69DC6324-498B-DA4C-2EA1-59982A6C8F39";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_knee3_rotateX";
	rename -uid "313F2B4A-41D9-6213-3E0E-25A3D885FCD6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_Leg_rotateX";
	rename -uid "9A5EE082-4B4E-4FA8-7FED-F9932A86ECD6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_toes2_rotateX";
	rename -uid "C8760A75-4F68-AEE2-317B-EFA98E05ED4F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_foot2_rotateX";
	rename -uid "7316675A-4AAA-D7E8-9054-C59B5E25347D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_knee3_rotateX";
	rename -uid "E6966257-4F8B-93B3-B66A-F3986D4A397C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_claws1_rotateX";
	rename -uid "F81A4FEB-450F-FB97-FEBE-9187E267C8F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_wrist1_rotateX";
	rename -uid "D79F1216-4AFD-925C-2B29-498CEDE5F080";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -68.799845422212059;
createNode animCurveTA -n "ctrl_L_elobow1_rotateX";
	rename -uid "165D235D-4428-F15E-B6BB-1D9382C54EF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_shoulder1_rotateX";
	rename -uid "0960D174-45DE-7708-8711-CA81CF49C6ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 85.649051977410139;
createNode animCurveTA -n "ctrl_L_Clavicle_rotateX";
	rename -uid "EB4A467C-4D08-802E-E1B4-DA83A1622125";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_claws1_rotateX";
	rename -uid "BB6F30C0-492D-9693-F09A-19A0543245CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_wrist1_rotateX";
	rename -uid "7C750580-4A16-DBC9-F684-779316365306";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -31.054061592742919;
createNode animCurveTA -n "ctrl_R_elbow1_rotateX";
	rename -uid "FE461F21-4581-49B7-8C68-D5807B5E8C94";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 75.304591103499732;
createNode animCurveTA -n "ctrl_R_shoulder1_rotateX";
	rename -uid "BE8D5057-419D-3448-6D51-AFAA7D74AEE8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -42.458599938117956;
createNode animCurveTA -n "ctrl_R_Clavicle_rotateX";
	rename -uid "8960C6DD-4AA6-B22B-B4A2-09B29F3BE858";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_jaw_rotateX";
	rename -uid "C77A519B-4B29-8AF1-6096-748539BF241F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -64.909860712323493;
createNode animCurveTA -n "ctrl_Head_rotateX";
	rename -uid "2AD1B2BF-4961-0F26-51C4-369A3925AF71";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 18.699641774223238;
createNode animCurveTA -n "ctrl_neck2_rotateX";
	rename -uid "C5244F36-412E-06B0-5345-A9A5209801BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 8.8175264521170771;
createNode animCurveTA -n "ctrl_shoulders3_rotateY";
	rename -uid "58AFDF99-49C9-BCE3-C9BE-2B913B7D6059";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_Leg_rotateY";
	rename -uid "76A27D6C-4234-95CD-F188-6D8A7F5994F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_hips1_rotateY";
	rename -uid "32794D1F-49A7-AAE8-00D6-CABB7FA64301";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_back_rotateY";
	rename -uid "60C51801-41F9-8F93-8CAC-828CE84443E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "HipMove_ctrl_rotateY";
	rename -uid "FD4C021F-4340-BEAE-001A-3FBDA6B57ABC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_toes2_rotateY";
	rename -uid "28DE225B-4D24-829C-3B53-11A2DCEF6B6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_foot2_rotateY";
	rename -uid "4283CAE2-4E51-21B0-9158-E7B4E538F238";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_knee3_rotateY";
	rename -uid "C1F9C115-4818-DE7D-8D00-F8B5B5873536";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_Leg_rotateY";
	rename -uid "8430ADA5-4A25-4614-C6B0-2FAEBE4D27D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_toes2_rotateY";
	rename -uid "EC295950-4C35-5C6C-E4B5-D3A6375E0583";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_foot2_rotateY";
	rename -uid "80C14967-4924-E46C-D2E3-4DA5964B7B4C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_knee3_rotateY";
	rename -uid "D3CA77F5-407B-2EB4-6C94-979EFB87DB24";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_claws1_rotateY";
	rename -uid "9A2D681A-432D-8094-2A62-D89E3A8984AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_wrist1_rotateY";
	rename -uid "8E45EC12-4CB1-AA05-7668-548CDD8A2197";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_elobow1_rotateY";
	rename -uid "255F21FA-454F-4314-ED2D-049481342068";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_shoulder1_rotateY";
	rename -uid "78CB2BFD-44E1-9714-6ADF-0A905E5C2C4D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_Clavicle_rotateY";
	rename -uid "08ACF1AE-4608-4D36-F14F-C988A7D75625";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_claws1_rotateY";
	rename -uid "2E4F92C7-43DF-95D5-AA7E-E9877A501CB6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_wrist1_rotateY";
	rename -uid "78C3639E-48BC-E186-3F49-BE8D03C9212D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_elbow1_rotateY";
	rename -uid "842A27DA-4629-49E9-208C-598CD080B6E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_shoulder1_rotateY";
	rename -uid "8024541C-4083-3E2B-D167-2A87483B0E3B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_Clavicle_rotateY";
	rename -uid "4CC176E4-483C-01FB-F419-029A3F534720";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_jaw_rotateY";
	rename -uid "E87CA1B9-4677-4FA0-66D1-0FBA5015DF88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_Head_rotateY";
	rename -uid "F1831238-4648-676A-D352-B091F1C6FB08";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_neck2_rotateY";
	rename -uid "0FCD854C-4FA4-9343-178D-B9B48E6279AA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_shoulders3_rotateZ";
	rename -uid "8C439C24-4EEE-DCA9-64CA-41B842108C21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_Leg_rotateZ";
	rename -uid "FD7A47DB-4613-7FBF-3939-7A95BA998706";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_hips1_rotateZ";
	rename -uid "FC42B40B-4B3B-B411-AD2C-DE9D4FB0628D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_back_rotateZ";
	rename -uid "A8295135-4D39-6F48-938F-069B368CC095";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "HipMove_ctrl_rotateZ";
	rename -uid "0C269348-4634-62FB-4393-F0B7EBA74D86";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_toes2_rotateZ";
	rename -uid "5D3AB1A6-4B12-3C84-E33E-47BF24406DBF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_foot2_rotateZ";
	rename -uid "2A4793B7-430F-90EB-7B3F-44AF6EA289EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_knee3_rotateZ";
	rename -uid "9EB24FB1-415E-9F31-6E1E-FBA0E0A361F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_Leg_rotateZ";
	rename -uid "27D1D042-4F48-901C-3EAB-50BD4BFBF070";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_toes2_rotateZ";
	rename -uid "20A11F4B-4945-E810-9B9C-AAAED6E11BDF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_foot2_rotateZ";
	rename -uid "D8C05361-4ED6-E9D2-3541-C98ADB14797E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_knee3_rotateZ";
	rename -uid "EBAC813A-44BF-21C4-C677-0197CB048DAA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_claws1_rotateZ";
	rename -uid "DD8EF8CC-473C-10E4-B558-15A23FC52554";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_wrist1_rotateZ";
	rename -uid "1F3E06D5-4A13-5720-82F4-339348805D10";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_elobow1_rotateZ";
	rename -uid "6137BF58-41AD-65EC-03F9-55AD4D010239";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_shoulder1_rotateZ";
	rename -uid "3CC855AB-43B3-BC5D-7A0F-AC9CD31FBB06";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_L_Clavicle_rotateZ";
	rename -uid "0E002804-4A7D-AC53-1F0E-F684C2888646";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_claws1_rotateZ";
	rename -uid "3E17E6C3-4113-1622-5B6B-6BB6EFBFCEF3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_wrist1_rotateZ";
	rename -uid "EA53F745-4B80-2D3F-5A34-9E828735F0EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_elbow1_rotateZ";
	rename -uid "62674405-4F86-1ECD-92A6-07A3C5C745C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_shoulder1_rotateZ";
	rename -uid "C55A5BE8-4726-7222-73E6-1F8C65B4D0F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_R_Clavicle_rotateZ";
	rename -uid "22CEB6F7-412F-43F1-BF4F-B6B94B20D488";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_jaw_rotateZ";
	rename -uid "88DC7EA9-40A2-1758-4739-C98EEC4C5AA9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_Head_rotateZ";
	rename -uid "6507A541-436E-86F5-9202-67AF0A4E493E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ctrl_neck2_rotateZ";
	rename -uid "2746801D-469F-C19A-6EE3-4BB557A94905";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -7.9614946079606552;
createNode animCurveTU -n "ctrl_shoulders3_scaleX";
	rename -uid "C577CBE0-4AFB-83A5-C01F-578F99FF786D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_Leg_scaleX";
	rename -uid "495D9063-4F97-53BE-125C-29B02B88A43E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_hips1_scaleX";
	rename -uid "FB85CD24-49DA-6AD0-D4C3-BA9C7D129387";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_back_scaleX";
	rename -uid "E19E87A1-434D-77FE-9B6A-6C94F5601C1C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "HipMove_ctrl_scaleX";
	rename -uid "36A0329A-4C20-E58C-2F46-CDBC3C1C1C7A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_toes2_scaleX";
	rename -uid "982518A1-4320-D057-6B89-979F727C3611";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_foot2_scaleX";
	rename -uid "C62B2418-497C-3B3F-43F3-948F4E4E7461";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_knee3_scaleX";
	rename -uid "53450954-4BB8-E74F-C211-B280AEBB479E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_Leg_scaleX";
	rename -uid "BEF97C00-45CF-5760-8099-5DB73C69B99B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_toes2_scaleX";
	rename -uid "84506209-40B7-DF8F-EF66-FABC70503E19";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_foot2_scaleX";
	rename -uid "B138C033-4D8A-8BEE-AD74-0BA27E02CB4D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_knee3_scaleX";
	rename -uid "462B64A5-4935-8D53-E984-64B0B038E0C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_claws1_scaleX";
	rename -uid "5CD278DF-4494-28C2-ACE0-2EB394B32D5E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_wrist1_scaleX";
	rename -uid "02BF4A75-43C2-ED9A-80DE-629E6D64299C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_elobow1_scaleX";
	rename -uid "DE1FC908-4C1B-CF51-45D2-6FA0D35753E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_shoulder1_scaleX";
	rename -uid "EBE8F587-4253-CDF3-6A52-3F88279BCD1B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_Clavicle_scaleX";
	rename -uid "F2F70FD7-426E-BD62-1DCC-9CBCFAC5FE72";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_claws1_scaleX";
	rename -uid "BEBF8A77-4D05-A08D-7CE5-4F8626907CBB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_wrist1_scaleX";
	rename -uid "CCCB4963-4EC3-F0ED-A104-76807EC475D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_elbow1_scaleX";
	rename -uid "572FB75C-46D3-77EC-F5A7-96869D28BBF1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_shoulder1_scaleX";
	rename -uid "B7A0258E-4916-5B79-1EDF-2B874EEB2F46";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_Clavicle_scaleX";
	rename -uid "3542BB2D-4184-BEF6-591C-88AD394C4072";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_jaw_scaleX";
	rename -uid "90C8AE89-4ADB-00F1-45AF-21BC2925F7ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_Head_scaleX";
	rename -uid "6B6C70F4-4F5A-6318-458A-94B915772E37";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_neck2_scaleX";
	rename -uid "70A98B82-4EF2-2EA7-891A-FBA41831794A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_shoulders3_scaleY";
	rename -uid "A98BE96D-4F14-E451-B270-6CBBF4EE4E7E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_Leg_scaleY";
	rename -uid "042A8AEF-4D2B-8368-ED37-68B7B8107E95";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_hips1_scaleY";
	rename -uid "2D4AC280-4EAA-5032-A475-69B1A702C79B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_back_scaleY";
	rename -uid "BDE19707-479C-369A-5F74-47ADE317253D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "HipMove_ctrl_scaleY";
	rename -uid "8BA2C142-44C2-8B69-7CF7-43971889BD73";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_toes2_scaleY";
	rename -uid "1B1CE573-45B2-E1E5-756B-4FA19F935A4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_foot2_scaleY";
	rename -uid "6DCA1984-4124-75E9-B2A1-A3AB375BBC87";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_knee3_scaleY";
	rename -uid "BBD2132F-42F6-8A5C-2C4A-A49D51AA9A45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_Leg_scaleY";
	rename -uid "37C8F23D-40E1-1D1B-1E49-5AA0F76E8960";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_toes2_scaleY";
	rename -uid "CEBC2580-452D-E49E-7366-E1A300E37946";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_foot2_scaleY";
	rename -uid "FE1B6232-4105-0CED-6F39-A7A945B29AEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_knee3_scaleY";
	rename -uid "763F351A-4E91-79D1-DF69-6B8CCA388D36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_claws1_scaleY";
	rename -uid "46646281-427A-DEF8-E1D5-198A543DB6B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_wrist1_scaleY";
	rename -uid "09C504FD-408D-FFAB-F5FE-688AA457983E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_elobow1_scaleY";
	rename -uid "5B587151-4FF0-2C0E-3685-8EBA9DD9400A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_shoulder1_scaleY";
	rename -uid "85BE692F-4682-501E-B9AB-779C98917054";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_Clavicle_scaleY";
	rename -uid "242C29B4-41FF-415C-55B5-5AA75CEF76C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_claws1_scaleY";
	rename -uid "B2096484-44D7-BFFD-4F96-659F9D170889";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_wrist1_scaleY";
	rename -uid "EC028907-4D00-C6C9-D86A-6B8EEEAEC039";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_elbow1_scaleY";
	rename -uid "223B7DE9-4710-50CE-AD12-499C8586F5A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_shoulder1_scaleY";
	rename -uid "45BACE06-4222-38B5-05C7-84BAF3D4A731";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_Clavicle_scaleY";
	rename -uid "D1643CA6-473E-5642-36AB-0A89BB23F455";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_jaw_scaleY";
	rename -uid "B741B8C2-456C-D536-96DB-83B61A9BED8F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_Head_scaleY";
	rename -uid "DD5C8464-4DEB-B88F-1685-BAA7428C50FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_neck2_scaleY";
	rename -uid "CE63646B-46AC-5AD2-6B5B-6C841D36BB7A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_shoulders3_scaleZ";
	rename -uid "94493095-4D2B-BB17-2548-3F9CAADF7E7F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_Leg_scaleZ";
	rename -uid "B8EB7C58-4103-BFE9-6E91-0A94254B6513";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_hips1_scaleZ";
	rename -uid "8F0879FD-4F92-B021-173C-1B9E113F0E8A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_back_scaleZ";
	rename -uid "AF8A82BA-4ADE-9931-5DE9-6388B913C85F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "HipMove_ctrl_scaleZ";
	rename -uid "99FC2279-4C20-BB08-1D4E-3B869E53ACD8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_toes2_scaleZ";
	rename -uid "79127352-479A-F2E1-50D5-7F9B5B671B4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_foot2_scaleZ";
	rename -uid "C4B7A5F5-44FD-B9FA-AE4D-15A73C889A2E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_knee3_scaleZ";
	rename -uid "65092AD5-4554-73B7-BC68-9486E2B8B9ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_Leg_scaleZ";
	rename -uid "E39B58C8-44BE-AD0F-422A-609C8A74AEEA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_toes2_scaleZ";
	rename -uid "F4F4979C-4246-6D49-8161-8CB2ECBB989A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_foot2_scaleZ";
	rename -uid "09AB3CE9-4B7E-65F8-7299-E7A998FF4D69";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_knee3_scaleZ";
	rename -uid "ECCA6B81-47B6-3E39-2227-4390F3733A31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_claws1_scaleZ";
	rename -uid "18A4EEEC-4F43-21FE-2032-4FBEAF784E27";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_wrist1_scaleZ";
	rename -uid "8757643F-411E-A2BE-FD00-A782F9601276";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_elobow1_scaleZ";
	rename -uid "F818340C-4DCF-851A-B370-DFAD910EF4DE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_shoulder1_scaleZ";
	rename -uid "76373A66-4028-12A8-2E31-8385D6EBEEEC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_L_Clavicle_scaleZ";
	rename -uid "B2452ED4-4D8E-9CBE-E35E-EE8DCD92A271";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_claws1_scaleZ";
	rename -uid "A978BD8E-4898-78AF-F2BC-FD8101410EAB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_wrist1_scaleZ";
	rename -uid "DEFA4AC0-474F-7353-A6DF-349B0F986770";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_elbow1_scaleZ";
	rename -uid "1C80B971-4B10-0A20-D7C3-2E8BCC2B86BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_shoulder1_scaleZ";
	rename -uid "309396E3-4FE3-D56E-2D50-1B82F2A7F329";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_R_Clavicle_scaleZ";
	rename -uid "D6779A8E-42E9-EB3C-0CAE-DC874B6EF6FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_jaw_scaleZ";
	rename -uid "83C0E98E-48BF-E2B6-160A-27A628927F6A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_Head_scaleZ";
	rename -uid "6073A610-4913-19AB-D4F5-9A80140ABE0E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_neck2_scaleZ";
	rename -uid "D30A1139-463F-2955-F7AD-50BEB38306D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ctrl_shoulders3_visibility";
	rename -uid "BCB3E835-448F-7EEA-CB04-80A51DD1D921";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_R_Leg_visibility";
	rename -uid "D2A31264-433C-0382-0985-24B476CF2F79";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_hips1_visibility";
	rename -uid "8A9612EF-4B38-2114-ABAE-8EA58FD8D84F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_back_visibility";
	rename -uid "24F3C18D-4C46-EB0A-C5AA-64B88AB2160C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "HipMove_ctrl_visibility";
	rename -uid "396CF11A-466A-0ABE-B6A3-8882CD272FA1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_L_toes2_visibility";
	rename -uid "9D271858-4781-3FC1-F699-86B6FB7B7F1C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_L_foot2_visibility";
	rename -uid "BC74323E-4BEE-D912-1B22-02BBEBC05C1E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_L_knee3_visibility";
	rename -uid "294CA033-4166-3E40-047A-61AB668ABDF5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_L_Leg_visibility";
	rename -uid "1B1026FE-48DA-5F4A-C8F6-AAB9CF3821C6";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_R_toes2_visibility";
	rename -uid "07E71840-4BEE-5DA6-483C-02A0C8D5D5C6";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_R_foot2_visibility";
	rename -uid "19159B83-4DC7-BB7E-9347-A2AE1ED1BAB1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_R_knee3_visibility";
	rename -uid "2414515D-4038-F21A-4F7C-F4885A4BAD8C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_L_claws1_visibility";
	rename -uid "3C656023-4E69-3932-A85D-F8A756B8CAA2";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_L_wrist1_visibility";
	rename -uid "DECC3E5B-4FFC-AF28-ABF3-21851556F8F0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_L_elobow1_visibility";
	rename -uid "01785DB3-4825-C6C0-C461-9196637F59CA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_L_shoulder1_visibility";
	rename -uid "0D36F81C-4D68-562C-DD0E-DCA797960BFD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_L_Clavicle_visibility";
	rename -uid "F311FCAE-4451-392F-CAFD-BCA0122B0498";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_R_claws1_visibility";
	rename -uid "BA4579C0-498C-15B1-4B41-99BBE0701E42";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_R_wrist1_visibility";
	rename -uid "8C37397C-4183-0190-A10F-158E7B45A4D7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_R_elbow1_visibility";
	rename -uid "57989EE8-408F-412C-9B3C-CD8820B77801";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_R_shoulder1_visibility";
	rename -uid "7D5DA5F1-4744-7F7C-3A49-A0994A05A06A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_R_Clavicle_visibility";
	rename -uid "46A68569-4129-0B1A-9987-E7BD5C5E455C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_jaw_visibility";
	rename -uid "55053351-48C5-A0C9-1EC3-A99FC3D81ECF";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_Head_visibility";
	rename -uid "62C391A8-474D-3384-F5E3-579FE7A1DC11";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ctrl_neck2_visibility";
	rename -uid "96286340-4057-0B54-9889-D1BAD6721264";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_ctrl_translateX";
	rename -uid "F4C2B486-431E-F20B-E39A-9086E17C58E6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 0 29 0 35 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.16666650772094727 0.25;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Neck_ctrl_translateX";
	rename -uid "018003D7-45F4-FE6A-F270-03A3FDB0A69C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 25 0 29 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Wrist_ctrl_translateX";
	rename -uid "3DD6935A-4CA8-7716-FF6D-B0A23ADDC27E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 0 21 0 35 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.25 0.58333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Elbow_ctrl_translateX";
	rename -uid "1B5F7724-4A75-F1BA-C77F-8695F846B791";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 21 0 25 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.25;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.25;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Shoulder_ctrl_translateX";
	rename -uid "C5FE91D8-4CD9-3C9E-FD9D-C782F7D0DD87";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 0 21 0 35 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.33333325386047363 0.58333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Collar_ctrl_translateX";
	rename -uid "EA02749C-4BB9-D0BB-EB7D-458C6357F6F1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 0 33 0 35 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.25 0.083333373069763184;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_Wrist_ctrl_translateX";
	rename -uid "2A962D2A-4C18-0A2B-FD7C-6BB1F355D605";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 27 0 33 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Elbow_ctrl_translateX";
	rename -uid "A11CEDAF-4F5F-6C33-E3F4-E49E1AE475A3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 27 0 33 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Shoulder_ctrl_translateX";
	rename -uid "1BF22782-4F2E-11C3-07FA-3E96F5FDB1FB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 27 0 33 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Collar_ctrl_translateX";
	rename -uid "205214ED-4CDF-24A3-08D7-02BFACE5DB89";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 27 0 33 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "CSpine_crtl_translateX";
	rename -uid "697575E1-4B72-F401-B933-5AA17EFB62FD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 25 0 29 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Spine_crtl_JUST_CONTROLS_translateX";
	rename -uid "8C934745-404D-A357-4F1A-EE9D8BF71524";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 25 0 29 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Toes_ctrl_translateX";
	rename -uid "1CBCDCF4-4A62-979F-89B6-A386EF27939A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "R_Ankle_ctrl_translateX";
	rename -uid "7CC50858-4CD1-1708-BC73-B0ABE87851AF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "R_Knee_ctrl_translateX";
	rename -uid "9DF20948-4565-C2D7-45AF-C5A940F0B694";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "R_Hip_ctrl_translateX";
	rename -uid "0F8A04C5-40DB-5AA2-A11C-1FA1EBF9342D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "L_Toes_ctrl_translateX";
	rename -uid "5433FB10-45ED-3894-D461-9DB7DA436F76";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "L_Ankle_ctrl_translateX";
	rename -uid "D3ADDBD2-44B6-3A65-6C62-90A00B8F3EB5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "L_Knee_ctrl_translateX";
	rename -uid "DFBFE120-4634-204B-4E79-D0AC0D29F393";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "L_Hip_ctrl_translateX";
	rename -uid "608EBEEF-47C4-E548-59D5-AD8E01D7FBF1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "HipRotate_translateX";
	rename -uid "1683A65D-4945-03D5-2FF4-C5BFC21B24DE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "LB_Root_ctrl_TOUCH_ME_translateX";
	rename -uid "A0124AAB-4B87-BAC0-7F9D-49B2E2C6BCD3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  15 0 35 0;
createNode animCurveTL -n "Head_ctrl_translateY";
	rename -uid "4E8F4AFB-4AC7-7F5C-FEDC-418DC759F127";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 0 29 0 35 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.16666650772094727 0.25;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Neck_ctrl_translateY";
	rename -uid "FCC64153-44CB-9AF1-8B18-D38801A08C86";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 25 0 29 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Wrist_ctrl_translateY";
	rename -uid "91E4B129-4597-3B70-0074-34970D673832";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 0 21 0 35 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.25 0.58333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Elbow_ctrl_translateY";
	rename -uid "01D76093-4472-C4F8-4063-49BC69910677";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 21 0 25 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.25;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.25;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Shoulder_ctrl_translateY";
	rename -uid "2292A9D3-48AF-D46D-926D-CDB63832CF6A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 0 21 0 35 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.33333325386047363 0.58333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Collar_ctrl_translateY";
	rename -uid "042DF7BD-4CC7-0399-D4DD-D3AA878F08DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 0 33 0 35 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.25 0.083333373069763184;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_Wrist_ctrl_translateY";
	rename -uid "CDB30FF9-4940-065F-3A9F-28885C74FE91";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 27 0 33 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Elbow_ctrl_translateY";
	rename -uid "127B0178-46DE-9534-C2A4-999F6B8079A1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 27 0 33 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Shoulder_ctrl_translateY";
	rename -uid "BE3DD4D6-426F-E0F2-5FE1-4185FE8A6152";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 27 0 33 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Collar_ctrl_translateY";
	rename -uid "D87E8400-4477-6733-5401-FA9CDFA2BE42";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 27 0 33 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "CSpine_crtl_translateY";
	rename -uid "08590B6E-4F74-6AA0-F97B-FB89ED6BF11D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 25 0 29 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Spine_crtl_JUST_CONTROLS_translateY";
	rename -uid "63EF28D5-45D5-8BC3-C3D7-B195473794B5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 25 0 29 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Toes_ctrl_translateY";
	rename -uid "501587E1-435E-D005-8935-4DBA6161C121";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "R_Ankle_ctrl_translateY";
	rename -uid "6212AA7F-4809-8E43-561C-BC8F84D022B0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "R_Knee_ctrl_translateY";
	rename -uid "A4862F49-473A-087E-2EA0-C2BFD7773969";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "R_Hip_ctrl_translateY";
	rename -uid "BB972150-4B03-1421-30D8-AD8617C37DF3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "L_Toes_ctrl_translateY";
	rename -uid "CFA6F836-46E4-B1A1-74CE-2D948E5E8F0D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "L_Ankle_ctrl_translateY";
	rename -uid "F54A1173-4C04-CFB1-E187-478A34EA76E8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "L_Knee_ctrl_translateY";
	rename -uid "4A288084-4959-BD62-0EA9-9FA021CF8ECE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "L_Hip_ctrl_translateY";
	rename -uid "EFF33780-4F25-7984-5804-00BD5B2F097B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "HipRotate_translateY";
	rename -uid "2DDFDE54-4CE8-16F9-0D52-388C40AAEA6C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "LB_Root_ctrl_TOUCH_ME_translateY";
	rename -uid "C9545868-4528-BEA4-E9CF-D29ABB72D6A6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  15 -0.21443033700791059 35 -0.11867833278027061;
createNode animCurveTL -n "Head_ctrl_translateZ";
	rename -uid "1D1F4EB7-49AA-6EED-1A0E-D18CBF728F44";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 0 29 0 35 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.16666650772094727 0.25;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Neck_ctrl_translateZ";
	rename -uid "BE997CFF-4720-73E6-2C2F-CB8DEEB17CB2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 25 0 29 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Wrist_ctrl_translateZ";
	rename -uid "04F46240-4A3F-9F6C-9D87-24B7B68C2A51";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 0 21 0 35 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.25 0.58333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Elbow_ctrl_translateZ";
	rename -uid "E76FFF4B-428E-4DE0-151C-F5AFF7696A52";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 21 0 25 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.25;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.25;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Shoulder_ctrl_translateZ";
	rename -uid "3CCE7BD6-4D65-2875-DB79-4FAAFA67D324";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 0 21 0 35 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.33333325386047363 0.58333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Collar_ctrl_translateZ";
	rename -uid "ED740BA6-4DC5-00B8-C0F8-F3820D87F912";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 0 33 0 35 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.25 0.083333373069763184;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_Wrist_ctrl_translateZ";
	rename -uid "2C2F050F-4F8D-1803-4FBB-A4B6B5B1AF37";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 27 0 33 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Elbow_ctrl_translateZ";
	rename -uid "C19C67E8-42A4-7C5D-EC46-AF9260CEA315";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 27 0 33 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Shoulder_ctrl_translateZ";
	rename -uid "9C211769-45E5-BC4D-4542-46BDBA98C011";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 27 0 33 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Collar_ctrl_translateZ";
	rename -uid "68B959DD-422B-46FC-9DEC-B787E10F7977";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 27 0 33 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "CSpine_crtl_translateZ";
	rename -uid "F63738B4-4257-588C-B1B7-78BE783DD667";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 25 0 29 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Spine_crtl_JUST_CONTROLS_translateZ";
	rename -uid "146B15F9-4DA6-9963-FF00-D9B8F4CC684E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 25 0 29 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Toes_ctrl_translateZ";
	rename -uid "95CF0C57-429F-CBF2-EF91-B4BBB17A3383";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "R_Ankle_ctrl_translateZ";
	rename -uid "01DB098F-48D3-E1FB-6C8F-FF81D523A226";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "R_Knee_ctrl_translateZ";
	rename -uid "497DB7FF-471F-AC23-091B-709E2BF8FC82";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "R_Hip_ctrl_translateZ";
	rename -uid "ECDAB4D7-4DD3-0A55-5951-78A883027F95";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "L_Toes_ctrl_translateZ";
	rename -uid "8C8286B3-4A16-5AEA-14E7-BAA3BF6F4AC6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "L_Ankle_ctrl_translateZ";
	rename -uid "B22B75B8-4505-4615-A05E-7B9349980521";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "L_Knee_ctrl_translateZ";
	rename -uid "87FB0AC3-414F-C1A3-895E-ACA096F996FE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "L_Hip_ctrl_translateZ";
	rename -uid "2716D31B-4276-CDFF-0588-6198D047DF33";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "HipRotate_translateZ";
	rename -uid "6D2770D5-49ED-1AB2-ADB3-80AE27B9972F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTL -n "LB_Root_ctrl_TOUCH_ME_translateZ";
	rename -uid "D9F56C52-4D55-2A8C-7D7F-769EB4A4D16A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  15 0 35 0;
createNode animCurveTA -n "Head_ctrl_rotateX";
	rename -uid "E6658140-4D5A-DD02-92B3-D58D445C137B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 22.996987071852821 29 0 35 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.16666650772094727 0.25;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Neck_ctrl_rotateX";
	rename -uid "E6FCC1F1-4701-0828-770F-5BA7420B0225";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 -46.587656453056951 25 0 29 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_Wrist_ctrl_rotateX";
	rename -uid "C977D9F6-42D6-6CBB-B15A-E98F8DDFFC25";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 0 21 106.9821495381223 35 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.25 0.58333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Elbow_ctrl_rotateX";
	rename -uid "30C78A8D-4DD3-3CE4-13BC-FAB8965ACB6E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 -49.109270556551415 21 -49.255632288671777
		 25 -41.135834759115887 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.25;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.25;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Shoulder_ctrl_rotateX";
	rename -uid "5A35A67C-45D8-7E67-F7E3-93AAD2970707";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 0 21 -38.252343396769525 35 -27.689476736895813;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.33333325386047363 0.58333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Collar_ctrl_rotateX";
	rename -uid "325C2377-4B0D-8EBC-B459-08AAF0667ED8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 0 33 0 35 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.25 0.083333373069763184;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Wrist_ctrl_rotateX";
	rename -uid "C7CABB59-4978-07FF-67F1-549D1527B8AF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 27 0 33 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Elbow_ctrl_rotateX";
	rename -uid "F6B744C6-4B6F-BA9F-AE1E-3D9C037AB917";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 15.281151344884888 27 15.281151344884888
		 33 15.281151344884888 35 15.281151344884888;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Shoulder_ctrl_rotateX";
	rename -uid "CEBBB487-4153-7C8D-677F-708CA5BF8A18";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 66.178571206722111 27 -64.812318155534314
		 33 -97.088586357866902 35 -97.088586357866902;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Collar_ctrl_rotateX";
	rename -uid "547B2FD1-4787-C649-17F7-EF8DBA9AA5D4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 -2.1082142532742782 27 41.943219083808494
		 33 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "CSpine_crtl_rotateX";
	rename -uid "4934F218-4018-F58C-822E-368566FB13E0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 2.1186833765418283 25 0 29 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Spine_crtl_JUST_CONTROLS_rotateX";
	rename -uid "758EB2E4-4D86-81F0-7675-DF952B88BA6F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 30.210648621856741 25 0 29 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_Toes_ctrl_rotateX";
	rename -uid "1C50EEB2-4410-030F-EE5D-80804514781C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTA -n "R_Ankle_ctrl_rotateX";
	rename -uid "442BE8E4-4673-06D8-13E2-F3B8EC21B2F5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTA -n "R_Knee_ctrl_rotateX";
	rename -uid "172BE6BC-4B27-B8AD-AD70-539DB165F26F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0.29041130429785822 37 0.91784331693006538
		 41 -4.3944636209485815;
createNode animCurveTA -n "R_Hip_ctrl_rotateX";
	rename -uid "426C897F-455D-B5FD-0471-A08FDE70AA09";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 25.551281329321959 21 25.551281329321959
		 29 18.230928875616044 37 2.4153479900489288 41 2.4153479900489288;
createNode animCurveTA -n "L_Toes_ctrl_rotateX";
	rename -uid "7457746A-47C6-AF0A-34D4-EB81CD8CB027";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTA -n "L_Ankle_ctrl_rotateX";
	rename -uid "20964DFA-41EB-5D22-5D88-25BF3F2A972F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTA -n "L_Knee_ctrl_rotateX";
	rename -uid "9BFD11F1-474A-94D9-7F9B-1A9B32DBA4C1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 -3.7948494675495827 37 -17.740441416265906
		 41 -25.860781245799515;
createNode animCurveTA -n "L_Hip_ctrl_rotateX";
	rename -uid "232880B3-4B9A-6211-2879-7882C412C85E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 -15.827164936143873 21 -15.827164936143873
		 29 -25.92553295151426 37 -20.064242619503972 41 -20.064242619503972;
createNode animCurveTA -n "HipRotate_rotateX";
	rename -uid "A2EE007B-405E-7906-D6E9-D481245DFF0B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 17.288130197223296 21 28.043326710463671
		 29 21.660577139056851 37 -4.749660405183266 41 -12.694517032336622;
createNode animCurveTA -n "LB_Root_ctrl_TOUCH_ME_rotateX";
	rename -uid "BDFC9CF3-43A0-E406-DA42-62B1D976F991";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 -71.807223092190355 21 -84.238056666715025
		 25 -84.238056666715025 29 -84.238056666715025 35 -84.238056666715025;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.16666662693023682 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.25 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Head_ctrl_rotateY";
	rename -uid "513C4F9D-4C59-4070-4505-72AD5D742423";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 16.575381153791696 29 0 35 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.16666650772094727 0.25;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Neck_ctrl_rotateY";
	rename -uid "0A432CDE-4778-C4E5-DCC6-58998B9FBB53";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 14.103883966905153 25 8.8235672628384219
		 29 10.828920318930299 35 10.828920318930299;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0.043895870447158813 0 0;
createNode animCurveTA -n "R_Wrist_ctrl_rotateY";
	rename -uid "F2713D16-4DC8-AC81-D737-62ACA7C15617";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 88.810509727383661 21 63.061229159260613
		 35 -60.850377271032642;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.25 0.58333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Elbow_ctrl_rotateY";
	rename -uid "5D30C500-42A9-942A-8FC6-4AA73912F6D6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 -67.320194553080071 21 -83.320760502631941
		 25 -67.192128291580175 35 14.517390586123645;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.25;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.25;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Shoulder_ctrl_rotateY";
	rename -uid "6B181DC5-48A3-8720-7DEA-4EAF3CDE4F81";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 -23.118275219294024 21 -37.756216903677561
		 35 87.094427712879394;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.33333325386047363 0.58333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Collar_ctrl_rotateY";
	rename -uid "3F179AB1-436A-72AB-73AF-378AC1C06B0B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 0 33 0 35 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.25 0.083333373069763184;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Wrist_ctrl_rotateY";
	rename -uid "81C6C2BC-44A8-3125-5608-1ABFFB21DFBD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 27 -22.21101326315166 33 -41.666282253415687
		 35 -41.666282253415687;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  -0.22130024433135986 0 0;
createNode animCurveTA -n "L_Elbow_ctrl_rotateY";
	rename -uid "2D16CBA3-499D-D13E-A1A9-DDACB92D41E2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 20.257279681944659 27 -20.028783972373461
		 33 -17.068892881061572 35 -17.068892881061572;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0.15497954189777374 0 0;
createNode animCurveTA -n "L_Shoulder_ctrl_rotateY";
	rename -uid "5C8E9438-4A41-720E-D7EE-4F8F7404F3BC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 -33.446120461523989 27 -48.902873569319318
		 33 -87.649627677262728 35 -87.649627677262728;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  -0.45651465654373169 0 0;
createNode animCurveTA -n "L_Collar_ctrl_rotateY";
	rename -uid "A5B06CB7-434B-E6B4-6D68-699A22275183";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 -2.2508163863145461 27 7.3108924803626527
		 33 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "CSpine_crtl_rotateY";
	rename -uid "08699B07-4F55-9A57-AE70-C88DEDEBB054";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 7.2384128629977376 25 2.0040581825357764
		 29 2.4595252254411384 35 2.4595252254411384;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0.0099698770791292191 0 0;
createNode animCurveTA -n "Spine_crtl_JUST_CONTROLS_rotateY";
	rename -uid "47706C48-48E9-9C05-4198-6C97CC450957";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 25 -8.4986522360584367 29 -8.4986522360584367
		 35 -8.4986522360584367;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_Toes_ctrl_rotateY";
	rename -uid "6E54AF49-46F1-26C9-9832-1BBB9C549FBD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTA -n "R_Ankle_ctrl_rotateY";
	rename -uid "321230A5-47B5-ECB6-41B7-5DB763922CDA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTA -n "R_Knee_ctrl_rotateY";
	rename -uid "FE606DF9-4CFB-5203-1EAD-FAB30BDF0CD3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 35.786019283619801 21 35.786019283619801
		 29 26.530537907875875 37 -3.8935331641783915 41 -11.138420839085484;
createNode animCurveTA -n "R_Hip_ctrl_rotateY";
	rename -uid "63AC6F74-467B-DBD4-FE7B-99A2394DFE12";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 -17.61659062593219 21 -17.61659062593219
		 29 -14.291482293414905 37 -2.3866749836872105 41 3.627587488511526;
createNode animCurveTA -n "L_Toes_ctrl_rotateY";
	rename -uid "CF01A223-4294-EA46-A11A-EE81B31D6A14";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTA -n "L_Ankle_ctrl_rotateY";
	rename -uid "5B2509AA-44BD-5D2B-C155-C48D8ABCB1D1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTA -n "L_Knee_ctrl_rotateY";
	rename -uid "E4937065-405F-4AC8-C3DB-5285403D6847";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 -6.1128607051629453 21 -6.1128607051629453
		 29 -5.5717263271957505 37 -4.4026085041367589 41 -7.3614197154982337;
createNode animCurveTA -n "L_Hip_ctrl_rotateY";
	rename -uid "15584453-4350-8D36-7835-7CAB8A536EDE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 -17.621463005068829 21 -17.621463005068829
		 29 -22.354125301118291 37 -38.188096963292033 41 -42.862324562023744;
createNode animCurveTA -n "HipRotate_rotateY";
	rename -uid "3477E44B-4401-DB18-56DA-99B328D40681";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 33.346308188500828 37 0 41 0;
createNode animCurveTA -n "LB_Root_ctrl_TOUCH_ME_rotateY";
	rename -uid "A4A3024D-4A28-C3CE-98A2-F5B407CF14EC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  15 0 35 0;
createNode animCurveTA -n "Head_ctrl_rotateZ";
	rename -uid "37FC7813-4324-DBC8-440A-2E94ECE5A9D9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 -13.252592000906789 29 53.604915143538896
		 35 53.604915143538896;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.16666650772094727 0.25;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Neck_ctrl_rotateZ";
	rename -uid "9B5FBCB8-494B-FC80-995B-8DBD110599D9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 -0.35157012152734413 25 1.6166465289558369
		 29 1.6166465289558369 35 1.6166465289558369;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_Wrist_ctrl_rotateZ";
	rename -uid "401302FC-49DE-58F9-D581-498CE3403929";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 28.441493662258313 21 0 35 20.803013474910717;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.25 0.58333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Elbow_ctrl_rotateZ";
	rename -uid "07BA334E-4F84-974D-85B0-2ABA6EDC62A3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 2.8750049766896812 21 -7.3489144522099741
		 25 61.686698715422473 35 113.76971247857792;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.25;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.25;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Shoulder_ctrl_rotateZ";
	rename -uid "15197ACB-45B2-37B7-E910-5CBA686474FC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 -50.222139515011222 21 -27.657301388848609
		 35 98.721168048886312;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.33333325386047363 0.58333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Collar_ctrl_rotateZ";
	rename -uid "2DDE4D37-4BA1-4018-B91A-17914B881F8E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 -21.840593995974725 33 0 35 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.25 0.083333373069763184;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Wrist_ctrl_rotateZ";
	rename -uid "8BA86E66-4484-EF8C-6A46-2F8D1C8D49C5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0 27 0 33 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Elbow_ctrl_rotateZ";
	rename -uid "B52C1147-4FEB-7935-A6B3-AA9D74C939F4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 88.148660024519856 27 119.15064297001072
		 33 131.9541634853623 35 131.9541634853623;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0.670390784740448 0 0;
createNode animCurveTA -n "L_Shoulder_ctrl_rotateZ";
	rename -uid "5A2F91E6-43AD-E930-AD83-FE9654962E00";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 36.573677509763456 27 5.8079906094358655
		 33 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  -0.25064471364021301 0 0;
createNode animCurveTA -n "L_Collar_ctrl_rotateZ";
	rename -uid "EF9F44C7-4D8A-01DC-2B62-3E87DEA5FF2B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 -6.0027006800483589 27 14.734654976272884
		 33 35.044567756688224 35 35.044567756688224;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0.24839083850383759 0 0;
createNode animCurveTA -n "CSpine_crtl_rotateZ";
	rename -uid "7E8C6021-4DAD-9461-CF7C-C8B1C1B3F688";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 38.217107603177517 25 16.442063204936247
		 29 20.178889770755521 35 20.178889770755521;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0.067019380629062653 0 0;
createNode animCurveTA -n "Spine_crtl_JUST_CONTROLS_rotateZ";
	rename -uid "2C125FEB-487A-902A-49DF-87B303F527C7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 20.807928720692999 25 44.410851157669725
		 29 48.18209852003011 35 48.18209852003011;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0.1974620521068573 0 0;
createNode animCurveTA -n "R_Toes_ctrl_rotateZ";
	rename -uid "5A9F6F84-4116-E57C-D53D-2E9B6FE8851F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTA -n "R_Ankle_ctrl_rotateZ";
	rename -uid "037A50B7-4ED6-8702-CE2C-47A79811BEC8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 4.3976923253934483 21 4.3976923253934483
		 29 4.3976923253934483 37 4.3976923253934483 41 4.3976923253934483;
createNode animCurveTA -n "R_Knee_ctrl_rotateZ";
	rename -uid "3507A08D-4074-38F5-9DCF-5B93E5154AC2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 -50.643512247996512 21 -50.643512247996512
		 29 -52.323297115612547 37 -101.08719307208149 41 -111.91568282551749;
createNode animCurveTA -n "R_Hip_ctrl_rotateZ";
	rename -uid "48BF6BA2-4632-7763-E73A-1DA6E1AEA322";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 55.754533742673303 21 55.754533742673303
		 29 56.035818689124447 37 73.296351503707882 41 76.312555252176537;
createNode animCurveTA -n "L_Toes_ctrl_rotateZ";
	rename -uid "DFABD182-4E50-58B3-5DAF-0EBB0C3B54FB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 0 37 0 41 0;
createNode animCurveTA -n "L_Ankle_ctrl_rotateZ";
	rename -uid "E09E0F2F-493A-2FDE-EF95-10813A59A778";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 10.795245379263136 21 10.795245379263136
		 29 8.4138338793591174 37 0.44639399128176976 41 -1.9056139360442532;
createNode animCurveTA -n "L_Knee_ctrl_rotateZ";
	rename -uid "BABBFF4F-4147-6F3A-8475-3E9CA4D3A28D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 -26.601758114031533 21 -26.601758114031533
		 29 -40.648766367586127 37 -86.630574323401845 41 -96.95171237599213;
createNode animCurveTA -n "L_Hip_ctrl_rotateZ";
	rename -uid "A5184C76-4357-75B4-081C-90B2ECE1187A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 40.101947105662269 21 40.101947105662269
		 29 36.72709715045746 37 37.870898078197165 41 35.399484367122405;
createNode animCurveTA -n "HipRotate_rotateZ";
	rename -uid "6A2E0920-4D0F-F234-37EC-3CA820FD38C8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 29 2.8012511854775144 37 12.173339983695337
		 41 14.940003765748836;
createNode animCurveTA -n "LB_Root_ctrl_TOUCH_ME_rotateZ";
	rename -uid "47D1FBC7-4DF5-291D-C59E-7E9A1C0E5CC5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  15 0 35 83.244141210939276;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "Head_ctrl_scaleX";
	rename -uid "6D9CCFD6-4A6E-B1DB-5BD4-9E9F1D11B4F4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 1 29 1 35 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.16666650772094727 0.25;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Neck_ctrl_scaleX";
	rename -uid "971AE46E-4FF8-B950-A56B-EBBB9454470D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 25 1 29 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_Wrist_ctrl_scaleX";
	rename -uid "86FDED2C-457C-0588-CEA0-21B5D7FFD0B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 1 21 1 35 1;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.25 0.58333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_Elbow_ctrl_scaleX";
	rename -uid "2BF39F3C-4852-BD0F-6FC4-26AF3A636ECB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 21 1 25 1 35 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.25;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.25;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_Shoulder_ctrl_scaleX";
	rename -uid "410D6715-4422-5A72-1A0D-BC94F2A072DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 1 21 1 35 1;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.33333325386047363 0.58333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_Collar_ctrl_scaleX";
	rename -uid "95D4383D-4536-3D0C-171C-DB861A6BD6D0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 1 33 1 35 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.25 0.083333373069763184;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "L_Wrist_ctrl_scaleX";
	rename -uid "C2AAD680-4CE6-EC42-9F6A-7D8FFB94E79C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 27 1 33 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_Elbow_ctrl_scaleX";
	rename -uid "E57A4D4A-4D06-D28F-4C40-40829B4C4C93";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 27 1 33 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_Shoulder_ctrl_scaleX";
	rename -uid "3FD83646-465C-C492-ADBE-44B0FC04A73F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 27 1 33 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_Collar_ctrl_scaleX";
	rename -uid "D15AA0FA-4611-4EFF-366B-4B8C7B908F5F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 27 1 33 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "CSpine_crtl_scaleX";
	rename -uid "5C86A737-4677-CF94-565D-5FA972298228";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 25 1 29 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Spine_crtl_JUST_CONTROLS_scaleX";
	rename -uid "05A480C5-4849-CDBC-735F-36BCD101BD8F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 25 1 29 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_Toes_ctrl_scaleX";
	rename -uid "237660C3-404F-C83C-FDD8-0A866A678645";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "R_Ankle_ctrl_scaleX";
	rename -uid "F5D70FE1-4AEA-B2D0-1BB3-128DDBD904B3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "R_Knee_ctrl_scaleX";
	rename -uid "D1318E1E-4FA0-8C4C-0331-31B90206DCE6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "R_Hip_ctrl_scaleX";
	rename -uid "2F6F789A-4A4C-1DD3-F9B7-0DA6EE639D62";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "L_Toes_ctrl_scaleX";
	rename -uid "358D072C-4BA8-5B34-99F9-00AFC6156973";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "L_Ankle_ctrl_scaleX";
	rename -uid "E694C5BF-4E58-6676-7FE3-25AD87E3F09B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "L_Knee_ctrl_scaleX";
	rename -uid "C748493A-41BD-69FD-01C8-26B2833F5359";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "L_Hip_ctrl_scaleX";
	rename -uid "655C7116-4F33-41E3-98B6-6B95D3283DB1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "HipRotate_scaleX";
	rename -uid "F3BF4393-40CE-126F-755C-01A23AF05957";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "LB_Root_ctrl_TOUCH_ME_scaleX";
	rename -uid "120452CE-4242-36BF-717C-4B8E7A37757A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  15 1 35 1;
createNode animCurveTU -n "Head_ctrl_scaleY";
	rename -uid "583749CF-46E4-9D9C-7711-1DAE0CBFDBF0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 1 29 1 35 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.16666650772094727 0.25;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Neck_ctrl_scaleY";
	rename -uid "D66B4008-429E-FE16-F2A4-BCA3D6F70A98";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 25 1 29 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_Wrist_ctrl_scaleY";
	rename -uid "EE162374-4B5E-6646-E2FE-BA8DAFD699B7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 1 21 1 35 1;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.25 0.58333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_Elbow_ctrl_scaleY";
	rename -uid "AB506CBF-4725-41AC-838A-3C84FAD848AF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 21 1 25 1 35 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.25;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.25;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_Shoulder_ctrl_scaleY";
	rename -uid "55A08B75-44C3-CE9E-4512-E7972033039A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 1 21 1 35 1;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.33333325386047363 0.58333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_Collar_ctrl_scaleY";
	rename -uid "720BAA10-4F8C-9517-E93D-558437BC17DF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 1 33 1 35 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.25 0.083333373069763184;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "L_Wrist_ctrl_scaleY";
	rename -uid "970A0F91-4909-28FA-D3AF-95814BF4909C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 27 1 33 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_Elbow_ctrl_scaleY";
	rename -uid "38477AC9-4B45-A4D4-BE94-01BF804186F1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 27 1 33 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_Shoulder_ctrl_scaleY";
	rename -uid "529A18DE-4D1A-CC2A-0936-87AFC0775A74";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 27 1 33 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_Collar_ctrl_scaleY";
	rename -uid "9C15F082-484B-7BFB-A268-A6998C185571";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 27 1 33 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "CSpine_crtl_scaleY";
	rename -uid "06510439-4FCC-6E6A-6DB7-2CA12165E041";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 25 1 29 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Spine_crtl_JUST_CONTROLS_scaleY";
	rename -uid "0C30F3F0-4E9D-D3A1-8A05-8DBFB82014CE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 25 1 29 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_Toes_ctrl_scaleY";
	rename -uid "C4943462-4451-F695-1431-6C997A30F798";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "R_Ankle_ctrl_scaleY";
	rename -uid "1C476F02-42E0-6BA1-687B-9581B38370A1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "R_Knee_ctrl_scaleY";
	rename -uid "536C09C2-4B0C-1DCC-E1CB-CE9B78F290C5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "R_Hip_ctrl_scaleY";
	rename -uid "253E0532-4980-DCFB-6643-C897FC336087";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "L_Toes_ctrl_scaleY";
	rename -uid "203EF621-4408-C81B-7889-DEAACA26CE04";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "L_Ankle_ctrl_scaleY";
	rename -uid "60319EC9-4AB4-73EA-8C4F-359C79C1DC59";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "L_Knee_ctrl_scaleY";
	rename -uid "0683E23A-4939-28B7-50FA-9FB2F3183E98";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "L_Hip_ctrl_scaleY";
	rename -uid "343FC3CC-4785-4C52-D4A4-3FBE15EC4B37";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "HipRotate_scaleY";
	rename -uid "E37058F8-4BD1-5188-2E2A-A58B23BAA931";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "LB_Root_ctrl_TOUCH_ME_scaleY";
	rename -uid "399F5DC8-4A37-143A-0AC2-BBA4743845CA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  15 1 35 1;
createNode animCurveTU -n "Head_ctrl_scaleZ";
	rename -uid "4ECE55B9-4E48-6C51-9B16-539FB24408A8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 1 29 1 35 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.16666650772094727 0.25;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Neck_ctrl_scaleZ";
	rename -uid "9F4F6A43-40CD-80BC-EAEC-F1BC6C466A30";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 25 1 29 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_Wrist_ctrl_scaleZ";
	rename -uid "27C6EE27-4B08-6C9F-EAC3-168F43393FD6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 1 21 1 35 1;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.25 0.58333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_Elbow_ctrl_scaleZ";
	rename -uid "EB5CAF73-4A66-8D45-BD6B-67A945895700";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 21 1 25 1 35 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.25;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.25;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_Shoulder_ctrl_scaleZ";
	rename -uid "E88348CF-40F7-949B-7B2F-40A69FFC9605";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 1 21 1 35 1;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.33333325386047363 0.58333337306976318;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_Collar_ctrl_scaleZ";
	rename -uid "107F4EB7-4D62-16B8-0F98-97B850312AD9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 1 33 1 35 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.25 0.083333373069763184;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "L_Wrist_ctrl_scaleZ";
	rename -uid "31497DC8-48A4-11A9-074B-0B83D6CC4869";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 27 1 33 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_Elbow_ctrl_scaleZ";
	rename -uid "2C63F9CF-47B2-BB58-219E-73A8EBF7275B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 27 1 33 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_Shoulder_ctrl_scaleZ";
	rename -uid "A1168392-4268-940F-AD70-E3AAD1F49E67";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 27 1 33 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_Collar_ctrl_scaleZ";
	rename -uid "1691C5FF-4E70-F600-909C-CC898095EA98";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 27 1 33 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0.083333373069763184;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "CSpine_crtl_scaleZ";
	rename -uid "FC0DC1EB-4758-02C4-CF89-EF838AAFE657";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 25 1 29 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Spine_crtl_JUST_CONTROLS_scaleZ";
	rename -uid "59E1038C-430D-EAB2-99D0-BDAC586A1169";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 25 1 29 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0.25;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_Toes_ctrl_scaleZ";
	rename -uid "81915AAE-4C49-A9D8-154A-44A7D1545F39";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "R_Ankle_ctrl_scaleZ";
	rename -uid "271F0A46-4D08-C74B-0571-66B8F7AFB2DA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "R_Knee_ctrl_scaleZ";
	rename -uid "34B9D321-4FA4-3F93-032A-6AA2F7D43203";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "R_Hip_ctrl_scaleZ";
	rename -uid "D173B5FC-4A28-E0B5-30BD-818365488D76";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "L_Toes_ctrl_scaleZ";
	rename -uid "D2EC3E0E-4C6B-6C24-CB0A-79869BFEE259";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "L_Ankle_ctrl_scaleZ";
	rename -uid "F52D19CE-4E07-88C2-2225-E986ED35D302";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "L_Knee_ctrl_scaleZ";
	rename -uid "F8750C4A-4B7D-30B5-5079-889AC280B23E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "L_Hip_ctrl_scaleZ";
	rename -uid "1FD7FCE6-45A2-8EBF-D24C-138E2155D84B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "HipRotate_scaleZ";
	rename -uid "77E22EDB-4303-36AC-3304-EB8D1B51A0D5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
createNode animCurveTU -n "LB_Root_ctrl_TOUCH_ME_scaleZ";
	rename -uid "73B7B0EC-49DD-3BBA-4012-6191A8D69A04";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  15 1 35 1;
createNode animCurveTU -n "Head_ctrl_visibility";
	rename -uid "3DC7515D-4B21-DF7A-BFD1-98ACE40C687E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 1 29 1 35 1;
	setAttr -s 3 ".kit[1:2]"  1 9;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[1:2]"  0.16666650772094727 0.25;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Neck_ctrl_visibility";
	rename -uid "2820CC07-4E70-6E66-C11F-BFB6386933F6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 25 1 29 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 9;
	setAttr -s 4 ".kot[1:3]"  1 18 5;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_Wrist_ctrl_visibility";
	rename -uid "A499D226-4AD1-0078-79AC-C59AC857ADA4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 1 21 1 35 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kox[1:2]"  0.25 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_Elbow_ctrl_visibility";
	rename -uid "6F4BB749-4475-0089-E058-7AACDD84C385";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 21 1 25 1 35 1;
	setAttr -s 4 ".kit[1:3]"  9 9 1;
	setAttr -s 4 ".kot[1:3]"  5 5 1;
	setAttr -s 4 ".kix[3]"  0.25;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.25;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_Shoulder_ctrl_visibility";
	rename -uid "ED6B4F56-4EFC-EE97-283F-61B9B8EF8577";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 1 21 1 35 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kox[1:2]"  0.33333325386047363 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_Collar_ctrl_visibility";
	rename -uid "C89DE4BF-4C83-AFC5-15BF-62B842687A03";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  15 1 33 1 35 1;
	setAttr -s 3 ".kit[1:2]"  1 9;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[1:2]"  0.25 0.083333373069763184;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "L_Wrist_ctrl_visibility";
	rename -uid "E2F8F856-4F95-D207-63BE-D59559634B2D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 27 1 33 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 9;
	setAttr -s 4 ".kot[1:3]"  1 18 5;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_Elbow_ctrl_visibility";
	rename -uid "78989DE8-48BB-2C45-8555-62B0BF4F19F8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 27 1 33 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 9;
	setAttr -s 4 ".kot[1:3]"  1 18 5;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_Shoulder_ctrl_visibility";
	rename -uid "E39FBCA5-46A4-6522-C6E1-0284C6630C4C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 27 1 33 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 9;
	setAttr -s 4 ".kot[1:3]"  1 18 5;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_Collar_ctrl_visibility";
	rename -uid "36B3ED43-4415-08AE-B4FA-139EE45AC0D8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 27 1 33 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 9;
	setAttr -s 4 ".kot[1:3]"  1 18 5;
	setAttr -s 4 ".kix[2:3]"  0.25 0.083333373069763184;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.25 0.083333373069763184 0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "CSpine_crtl_visibility";
	rename -uid "47C2F139-4236-265C-AC5E-E082F1D00FF8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 25 1 29 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 9;
	setAttr -s 4 ".kot[1:3]"  1 18 5;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Spine_crtl_JUST_CONTROLS_visibility";
	rename -uid "B1DDF405-46E8-9F65-1B69-7C9CE0B9FCD9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 1 25 1 29 1 35 1;
	setAttr -s 4 ".kit[2:3]"  1 9;
	setAttr -s 4 ".kot[1:3]"  1 18 5;
	setAttr -s 4 ".kix[2:3]"  0.16666650772094727 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0.16666650772094727 0.25 0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_Toes_ctrl_visibility";
	rename -uid "75724D67-43DD-3C64-955B-53B3C1B60E57";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
	setAttr -s 5 ".kit[2:4]"  9 18 18;
	setAttr -s 5 ".kot[2:4]"  5 18 18;
createNode animCurveTU -n "R_Ankle_ctrl_visibility";
	rename -uid "206CA169-4445-1862-409A-DB81CBA58C3C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
	setAttr -s 5 ".kit[2:4]"  9 18 18;
	setAttr -s 5 ".kot[2:4]"  5 18 18;
createNode animCurveTU -n "R_Knee_ctrl_visibility";
	rename -uid "D703941E-4BC0-DCC9-37C4-EC9040953912";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
	setAttr -s 5 ".kit[2:4]"  9 18 18;
	setAttr -s 5 ".kot[2:4]"  5 18 18;
createNode animCurveTU -n "R_Hip_ctrl_visibility";
	rename -uid "A3042C90-4F3A-7364-AFD3-8D9BE3188E4F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
	setAttr -s 5 ".kit[2:4]"  9 18 18;
	setAttr -s 5 ".kot[2:4]"  5 18 18;
createNode animCurveTU -n "L_Toes_ctrl_visibility";
	rename -uid "21F02C64-46C5-23A7-96E5-ECB64E0D43C4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
	setAttr -s 5 ".kit[2:4]"  9 18 18;
	setAttr -s 5 ".kot[2:4]"  5 18 18;
createNode animCurveTU -n "L_Ankle_ctrl_visibility";
	rename -uid "48C04BA2-4707-1BC7-53B4-C7948F2868E7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
	setAttr -s 5 ".kit[2:4]"  9 18 18;
	setAttr -s 5 ".kot[2:4]"  5 18 18;
createNode animCurveTU -n "L_Knee_ctrl_visibility";
	rename -uid "F4F5CA62-4A77-4C44-56EA-C3835BC00C48";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
	setAttr -s 5 ".kit[2:4]"  9 18 18;
	setAttr -s 5 ".kot[2:4]"  5 18 18;
createNode animCurveTU -n "L_Hip_ctrl_visibility";
	rename -uid "F15B55B5-4CF4-D7D9-216A-E3A4B60FDB01";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
	setAttr -s 5 ".kit[2:4]"  9 18 18;
	setAttr -s 5 ".kot[2:4]"  5 18 18;
createNode animCurveTU -n "HipRotate_visibility";
	rename -uid "0F2976B6-4E45-11EA-D224-B0A7B99E9A2B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 29 1 37 1 41 1;
	setAttr -s 5 ".kit[2:4]"  9 18 18;
	setAttr -s 5 ".kot[2:4]"  5 18 18;
createNode animCurveTU -n "LB_Root_ctrl_TOUCH_ME_visibility";
	rename -uid "45D7EC1E-4DFA-6E24-9DBB-EB918919E957";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  15 1 35 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode blinn -n "Bear_Rig_Scale_Hips1:finalbear1_blinn";
	rename -uid "6B47692A-4782-C998-A612-2F9B4B2419D9";
	addAttr -ci true -sn "mircl" -ln "miReflectionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "mirfl" -ln "miRefractionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibr" -ln "miScatterRadius" -min 0 -smx 10 -at "float";
	addAttr -ci true -uac -sn "miibc" -ln "miScatterColor" -at "float3" -nc 3;
	addAttr -ci true -sn "miibcr" -ln "miScatterColorR" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcg" -ln "miScatterColorG" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcb" -ln "miScatterColorB" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miiba" -ln "miScatterAccuracy" -dv 97 -min 0 -smx 256 -at "short";
	addAttr -ci true -sn "miibf" -ln "miScatterFalloff" -min 0 -max 3 -en "None:Linear:Quadratic:Exponential" 
		-at "enum";
	addAttr -ci true -sn "miibl" -ln "miScatterLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibx" -ln "miScatterCache" -at "short";
createNode renderLayerManager -n "Bear_Rig_Scale_Hips1:renderLayerManager";
	rename -uid "43630471-46B1-C587-7C66-EEBE0513A71B";
createNode renderLayer -n "Bear_Rig_Scale_Hips1:defaultRenderLayer";
	rename -uid "9232A5F1-46E0-2632-4DF6-4683B07E68C7";
	setAttr ".g" yes;
createNode script -n "Bear_Rig_Scale_Hips1:uiConfigurationScriptNode";
	rename -uid "D47724BB-4DD8-2DE4-29C0-56A336C43B6E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 1\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n"
		+ "                -hulls 0\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 666\n                -height 291\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 1\n"
		+ "            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 291\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 666\n                -height 290\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 290\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"cam1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n"
		+ "                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 666\n                -height 626\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"cam1\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n"
		+ "            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 626\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 666\n                -height 626\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 626\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"cam1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 626\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"cam1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 626\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 626\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 626\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Bear_Rig_Scale_Hips1:sceneConfigurationScriptNode";
	rename -uid "327CD076-40EE-6F05-6045-B59C0F310BCD";
	setAttr ".b" -type "string" "playbackOptions -min 15 -max 45 -ast -40 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "Bear_Rig_Scale_Hips1:blinn1";
	rename -uid "F64CEC90-4FEA-4548-CA4F-E482B5F3C64E";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.078431375 0.050250214 0.029219531 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0.13868925 0.40569162 0.50428015 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.52131539583206177;
	setAttr ".sro" 0.70085471868515015;
createNode blinn -n "Bear_Rig_Scale_Hips1:blinn2";
	rename -uid "A0AB1317-40C1-6B1F-08B0-99AA6D0A9E7F";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.55056655 1 0 ;
	setAttr ".ambc" -type "float3" 0.54901963 1 0 ;
	setAttr ".ic" -type "float3" 0.54901963 1 0 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode blinn -n "Bear_Rig_Scale_Hips1:clawandtooth";
	rename -uid "7031D0EE-41FA-F4E0-F44B-35A3670513C9";
	setAttr ".c" -type "float3" 0.90196079 0.78033942 0.54825068 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0.4187991 0.4187991 0.4187991 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.42730769515037537;
	setAttr ".sro" 0.34188035130500793;
createNode polyUnite -n "Bear_Rig_Scale_Hips1:polyUnite3";
	rename -uid "3E1AC6F8-439B-85F7-2DE6-F6A8947C7523";
createNode phong -n "Bear_Rig_Scale_Hips1:BearEdited_02:blinn2SG1";
	rename -uid "BC52122F-4F45-22F9-74D3-97B7174E1144";
	setAttr ".c" -type "float3" 0.55000001 1 0 ;
	setAttr ".it" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.55000001 1 0 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 98.07843017578125;
createNode phong -n "Bear_Rig_Scale_Hips1:BearEdited_02:blinn3SG1";
	rename -uid "13C5578C-4625-DCE1-D55B-889DF2BEE458";
	setAttr ".c" -type "float3" 0.89999998 0.77999997 0.55000001 ;
	setAttr ".sc" -type "float3" 0.41999999 0.41999999 0.41999999 ;
	setAttr ".cp" 98.07843017578125;
createNode phong -n "Bear_Rig_Scale_Hips1:BearEdited_02:blinn1SG1";
	rename -uid "99ABEDF0-4238-8829-BC59-E0A3911E7827";
	setAttr ".c" -type "float3" 0.079999998 0.050000001 0.029999999 ;
	setAttr ".it" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.14 0.41 0.5 ;
	setAttr ".cp" 98.07843017578125;
createNode nodeGraphEditorInfo -n "Bear_Rig_Scale_Hips1:MayaNodeEditorSavedTabsInfo";
	rename -uid "428200AA-44C2-5EF1-2088-AFAA22BD2369";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -695.23806761181663 -132.14285189197199 ;
	setAttr ".tgi[0].vh" -type "double2" 670.23806860522734 136.90475646465566 ;
	setAttr -s 26 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -874.28570556640625;
	setAttr ".tgi[0].ni[0].y" -65.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -105.71428680419922;
	setAttr ".tgi[0].ni[1].y" -288.57144165039063;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 47.142856597900391;
	setAttr ".tgi[0].ni[2].y" 295.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -105.71428680419922;
	setAttr ".tgi[0].ni[3].y" -158.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 47.142856597900391;
	setAttr ".tgi[0].ni[4].y" -224.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -105.71428680419922;
	setAttr ".tgi[0].ni[5].y" -28.571428298950195;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -105.71428680419922;
	setAttr ".tgi[0].ni[6].y" 101.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 47.142856597900391;
	setAttr ".tgi[0].ni[7].y" -94.285713195800781;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 47.142856597900391;
	setAttr ".tgi[0].ni[8].y" 35.714286804199219;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 47.142856597900391;
	setAttr ".tgi[0].ni[9].y" 165.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -258.57144165039062;
	setAttr ".tgi[0].ni[10].y" 35.714286804199219;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -105.71428680419922;
	setAttr ".tgi[0].ni[11].y" 231.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -260;
	setAttr ".tgi[0].ni[12].y" 295.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -565.71429443359375;
	setAttr ".tgi[0].ni[13].y" -28.571428298950195;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -565.71429443359375;
	setAttr ".tgi[0].ni[14].y" 101.42857360839844;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 201.42857360839844;
	setAttr ".tgi[0].ni[15].y" -28.571428298950195;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 47.142856597900391;
	setAttr ".tgi[0].ni[16].y" 31.428571701049805;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -260;
	setAttr ".tgi[0].ni[17].y" 217.14285278320312;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -98.571426391601563;
	setAttr ".tgi[0].ni[18].y" 122.85713958740234;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 208.57142639160156;
	setAttr ".tgi[0].ni[19].y" -151.42857360839844;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 208.57142639160156;
	setAttr ".tgi[0].ni[20].y" 184.28572082519531;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -98.571426391601563;
	setAttr ".tgi[0].ni[21].y" 245.71427917480469;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -405.71429443359375;
	setAttr ".tgi[0].ni[22].y" 122.85713958740234;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -420;
	setAttr ".tgi[0].ni[23].y" 122.85713958740234;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 208.57142639160156;
	setAttr ".tgi[0].ni[24].y" 61.428569793701172;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -98.571426391601563;
	setAttr ".tgi[0].ni[25].nvs" 18304;
createNode blinn -n "Bear_Rig_Scale_Hips1:blinn4";
	rename -uid "DCC5B305-43ED-1F1B-6582-9F88FD7B5D46";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode blinn -n "Bear_Rig_Scale_Hips1:blinn5";
	rename -uid "F0E1CDA1-4D26-5D12-23B6-C19296E9B6D3";
createNode file -n "Bear_Rig_Scale_Hips1:file1";
	rename -uid "3E63F9CE-4EEB-E57B-34DD-5E979DB40FF8";
	setAttr ".ftn" -type "string" "E:/school/Aug 2017/art and 3d/bearcharacter sheet construction lines.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Bear_Rig_Scale_Hips1:place2dTexture1";
	rename -uid "66DBC222-4B4E-B5D2-E50B-EC85D8517B90";
createNode nodeGraphEditorInfo -n "Bear_Rig_Scale_Hips1:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CC99E3E1-41FB-874C-D159-F5A0F2353D8E";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -97.619043740015343 -125.4182999529781 ;
	setAttr ".tgi[0].vh" -type "double2" 294.27696515226825 157.56115581859291 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 157.14285278320312;
	setAttr ".tgi[0].ni[0].y" 204.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 464.28570556640625;
	setAttr ".tgi[0].ni[1].y" 181.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -150;
	setAttr ".tgi[0].ni[2].y" 204.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -457.14285278320312;
	setAttr ".tgi[0].ni[3].y" 181.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -207.14285278320312;
	setAttr ".tgi[0].ni[4].y" 204.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 100;
	setAttr ".tgi[0].ni[5].y" 204.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode displayLayer -n "Bear_Rig_Scale_Hips1:Bear_Mesh_DoNotTouch";
	rename -uid "64734EA9-40C2-CC2F-CD87-028A187FFF77";
	setAttr ".dt" 2;
	setAttr ".c" 23;
	setAttr ".do" 1;
createNode displayLayer -n "Bear_Rig_Scale_Hips1:Bear_Skeleton_DoNotTouch";
	rename -uid "75B80CC2-465C-0003-0428-CDACA54AD488";
	setAttr ".c" 14;
	setAttr ".do" 2;
createNode reference -n "sharedReferenceNode";
	rename -uid "196EB870-4F0F-E198-492C-1FBA44A19FE0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode blinn -n "NewBearSniff:finalbear1_blinn";
	rename -uid "316B2924-483B-1109-98F5-5E959BA00634";
	addAttr -ci true -sn "mircl" -ln "miReflectionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "mirfl" -ln "miRefractionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibr" -ln "miScatterRadius" -min 0 -smx 10 -at "float";
	addAttr -ci true -uac -sn "miibc" -ln "miScatterColor" -at "float3" -nc 3;
	addAttr -ci true -sn "miibcr" -ln "miScatterColorR" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcg" -ln "miScatterColorG" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcb" -ln "miScatterColorB" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miiba" -ln "miScatterAccuracy" -dv 97 -min 0 -smx 256 -at "short";
	addAttr -ci true -sn "miibf" -ln "miScatterFalloff" -min 0 -max 3 -en "None:Linear:Quadratic:Exponential" 
		-at "enum";
	addAttr -ci true -sn "miibl" -ln "miScatterLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibx" -ln "miScatterCache" -at "short";
createNode renderLayerManager -n "NewBearSniff:renderLayerManager";
	rename -uid "8CCC5B2B-4525-1BEE-9616-C394059A2F35";
createNode renderLayer -n "NewBearSniff:defaultRenderLayer";
	rename -uid "BBCDA825-41FC-357D-6F74-9D8D0276E3CC";
	setAttr ".g" yes;
createNode blinn -n "NewBearSniff:blinn1";
	rename -uid "67C8D12F-4A56-9114-69CD-9A91CBA20386";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.078431375 0.050250214 0.029219531 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0.13868925 0.40569162 0.50428015 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.52131539583206177;
	setAttr ".sro" 0.70085471868515015;
createNode blinn -n "NewBearSniff:blinn2";
	rename -uid "DC4D6CE8-402A-68EE-2D84-6187EBF27D7D";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.55056655 1 0 ;
	setAttr ".ambc" -type "float3" 0.54901963 1 0 ;
	setAttr ".ic" -type "float3" 0.54901963 1 0 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode blinn -n "NewBearSniff:clawandtooth";
	rename -uid "CC52A63B-40C8-4758-511A-12AE9BAB9546";
	setAttr ".c" -type "float3" 0.90196079 0.78033942 0.54825068 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0.4187991 0.4187991 0.4187991 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.42730769515037537;
	setAttr ".sro" 0.34188035130500793;
createNode polyUnite -n "NewBearSniff:polyUnite3";
	rename -uid "EAC2F2F3-420F-65E2-2A38-22BDD9A0D634";
createNode phong -n "NewBearSniff:BearEdited_02:blinn2SG1";
	rename -uid "A41F9B35-4B01-CD48-496E-65B6D87F6EC9";
	setAttr ".c" -type "float3" 0.55000001 1 0 ;
	setAttr ".it" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.55000001 1 0 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 98.07843017578125;
createNode phong -n "NewBearSniff:BearEdited_02:blinn3SG1";
	rename -uid "5C18B1D4-4FD7-D3EB-BE3F-4B987BDE4070";
	setAttr ".c" -type "float3" 0.89999998 0.77999997 0.55000001 ;
	setAttr ".sc" -type "float3" 0.41999999 0.41999999 0.41999999 ;
	setAttr ".cp" 98.07843017578125;
createNode phong -n "NewBearSniff:BearEdited_02:blinn1SG1";
	rename -uid "477473E6-468B-70A2-328A-3DAE92F15D98";
	setAttr ".c" -type "float3" 0.079999998 0.050000001 0.029999999 ;
	setAttr ".it" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.14 0.41 0.5 ;
	setAttr ".cp" 98.07843017578125;
createNode nodeGraphEditorInfo -n "NewBearSniff:MayaNodeEditorSavedTabsInfo";
	rename -uid "8BF2EAC0-456F-8E9B-54D9-96886D30CAAD";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -695.23806761181663 -132.14285189197199 ;
	setAttr ".tgi[0].vh" -type "double2" 670.23806860522734 136.90475646465566 ;
	setAttr -s 26 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -874.28570556640625;
	setAttr ".tgi[0].ni[0].y" -65.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -105.71428680419922;
	setAttr ".tgi[0].ni[1].y" -288.57144165039063;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 47.142856597900391;
	setAttr ".tgi[0].ni[2].y" 295.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -105.71428680419922;
	setAttr ".tgi[0].ni[3].y" -158.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 47.142856597900391;
	setAttr ".tgi[0].ni[4].y" -224.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -105.71428680419922;
	setAttr ".tgi[0].ni[5].y" -28.571428298950195;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -105.71428680419922;
	setAttr ".tgi[0].ni[6].y" 101.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 47.142856597900391;
	setAttr ".tgi[0].ni[7].y" -94.285713195800781;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 47.142856597900391;
	setAttr ".tgi[0].ni[8].y" 35.714286804199219;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 47.142856597900391;
	setAttr ".tgi[0].ni[9].y" 165.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -258.57144165039062;
	setAttr ".tgi[0].ni[10].y" 35.714286804199219;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -105.71428680419922;
	setAttr ".tgi[0].ni[11].y" 231.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -260;
	setAttr ".tgi[0].ni[12].y" 295.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -565.71429443359375;
	setAttr ".tgi[0].ni[13].y" -28.571428298950195;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -565.71429443359375;
	setAttr ".tgi[0].ni[14].y" 101.42857360839844;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 201.42857360839844;
	setAttr ".tgi[0].ni[15].y" -28.571428298950195;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 47.142856597900391;
	setAttr ".tgi[0].ni[16].y" 31.428571701049805;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -260;
	setAttr ".tgi[0].ni[17].y" 217.14285278320312;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -98.571426391601563;
	setAttr ".tgi[0].ni[18].y" 122.85713958740234;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 208.57142639160156;
	setAttr ".tgi[0].ni[19].y" -151.42857360839844;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 208.57142639160156;
	setAttr ".tgi[0].ni[20].y" 184.28572082519531;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -98.571426391601563;
	setAttr ".tgi[0].ni[21].y" 245.71427917480469;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -405.71429443359375;
	setAttr ".tgi[0].ni[22].y" 122.85713958740234;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -420;
	setAttr ".tgi[0].ni[23].y" 122.85713958740234;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 208.57142639160156;
	setAttr ".tgi[0].ni[24].y" 61.428569793701172;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -98.571426391601563;
	setAttr ".tgi[0].ni[25].nvs" 18304;
createNode blinn -n "NewBearSniff:blinn4";
	rename -uid "0397CE11-4993-FBE6-EB4A-608085F07E43";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode blinn -n "NewBearSniff:blinn5";
	rename -uid "E6A268B6-4C8C-E42B-A1A0-A9994F31B1F2";
createNode file -n "NewBearSniff:file1";
	rename -uid "C31C21A6-412E-51B3-3C6E-1495DA8788E9";
	setAttr ".ftn" -type "string" "E:/school/Aug 2017/art and 3d/bearcharacter sheet construction lines.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "NewBearSniff:place2dTexture1";
	rename -uid "7D8A4D33-4CF6-3BA9-139B-1DB605897750";
createNode nodeGraphEditorInfo -n "NewBearSniff:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "760867C4-4C57-3A41-4B10-F38CF0F6D613";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -97.619043740015343 -125.4182999529781 ;
	setAttr ".tgi[0].vh" -type "double2" 294.27696515226825 157.56115581859291 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 157.14285278320312;
	setAttr ".tgi[0].ni[0].y" 204.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 464.28570556640625;
	setAttr ".tgi[0].ni[1].y" 181.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -150;
	setAttr ".tgi[0].ni[2].y" 204.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -457.14285278320312;
	setAttr ".tgi[0].ni[3].y" 181.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -207.14285278320312;
	setAttr ".tgi[0].ni[4].y" 204.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 100;
	setAttr ".tgi[0].ni[5].y" 204.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode displayLayer -n "NewBearSniff:Bear_Mesh_DoNotTouch";
	rename -uid "651BF94C-492E-5091-985D-E89A7F29007C";
	setAttr ".dt" 2;
	setAttr ".c" 23;
	setAttr ".do" 1;
createNode displayLayer -n "NewBearSniff:Bear_Skeleton_DoNotTouch";
	rename -uid "ADFD0BE6-4FF7-B65C-8E00-1D88D5C25E6E";
	setAttr ".c" 14;
	setAttr ".do" 2;
createNode renderLayerManager -n "NewBearSniff:BestBoyRig:renderLayerManager";
	rename -uid "CAC5D215-4FE4-27C5-95F9-608923780CAE";
createNode renderLayer -n "NewBearSniff:BestBoyRig:defaultRenderLayer";
	rename -uid "6F5A308A-44A4-0405-C94F-2489F4E66C10";
	setAttr ".g" yes;
createNode lambert -n "NewBearSniff:BestBoyRig:lambert2";
	rename -uid "52D77E67-4310-9654-0B68-898C478BD858";
createNode lambert -n "NewBearSniff:BestBoyRig:Black";
	rename -uid "7B964CCA-44F3-4B4A-C838-A8B52FAF4C98";
	setAttr ".c" -type "float3" 0.013 0.013 0.013 ;
createNode lambert -n "NewBearSniff:BestBoyRig:REd";
	rename -uid "5A284899-47E7-19CA-86E7-AF816A3C1338";
	setAttr ".c" -type "float3" 0.42199999 0.02996199 0.02996199 ;
createNode lambert -n "NewBearSniff:BestBoyRig:Bule";
	rename -uid "1111F9C4-440A-47B9-82B2-8B92D6012FDD";
	setAttr ".c" -type "float3" 0.025280004 0.12963344 0.39500001 ;
createNode lambert -n "NewBearSniff:BestBoyRig:Skin";
	rename -uid "A5867FFA-4E90-B645-2738-41807689EC08";
	setAttr ".c" -type "float3" 0.442 0.23213467 0.11315199 ;
createNode nodeGraphEditorInfo -n "NewBearSniff:BestBoyRig:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DB904943-4651-5225-B212-E99FAA48A6D5";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -323.80951094248991 -360.11903330920296 ;
	setAttr ".tgi[0].vh" -type "double2" 320.2380825129772 326.7857013004172 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 16.666667938232422;
	setAttr ".tgi[0].ni[0].y" 282.38095092773437;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -215.4761962890625;
	setAttr ".tgi[0].ni[1].y" 38.333332061767578;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 141.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -257.61904907226562;
	setAttr ".tgi[0].ni[3].y" 379.5238037109375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode displayLayer -n "NewBearSniff:BestBoyRig:LB_geo_TOUCH_GENTLY";
	rename -uid "3098E98E-4014-A14F-7BA6-B2B0A071D1B6";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "NewBearSniff:BestBoyRig:OB_geo";
	rename -uid "91BC2D4F-47C6-2D84-82D1-489BB36ABC06";
	setAttr ".do" 2;
createNode displayLayer -n "NewBearSniff:BestBoyRig:OB_DEFskel_DO_NOT_TOUCH";
	rename -uid "86E14DD2-41B9-A3A7-0940-3DB20E859C87";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode displayLayer -n "NewBearSniff:BestBoyRig:OB_ctrl_TOUCH_ME";
	rename -uid "041D03B7-4FBF-CE94-FABC-D08FF14136BC";
	setAttr ".do" 4;
createNode skinCluster -n "NewBearSniff:BestBoyRig:skinCluster30";
	rename -uid "3C33A78E-4984-FEA3-891A-3ABAFDD4C888";
	setAttr -s 1608 ".wl";
	setAttr -s 2 ".wl[0].w[36:37]"  0.63594672114339879 0.36405327885660127;
	setAttr -s 2 ".wl[1].w[36:37]"  0.63860286838880542 0.36139713161119469;
	setAttr -s 2 ".wl[2].w[36:37]"  0.64122899099268571 0.35877100900731429;
	setAttr -s 2 ".wl[3].w[36:37]"  0.65513413098364415 0.3448658690163558;
	setAttr -s 2 ".wl[4].w[36:37]"  0.69544442288263408 0.30455557711736592;
	setAttr -s 2 ".wl[5].w[36:37]"  0.73933722573940219 0.26066277426059786;
	setAttr -s 2 ".wl[6].w[36:37]"  0.67120562856514776 0.32879437143485224;
	setAttr -s 2 ".wl[7].w[36:37]"  0.63976435392164244 0.36023564607835751;
	setAttr -s 2 ".wl[8].w[36:37]"  0.70726295041843257 0.29273704958156738;
	setAttr -s 2 ".wl[9].w[36:37]"  0.71148537447178295 0.28851462552821699;
	setAttr -s 2 ".wl[10].w[36:37]"  0.70695848178678156 0.29304151821321844;
	setAttr -s 2 ".wl[11].w[36:37]"  0.70666179365462822 0.29333820634537172;
	setAttr -s 2 ".wl[12].w[36:37]"  0.72138455582132199 0.27861544417867812;
	setAttr -s 2 ".wl[13].w[36:37]"  0.73678056486364063 0.26321943513635931;
	setAttr -s 2 ".wl[14].w[36:37]"  0.72237106208006552 0.27762893791993448;
	setAttr -s 2 ".wl[15].w[36:37]"  0.708718254005271 0.29128174599472906;
	setAttr -s 2 ".wl[16].w[36:37]"  0.6330548473844505 0.36694515261554955;
	setAttr -s 2 ".wl[17].w[36:37]"  0.62492680121623212 0.37507319878376794;
	setAttr -s 2 ".wl[18].w[36:37]"  0.61806861366252297 0.38193138633747714;
	setAttr -s 2 ".wl[19].w[36:37]"  0.6233814826275117 0.37661851737248825;
	setAttr -s 2 ".wl[20].w[36:37]"  0.65163869905916494 0.34836130094083517;
	setAttr -s 2 ".wl[21].w[36:37]"  0.70874842943629668 0.29125157056370327;
	setAttr -s 2 ".wl[22].w[36:37]"  0.67490306814143797 0.32509693185856198;
	setAttr -s 2 ".wl[23].w[36:37]"  0.64219392740644721 0.35780607259355279;
	setAttr -s 2 ".wl[24].w[36:37]"  0.58029530144548669 0.41970469855451331;
	setAttr -s 2 ".wl[25].w[36:37]"  0.56479239209360577 0.43520760790639423;
	setAttr -s 2 ".wl[26].w[36:37]"  0.55827316872974431 0.44172683127025564;
	setAttr -s 2 ".wl[27].w[36:37]"  0.56335885038933242 0.43664114961066763;
	setAttr -s 2 ".wl[28].w[36:37]"  0.58612152904352122 0.41387847095647878;
	setAttr -s 2 ".wl[29].w[36:37]"  0.62769853094315264 0.37230146905684741;
	setAttr -s 2 ".wl[30].w[36:37]"  0.6392206880395126 0.36077931196048735;
	setAttr -s 2 ".wl[31].w[36:37]"  0.6061439618716552 0.3938560381283448;
	setAttr -s 2 ".wl[32].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[33].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[34].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[35].w[37:38]"  0.69548866534028975 0.30451133465971025;
	setAttr -s 2 ".wl[36].w[37:38]"  0.69908935732288113 0.30091064267711892;
	setAttr -s 2 ".wl[37].w[37:38]"  0.70455709298824609 0.29544290701175396;
	setAttr -s 2 ".wl[38].w[37:38]"  0.68507511185582382 0.31492488814417618;
	setAttr -s 2 ".wl[39].w[36:37]"  0.50023848586479969 0.49976151413520042;
	setAttr -s 2 ".wl[40].w[37:38]"  0.54879482337466412 0.45120517662533588;
	setAttr -s 2 ".wl[41].w[37:38]"  0.68079873926707624 0.31920126073292387;
	setAttr -s 2 ".wl[42].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[43].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[44].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[45].w[37:38]"  0.60490536980032283 0.39509463019967722;
	setAttr -s 2 ".wl[46].w[37:38]"  0.64907118795608854 0.35092881204391141;
	setAttr -s 2 ".wl[47].w[37:38]"  0.66297508318663334 0.33702491681336666;
	setAttr -s 2 ".wl[48].w[37:38]"  0.63921346154989878 0.36078653845010122;
	setAttr -s 2 ".wl[49].w[37:38]"  0.50018145517939672 0.49981854482060323;
	setAttr -s 2 ".wl[50].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[51].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[52].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[53].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[54].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[55].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[56].w[37:38]"  0.52307890287410919 0.47692109712589081;
	setAttr -s 2 ".wl[57].w[37:38]"  0.50577808118872647 0.49422191881127353;
	setAttr -s 2 ".wl[58].w[37:38]"  0.52014205544096159 0.47985794455903841;
	setAttr -s 2 ".wl[59].w[37:38]"  0.53183404410478052 0.46816595589521942;
	setAttr -s 2 ".wl[60].w[37:38]"  0.58703034469216875 0.41296965530783131;
	setAttr -s 2 ".wl[61].w[37:38]"  0.53313545423874364 0.4668645457612563;
	setAttr -s 2 ".wl[62].w[37:38]"  0.57182358008648526 0.42817641991351474;
	setAttr -s 2 ".wl[63].w[37:38]"  0.6107782190294333 0.38922178097056664;
	setAttr -s 2 ".wl[64].w[37:38]"  0.56406948364574483 0.43593051635425517;
	setAttr -s 2 ".wl[65].w[37:38]"  0.57551089290077961 0.42448910709922033;
	setAttr -s 2 ".wl[66].w[37:38]"  0.56335702318604752 0.43664297681395248;
	setAttr -s 2 ".wl[67].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[68].w[37:38]"  0.55687865740465436 0.44312134259534558;
	setAttr -s 2 ".wl[69].w[37:38]"  0.56715812784884945 0.43284187215115061;
	setAttr -s 2 ".wl[70].w[37:38]"  0.54766198059431548 0.45233801940568463;
	setAttr -s 2 ".wl[71].w[37:38]"  0.55413620697885324 0.44586379302114681;
	setAttr -s 2 ".wl[72].w[37:38]"  0.54335903127760654 0.45664096872239357;
	setAttr -s 2 ".wl[73].w[37:38]"  0.53651278432764737 0.46348721567235268;
	setAttr -s 2 ".wl[74].w[37:38]"  0.55930612692784643 0.44069387307215363;
	setAttr -s 2 ".wl[75].w[37:38]"  0.57412724181969288 0.42587275818030706;
	setAttr -s 2 ".wl[76].w[37:38]"  0.55723035112758235 0.4427696488724176;
	setAttr -s 2 ".wl[77].w[37:38]"  0.56793775605784214 0.43206224394215786;
	setAttr -s 2 ".wl[78].w[37:38]"  0.51918814923178958 0.48081185076821054;
	setAttr -s 2 ".wl[79].w[37:38]"  0.52438500362865914 0.47561499637134086;
	setAttr -s 2 ".wl[80].w[37:38]"  0.57865286701219121 0.42134713298780879;
	setAttr -s 2 ".wl[81].w[37:38]"  0.56126749882066251 0.43873250117933749;
	setAttr -s 2 ".wl[82].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[83].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[84].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[85].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[86].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[87].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[88].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[89].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[90].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[91].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[92].w[37:38]"  0.5222940344932554 0.47770596550674466;
	setAttr -s 2 ".wl[93].w[37:38]"  0.51602107161078326 0.48397892838921674;
	setAttr -s 2 ".wl[94].w[37:38]"  0.50577510461059649 0.49422489538940345;
	setAttr -s 2 ".wl[95].w[37:38]"  0.50850253143113833 0.49149746856886167;
	setAttr -s 2 ".wl[96].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[97].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[98].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[99].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[100].w[37:38]"  0.50090375786947239 0.49909624213052761;
	setAttr -s 2 ".wl[101].w[37:38]"  0.50144650291761839 0.49855349708238167;
	setAttr -s 2 ".wl[102].w[37:38]"  0.50361260276028452 0.49638739723971548;
	setAttr -s 2 ".wl[103].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[104].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[105].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[106].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[107].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[108].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[109].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[110].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[111].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[112].w[37:38]"  0.66973628865003398 0.33026371134996607;
	setAttr -s 2 ".wl[113].w[37:38]"  0.66726059593100739 0.33273940406899255;
	setAttr -s 2 ".wl[114].w[36:37]"  0.50850326514952715 0.4914967348504729;
	setAttr -s 2 ".wl[115].w[36:37]"  0.52060128643158055 0.47939871356841945;
	setAttr -s 2 ".wl[116].w[36:37]"  0.51286122956766966 0.48713877043233034;
	setAttr -s 2 ".wl[117].w[36:37]"  0.50755919048957965 0.49244080951042046;
	setAttr -s 2 ".wl[118].w[36:37]"  0.50698934512937155 0.49301065487062851;
	setAttr -s 2 ".wl[119].w[36:37]"  0.50916801553923663 0.49083198446076332;
	setAttr -s 2 ".wl[120].w[37:38]"  0.55801077095402485 0.44198922904597526;
	setAttr -s 2 ".wl[121].w[32:33]"  0.63594692471576975 0.3640530752842302;
	setAttr -s 2 ".wl[122].w[32:33]"  0.63860283523417771 0.3613971647658224;
	setAttr -s 2 ".wl[123].w[32:33]"  0.64122871451792318 0.35877128548207676;
	setAttr -s 2 ".wl[124].w[32:33]"  0.65513365827616621 0.34486634172383374;
	setAttr -s 2 ".wl[125].w[32:33]"  0.69544377710990679 0.30455622289009321;
	setAttr -s 2 ".wl[126].w[32:33]"  0.7393375887375413 0.26066241126245865;
	setAttr -s 2 ".wl[127].w[32:33]"  0.67120618922294584 0.32879381077705411;
	setAttr -s 2 ".wl[128].w[32:33]"  0.63976470768371141 0.3602352923162887;
	setAttr -s 2 ".wl[129].w[32:33]"  0.70726312984937234 0.29273687015062766;
	setAttr -s 2 ".wl[130].w[32:33]"  0.71148528521774379 0.28851471478225621;
	setAttr -s 2 ".wl[131].w[32:33]"  0.70695817059473476 0.2930418294052653;
	setAttr -s 2 ".wl[132].w[32:33]"  0.70666143832008665 0.29333856167991329;
	setAttr -s 2 ".wl[133].w[32:33]"  0.72138429974134999 0.27861570025865001;
	setAttr -s 2 ".wl[134].w[32:33]"  0.736780705766925 0.26321929423307505;
	setAttr -s 2 ".wl[135].w[32:33]"  0.72237145288964655 0.27762854711035351;
	setAttr -s 2 ".wl[136].w[32:33]"  0.70871858899674489 0.29128141100325505;
	setAttr -s 2 ".wl[137].w[32:33]"  0.63305523338292902 0.36694476661707098;
	setAttr -s 2 ".wl[138].w[32:33]"  0.62492668112120142 0.37507331887879863;
	setAttr -s 2 ".wl[139].w[32:33]"  0.61806816225010641 0.38193183774989364;
	setAttr -s 2 ".wl[140].w[32:33]"  0.62338082725847455 0.3766191727415254;
	setAttr -s 2 ".wl[141].w[32:33]"  0.65163785949194519 0.34836214050805481;
	setAttr -s 2 ".wl[142].w[32:33]"  0.70874831451500553 0.29125168548499458;
	setAttr -s 2 ".wl[143].w[32:33]"  0.67490414863162573 0.32509585136837427;
	setAttr -s 2 ".wl[144].w[32:33]"  0.64219467501794036 0.35780532498205958;
	setAttr -s 2 ".wl[145].w[32:33]"  0.58029588082717021 0.41970411917282985;
	setAttr -s 2 ".wl[146].w[32:33]"  0.5647923041957168 0.43520769580428326;
	setAttr -s 2 ".wl[147].w[32:33]"  0.55827268514065298 0.44172731485934702;
	setAttr -s 2 ".wl[148].w[32:33]"  0.56335806253296361 0.43664193746703633;
	setAttr -s 2 ".wl[149].w[32:33]"  0.5861203995325418 0.41387960046745825;
	setAttr -s 2 ".wl[150].w[32:33]"  0.62769792993526841 0.37230207006473154;
	setAttr -s 2 ".wl[151].w[32:33]"  0.63922264552109809 0.36077735447890186;
	setAttr -s 2 ".wl[152].w[32:33]"  0.60614551894615332 0.39385448105384674;
	setAttr -s 2 ".wl[153].w[32:33]"  0.5 0.5;
	setAttr -s 2 ".wl[154].w[32:33]"  0.5 0.5;
	setAttr -s 2 ".wl[155].w[32:33]"  0.5 0.5;
	setAttr -s 2 ".wl[156].w[33:34]"  0.69548670613722996 0.30451329386277004;
	setAttr -s 2 ".wl[157].w[33:34]"  0.69908757150897294 0.30091242849102701;
	setAttr -s 2 ".wl[158].w[33:34]"  0.70455688914305825 0.29544311085694175;
	setAttr -s 2 ".wl[159].w[33:34]"  0.68507634270440976 0.31492365729559019;
	setAttr -s 2 ".wl[160].w[32:33]"  0.5002385047079092 0.4997614952920908;
	setAttr -s 2 ".wl[161].w[33:34]"  0.54879487674642136 0.45120512325357864;
	setAttr -s 2 ".wl[162].w[33:34]"  0.68080042120131634 0.31919957879868366;
	setAttr -s 2 ".wl[163].w[32:33]"  0.5 0.5;
	setAttr -s 2 ".wl[164].w[32:33]"  0.5 0.5;
	setAttr -s 2 ".wl[165].w[32:33]"  0.5 0.5;
	setAttr -s 2 ".wl[166].w[33:34]"  0.60490477669437082 0.39509522330562924;
	setAttr -s 2 ".wl[167].w[33:34]"  0.64907003204351987 0.35092996795648018;
	setAttr -s 2 ".wl[168].w[33:34]"  0.66297474800101541 0.33702525199898459;
	setAttr -s 2 ".wl[169].w[33:34]"  0.63921435537484816 0.36078564462515184;
	setAttr -s 2 ".wl[170].w[33:34]"  0.50018142211865457 0.49981857788134554;
	setAttr -s 2 ".wl[171].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[172].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[173].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[174].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[175].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[176].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[177].w[33:34]"  0.52307901906800469 0.47692098093199542;
	setAttr -s 2 ".wl[178].w[33:34]"  0.50577805336752724 0.49422194663247276;
	setAttr -s 2 ".wl[179].w[33:34]"  0.52014177088190794 0.47985822911809206;
	setAttr -s 2 ".wl[180].w[33:34]"  0.53183380013923542 0.46816619986076458;
	setAttr -s 2 ".wl[181].w[33:34]"  0.58703075968069107 0.41296924031930904;
	setAttr -s 2 ".wl[182].w[33:34]"  0.53313545458039846 0.46686454541960154;
	setAttr -s 2 ".wl[183].w[33:34]"  0.57182301261270085 0.42817698738729926;
	setAttr -s 2 ".wl[184].w[33:34]"  0.61077793364381228 0.38922206635618783;
	setAttr -s 2 ".wl[185].w[33:34]"  0.56406958846201205 0.43593041153798806;
	setAttr -s 2 ".wl[186].w[33:34]"  0.57551108453953603 0.42448891546046402;
	setAttr -s 2 ".wl[187].w[33:34]"  0.56335699054555544 0.43664300945444462;
	setAttr -s 2 ".wl[188].w[32:33]"  0.5 0.5;
	setAttr -s 2 ".wl[189].w[33:34]"  0.55687850257281579 0.44312149742718432;
	setAttr -s 2 ".wl[190].w[33:34]"  0.56715790486099982 0.43284209513900018;
	setAttr -s 2 ".wl[191].w[33:34]"  0.54766178197993043 0.45233821802006957;
	setAttr -s 2 ".wl[192].w[33:34]"  0.55413591656332395 0.445864083436676;
	setAttr -s 2 ".wl[193].w[33:34]"  0.54335874495848357 0.45664125504151648;
	setAttr -s 2 ".wl[194].w[33:34]"  0.53651258329863227 0.46348741670136778;
	setAttr -s 2 ".wl[195].w[33:34]"  0.55930638745556771 0.44069361254443223;
	setAttr -s 2 ".wl[196].w[33:34]"  0.57412767702225631 0.42587232297774363;
	setAttr -s 2 ".wl[197].w[33:34]"  0.55723054372313263 0.44276945627686742;
	setAttr -s 2 ".wl[198].w[33:34]"  0.56793806629839128 0.43206193370160867;
	setAttr -s 2 ".wl[199].w[33:34]"  0.51918796075469675 0.48081203924530319;
	setAttr -s 2 ".wl[200].w[33:34]"  0.52438474736828911 0.47561525263171095;
	setAttr -s 2 ".wl[201].w[33:34]"  0.57865339039038932 0.42134660960961068;
	setAttr -s 2 ".wl[202].w[33:34]"  0.56126782090964544 0.43873217909035456;
	setAttr -s 2 ".wl[203].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[204].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[205].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[206].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[207].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[208].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[209].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[210].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[211].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[212].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[213].w[33:34]"  0.52229420050087283 0.47770579949912717;
	setAttr -s 2 ".wl[214].w[33:34]"  0.51602118571546707 0.48397881428453293;
	setAttr -s 2 ".wl[215].w[33:34]"  0.50577497341351629 0.49422502658648365;
	setAttr -s 2 ".wl[216].w[33:34]"  0.50850235153904477 0.49149764846095528;
	setAttr -s 2 ".wl[217].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[218].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[219].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[220].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[221].w[33:34]"  0.50090369558307812 0.49909630441692188;
	setAttr -s 2 ".wl[222].w[33:34]"  0.50144641753432528 0.49855358246567472;
	setAttr -s 2 ".wl[223].w[33:34]"  0.50361246536190118 0.49638753463809882;
	setAttr -s 2 ".wl[224].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[225].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[226].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[227].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[228].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[229].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[230].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[231].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[232].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[233].w[33:34]"  0.6697350857271771 0.3302649142728229;
	setAttr -s 2 ".wl[234].w[33:34]"  0.66726034982465499 0.33273965017534496;
	setAttr -s 2 ".wl[235].w[32:33]"  0.50850353199418752 0.49149646800581254;
	setAttr -s 2 ".wl[236].w[32:33]"  0.5206019317812054 0.4793980682187946;
	setAttr -s 2 ".wl[237].w[32:33]"  0.51286149198326381 0.48713850801673619;
	setAttr -s 2 ".wl[238].w[32:33]"  0.50755923274925074 0.4924407672507492;
	setAttr -s 2 ".wl[239].w[32:33]"  0.50698928438640833 0.49301071561359161;
	setAttr -s 2 ".wl[240].w[32:33]"  0.50916781809437295 0.490832181905627;
	setAttr -s 2 ".wl[241].w[33:34]"  0.55801077813295807 0.44198922186704198;
	setAttr -s 2 ".wl[242].w[3:4]"  0.50470841863461136 0.4952915813653887;
	setAttr -s 2 ".wl[243].w[3:4]"  0.50460424522998526 0.49539575477001474;
	setAttr -s 2 ".wl[244].w[3:4]"  0.50470841863461124 0.4952915813653887;
	setAttr -s 2 ".wl[245].w[3:4]"  0.50363644857469536 0.49636355142530469;
	setAttr -s 2 ".wl[246].w[3:4]"  0.50353570388831015 0.49646429611168991;
	setAttr -s 2 ".wl[247].w[3:4]"  0.50363644857469525 0.49636355142530475;
	setAttr -s 2 ".wl[248].w[3:4]"  0.50433261983983957 0.49566738016016043;
	setAttr -s 2 ".wl[249].w[3:4]"  0.50376327045529334 0.4962367295447066;
	setAttr -s 2 ".wl[250].w[3:4]"  0.50433261983983957 0.49566738016016043;
	setAttr -s 2 ".wl[251].w[3:4]"  0.50376327045529334 0.49623672954470671;
	setAttr -s 2 ".wl[252].w[3:4]"  0.50108465833936155 0.49891534166063839;
	setAttr -s 2 ".wl[253].w[3:4]"  0.50044975002052183 0.49955024997947828;
	setAttr -s 2 ".wl[254].w[3:4]"  0.50108465911001232 0.49891534088998762;
	setAttr -s 2 ".wl[255].w[3:4]"  0.50044975027742122 0.49955024972257872;
	setAttr -s 2 ".wl[256].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[257].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[258].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[259].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[260].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[261].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[262].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[263].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[264].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[265].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[266].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[267].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[268].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[269].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[270].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[271].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[272].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[273].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[274].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[275].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[276].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[277].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[278].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[279].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[280].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[281].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[282].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[283].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[284].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[285].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[286].w[3:4]"  0.50227525178837662 0.49772474821162332;
	setAttr -s 2 ".wl[287].w[3:4]"  0.50264442107441576 0.4973555789255843;
	setAttr -s 2 ".wl[288].w[3:4]"  0.50227525181483468 0.49772474818516532;
	setAttr -s 2 ".wl[289].w[3:4]"  0.50211030182270411 0.49788969817729595;
	setAttr -s 2 ".wl[290].w[3:4]"  0.50211030182270411 0.49788969817729584;
	setAttr -s 2 ".wl[291].w[3:4]"  0.50000645889348871 0.49999354110651123;
	setAttr -s 2 ".wl[292].w[3:4]"  0.50000645889348871 0.49999354110651134;
	setAttr -s 2 ".wl[293].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[294].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[295].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[296].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[297].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[298].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[299].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[300].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[301].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[302].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[303].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[304].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[305].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[306].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[307].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[308].w[3:4]"  0.50112145264747154 0.49887854735252851;
	setAttr -s 2 ".wl[309].w[3:4]"  0.50131938551864264 0.49868061448135731;
	setAttr -s 2 ".wl[310].w[3:4]"  0.50112145081298243 0.49887854918701752;
	setAttr -s 2 ".wl[311].w[3:4]"  0.5007473349600704 0.49925266503992971;
	setAttr -s 2 ".wl[312].w[3:4]"  0.50074733492249124 0.49925266507750882;
	setAttr -s 2 ".wl[313].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[314].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[315].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[316].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[317].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[318].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[319].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[320].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[321].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[322].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[323].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[324].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[325].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[326].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[327].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[328].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[329].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[330].w[3:4]"  0.50305069800761426 0.49694930199238568;
	setAttr -s 2 ".wl[331].w[3:4]"  0.50238913329183454 0.49761086670816546;
	setAttr -s 2 ".wl[332].w[3:4]"  0.5012251611101971 0.49877483888980295;
	setAttr -s 2 ".wl[333].w[3:4]"  0.50027173950659021 0.49972826049340985;
	setAttr -s 2 ".wl[334].w[3:4]"  0.50027181667986687 0.49972818332013313;
	setAttr -s 2 ".wl[335].w[3:4]"  0.5012251611101971 0.4987748388898029;
	setAttr -s 2 ".wl[336].w[3:4]"  0.50238913329183443 0.49761086670816562;
	setAttr -s 2 ".wl[337].w[3:4]"  0.50305069800761426 0.49694930199238568;
	setAttr -s 2 ".wl[338].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[339].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[340].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[341].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[342].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[343].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[344].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[345].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[346].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[347].w[3:4]"  0.50026684836676916 0.4997331516332309;
	setAttr -s 2 ".wl[348].w[3:4]"  0.50036741505365068 0.49963258494634943;
	setAttr -s 2 ".wl[349].w[3:4]"  0.50026697320715618 0.49973302679284387;
	setAttr -s 2 ".wl[350].w[3:4]"  0.50009265460247498 0.49990734539752496;
	setAttr -s 2 ".wl[351].w[3:4]"  0.50009271272194145 0.49990728727805855;
	setAttr -s 2 ".wl[352].w[3:4]"  0.50000238993028356 0.49999761006971644;
	setAttr -s 2 ".wl[353].w[3:4]"  0.50000238993028367 0.49999761006971633;
	setAttr -s 2 ".wl[354].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[355].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[356].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[357].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[358].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[359].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[360].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[361].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[362].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[363].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[364].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[365].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[366].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[367].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[368].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[369].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[370].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[371].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[372].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[373].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[374].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[375].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[376].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[377].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[378].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[379].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[380].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[381].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[382].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[383].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[384].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[385].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[386].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[387].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[388].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[389].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[390].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[391].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[392].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[393].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[394].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[395].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[396].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[397].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[398].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[399].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[400].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[401].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[402].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[403].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[404].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[405].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[406].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[407].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[408].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[409].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[410].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[411].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[412].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[413].w[3:4]"  0.5000080429452991 0.4999919570547009;
	setAttr -s 2 ".wl[414].w[3:4]"  0.50003466907980287 0.49996533092019707;
	setAttr -s 2 ".wl[415].w[3:4]"  0.50000805696176021 0.49999194303823991;
	setAttr -s 2 ".wl[416].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[417].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[418].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[419].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[420].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[421].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[422].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[423].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[424].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[425].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[426].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[427].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[428].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[429].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[430].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[431].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[432].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[433].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[434].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[435].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[436].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[437].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[438].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[439].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[440].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[441].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[442].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[443].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[444].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[445].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[446].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[447].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[448].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[449].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[450].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[451].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[452].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[453].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[454].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[455].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[456].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[457].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[458].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[459].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[460].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[461].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[462].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[463].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[464].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[465].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[466].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[467].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[468].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[469].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[470].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[471].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[472].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[473].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[474].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[475].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[476].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[477].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[478].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[479].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[480].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[481].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[482].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[483].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[484].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[485].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[486].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[487].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[488].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[489].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[490].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[491].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[492].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[493].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[494].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[495].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[496].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[497].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[498].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[499].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[500].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[501].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[502].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[503].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[504].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[505].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[506].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[507].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[508].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[509].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[510].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[511].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[512].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[513].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[514].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[515].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[516].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[517].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[518].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[519].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[520].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[521].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[522].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[523].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[524].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[525].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[526].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[527].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[528].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[529].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[530].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[531].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[532].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[533].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[534].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[535].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[536].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[537].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[538].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[539].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[540].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[541].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[542].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[543].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[544].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[545].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[546].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[547].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[548].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[549].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[550].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[551].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[552].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[553].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[554].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[555].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[556].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[557].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[558].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[559].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[560].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[561].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[562].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[563].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[564].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[565].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[566].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[567].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[568].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[569].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[570].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[571].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[572].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[573].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[574].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[575].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[576].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[577].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[578].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[579].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[580].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[581].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[582].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[583].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[584].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[585].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[586].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[587].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[588].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[589].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[590].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[591].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[592].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[593].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[594].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[595].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[596].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[597].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[598].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[599].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[600].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[601].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[602].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[603].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[604].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[605].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[606].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[607].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[608].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[609].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[610].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[611].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[612].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[613].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[614].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[615].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[616].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[617].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[618].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[619].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[620].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[621].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[622].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[623].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[624].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[625].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[626].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[627].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[628].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[629].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[630].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[631].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[632].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[633].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[634].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[635].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[636].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[637].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[638].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[639].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[640].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[641].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[642].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[643].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[644].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[645].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[646].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[647].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[648].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[649].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[650].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[651].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[652].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[653].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[654].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[655].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[656].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[657].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[658].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[659].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[660].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[661].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[662].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[663].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[664].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[665].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[666].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[667].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[668].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[669].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[670].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[671].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[672].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[673].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[674].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[675].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[676].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[677].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[678].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[679].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[680].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[681].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[682].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[683].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[684].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[685].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[686].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[687].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[688].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[689].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[690].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[691].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[692].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[693].w[3:4]"  0.50683661446602268 0.49316338553397732;
	setAttr -s 2 ".wl[694].w[3:4]"  0.50634198158922672 0.49365801841077328;
	setAttr -s 2 ".wl[695].w[3:4]"  0.50683661446602268 0.49316338553397732;
	setAttr -s 2 ".wl[696].w[3:4]"  0.50553731642294175 0.49446268357705825;
	setAttr -s 2 ".wl[697].w[3:4]"  0.50553731642294175 0.49446268357705825;
	setAttr -s 2 ".wl[698].w[3:4]"  0.50243578389132026 0.49756421610867985;
	setAttr -s 2 ".wl[699].w[3:4]"  0.50243578389132015 0.49756421610867979;
	setAttr -s 2 ".wl[700].w[3:4]"  0.50155421658367771 0.49844578341632229;
	setAttr -s 2 ".wl[701].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[702].w[3:4]"  0.50155421818956769 0.49844578181043231;
	setAttr -s 2 ".wl[703].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[704].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[705].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[706].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[707].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[708].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[709].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[710].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[711].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[712].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[713].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[714].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[715].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[716].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[717].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[718].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[719].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[720].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[721].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[722].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[723].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[724].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[725].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[726].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[727].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[728].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[729].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[730].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[731].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[732].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[733].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[734].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[735].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[736].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[737].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[738].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[739].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[740].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[741].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[742].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[743].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[744].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[745].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[746].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[747].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[748].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[749].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[750].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[751].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[752].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[753].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[754].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[755].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[756].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[757].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[758].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[759].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[760].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[761].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[762].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[763].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[764].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[765].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[766].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[767].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[768].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[769].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[770].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[771].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[772].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[773].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[774].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[775].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[776].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[777].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[778].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[779].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[780].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[781].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[782].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[783].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[784].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[785].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[786].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[787].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[788].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[789].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[790].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[791].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[792].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[793].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[794].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[795].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[796].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[797].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[798].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[799].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[800].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[801].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[802].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[803].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[804].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[805].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[806].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[807].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[808].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[809].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[810].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[811].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[812].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[813].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[814].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[815].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[816].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[817].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[818].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[819].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[820].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[821].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[822].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[823].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[824].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[825].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[826].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[827].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[828].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[829].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[830].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[831].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[832].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[833].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[834].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[835].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[836].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[837].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[838].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[839].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[840].w[3:4]"  0.50003030383732427 0.49996969616267578;
	setAttr -s 2 ".wl[841].w[3:4]"  0.50033118148641897 0.49966881851358108;
	setAttr -s 2 ".wl[842].w[3:4]"  0.50047543217139656 0.49952456782860344;
	setAttr -s 2 ".wl[843].w[3:4]"  0.5003311808924138 0.4996688191075862;
	setAttr -s 2 ".wl[844].w[3:4]"  0.50003031503737827 0.49996968496262173;
	setAttr -s 2 ".wl[845].w[3:4]"  0.51080007133501082 0.48919992866498918;
	setAttr -s 2 ".wl[846].w[3:4]"  0.51039787722172625 0.48960212277827381;
	setAttr -s 2 ".wl[847].w[3:4]"  0.51080008341071503 0.48919991658928497;
	setAttr -s 2 ".wl[848].w[3:4]"  0.51047604221040221 0.48952395778959779;
	setAttr -s 2 ".wl[849].w[3:4]"  0.51047608236803999 0.48952391763196007;
	setAttr -s 2 ".wl[850].w[3:4]"  0.51205991998950662 0.48794008001049349;
	setAttr -s 2 ".wl[851].w[3:4]"  0.51206001593242123 0.48793998406757882;
	setAttr -s 2 ".wl[852].w[3:4]"  0.5042488116266477 0.49575118837335241;
	setAttr -s 2 ".wl[853].w[3:4]"  0.50336847322934042 0.49663152677065953;
	setAttr -s 2 ".wl[854].w[3:4]"  0.50424886386924772 0.49575113613075239;
	setAttr -s 2 ".wl[855].w[3:4]"  0.50336879358898434 0.49663120641101571;
	setAttr -s 2 ".wl[856].w[3:4]"  0.50559307286863397 0.49440692713136603;
	setAttr -s 2 ".wl[857].w[3:4]"  0.50557996354079215 0.49442003645920785;
	setAttr -s 2 ".wl[858].w[3:4]"  0.51178215632283564 0.48821784367716436;
	setAttr -s 2 ".wl[859].w[3:4]"  0.51731260268578005 0.48268739731422006;
	setAttr -s 2 ".wl[860].w[3:4]"  0.51608310911962363 0.48391689088037632;
	setAttr -s 2 ".wl[861].w[3:4]"  0.51731265180459129 0.48268734819540871;
	setAttr -s 2 ".wl[862].w[3:4]"  0.5117825287322153 0.48821747126778475;
	setAttr -s 2 ".wl[863].w[3:4]"  0.5299997178105218 0.47000028218947815;
	setAttr -s 2 ".wl[864].w[3:4]"  0.5282674308183859 0.47173256918161405;
	setAttr -s 2 ".wl[865].w[3:4]"  0.52999986555490408 0.47000013444509592;
	setAttr -s 2 ".wl[866].w[3:4]"  0.54044663548088501 0.45955336451911505;
	setAttr -s 2 ".wl[867].w[3:4]"  0.54044743579373533 0.45955256420626472;
	setAttr -s 2 ".wl[868].w[3:4]"  0.54007803623041462 0.45992196376958533;
	setAttr -s 2 ".wl[869].w[3:4]"  0.5400791658778582 0.45992083412214174;
	setAttr -s 2 ".wl[870].w[3:4]"  0.53178083696699308 0.46821916303300687;
	setAttr -s 2 ".wl[871].w[3:4]"  0.52718822264938647 0.47281177735061364;
	setAttr -s 2 ".wl[872].w[3:4]"  0.53178174205504403 0.46821825794495597;
	setAttr -s 2 ".wl[873].w[3:4]"  0.52719063508156039 0.47280936491843961;
	setAttr -s 2 ".wl[874].w[3:4]"  0.53402486763742563 0.46597513236257432;
	setAttr -s 2 ".wl[875].w[3:4]"  0.53398454243396387 0.46601545756603613;
	setAttr -s 2 ".wl[876].w[3:4]"  0.54508989212866255 0.45491010787133757;
	setAttr -s 2 ".wl[877].w[3:4]"  0.55340775973246803 0.44659224026753191;
	setAttr -s 2 ".wl[878].w[3:4]"  0.54935267928954312 0.45064732071045688;
	setAttr -s 2 ".wl[879].w[3:4]"  0.55340847304030416 0.44659152695969589;
	setAttr -s 2 ".wl[880].w[3:4]"  0.54509162945304623 0.45490837054695377;
	setAttr -s 2 ".wl[881].w[3:4]"  0.58073479255661764 0.41926520744338236;
	setAttr -s 2 ".wl[882].w[3:4]"  0.57210853080453283 0.42789146919546722;
	setAttr -s 2 ".wl[883].w[3:4]"  0.5807354224219502 0.41926457757804986;
	setAttr -s 2 ".wl[884].w[3:4]"  0.58816505859684576 0.41183494140315419;
	setAttr -s 2 ".wl[885].w[3:4]"  0.58816656632797715 0.41183343367202285;
	setAttr -s 2 ".wl[886].w[3:4]"  0.58900917400501607 0.41099082599498399;
	setAttr -s 2 ".wl[887].w[3:4]"  0.58901110231343157 0.41098889768656838;
	setAttr -s 2 ".wl[888].w[3:4]"  0.5799749662328243 0.4200250337671757;
	setAttr -s 2 ".wl[889].w[3:4]"  0.57389705800635249 0.42610294199364751;
	setAttr -s 2 ".wl[890].w[3:4]"  0.5799768669659443 0.4200231330340557;
	setAttr -s 2 ".wl[891].w[3:4]"  0.57390392688085101 0.42609607311914904;
	setAttr -s 2 ".wl[892].w[3:4]"  0.5900629207611392 0.40993707923886075;
	setAttr -s 2 ".wl[893].w[3:4]"  0.58998689946196714 0.41001310053803292;
	setAttr -s 2 ".wl[894].w[3:4]"  0.60001996194037754 0.39998003805962251;
	setAttr -s 2 ".wl[895].w[3:4]"  0.59527656329449274 0.40472343670550731;
	setAttr -s 2 ".wl[896].w[3:4]"  0.59756999050393478 0.40243000949606522;
	setAttr -s 2 ".wl[897].w[3:4]"  0.59526303285840154 0.40473696714159851;
	setAttr -s 2 ".wl[898].w[3:4]"  0.60002513455330941 0.39997486544669059;
	setAttr -s 2 ".wl[899].w[3:4]"  0.60890027046900619 0.39109972953099392;
	setAttr -s 2 ".wl[900].w[3:4]"  0.60995483630655078 0.39004516369344927;
	setAttr -s 2 ".wl[901].w[3:4]"  0.60890012923553249 0.39109987076446751;
	setAttr -s 2 ".wl[902].w[3:4]"  0.60391530731735243 0.39608469268264757;
	setAttr -s 2 ".wl[903].w[3:4]"  0.60391514821916892 0.39608485178083108;
	setAttr -s 2 ".wl[904].w[3:4]"  0.59678416852903926 0.40321583147096074;
	setAttr -s 2 ".wl[905].w[3:4]"  0.59496611632515917 0.40503388367484083;
	setAttr -s 2 ".wl[906].w[3:4]"  0.59678466205405434 0.40321533794594577;
	setAttr -s 2 ".wl[907].w[3:4]"  0.59497048789810869 0.40502951210189136;
	setAttr -s 2 ".wl[908].w[3:4]"  0.59725632234620518 0.40274367765379487;
	setAttr -s 2 ".wl[909].w[3:4]"  0.59717863559742179 0.40282136440257815;
	setAttr -s 2 ".wl[910].w[3:4]"  0.60214020636267507 0.39785979363732493;
	setAttr -s 2 ".wl[911].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[912].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[913].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[914].w[3:4]"  0.60214170312519877 0.39785829687480123;
	setAttr -s 2 ".wl[915].w[3:4]"  0.60625122560083244 0.3937487743991675;
	setAttr -s 2 ".wl[916].w[3:4]"  0.59570830668563202 0.40429169331436793;
	setAttr -s 2 ".wl[917].w[3:4]"  0.60712771758956641 0.39287228241043359;
	setAttr -s 2 ".wl[918].w[3:4]"  0.61012039240156113 0.38987960759843887;
	setAttr -s 2 ".wl[919].w[3:4]"  0.61277130301115379 0.38722869698884627;
	setAttr -s 2 ".wl[920].w[3:4]"  0.61013959748536539 0.38986040251463461;
	setAttr -s 2 ".wl[921].w[3:4]"  0.60712662819748853 0.39287337180251147;
	setAttr -s 2 ".wl[922].w[3:4]"  0.59578896341535803 0.40421103658464203;
	setAttr -s 2 ".wl[923].w[3:4]"  0.60623970506845293 0.39376029493154707;
	setAttr -s 2 ".wl[924].w[3:4]"  0.59869137193136812 0.40130862806863182;
	setAttr -s 2 ".wl[925].w[3:4]"  0.61150423938937204 0.38849576061062796;
	setAttr -s 2 ".wl[926].w[3:4]"  0.61019584006982364 0.38980415993017642;
	setAttr -s 2 ".wl[927].w[3:4]"  0.61204901937044376 0.38795098062955624;
	setAttr -s 2 ".wl[928].w[3:4]"  0.60387746548903565 0.39612253451096441;
	setAttr -s 2 ".wl[929].w[3:4]"  0.61204914691822676 0.38795085308177318;
	setAttr -s 2 ".wl[930].w[3:4]"  0.61019580427289455 0.38980419572710545;
	setAttr -s 2 ".wl[931].w[3:4]"  0.6115050932471342 0.38849490675286585;
	setAttr -s 2 ".wl[932].w[3:4]"  0.59869399104241572 0.40130600895758439;
	setAttr -s 2 ".wl[933].w[3:4]"  0.61195953935774527 0.38804046064225473;
	setAttr -s 2 ".wl[934].w[3:4]"  0.61168345571376115 0.38831654428623891;
	setAttr -s 2 ".wl[935].w[3:4]"  0.61168327551844703 0.38831672448155297;
	setAttr -s 2 ".wl[936].w[2:3]"  0.50763879559180114 0.49236120440819886;
	setAttr -s 2 ".wl[937].w[2:3]"  0.51022914990284518 0.48977085009715476;
	setAttr -s 2 ".wl[938].w[2:3]"  0.50763878844285149 0.49236121155714846;
	setAttr -s 2 ".wl[939].w[2:3]"  0.5111123063259384 0.4888876936740616;
	setAttr -s 2 ".wl[940].w[2:3]"  0.53915216392489362 0.46084783607510649;
	setAttr -s 2 ".wl[941].w[2:3]"  0.51111250598212199 0.48888749401787801;
	setAttr -s 2 ".wl[942].w[2:3]"  0.53914241347203551 0.46085758652796449;
	setAttr -s 2 ".wl[943].w[18:19]"  0.55798994032765015 0.4420100596723498;
	setAttr -s 2 ".wl[944].w[5:6]"  0.55797355639559842 0.44202644360440152;
	setAttr -s 2 ".wl[945].w[18:19]"  0.51955251841046568 0.48044748158953438;
	setAttr -s 2 ".wl[946].w[18:19]"  0.50372415164123774 0.49627584835876232;
	setAttr -s 2 ".wl[947].w[2:3]"  0.50175065828740251 0.49824934171259744;
	setAttr -s 2 ".wl[948].w[5:6]"  0.50371734947752811 0.49628265052247189;
	setAttr -s 2 ".wl[949].w[5:6]"  0.51954304924539074 0.48045695075460931;
	setAttr -s 2 ".wl[950].w[2:3]"  0.5075666406945315 0.49243335930546844;
	setAttr -s 2 ".wl[951].w[2:3]"  0.50620549282854155 0.49379450717145845;
	setAttr -s 2 ".wl[952].w[2:3]"  0.50637360051641522 0.49362639948358483;
	setAttr -s 2 ".wl[953].w[2:3]"  0.51519801873525484 0.48480198126474522;
	setAttr -s 2 ".wl[954].w[2:3]"  0.56145583309364011 0.43854416690635994;
	setAttr -s 2 ".wl[955].w[2:3]"  0.60764732011870093 0.39235267988129907;
	setAttr -s 2 ".wl[956].w[2:3]"  0.56144344084300779 0.43855655915699215;
	setAttr -s 2 ".wl[957].w[2:3]"  0.60764572488331359 0.39235427511668636;
	setAttr -s 2 ".wl[958].w[18:19]"  0.56530203162569381 0.43469796837430613;
	setAttr -s 2 ".wl[959].w[5:6]"  0.56521936441654108 0.43478063558345886;
	setAttr -s 2 ".wl[960].w[18:19]"  0.51024970646032641 0.48975029353967364;
	setAttr -s 2 ".wl[961].w[18:19]"  0.50003451100136198 0.49996548899863796;
	setAttr -s 2 ".wl[962].w[2:3]"  0.5105402137391255 0.48945978626087444;
	setAttr -s 2 ".wl[963].w[5:6]"  0.50003403183466533 0.49996596816533478;
	setAttr -s 2 ".wl[964].w[5:6]"  0.51022374351340338 0.48977625648659662;
	setAttr -s 2 ".wl[965].w[2:3]"  0.532984988926961 0.467015011073039;
	setAttr -s 2 ".wl[966].w[2:3]"  0.58464602705949198 0.41535397294050808;
	setAttr -s 2 ".wl[967].w[2:3]"  0.65618510942502339 0.34381489057497661;
	setAttr -s 2 ".wl[968].w[2:3]"  0.58463706707296126 0.41536293292703874;
	setAttr -s 2 ".wl[969].w[2:3]"  0.65615327365948384 0.34384672634051616;
	setAttr -s 2 ".wl[970].w[18:19]"  0.61100079812241503 0.38899920187758491;
	setAttr -s 2 ".wl[971].w[5:6]"  0.61078926146682222 0.38921073853317784;
	setAttr -s 2 ".wl[972].w[18:19]"  0.5010480174990829 0.4989519825009171;
	setAttr -s 2 ".wl[973].w[5:6]"  0.50104533473990365 0.49895466526009641;
	setAttr -s 2 ".wl[974].w[2:3]"  0.57229952171111786 0.42770047828888219;
	setAttr -s 2 ".wl[975].w[2:3]"  0.60515078329998484 0.39484921670001516;
	setAttr -s 2 ".wl[976].w[2:3]"  0.63624299300102127 0.36375700699897878;
	setAttr -s 2 ".wl[977].w[2:3]"  0.60514738842367355 0.3948526115763264;
	setAttr -s 2 ".wl[978].w[2:3]"  0.63622853590310602 0.36377146409689393;
	setAttr -s 2 ".wl[979].w[18:19]"  0.5695836594961029 0.43041634050389721;
	setAttr -s 2 ".wl[980].w[5:6]"  0.5695150891563846 0.4304849108436154;
	setAttr -s 2 ".wl[981].w[18:19]"  0.51821504130310503 0.48178495869689497;
	setAttr -s 2 ".wl[982].w[2:3]"  0.56696448044358372 0.43303551955641634;
	setAttr -s 2 ".wl[983].w[2:3]"  0.56694729585539316 0.43305270414460695;
	setAttr -s 2 ".wl[984].w[5:6]"  0.51818248584124904 0.48181751415875096;
	setAttr -s 2 ".wl[985].w[2:3]"  0.5954919843197819 0.40450801568021805;
	setAttr -s 2 ".wl[986].w[1:2]"  0.52670711272035242 0.47329288727964763;
	setAttr -s 2 ".wl[987].w[1:2]"  0.52671163181518954 0.47328836818481046;
	setAttr -s 2 ".wl[988].w[1:2]"  0.51609843593763405 0.48390156406236606;
	setAttr -s 2 ".wl[989].w[1:2]"  0.51608028590945354 0.48391971409054646;
	setAttr -s 2 ".wl[990].w[1:2]"  0.5134481575531602 0.48655184244683986;
	setAttr -s 2 ".wl[991].w[1:2]"  0.51209123699624215 0.48790876300375791;
	setAttr -s 2 ".wl[992].w[1:2]"  0.51208574543139052 0.48791425456860948;
	setAttr -s 2 ".wl[993].w[1:2]"  0.51344131039169061 0.48655868960830939;
	setAttr -s 2 ".wl[994].w[0:1]"  0.50117062702798776 0.4988293729720123;
	setAttr -s 2 ".wl[995].w[0:1]"  0.50117116430477304 0.49882883569522701;
	setAttr -s 2 ".wl[996].w[0:1]"  0.50009003492735959 0.49990996507264035;
	setAttr -s 2 ".wl[997].w[0:1]"  0.50008999017512701 0.49991000982487299;
	setAttr -s 2 ".wl[998].w[1:2]"  0.53905159593127816 0.46094840406872195;
	setAttr -s 2 ".wl[999].w[1:2]"  0.54044689023720627 0.45955310976279373;
	setAttr -s 2 ".wl[1000].w[1:2]"  0.54042977935542336 0.45957022064457659;
	setAttr -s 2 ".wl[1001].w[1:2]"  0.53903290840032725 0.4609670915996727;
	setAttr -s 2 ".wl[1002].w[0:1]"  0.51921516615527508 0.48078483384472487;
	setAttr -s 2 ".wl[1003].w[0:1]"  0.51921822699240838 0.48078177300759173;
	setAttr -s 2 ".wl[1004].w[0:1]"  0.51592348836619639 0.48407651163380361;
	setAttr -s 2 ".wl[1005].w[0:1]"  0.51590813360275845 0.4840918663972415;
	setAttr -s 2 ".wl[1006].w[0:1]"  0.51466232037492343 0.48533767962507662;
	setAttr -s 2 ".wl[1007].w[0:1]"  0.51848604684704891 0.48151395315295115;
	setAttr -s 2 ".wl[1008].w[0:1]"  0.51847967381268234 0.48152032618731772;
	setAttr -s 2 ".wl[1009].w[0:1]"  0.51465768031778547 0.48534231968221453;
	setAttr -s 2 ".wl[1010].w[18:19]"  0.54472378301035329 0.45527621698964676;
	setAttr -s 2 ".wl[1011].w[18:19]"  0.50233520640353557 0.49766479359646448;
	setAttr -s 2 ".wl[1012].w[18:19]"  0.55117459614473641 0.44882540385526359;
	setAttr -s 2 ".wl[1013].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1014].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1015].w[18:19]"  0.50957094080341114 0.49042905919658891;
	setAttr -s 2 ".wl[1016].w[18:19]"  0.530815716131675 0.46918428386832495;
	setAttr -s 2 ".wl[1017].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1018].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[1019].w[5:6]"  0.50232039255713767 0.49767960744286227;
	setAttr -s 2 ".wl[1020].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[1021].w[5:6]"  0.54463697615296114 0.45536302384703897;
	setAttr -s 2 ".wl[1022].w[5:6]"  0.55102949876374685 0.44897050123625309;
	setAttr -s 2 ".wl[1023].w[5:6]"  0.5095648477753657 0.49043515222463424;
	setAttr -s 2 ".wl[1024].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[1025].w[5:6]"  0.53083148930508739 0.46916851069491261;
	setAttr -s 2 ".wl[1026].w";
	setAttr ".wl[1026].w[4]" 0.30713699806065514;
	setAttr ".wl[1026].w[19]" 0.6928630019393448;
	setAttr -s 2 ".wl[1027].w";
	setAttr ".wl[1027].w[4]" 0.31890626187006993;
	setAttr ".wl[1027].w[19]" 0.68109373812993002;
	setAttr -s 2 ".wl[1028].w[19:20]"  0.67895950210642886 0.32104049789357114;
	setAttr -s 2 ".wl[1029].w[19:20]"  0.68680767559103262 0.31319232440896733;
	setAttr -s 2 ".wl[1030].w";
	setAttr ".wl[1030].w[4]" 0.30213092907039479;
	setAttr ".wl[1030].w[19]" 0.69786907092960526;
	setAttr -s 2 ".wl[1031].w[19:20]"  0.688231218656291 0.31176878134370906;
	setAttr -s 2 ".wl[1032].w[19:20]"  0.65483786183664472 0.34516213816335528;
	setAttr -s 2 ".wl[1033].w[19:20]"  0.65445678672140484 0.34554321327859511;
	setAttr -s 2 ".wl[1034].w[19:20]"  0.64462849115464715 0.35537150884535279;
	setAttr -s 2 ".wl[1035].w";
	setAttr ".wl[1035].w[4]" 0.302156263387235;
	setAttr ".wl[1035].w[6]" 0.697843736612765;
	setAttr -s 2 ".wl[1036].w";
	setAttr ".wl[1036].w[4]" 0.31894868110822222;
	setAttr ".wl[1036].w[6]" 0.68105131889177783;
	setAttr -s 2 ".wl[1037].w[6:7]"  0.67893590405219673 0.32106409594780339;
	setAttr -s 2 ".wl[1038].w[6:7]"  0.68820395411687296 0.31179604588312709;
	setAttr -s 2 ".wl[1039].w";
	setAttr ".wl[1039].w[4]" 0.30730105029852428;
	setAttr ".wl[1039].w[6]" 0.69269894970147572;
	setAttr -s 2 ".wl[1040].w[6:7]"  0.68669495205909292 0.31330504794090719;
	setAttr -s 2 ".wl[1041].w[6:7]"  0.65481541377070318 0.34518458622929682;
	setAttr -s 2 ".wl[1042].w[6:7]"  0.64459384139789888 0.35540615860210112;
	setAttr -s 2 ".wl[1043].w[6:7]"  0.65439196399620736 0.34560803600379258;
	setAttr -s 2 ".wl[1044].w[6:7]"  0.68889274767789233 0.31110725232210767;
	setAttr -s 2 ".wl[1045].w[5:6]"  0.52331504847803501 0.47668495152196511;
	setAttr -s 2 ".wl[1046].w[5:6]"  0.50039828007375919 0.49960171992624092;
	setAttr -s 2 ".wl[1047].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[1048].w[6:7]"  0.68546589758478826 0.31453410241521174;
	setAttr -s 2 ".wl[1049].w[6:7]"  0.65213151114364531 0.3478684888563548;
	setAttr -s 2 ".wl[1050].w[6:7]"  0.67066838548160945 0.32933161451839055;
	setAttr -s 2 ".wl[1051].w[19:20]"  0.68896875581307038 0.31103124418692968;
	setAttr -s 2 ".wl[1052].w[19:20]"  0.6707065419574747 0.32929345804252524;
	setAttr -s 2 ".wl[1053].w[19:20]"  0.65217351312464578 0.34782648687535433;
	setAttr -s 2 ".wl[1054].w[19:20]"  0.68552636878643902 0.31447363121356103;
	setAttr -s 2 ".wl[1055].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1056].w[18:19]"  0.50040233796986067 0.49959766203013944;
	setAttr -s 2 ".wl[1057].w[18:19]"  0.52339140466789669 0.47660859533210331;
	setAttr -s 2 ".wl[1058].w[5:6]"  0.58765396983173068 0.41234603016826932;
	setAttr -s 2 ".wl[1059].w[5:6]"  0.55849881565737092 0.44150118434262903;
	setAttr -s 2 ".wl[1060].w[5:6]"  0.50645128238492065 0.49354871761507946;
	setAttr -s 2 ".wl[1061].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[1062].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[1063].w[5:6]"  0.50840847006762591 0.49159152993237415;
	setAttr -s 2 ".wl[1064].w[5:6]"  0.51777822755545622 0.48222177244454373;
	setAttr -s 2 ".wl[1065].w[5:6]"  0.55624629703012207 0.44375370296987793;
	setAttr -s 2 ".wl[1066].w[18:19]"  0.58785303012451751 0.41214696987548255;
	setAttr -s 2 ".wl[1067].w[18:19]"  0.55628500447232776 0.44371499552767224;
	setAttr -s 2 ".wl[1068].w[18:19]"  0.5178101596677922 0.48218984033220785;
	setAttr -s 2 ".wl[1069].w[18:19]"  0.50842211154835659 0.49157788845164346;
	setAttr -s 2 ".wl[1070].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1071].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1072].w[18:19]"  0.50647682074346523 0.49352317925653477;
	setAttr -s 2 ".wl[1073].w[18:19]"  0.55859928608835518 0.44140071391164482;
	setAttr -s 2 ".wl[1074].w[19:20]"  0.62040404290274964 0.37959595709725041;
	setAttr -s 2 ".wl[1075].w[19:20]"  0.62998550371309936 0.37001449628690064;
	setAttr -s 2 ".wl[1076].w[19:20]"  0.60025904832090871 0.39974095167909129;
	setAttr -s 2 ".wl[1077].w[19:20]"  0.63123382748646206 0.36876617251353794;
	setAttr -s 2 ".wl[1078].w[19:20]"  0.58890219273613553 0.41109780726386441;
	setAttr -s 2 ".wl[1079].w[19:20]"  0.64168066273066504 0.35831933726933496;
	setAttr -s 2 ".wl[1080].w[19:20]"  0.64081326655417603 0.35918673344582402;
	setAttr -s 2 ".wl[1081].w[19:20]"  0.61212420664237144 0.38787579335762867;
	setAttr -s 2 ".wl[1082].w[6:7]"  0.63114989227238871 0.36885010772761129;
	setAttr -s 2 ".wl[1083].w[6:7]"  0.63004269087969134 0.36995730912030872;
	setAttr -s 2 ".wl[1084].w[6:7]"  0.58887008955547038 0.41112991044452957;
	setAttr -s 2 ".wl[1085].w[6:7]"  0.62030927236038058 0.37969072763961947;
	setAttr -s 2 ".wl[1086].w[6:7]"  0.60005298661336903 0.39994701338663097;
	setAttr -s 2 ".wl[1087].w[6:7]"  0.6121184958213034 0.38788150417869666;
	setAttr -s 2 ".wl[1088].w[6:7]"  0.64073074566000376 0.35926925433999635;
	setAttr -s 2 ".wl[1089].w[6:7]"  0.64117485307887501 0.35882514692112499;
	setAttr -s 2 ".wl[1090].w[20:21]"  0.71436278636078065 0.28563721363921935;
	setAttr -s 2 ".wl[1091].w[20:21]"  0.72331094612081892 0.27668905387918113;
	setAttr -s 2 ".wl[1092].w[20:21]"  0.69629556020502481 0.3037044397949753;
	setAttr -s 2 ".wl[1093].w[20:21]"  0.70639646547088197 0.29360353452911808;
	setAttr -s 2 ".wl[1094].w[20:21]"  0.6780875640573123 0.3219124359426877;
	setAttr -s 2 ".wl[1095].w[20:21]"  0.70403030317643456 0.29596969682356544;
	setAttr -s 2 ".wl[1096].w[20:21]"  0.67938887469840004 0.32061112530159991;
	setAttr -s 2 ".wl[1097].w[20:21]"  0.67012865188003823 0.32987134811996172;
	setAttr -s 2 ".wl[1098].w[7:8]"  0.70634670883656669 0.29365329116343331;
	setAttr -s 2 ".wl[1099].w[7:8]"  0.72343548827657322 0.27656451172342683;
	setAttr -s 2 ".wl[1100].w[7:8]"  0.67805933002378371 0.32194066997621634;
	setAttr -s 2 ".wl[1101].w[7:8]"  0.71431264225100655 0.2856873577489934;
	setAttr -s 2 ".wl[1102].w[7:8]"  0.69591922260615824 0.30408077739384176;
	setAttr -s 2 ".wl[1103].w[7:8]"  0.6701443971154657 0.3298556028845343;
	setAttr -s 2 ".wl[1104].w[7:8]"  0.67928979701144199 0.32071020298855801;
	setAttr -s 2 ".wl[1105].w[7:8]"  0.70351207959981044 0.29648792040018962;
	setAttr -s 2 ".wl[1106].w[20:21]"  0.66385739844253611 0.33614260155746384;
	setAttr -s 2 ".wl[1107].w[20:21]"  0.64369221403818699 0.35630778596181301;
	setAttr -s 2 ".wl[1108].w[20:21]"  0.68426282796153071 0.31573717203846929;
	setAttr -s 2 ".wl[1109].w[20:21]"  0.65060542237100971 0.34939457762899034;
	setAttr -s 2 ".wl[1110].w[20:21]"  0.63040449065535664 0.3695955093446433;
	setAttr -s 2 ".wl[1111].w[20:21]"  0.6753906044757666 0.32460939552423351;
	setAttr -s 2 ".wl[1112].w[20:21]"  0.63625185696174735 0.3637481430382527;
	setAttr -s 2 ".wl[1113].w[20:21]"  0.62482380575374386 0.37517619424625614;
	setAttr -s 2 ".wl[1114].w[7:8]"  0.65056411678156789 0.34943588321843211;
	setAttr -s 2 ".wl[1115].w[7:8]"  0.64378501444530845 0.3562149855546915;
	setAttr -s 2 ".wl[1116].w[7:8]"  0.63038255056453396 0.36961744943546604;
	setAttr -s 2 ".wl[1117].w[7:8]"  0.66401741845109807 0.33598258154890193;
	setAttr -s 2 ".wl[1118].w[7:8]"  0.68386678105566878 0.31613321894433127;
	setAttr -s 2 ".wl[1119].w[7:8]"  0.62484144521154528 0.37515855478845478;
	setAttr -s 2 ".wl[1120].w[7:8]"  0.63616708808545341 0.36383291191454659;
	setAttr -s 2 ".wl[1121].w[7:8]"  0.67484808975827804 0.32515191024172208;
	setAttr -s 2 ".wl[1122].w[25:26]"  0.70446555989564863 0.29553444010435137;
	setAttr -s 2 ".wl[1123].w";
	setAttr ".wl[1123].w[21]" 0.71029815210581015;
	setAttr ".wl[1123].w[27]" 0.2897018478941899;
	setAttr -s 2 ".wl[1124].w[25:26]"  0.64403333476677571 0.35596666523322434;
	setAttr -s 2 ".wl[1125].w[21:22]"  0.72953078556147943 0.27046921443852062;
	setAttr -s 2 ".wl[1126].w[21:22]"  0.6536391311035793 0.34636086889642076;
	setAttr -s 2 ".wl[1127].w[21:22]"  0.65124078198752011 0.34875921801247989;
	setAttr -s 2 ".wl[1128].w[21:22]"  0.6802859635362114 0.3197140364637886;
	setAttr -s 2 ".wl[1129].w[21:22]"  0.66316411924293828 0.33683588075706172;
	setAttr -s 2 ".wl[1130].w[8:9]"  0.72941743558885863 0.27058256441114142;
	setAttr -s 2 ".wl[1131].w";
	setAttr ".wl[1131].w[8]" 0.71043054514966786;
	setAttr ".wl[1131].w[14]" 0.28956945485033214;
	setAttr -s 2 ".wl[1132].w[8:9]"  0.65361442612800369 0.34638557387199637;
	setAttr -s 2 ".wl[1133].w[12:13]"  0.70448515812976764 0.29551484187023236;
	setAttr -s 2 ".wl[1134].w[12:13]"  0.64317857982665572 0.35682142017334434;
	setAttr -s 2 ".wl[1135].w[8:9]"  0.66316907354779597 0.33683092645220397;
	setAttr -s 2 ".wl[1136].w[8:9]"  0.68010304937329524 0.31989695062670487;
	setAttr -s 2 ".wl[1137].w[8:9]"  0.65055903125344727 0.34944096874655273;
	setAttr -s 2 ".wl[1138].w[7:8]"  0.66674242976251852 0.33325757023748154;
	setAttr -s 2 ".wl[1139].w[7:8]"  0.65068791333976173 0.34931208666023827;
	setAttr -s 2 ".wl[1140].w[7:8]"  0.65290730322665147 0.34709269677334853;
	setAttr -s 2 ".wl[1141].w[7:8]"  0.67783813517320435 0.3221618648267956;
	setAttr -s 2 ".wl[1142].w[7:8]"  0.6984292311361201 0.30157076886387985;
	setAttr -s 2 ".wl[1143].w[7:8]"  0.70048730389690894 0.299512696103091;
	setAttr -s 2 ".wl[1144].w[7:8]"  0.68913303881922683 0.31086696118077317;
	setAttr -s 2 ".wl[1145].w[7:8]"  0.69754984064695713 0.30245015935304281;
	setAttr -s 2 ".wl[1146].w[20:21]"  0.66682305543014597 0.33317694456985408;
	setAttr -s 2 ".wl[1147].w[20:21]"  0.69810410066524153 0.30189589933475847;
	setAttr -s 2 ".wl[1148].w[20:21]"  0.68954015775976862 0.31045984224023138;
	setAttr -s 2 ".wl[1149].w[20:21]"  0.70048093400776545 0.29951906599223466;
	setAttr -s 2 ".wl[1150].w[20:21]"  0.69831215968466409 0.30168784031533591;
	setAttr -s 2 ".wl[1151].w[20:21]"  0.6778858086021422 0.3221141913978578;
	setAttr -s 2 ".wl[1152].w[20:21]"  0.65293262103289562 0.34706737896710432;
	setAttr -s 2 ".wl[1153].w[20:21]"  0.65067135820014743 0.34932864179985257;
	setAttr -s 2 ".wl[1154].w[7:8]"  0.62047423872572705 0.37952576127427301;
	setAttr -s 2 ".wl[1155].w[7:8]"  0.59862477102696288 0.40137522897303718;
	setAttr -s 2 ".wl[1156].w[7:8]"  0.58033335286362531 0.41966664713637469;
	setAttr -s 2 ".wl[1157].w[7:8]"  0.57825282482917595 0.42174717517082411;
	setAttr -s 2 ".wl[1158].w[7:8]"  0.61650373573445971 0.38349626426554029;
	setAttr -s 2 ".wl[1159].w[7:8]"  0.62766038808452584 0.37233961191547416;
	setAttr -s 2 ".wl[1160].w[7:8]"  0.62502219947505622 0.37497780052494378;
	setAttr -s 2 ".wl[1161].w[7:8]"  0.60752329203274569 0.39247670796725431;
	setAttr -s 2 ".wl[1162].w[20:21]"  0.62101494819151248 0.37898505180848752;
	setAttr -s 2 ".wl[1163].w[20:21]"  0.60788977995137616 0.39211022004862384;
	setAttr -s 2 ".wl[1164].w[20:21]"  0.62506160637604657 0.37493839362395337;
	setAttr -s 2 ".wl[1165].w[20:21]"  0.62755194292894878 0.37244805707105116;
	setAttr -s 2 ".wl[1166].w[20:21]"  0.61657931829003187 0.38342068170996818;
	setAttr -s 2 ".wl[1167].w[20:21]"  0.57827610219023973 0.42172389780976022;
	setAttr -s 2 ".wl[1168].w[20:21]"  0.58032187141651281 0.4196781285834873;
	setAttr -s 2 ".wl[1169].w[20:21]"  0.5986964334512227 0.40130356654877741;
	setAttr -s 2 ".wl[1170].w[6:7]"  0.50015629795161409 0.49984370204838596;
	setAttr -s 2 ".wl[1171].w[6:7]"  0.50100177675265611 0.49899822324734389;
	setAttr -s 2 ".wl[1172].w[6:7]"  0.50689745463287095 0.493102545367129;
	setAttr -s 2 ".wl[1173].w[6:7]"  0.50827752453518849 0.49172247546481151;
	setAttr -s 2 ".wl[1174].w[6:7]"  0.50604849368694405 0.49395150631305595;
	setAttr -s 2 ".wl[1175].w[6:7]"  0.50601572990756938 0.49398427009243068;
	setAttr -s 2 ".wl[1176].w[6:7]"  0.5023192456753941 0.4976807543246059;
	setAttr -s 2 ".wl[1177].w[6:7]"  0.50081206749266483 0.49918793250733517;
	setAttr -s 2 ".wl[1178].w[19:20]"  0.50015689518273698 0.49984310481726302;
	setAttr -s 2 ".wl[1179].w[19:20]"  0.50081038930907351 0.49918961069092649;
	setAttr -s 2 ".wl[1180].w[19:20]"  0.50231613448939905 0.49768386551060095;
	setAttr -s 2 ".wl[1181].w[19:20]"  0.50603011471936898 0.49396988528063096;
	setAttr -s 2 ".wl[1182].w[19:20]"  0.50606264258309097 0.49393735741690897;
	setAttr -s 2 ".wl[1183].w[19:20]"  0.50828736429427723 0.49171263570572288;
	setAttr -s 2 ".wl[1184].w[19:20]"  0.50689025063962223 0.49310974936037782;
	setAttr -s 2 ".wl[1185].w[19:20]"  0.50100636335819149 0.49899363664180846;
	setAttr -s 2 ".wl[1186].w[7:8]"  0.70364776286065756 0.29635223713934244;
	setAttr -s 2 ".wl[1187].w[7:8]"  0.72631536726674284 0.2736846327332571;
	setAttr -s 2 ".wl[1188].w[7:8]"  0.71502389978671632 0.28497610021328362;
	setAttr -s 2 ".wl[1189].w[7:8]"  0.70510523166204109 0.29489476833795897;
	setAttr -s 2 ".wl[1190].w[7:8]"  0.7058854611979386 0.2941145388020614;
	setAttr -s 2 ".wl[1191].w[7:8]"  0.73844650054129723 0.26155349945870271;
	setAttr -s 2 ".wl[1192].w[7:8]"  0.74312732696168371 0.25687267303831629;
	setAttr -s 2 ".wl[1193].w[7:8]"  0.72450795184762273 0.27549204815237721;
	setAttr -s 2 ".wl[1194].w[20:21]"  0.70396125249223351 0.29603874750776649;
	setAttr -s 2 ".wl[1195].w[20:21]"  0.72460217954077533 0.27539782045922467;
	setAttr -s 2 ".wl[1196].w[20:21]"  0.74302926510577127 0.25697073489422873;
	setAttr -s 2 ".wl[1197].w[20:21]"  0.73850333061346873 0.26149666938653127;
	setAttr -s 2 ".wl[1198].w[20:21]"  0.70591556796721555 0.29408443203278439;
	setAttr -s 2 ".wl[1199].w[20:21]"  0.70509430944716056 0.29490569055283938;
	setAttr -s 2 ".wl[1200].w[20:21]"  0.71513131458704848 0.28486868541295152;
	setAttr -s 2 ".wl[1201].w[20:21]"  0.72683508305891165 0.27316491694108835;
	setAttr -s 2 ".wl[1202].w[6:7]"  0.52491220971413044 0.47508779028586956;
	setAttr -s 2 ".wl[1203].w[6:7]"  0.53480438879249703 0.46519561120750302;
	setAttr -s 2 ".wl[1204].w[6:7]"  0.52659851227521248 0.47340148772478763;
	setAttr -s 2 ".wl[1205].w[6:7]"  0.51717926980092854 0.4828207301990714;
	setAttr -s 2 ".wl[1206].w[6:7]"  0.51176896233495794 0.488231037665042;
	setAttr -s 2 ".wl[1207].w[6:7]"  0.52730243347987149 0.47269756652012845;
	setAttr -s 2 ".wl[1208].w[6:7]"  0.53884629532221917 0.46115370467778077;
	setAttr -s 2 ".wl[1209].w[6:7]"  0.53425272948689762 0.4657472705131025;
	setAttr -s 2 ".wl[1210].w[19:20]"  0.52499604186243998 0.47500395813755997;
	setAttr -s 2 ".wl[1211].w[19:20]"  0.53429972383545388 0.46570027616454612;
	setAttr -s 2 ".wl[1212].w[19:20]"  0.53880587584232642 0.46119412415767352;
	setAttr -s 2 ".wl[1213].w[19:20]"  0.52734558760194705 0.47265441239805295;
	setAttr -s 2 ".wl[1214].w[19:20]"  0.51177909784913578 0.48822090215086433;
	setAttr -s 2 ".wl[1215].w[19:20]"  0.51717442098790356 0.48282557901209638;
	setAttr -s 2 ".wl[1216].w[19:20]"  0.52662568826412715 0.47337431173587297;
	setAttr -s 2 ".wl[1217].w[19:20]"  0.53501105045031661 0.46498894954968339;
	setAttr -s 2 ".wl[1218].w[7:8]"  0.50497314673708571 0.49502685326291429;
	setAttr -s 2 ".wl[1219].w[7:8]"  0.50459304621243495 0.495406953787565;
	setAttr -s 2 ".wl[1220].w[8:9]"  0.65870018973284172 0.34129981026715828;
	setAttr -s 2 ".wl[1221].w[7:8]"  0.50070960851322499 0.49929039148677512;
	setAttr -s 2 ".wl[1222].w[7:8]"  0.51081232673355526 0.4891876732664448;
	setAttr -s 2 ".wl[1223].w[7:8]"  0.52117515923642943 0.47882484076357057;
	setAttr -s 2 ".wl[1224].w[7:8]"  0.50499401251761422 0.49500598748238572;
	setAttr -s 2 ".wl[1225].w[7:8]"  0.50009028567844005 0.49990971432155995;
	setAttr -s 2 ".wl[1226].w[20:21]"  0.50503659805957668 0.49496340194042338;
	setAttr -s 2 ".wl[1227].w[20:21]"  0.50013767373697793 0.49986232626302213;
	setAttr -s 2 ".wl[1228].w[20:21]"  0.50505846750243788 0.49494153249756206;
	setAttr -s 2 ".wl[1229].w[20:21]"  0.52114103213096197 0.47885896786903803;
	setAttr -s 2 ".wl[1230].w[20:21]"  0.51084649807762861 0.48915350192237139;
	setAttr -s 2 ".wl[1231].w[20:21]"  0.5007139315464697 0.49928606845353024;
	setAttr -s 2 ".wl[1232].w[21:22]"  0.65869645779381669 0.34130354220618331;
	setAttr -s 2 ".wl[1233].w[20:21]"  0.50458956779502029 0.49541043220497982;
	setAttr -s 2 ".wl[1234].w[7:8]"  0.52481357428758213 0.47518642571241793;
	setAttr -s 2 ".wl[1235].w[7:8]"  0.51934042602252917 0.48065957397747094;
	setAttr -s 2 ".wl[1236].w[7:8]"  0.51118703948408761 0.48881296051591233;
	setAttr -s 2 ".wl[1237].w[7:8]"  0.51118060311162594 0.48881939688837406;
	setAttr -s 2 ".wl[1238].w[7:8]"  0.53681311266983389 0.46318688733016616;
	setAttr -s 2 ".wl[1239].w[7:8]"  0.55444615425991362 0.44555384574008633;
	setAttr -s 2 ".wl[1240].w[7:8]"  0.5365326833612567 0.4634673166387433;
	setAttr -s 2 ".wl[1241].w[7:8]"  0.52007553248019733 0.47992446751980272;
	setAttr -s 2 ".wl[1242].w[20:21]"  0.52498281895845611 0.47501718104154389;
	setAttr -s 2 ".wl[1243].w[20:21]"  0.52020402154589318 0.47979597845410688;
	setAttr -s 2 ".wl[1244].w[20:21]"  0.5366307409659562 0.4633692590340438;
	setAttr -s 2 ".wl[1245].w[20:21]"  0.55437426808982504 0.44562573191017502;
	setAttr -s 2 ".wl[1246].w[20:21]"  0.536883779439433 0.463116220560567;
	setAttr -s 2 ".wl[1247].w[20:21]"  0.5111897505752504 0.48881024942474954;
	setAttr -s 2 ".wl[1248].w[20:21]"  0.51118678282933527 0.48881321717066473;
	setAttr -s 2 ".wl[1249].w[20:21]"  0.51936037730390605 0.48063962269609406;
	setAttr -s 2 ".wl[1250].w[8:9]"  0.63214958912723629 0.36785041087276371;
	setAttr -s 2 ".wl[1251].w[8:9]"  0.63719308978706546 0.36280691021293454;
	setAttr -s 2 ".wl[1252].w[8:9]"  0.62989297027285607 0.37010702972714393;
	setAttr -s 2 ".wl[1253].w[8:9]"  0.60483851585542026 0.39516148414457969;
	setAttr -s 2 ".wl[1254].w[8:9]"  0.62319014072414414 0.37680985927585586;
	setAttr -s 2 ".wl[1255].w[8:9]"  0.55429748917448929 0.44570251082551071;
	setAttr -s 2 ".wl[1256].w[8:9]"  0.53060891288580603 0.46939108711419403;
	setAttr -s 2 ".wl[1257].w[8:9]"  0.55157586180837448 0.44842413819162552;
	setAttr -s 2 ".wl[1258].w[21:22]"  0.63333544310355361 0.36666455689644639;
	setAttr -s 2 ".wl[1259].w[21:22]"  0.5518264734763999 0.44817352652360015;
	setAttr -s 2 ".wl[1260].w[21:22]"  0.53064686165914321 0.46935313834085679;
	setAttr -s 2 ".wl[1261].w[21:22]"  0.55427995744806435 0.4457200425519357;
	setAttr -s 2 ".wl[1262].w[21:22]"  0.6232126763641711 0.3767873236358289;
	setAttr -s 2 ".wl[1263].w[21:22]"  0.60485284761333158 0.39514715238666848;
	setAttr -s 2 ".wl[1264].w[21:22]"  0.6298863755428894 0.3701136244571106;
	setAttr -s 2 ".wl[1265].w[21:22]"  0.63771511086519417 0.36228488913480583;
	setAttr -s 2 ".wl[1266].w[12:13]"  0.55215596873574035 0.44784403126425965;
	setAttr -s 2 ".wl[1267].w[8:9]"  0.64497189007082378 0.35502810992917616;
	setAttr -s 2 ".wl[1268].w[8:9]"  0.65361842240395296 0.34638157759604704;
	setAttr -s 2 ".wl[1269].w[8:9]"  0.63635741187042938 0.36364258812957057;
	setAttr -s 2 ".wl[1270].w[8:9]"  0.61842198657223857 0.38157801342776154;
	setAttr -s 2 ".wl[1271].w[8:9]"  0.65418078803155599 0.34581921196844406;
	setAttr -s 2 ".wl[1272].w[12:13]"  0.58531978004760266 0.41468021995239734;
	setAttr -s 2 ".wl[1273].w[25:26]"  0.55243485593525454 0.44756514406474546;
	setAttr -s 2 ".wl[1274].w[25:26]"  0.5853135889601816 0.4146864110398184;
	setAttr -s 2 ".wl[1275].w[21:22]"  0.65421450874133524 0.34578549125866481;
	setAttr -s 2 ".wl[1276].w[21:22]"  0.6184385309091609 0.38156146909083904;
	setAttr -s 2 ".wl[1277].w[21:22]"  0.63635245676523655 0.36364754323476345;
	setAttr -s 2 ".wl[1278].w[21:22]"  0.65390610371819979 0.34609389628180015;
	setAttr -s 2 ".wl[1279].w[21:22]"  0.64583560344357815 0.35416439655642196;
	setAttr -s 2 ".wl[1280].w[9:10]"  0.59711939747218912 0.40288060252781088;
	setAttr -s 2 ".wl[1281].w[8:9]"  0.66047120083419109 0.33952879916580891;
	setAttr -s 2 ".wl[1282].w[8:9]"  0.62092734199197852 0.37907265800802148;
	setAttr -s 2 ".wl[1283].w";
	setAttr ".wl[1283].w[8]" 0.58061970907905158;
	setAttr ".wl[1283].w[17]" 0.41938029092094847;
	setAttr -s 2 ".wl[1284].w[15:16]"  0.62185270593399555 0.37814729406600439;
	setAttr -s 2 ".wl[1285].w[8:9]"  0.5035012009955574 0.49649879900444266;
	setAttr -s 2 ".wl[1286].w[9:10]"  0.6052812658493949 0.39471873415060515;
	setAttr -s 2 ".wl[1287].w[8:9]"  0.5 0.5;
	setAttr -s 2 ".wl[1288].w[22:23]"  0.59723022449402263 0.40276977550597737;
	setAttr -s 2 ".wl[1289].w[21:22]"  0.5 0.5;
	setAttr -s 2 ".wl[1290].w[22:23]"  0.60521818214802137 0.39478181785197863;
	setAttr -s 2 ".wl[1291].w[21:22]"  0.50352240143981841 0.49647759856018159;
	setAttr -s 2 ".wl[1292].w[28:29]"  0.62182870963567616 0.37817129036432384;
	setAttr -s 2 ".wl[1293].w";
	setAttr ".wl[1293].w[21]" 0.58064066574469853;
	setAttr ".wl[1293].w[30]" 0.41935933425530147;
	setAttr -s 2 ".wl[1294].w[21:22]"  0.6209191221851067 0.37908087781489325;
	setAttr -s 2 ".wl[1295].w[21:22]"  0.66097452102557619 0.33902547897442387;
	setAttr -s 2 ".wl[1296].w[26:27]"  0.62077791304179841 0.37922208695820159;
	setAttr -s 2 ".wl[1297].w[26:27]"  0.59858523857404222 0.40141476142595789;
	setAttr -s 2 ".wl[1298].w[26:27]"  0.57031973536335412 0.42968026463664594;
	setAttr -s 2 ".wl[1299].w[26:27]"  0.605791765742273 0.39420823425772705;
	setAttr -s 2 ".wl[1300].w[26:27]"  0.60015188201971936 0.39984811798028064;
	setAttr -s 2 ".wl[1301].w[26:27]"  0.57873216811143391 0.42126783188856609;
	setAttr -s 2 ".wl[1302].w[26:27]"  0.57727551271613631 0.4227244872838638;
	setAttr -s 2 ".wl[1303].w[26:27]"  0.56970269547711738 0.43029730452288262;
	setAttr -s 2 ".wl[1304].w[13:14]"  0.59865269994122972 0.40134730005877034;
	setAttr -s 2 ".wl[1305].w[13:14]"  0.62077100157763565 0.37922899842236429;
	setAttr -s 2 ".wl[1306].w[13:14]"  0.57031843969209606 0.42968156030790394;
	setAttr -s 2 ".wl[1307].w[13:14]"  0.60514871178178065 0.39485128821821935;
	setAttr -s 2 ".wl[1308].w[13:14]"  0.59932745480514449 0.40067254519485551;
	setAttr -s 2 ".wl[1309].w[13:14]"  0.56963305102881445 0.4303669489711856;
	setAttr -s 2 ".wl[1310].w[13:14]"  0.57718102374620839 0.42281897625379161;
	setAttr -s 2 ".wl[1311].w[13:14]"  0.57822181775309234 0.42177818224690766;
	setAttr -s 2 ".wl[1312].w[12:13]"  0.5011207098889815 0.49887929011101856;
	setAttr -s 2 ".wl[1313].w[13:14]"  0.58010555550664844 0.41989444449335156;
	setAttr -s 2 ".wl[1314].w[12:13]"  0.51000074137676199 0.48999925862323801;
	setAttr -s 2 ".wl[1315].w[12:13]"  0.53771978961267297 0.46228021038732703;
	setAttr -s 2 ".wl[1316].w[12:13]"  0.5207299142163665 0.47927008578363361;
	setAttr -s 2 ".wl[1317].w[12:13]"  0.51680813146236593 0.48319186853763402;
	setAttr -s 2 ".wl[1318].w[12:13]"  0.50891948642672069 0.49108051357327931;
	setAttr -s 2 ".wl[1319].w[12:13]"  0.51426517259185334 0.48573482740814677;
	setAttr -s 2 ".wl[1320].w[25:26]"  0.50115519505449746 0.49884480494550254;
	setAttr -s 2 ".wl[1321].w[25:26]"  0.51446792368712935 0.48553207631287071;
	setAttr -s 2 ".wl[1322].w[25:26]"  0.50910645667417853 0.49089354332582152;
	setAttr -s 2 ".wl[1323].w[25:26]"  0.51687436847342794 0.48312563152657212;
	setAttr -s 2 ".wl[1324].w[25:26]"  0.52069626574366479 0.47930373425633516;
	setAttr -s 2 ".wl[1325].w[25:26]"  0.53771959769825384 0.46228040230174616;
	setAttr -s 2 ".wl[1326].w[25:26]"  0.51000781662637928 0.48999218337362077;
	setAttr -s 2 ".wl[1327].w[26:27]"  0.58013025354583747 0.41986974645416247;
	setAttr -s 2 ".wl[1328].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1329].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1330].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1331].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1332].w[26:27]"  0.5043594860844971 0.49564051391550284;
	setAttr -s 2 ".wl[1333].w[26:27]"  0.50140611988875372 0.49859388011124628;
	setAttr -s 2 ".wl[1334].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1335].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1336].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1337].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1338].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1339].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1340].w[13:14]"  0.50425382713531675 0.49574617286468325;
	setAttr -s 2 ".wl[1341].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1342].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1343].w[13:14]"  0.50136323962667273 0.49863676037332727;
	setAttr -s 2 ".wl[1344].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1345].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1346].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1347].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1348].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1349].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1350].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1351].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1352].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1353].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1354].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1355].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1356].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1357].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1358].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1359].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1360].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1361].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1362].w[13:14]"  0.51917912668908139 0.48082087331091866;
	setAttr -s 2 ".wl[1363].w[13:14]"  0.51245540578643056 0.48754459421356944;
	setAttr -s 2 ".wl[1364].w[13:14]"  0.50116896429579227 0.49883103570420773;
	setAttr -s 2 ".wl[1365].w[13:14]"  0.50024892918306418 0.49975107081693576;
	setAttr -s 2 ".wl[1366].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1367].w[13:14]"  0.50221980917310705 0.49778019082689295;
	setAttr -s 2 ".wl[1368].w[13:14]"  0.5052246746684107 0.4947753253315893;
	setAttr -s 2 ".wl[1369].w[13:14]"  0.50575338895225674 0.49424661104774326;
	setAttr -s 2 ".wl[1370].w[26:27]"  0.51949264820057384 0.48050735179942616;
	setAttr -s 2 ".wl[1371].w[26:27]"  0.50585257540093742 0.49414742459906258;
	setAttr -s 2 ".wl[1372].w[26:27]"  0.5052742873730357 0.49472571262696435;
	setAttr -s 2 ".wl[1373].w[26:27]"  0.50223165548599524 0.4977683445140047;
	setAttr -s 2 ".wl[1374].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1375].w[26:27]"  0.50025425352617525 0.49974574647382469;
	setAttr -s 2 ".wl[1376].w[26:27]"  0.50119759617288206 0.49880240382711788;
	setAttr -s 2 ".wl[1377].w[26:27]"  0.51264174348072866 0.48735825651927134;
	setAttr -s 2 ".wl[1378].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1379].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1380].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1381].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1382].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1383].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1384].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1385].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1386].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1387].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1388].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1389].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1390].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1391].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1392].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1393].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1394].w[13:14]"  0.58463739767755285 0.41536260232244721;
	setAttr -s 2 ".wl[1395].w[13:14]"  0.57928363908587566 0.42071636091412429;
	setAttr -s 2 ".wl[1396].w[13:14]"  0.57062991098544125 0.42937008901455886;
	setAttr -s 2 ".wl[1397].w[13:14]"  0.58842268298568434 0.41157731701431571;
	setAttr -s 2 ".wl[1398].w[12:13]"  0.50014008147494293 0.49985991852505712;
	setAttr -s 2 ".wl[1399].w[12:13]"  0.5 0.5;
	setAttr -s 2 ".wl[1400].w[12:13]"  0.5 0.5;
	setAttr -s 2 ".wl[1401].w[12:13]"  0.5 0.5;
	setAttr -s 2 ".wl[1402].w[26:27]"  0.58495103202883614 0.41504896797116392;
	setAttr -s 2 ".wl[1403].w[25:26]"  0.5 0.5;
	setAttr -s 2 ".wl[1404].w[25:26]"  0.5 0.5;
	setAttr -s 2 ".wl[1405].w[25:26]"  0.5 0.5;
	setAttr -s 2 ".wl[1406].w[25:26]"  0.50014521761550657 0.49985478238449338;
	setAttr -s 2 ".wl[1407].w[26:27]"  0.58842559142169126 0.41157440857830868;
	setAttr -s 2 ".wl[1408].w[26:27]"  0.57066863691822889 0.42933136308177117;
	setAttr -s 2 ".wl[1409].w[26:27]"  0.57933769355025133 0.42066230644974861;
	setAttr -s 2 ".wl[1410].w[22:23]"  0.5 0.5;
	setAttr -s 2 ".wl[1411].w[22:23]"  0.5 0.5;
	setAttr -s 2 ".wl[1412].w[22:23]"  0.50376787268308953 0.49623212731691052;
	setAttr -s 2 ".wl[1413].w[22:23]"  0.50078233148080209 0.49921766851919785;
	setAttr -s 2 ".wl[1414].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[1415].w[9:10]"  0.50375211041557344 0.49624788958442662;
	setAttr -s 2 ".wl[1416].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[1417].w[9:10]"  0.5007705105303546 0.49922948946964535;
	setAttr -s 2 ".wl[1418].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1419].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1420].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1421].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1422].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1423].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1424].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1425].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1426].w[8:9]"  0.5121089051590807 0.48789109484091925;
	setAttr -s 2 ".wl[1427].w[8:9]"  0.67006858435998951 0.32993141564001061;
	setAttr -s 2 ".wl[1428].w[8:9]"  0.62557894371100187 0.37442105628899808;
	setAttr -s 2 ".wl[1429].w[8:9]"  0.59372201655013024 0.40627798344986982;
	setAttr -s 2 ".wl[1430].w[8:9]"  0.65589141473717949 0.34410858526282062;
	setAttr -s 2 ".wl[1431].w[8:9]"  0.55262446472642113 0.44737553527357882;
	setAttr -s 2 ".wl[1432].w[8:9]"  0.51013432455419438 0.48986567544580567;
	setAttr -s 2 ".wl[1433].w[8:9]"  0.51104843214583284 0.48895156785416716;
	setAttr -s 2 ".wl[1434].w[21:22]"  0.51227590007262946 0.48772409992737054;
	setAttr -s 2 ".wl[1435].w[21:22]"  0.51123976856113151 0.48876023143886854;
	setAttr -s 2 ".wl[1436].w[21:22]"  0.51020259543692958 0.48979740456307047;
	setAttr -s 2 ".wl[1437].w[21:22]"  0.55260965739171009 0.44739034260828986;
	setAttr -s 2 ".wl[1438].w[21:22]"  0.65593577140325932 0.34406422859674074;
	setAttr -s 2 ".wl[1439].w[21:22]"  0.59373335482680856 0.40626664517319139;
	setAttr -s 2 ".wl[1440].w[21:22]"  0.62557122505220586 0.37442877494779414;
	setAttr -s 2 ".wl[1441].w[21:22]"  0.67098952242662335 0.32901047757337665;
	setAttr -s 2 ".wl[1442].w[9:10]"  0.61732665581553736 0.38267334418446269;
	setAttr -s 2 ".wl[1443].w[9:10]"  0.5838223801699276 0.41617761983007251;
	setAttr -s 2 ".wl[1444].w[9:10]"  0.60945727361870239 0.39054272638129772;
	setAttr -s 2 ".wl[1445].w[9:10]"  0.60778878356554 0.39221121643445994;
	setAttr -s 2 ".wl[1446].w[22:23]"  0.61800457990214752 0.38199542009785242;
	setAttr -s 2 ".wl[1447].w[22:23]"  0.60778232850593106 0.39221767149406905;
	setAttr -s 2 ".wl[1448].w[22:23]"  0.60943729585922468 0.39056270414077526;
	setAttr -s 2 ".wl[1449].w[22:23]"  0.58388796847479929 0.41611203152520071;
	setAttr -s 2 ".wl[1450].w[9:10]"  0.50446661170934959 0.49553338829065036;
	setAttr -s 2 ".wl[1451].w[9:10]"  0.50047227317943799 0.49952772682056207;
	setAttr -s 2 ".wl[1452].w[9:10]"  0.51173831753331456 0.4882616824666855;
	setAttr -s 2 ".wl[1453].w[9:10]"  0.51077547273885648 0.48922452726114352;
	setAttr -s 2 ".wl[1454].w[22:23]"  0.50453384714279048 0.49546615285720963;
	setAttr -s 2 ".wl[1455].w[22:23]"  0.51081172308999001 0.48918827691001004;
	setAttr -s 2 ".wl[1456].w[22:23]"  0.51175932568844185 0.48824067431155821;
	setAttr -s 2 ".wl[1457].w[22:23]"  0.5004680206117218 0.49953197938827831;
	setAttr -s 2 ".wl[1458].w[10:11]"  0.57605458104091567 0.42394541895908433;
	setAttr -s 2 ".wl[1459].w[10:11]"  0.5673497412003129 0.43265025879968716;
	setAttr -s 2 ".wl[1460].w[10:11]"  0.56295640825333315 0.4370435917466669;
	setAttr -s 2 ".wl[1461].w[10:11]"  0.59021263261935342 0.40978736738064653;
	setAttr -s 2 ".wl[1462].w[23:24]"  0.57658155951967116 0.42341844048032884;
	setAttr -s 2 ".wl[1463].w[23:24]"  0.59027458387640619 0.40972541612359376;
	setAttr -s 2 ".wl[1464].w[23:24]"  0.56294699980114282 0.43705300019885718;
	setAttr -s 2 ".wl[1465].w[23:24]"  0.5672217304692706 0.43277826953072945;
	setAttr -s 2 ".wl[1466].w[10:11]"  0.50714859826519099 0.49285140173480907;
	setAttr -s 2 ".wl[1467].w[10:11]"  0.50560542255814445 0.49439457744185561;
	setAttr -s 2 ".wl[1468].w[10:11]"  0.50042146452046554 0.4995785354795344;
	setAttr -s 2 ".wl[1469].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1470].w[23:24]"  0.50722732151756666 0.49277267848243339;
	setAttr -s 2 ".wl[1471].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1472].w[23:24]"  0.50042391957188759 0.49957608042811241;
	setAttr -s 2 ".wl[1473].w[23:24]"  0.50549486222416373 0.49450513777583627;
	setAttr -s 2 ".wl[1474].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1475].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1476].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1477].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1478].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1479].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1480].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1481].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1482].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[1483].w[16:17]"  0.62714117131157576 0.37285882868842435;
	setAttr -s 2 ".wl[1484].w[15:16]"  0.50639597105445566 0.49360402894554439;
	setAttr -s 2 ".wl[1485].w[15:16]"  0.5039394026156343 0.4960605973843657;
	setAttr -s 2 ".wl[1486].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[1487].w[16:17]"  0.53546900070776382 0.46453099929223612;
	setAttr -s 2 ".wl[1488].w[22:23]"  0.5 0.5;
	setAttr -s 2 ".wl[1489].w[29:30]"  0.53544295962443134 0.46455704037556866;
	setAttr -s 2 ".wl[1490].w[28:29]"  0.5 0.5;
	setAttr -s 2 ".wl[1491].w[29:30]"  0.62728115592088218 0.37271884407911787;
	setAttr -s 2 ".wl[1492].w[28:29]"  0.5039393066949599 0.49606069330504016;
	setAttr -s 2 ".wl[1493].w[28:29]"  0.50639744851697066 0.49360255148302934;
	setAttr -s 2 ".wl[1494].w[16:17]"  0.53563592599401177 0.46436407400598823;
	setAttr -s 2 ".wl[1495].w[16:17]"  0.50814123557391 0.49185876442609;
	setAttr -s 2 ".wl[1496].w[16:17]"  0.50714618504482822 0.49285381495517172;
	setAttr -s 2 ".wl[1497].w[16:17]"  0.51911004221942503 0.48088995778057503;
	setAttr -s 2 ".wl[1498].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1499].w[16:17]"  0.5 0.5;
	setAttr -s 2 ".wl[1500].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1501].w[29:30]"  0.5 0.5;
	setAttr -s 2 ".wl[1502].w[29:30]"  0.53588767181385 0.46411232818615;
	setAttr -s 2 ".wl[1503].w[29:30]"  0.50811865351188634 0.49188134648811366;
	setAttr -s 2 ".wl[1504].w[29:30]"  0.51909950123616888 0.48090049876383106;
	setAttr -s 2 ".wl[1505].w[29:30]"  0.50713872858597153 0.49286127141402847;
	setAttr -s 2 ".wl[1506].w[16:17]"  0.5 0.5;
	setAttr -s 2 ".wl[1507].w[16:17]"  0.5 0.5;
	setAttr -s 2 ".wl[1508].w[16:17]"  0.5 0.5;
	setAttr -s 2 ".wl[1509].w[16:17]"  0.5 0.5;
	setAttr -s 2 ".wl[1510].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1511].w[16:17]"  0.5 0.5;
	setAttr -s 2 ".wl[1512].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1513].w[29:30]"  0.5 0.5;
	setAttr -s 2 ".wl[1514].w[29:30]"  0.5 0.5;
	setAttr -s 2 ".wl[1515].w[29:30]"  0.5 0.5;
	setAttr -s 2 ".wl[1516].w[29:30]"  0.5 0.5;
	setAttr -s 2 ".wl[1517].w[29:30]"  0.5 0.5;
	setAttr -s 2 ".wl[1518].w[15:16]"  0.6016178650126125 0.3983821349873875;
	setAttr -s 2 ".wl[1519].w";
	setAttr ".wl[1519].w[8]" 0.61126639470373778;
	setAttr ".wl[1519].w[17]" 0.38873360529626222;
	setAttr -s 2 ".wl[1520].w[15:16]"  0.53696432870580657 0.46303567129419348;
	setAttr -s 2 ".wl[1521].w[15:16]"  0.60633853313458475 0.3936614668654152;
	setAttr -s 2 ".wl[1522].w[9:10]"  0.5771271536400574 0.4228728463599426;
	setAttr -s 2 ".wl[1523].w[9:10]"  0.57419972670229347 0.42580027329770653;
	setAttr -s 2 ".wl[1524].w[28:29]"  0.60183758037593127 0.39816241962406879;
	setAttr -s 2 ".wl[1525].w[22:23]"  0.57420071080050283 0.42579928919949711;
	setAttr -s 2 ".wl[1526].w[22:23]"  0.57710882249798767 0.42289117750201233;
	setAttr -s 2 ".wl[1527].w[28:29]"  0.6063473881881396 0.3936526118118604;
	setAttr -s 2 ".wl[1528].w[28:29]"  0.53697879035691742 0.46302120964308258;
	setAttr -s 2 ".wl[1529].w";
	setAttr ".wl[1529].w[21]" 0.61125529011774959;
	setAttr ".wl[1529].w[30]" 0.38874470988225046;
	setAttr -s 2 ".wl[1530].w[15:16]"  0.50529145507541906 0.494708544924581;
	setAttr -s 2 ".wl[1531].w[15:16]"  0.50658200339945891 0.49341799660054109;
	setAttr -s 2 ".wl[1532].w[15:16]"  0.50871583764264594 0.49128416235735406;
	setAttr -s 2 ".wl[1533].w[15:16]"  0.51862450862941811 0.48137549137058189;
	setAttr -s 2 ".wl[1534].w[9:10]"  0.50839675416464991 0.49160324583535009;
	setAttr -s 2 ".wl[1535].w[9:10]"  0.50437827905167398 0.49562172094832602;
	setAttr -s 2 ".wl[1536].w[28:29]"  0.50536198969580992 0.49463801030419013;
	setAttr -s 2 ".wl[1537].w[22:23]"  0.50438940652118636 0.49561059347881359;
	setAttr -s 2 ".wl[1538].w[22:23]"  0.50840472777432122 0.49159527222567873;
	setAttr -s 2 ".wl[1539].w[28:29]"  0.51865792274100442 0.48134207725899564;
	setAttr -s 2 ".wl[1540].w[28:29]"  0.50871836973016915 0.49128163026983085;
	setAttr -s 2 ".wl[1541].w[28:29]"  0.50658164710188014 0.49341835289811981;
	setAttr -s 2 ".wl[1542].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[1543].w[15:16]"  0.50151386319351599 0.49848613680648396;
	setAttr -s 2 ".wl[1544].w[15:16]"  0.50342421712334484 0.49657578287665527;
	setAttr -s 2 ".wl[1545].w[16:17]"  0.61350885068320216 0.3864911493167979;
	setAttr -s 2 ".wl[1546].w[16:17]"  0.52470680959057536 0.47529319040942458;
	setAttr -s 2 ".wl[1547].w[10:11]"  0.55989114995818923 0.44010885004181077;
	setAttr -s 2 ".wl[1548].w[28:29]"  0.5 0.5;
	setAttr -s 2 ".wl[1549].w[23:24]"  0.55954879083482234 0.44045120916517766;
	setAttr -s 2 ".wl[1550].w[29:30]"  0.52468289386603817 0.47531710613396183;
	setAttr -s 2 ".wl[1551].w[29:30]"  0.61364286592500183 0.38635713407499811;
	setAttr -s 2 ".wl[1552].w[28:29]"  0.50342430055923226 0.49657569944076768;
	setAttr -s 2 ".wl[1553].w[28:29]"  0.50151386497098516 0.49848613502901479;
	setAttr -s 2 ".wl[1554].w[16:17]"  0.51676796457792407 0.48323203542207593;
	setAttr -s 2 ".wl[1555].w[16:17]"  0.51449894498677751 0.48550105501322255;
	setAttr -s 2 ".wl[1556].w[16:17]"  0.50428794945286259 0.49571205054713741;
	setAttr -s 2 ".wl[1557].w[16:17]"  0.5 0.5;
	setAttr -s 2 ".wl[1558].w[16:17]"  0.5 0.5;
	setAttr -s 2 ".wl[1559].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1560].w[29:30]"  0.51691371271357034 0.48308628728642966;
	setAttr -s 2 ".wl[1561].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1562].w[29:30]"  0.5 0.5;
	setAttr -s 2 ".wl[1563].w[29:30]"  0.5 0.5;
	setAttr -s 2 ".wl[1564].w[29:30]"  0.5042794466003987 0.4957205533996013;
	setAttr -s 2 ".wl[1565].w[29:30]"  0.51448535175986598 0.48551464824013402;
	setAttr -s 2 ".wl[1566].w[2:3]"  0.53208753583330048 0.46791246416669946;
	setAttr -s 2 ".wl[1567].w[2:3]"  0.58213168408624982 0.41786831591375012;
	setAttr -s 2 ".wl[1568].w[1:2]"  0.51558276248000168 0.48441723751999838;
	setAttr -s 2 ".wl[1569].w[1:2]"  0.55033395940426388 0.44966604059573617;
	setAttr -s 2 ".wl[1570].w[0:1]"  0.52006929047847406 0.47993070952152606;
	setAttr -s 2 ".wl[1571].w[0:1]"  0.5224431531174365 0.47755684688256361;
	setAttr -s 2 ".wl[1572].w[0:1]"  0.50118152008686201 0.49881847991313799;
	setAttr -s 2 ".wl[1573].w[1:2]"  0.53273572264207392 0.46726427735792614;
	setAttr -s 2 ".wl[1574].w[0:1]"  0.5222957534311724 0.47770424656882771;
	setAttr -s 2 ".wl[1575].w[0:1]"  0.5012048596325096 0.49879514036749045;
	setAttr -s 2 ".wl[1576].w[1:2]"  0.53453483485390563 0.46546516514609432;
	setAttr -s 2 ".wl[1577].w[0:1]"  0.52244451492831023 0.47755548507168982;
	setAttr -s 2 ".wl[1578].w[0:1]"  0.50118176416852245 0.49881823583147761;
	setAttr -s 2 ".wl[1579].w[1:2]"  0.53273743622144853 0.46726256377855147;
	setAttr -s 2 ".wl[1580].w[2:3]"  0.60178159783849317 0.39821840216150678;
	setAttr -s 2 ".wl[1581].w[2:3]"  0.60851852249405358 0.39148147750594642;
	setAttr -s 2 ".wl[1582].w[2:3]"  0.61858822365933475 0.38141177634066525;
	setAttr -s 2 ".wl[1583].w[2:3]"  0.61020924996655224 0.38979075003344776;
	setAttr -s 2 ".wl[1584].w[2:3]"  0.59869260851076667 0.40130739148923333;
	setAttr -s 2 ".wl[1585].w[2:3]"  0.59737120267417476 0.40262879732582518;
	setAttr -s 2 ".wl[1586].w[2:3]"  0.62324328724401279 0.37675671275598716;
	setAttr -s 2 ".wl[1587].w[2:3]"  0.59735665851999176 0.40264334148000824;
	setAttr -s 2 ".wl[1588].w[2:3]"  0.59867218403829847 0.40132781596170153;
	setAttr -s 2 ".wl[1589].w[2:3]"  0.61015399928999547 0.38984600071000453;
	setAttr -s 2 ".wl[1590].w[2:3]"  0.6185862126078886 0.38141378739211135;
	setAttr -s 2 ".wl[1591].w[2:3]"  0.6085144514795886 0.39148554852041134;
	setAttr -s 2 ".wl[1592].w[6:7]"  0.68255310113424494 0.31744689886575506;
	setAttr -s 2 ".wl[1593].w[6:7]"  0.67345408371414517 0.32654591628585483;
	setAttr -s 2 ".wl[1594].w[6:7]"  0.66996060291339943 0.33003939708660057;
	setAttr -s 2 ".wl[1595].w[6:7]"  0.63706106096135617 0.36293893903864383;
	setAttr -s 2 ".wl[1596].w[6:7]"  0.65176761597992861 0.34823238402007139;
	setAttr -s 2 ".wl[1597].w[6:7]"  0.64882055389757554 0.35117944610242446;
	setAttr -s 2 ".wl[1598].w[6:7]"  0.63042596536598172 0.36957403463401828;
	setAttr -s 2 ".wl[1599].w[6:7]"  0.6191049676373811 0.38089503236261885;
	setAttr -s 2 ".wl[1600].w[19:20]"  0.68260317940007365 0.3173968205999263;
	setAttr -s 2 ".wl[1601].w[19:20]"  0.61914060878303911 0.38085939121696094;
	setAttr -s 2 ".wl[1602].w[19:20]"  0.6304467379330031 0.36955326206699701;
	setAttr -s 2 ".wl[1603].w[19:20]"  0.64888057952012757 0.35111942047987238;
	setAttr -s 2 ".wl[1604].w[19:20]"  0.6520295298268729 0.34797047017312716;
	setAttr -s 2 ".wl[1605].w[19:20]"  0.63720348901083712 0.36279651098916293;
	setAttr -s 2 ".wl[1606].w[19:20]"  0.66997173702120594 0.33002826297879406;
	setAttr -s 2 ".wl[1607].w[19:20]"  0.67341261290869592 0.32658738709130414;
	setAttr ".bm" 1;
createNode blinn -n "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:finalbear1_blinn";
	rename -uid "315CC0D3-47E3-BD37-7884-9BB3F51E0346";
	addAttr -ci true -sn "mircl" -ln "miReflectionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "mirfl" -ln "miRefractionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibr" -ln "miScatterRadius" -min 0 -smx 10 -at "float";
	addAttr -ci true -uac -sn "miibc" -ln "miScatterColor" -at "float3" -nc 3;
	addAttr -ci true -sn "miibcr" -ln "miScatterColorR" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcg" -ln "miScatterColorG" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcb" -ln "miScatterColorB" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miiba" -ln "miScatterAccuracy" -dv 97 -min 0 -smx 256 -at "short";
	addAttr -ci true -sn "miibf" -ln "miScatterFalloff" -min 0 -max 3 -en "None:Linear:Quadratic:Exponential" 
		-at "enum";
	addAttr -ci true -sn "miibl" -ln "miScatterLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibx" -ln "miScatterCache" -at "short";
createNode renderLayerManager -n "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:renderLayerManager";
	rename -uid "4E3B712F-4BF4-8DDC-37BE-07AA687D4CED";
createNode renderLayer -n "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:defaultRenderLayer";
	rename -uid "FAEBDFDE-4F11-F559-3792-BAA5301A0002";
	setAttr ".g" yes;
createNode blinn -n "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:blinn1";
	rename -uid "EF0EFE4B-4C8D-EF3C-7E39-58BCFE10C711";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.078431375 0.050250214 0.029219531 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0.13868925 0.40569162 0.50428015 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.52131539583206177;
	setAttr ".sro" 0.70085471868515015;
createNode blinn -n "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:blinn2";
	rename -uid "6407C2BD-4623-8315-A1F8-B1AB03935D55";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.55056655 1 0 ;
	setAttr ".ambc" -type "float3" 0.54901963 1 0 ;
	setAttr ".ic" -type "float3" 0.54901963 1 0 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode blinn -n "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:clawandtooth";
	rename -uid "11786C90-4042-DD25-00B9-28A5886CCE29";
	setAttr ".c" -type "float3" 0.90196079 0.78033942 0.54825068 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0.4187991 0.4187991 0.4187991 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.42730769515037537;
	setAttr ".sro" 0.34188035130500793;
createNode polyUnite -n "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:polyUnite3";
	rename -uid "C4D132E6-4CC1-9F1B-ECBF-FD9F191D1860";
createNode phong -n "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG1";
	rename -uid "E01EC884-4C37-3162-F7EF-FBB66019042A";
	setAttr ".c" -type "float3" 0.55000001 1 0 ;
	setAttr ".it" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.55000001 1 0 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 98.07843017578125;
createNode phong -n "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG1";
	rename -uid "F5330775-4795-2C73-850C-7EA707DD46CD";
	setAttr ".c" -type "float3" 0.89999998 0.77999997 0.55000001 ;
	setAttr ".sc" -type "float3" 0.41999999 0.41999999 0.41999999 ;
	setAttr ".cp" 98.07843017578125;
createNode phong -n "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:BearEdited_02:blinn1SG1";
	rename -uid "49FAC880-4353-0310-483C-D4AEBCA4BF82";
	setAttr ".c" -type "float3" 0.079999998 0.050000001 0.029999999 ;
	setAttr ".it" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.14 0.41 0.5 ;
	setAttr ".cp" 98.07843017578125;
createNode nodeGraphEditorInfo -n "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:MayaNodeEditorSavedTabsInfo";
	rename -uid "5B3CB697-4C26-633F-11E9-EA9EAF46E6A7";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -695.23806761181663 -132.14285189197199 ;
	setAttr ".tgi[0].vh" -type "double2" 670.23806860522734 136.90475646465566 ;
	setAttr -s 26 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -874.28570556640625;
	setAttr ".tgi[0].ni[0].y" -65.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -105.71428680419922;
	setAttr ".tgi[0].ni[1].y" -288.57144165039063;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 47.142856597900391;
	setAttr ".tgi[0].ni[2].y" 295.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -105.71428680419922;
	setAttr ".tgi[0].ni[3].y" -158.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 47.142856597900391;
	setAttr ".tgi[0].ni[4].y" -224.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -105.71428680419922;
	setAttr ".tgi[0].ni[5].y" -28.571428298950195;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -105.71428680419922;
	setAttr ".tgi[0].ni[6].y" 101.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 47.142856597900391;
	setAttr ".tgi[0].ni[7].y" -94.285713195800781;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 47.142856597900391;
	setAttr ".tgi[0].ni[8].y" 35.714286804199219;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 47.142856597900391;
	setAttr ".tgi[0].ni[9].y" 165.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -258.57144165039062;
	setAttr ".tgi[0].ni[10].y" 35.714286804199219;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -105.71428680419922;
	setAttr ".tgi[0].ni[11].y" 231.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -260;
	setAttr ".tgi[0].ni[12].y" 295.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -565.71429443359375;
	setAttr ".tgi[0].ni[13].y" -28.571428298950195;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -565.71429443359375;
	setAttr ".tgi[0].ni[14].y" 101.42857360839844;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 201.42857360839844;
	setAttr ".tgi[0].ni[15].y" -28.571428298950195;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 47.142856597900391;
	setAttr ".tgi[0].ni[16].y" 31.428571701049805;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -260;
	setAttr ".tgi[0].ni[17].y" 217.14285278320312;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -98.571426391601563;
	setAttr ".tgi[0].ni[18].y" 122.85713958740234;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 208.57142639160156;
	setAttr ".tgi[0].ni[19].y" -151.42857360839844;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 208.57142639160156;
	setAttr ".tgi[0].ni[20].y" 184.28572082519531;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -98.571426391601563;
	setAttr ".tgi[0].ni[21].y" 245.71427917480469;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -405.71429443359375;
	setAttr ".tgi[0].ni[22].y" 122.85713958740234;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -420;
	setAttr ".tgi[0].ni[23].y" 122.85713958740234;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 208.57142639160156;
	setAttr ".tgi[0].ni[24].y" 61.428569793701172;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -98.571426391601563;
	setAttr ".tgi[0].ni[25].nvs" 18304;
createNode blinn -n "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:blinn4";
	rename -uid "1A11A779-4719-5428-6C64-B79ED7F869A1";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode blinn -n "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:blinn5";
	rename -uid "3AEC47F4-48C7-4A3E-D01E-7A8B3D4500E5";
createNode file -n "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1";
	rename -uid "CEB143F7-4C0A-7C99-49FC-D588C65C2D2F";
	setAttr ".ftn" -type "string" "E:/school/Aug 2017/art and 3d/bearcharacter sheet construction lines.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:place2dTexture1";
	rename -uid "5E7FF3AE-4951-6F5F-2F55-869CFD6D804E";
createNode nodeGraphEditorInfo -n "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0229B29E-49E1-0935-8536-42A167550877";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -97.619043740015343 -125.4182999529781 ;
	setAttr ".tgi[0].vh" -type "double2" 294.27696515226825 157.56115581859291 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 157.14285278320312;
	setAttr ".tgi[0].ni[0].y" 204.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 464.28570556640625;
	setAttr ".tgi[0].ni[1].y" 181.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -150;
	setAttr ".tgi[0].ni[2].y" 204.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -457.14285278320312;
	setAttr ".tgi[0].ni[3].y" 181.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -207.14285278320312;
	setAttr ".tgi[0].ni[4].y" 204.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 100;
	setAttr ".tgi[0].ni[5].y" 204.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode displayLayer -n "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:Bear_Mesh_DoNotTouch";
	rename -uid "6F7E5272-42B0-7925-59F6-988C3E9E05E2";
	setAttr ".dt" 2;
	setAttr ".c" 23;
	setAttr ".do" 1;
createNode displayLayer -n "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:Bear_Skeleton_DoNotTouch";
	rename -uid "ACAA09B7-48E6-CF10-635E-728444056421";
	setAttr ".c" 14;
	setAttr ".do" 2;
createNode blinn -n "NewBearSniff:pasted__finalbear1_blinn";
	rename -uid "CC9AD677-4DE3-4EDA-1963-8B95F556C213";
	addAttr -ci true -sn "mircl" -ln "miReflectionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "mirfl" -ln "miRefractionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibr" -ln "miScatterRadius" -min 0 -smx 10 -at "float";
	addAttr -ci true -uac -sn "miibc" -ln "miScatterColor" -at "float3" -nc 3;
	addAttr -ci true -sn "miibcr" -ln "miScatterColorR" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcg" -ln "miScatterColorG" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcb" -ln "miScatterColorB" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miiba" -ln "miScatterAccuracy" -dv 97 -min 0 -smx 256 -at "short";
	addAttr -ci true -sn "miibf" -ln "miScatterFalloff" -min 0 -max 3 -en "None:Linear:Quadratic:Exponential" 
		-at "enum";
	addAttr -ci true -sn "miibl" -ln "miScatterLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibx" -ln "miScatterCache" -at "short";
createNode renderLayerManager -n "NewBearSniff:pasted__renderLayerManager";
	rename -uid "3A0D0EDE-4CC2-93CE-A815-FBAE33ABB4C4";
createNode renderLayer -n "NewBearSniff:pasted__defaultRenderLayer";
	rename -uid "5A5EF2FA-4D5B-0256-4E46-738BB94B0A93";
	setAttr ".g" yes;
createNode blinn -n "NewBearSniff:pasted__blinn1";
	rename -uid "03884A21-4EFE-2F59-7F88-E69FE0094C98";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.078431375 0.050250214 0.029219531 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0.13868925 0.40569162 0.50428015 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.52131539583206177;
	setAttr ".sro" 0.70085471868515015;
createNode blinn -n "NewBearSniff:pasted__blinn2";
	rename -uid "282C2460-458B-A91C-7BBC-F9B8AE8044D0";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.55056655 1 0 ;
	setAttr ".ambc" -type "float3" 0.54901963 1 0 ;
	setAttr ".ic" -type "float3" 0.54901963 1 0 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode blinn -n "NewBearSniff:pasted__clawandtooth";
	rename -uid "1A65460F-4A9D-7C88-9845-9DA94BD3D8F1";
	setAttr ".c" -type "float3" 0.90196079 0.78033942 0.54825068 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0.4187991 0.4187991 0.4187991 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.42730769515037537;
	setAttr ".sro" 0.34188035130500793;
createNode polyUnite -n "NewBearSniff:pasted__polyUnite3";
	rename -uid "EE0A3C37-4DDE-854C-E68D-51B818F49E0D";
createNode phong -n "NewBearSniff:BearEdited_03:blinn2SG1";
	rename -uid "A89100D5-4208-19C6-56DC-2DB27EDF9809";
	setAttr ".c" -type "float3" 0.55000001 1 0 ;
	setAttr ".it" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.55000001 1 0 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 98.07843017578125;
createNode phong -n "NewBearSniff:BearEdited_03:blinn3SG1";
	rename -uid "AABD2E40-475B-33F8-9F7E-808652F804F7";
	setAttr ".c" -type "float3" 0.89999998 0.77999997 0.55000001 ;
	setAttr ".sc" -type "float3" 0.41999999 0.41999999 0.41999999 ;
	setAttr ".cp" 98.07843017578125;
createNode phong -n "NewBearSniff:BearEdited_03:blinn1SG1";
	rename -uid "A8D2A836-45D5-EAB4-7D98-81A4D01CCBA7";
	setAttr ".c" -type "float3" 0.079999998 0.050000001 0.029999999 ;
	setAttr ".it" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.14 0.41 0.5 ;
	setAttr ".cp" 98.07843017578125;
createNode nodeGraphEditorInfo -n "NewBearSniff:pasted__MayaNodeEditorSavedTabsInfo";
	rename -uid "A7EEE454-4F59-EE04-96C7-F6A336FACE85";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -695.23806761181663 -132.14285189197199 ;
	setAttr ".tgi[0].vh" -type "double2" 670.23806860522734 136.90475646465566 ;
	setAttr -s 26 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -874.28570556640625;
	setAttr ".tgi[0].ni[0].y" -65.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -105.71428680419922;
	setAttr ".tgi[0].ni[1].y" -288.57144165039063;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 47.142856597900391;
	setAttr ".tgi[0].ni[2].y" 295.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -105.71428680419922;
	setAttr ".tgi[0].ni[3].y" -158.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 47.142856597900391;
	setAttr ".tgi[0].ni[4].y" -224.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -105.71428680419922;
	setAttr ".tgi[0].ni[5].y" -28.571428298950195;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -105.71428680419922;
	setAttr ".tgi[0].ni[6].y" 101.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 47.142856597900391;
	setAttr ".tgi[0].ni[7].y" -94.285713195800781;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 47.142856597900391;
	setAttr ".tgi[0].ni[8].y" 35.714286804199219;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 47.142856597900391;
	setAttr ".tgi[0].ni[9].y" 165.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -258.57144165039062;
	setAttr ".tgi[0].ni[10].y" 35.714286804199219;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -105.71428680419922;
	setAttr ".tgi[0].ni[11].y" 231.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -260;
	setAttr ".tgi[0].ni[12].y" 295.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -565.71429443359375;
	setAttr ".tgi[0].ni[13].y" -28.571428298950195;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -565.71429443359375;
	setAttr ".tgi[0].ni[14].y" 101.42857360839844;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 201.42857360839844;
	setAttr ".tgi[0].ni[15].y" -28.571428298950195;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 47.142856597900391;
	setAttr ".tgi[0].ni[16].y" 31.428571701049805;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -260;
	setAttr ".tgi[0].ni[17].y" 217.14285278320312;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -98.571426391601563;
	setAttr ".tgi[0].ni[18].y" 122.85713958740234;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 208.57142639160156;
	setAttr ".tgi[0].ni[19].y" -151.42857360839844;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 208.57142639160156;
	setAttr ".tgi[0].ni[20].y" 184.28572082519531;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -98.571426391601563;
	setAttr ".tgi[0].ni[21].y" 245.71427917480469;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -405.71429443359375;
	setAttr ".tgi[0].ni[22].y" 122.85713958740234;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -420;
	setAttr ".tgi[0].ni[23].y" 122.85713958740234;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 208.57142639160156;
	setAttr ".tgi[0].ni[24].y" 61.428569793701172;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -98.571426391601563;
	setAttr ".tgi[0].ni[25].nvs" 18304;
createNode blinn -n "NewBearSniff:pasted__blinn4";
	rename -uid "B5BF12ED-4986-565E-5121-4193AE64D600";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode blinn -n "NewBearSniff:pasted__blinn5";
	rename -uid "84A096CB-4F7C-8765-C7C5-499B98AE8346";
createNode file -n "NewBearSniff:pasted__file1";
	rename -uid "77187669-4CB1-050B-70EE-55BFA42AD884";
	setAttr ".ftn" -type "string" "E:/school/Aug 2017/art and 3d/bearcharacter sheet construction lines.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "NewBearSniff:pasted__place2dTexture1";
	rename -uid "3CDF8AD5-424C-CF20-C024-2DAFFA2680AC";
createNode nodeGraphEditorInfo -n "NewBearSniff:pasted__hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6BF821E4-4EE5-C5C1-42B2-57AAEB5EDF49";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -97.619043740015343 -125.4182999529781 ;
	setAttr ".tgi[0].vh" -type "double2" 294.27696515226825 157.56115581859291 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 157.14285278320312;
	setAttr ".tgi[0].ni[0].y" 204.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 464.28570556640625;
	setAttr ".tgi[0].ni[1].y" 181.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -150;
	setAttr ".tgi[0].ni[2].y" 204.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -457.14285278320312;
	setAttr ".tgi[0].ni[3].y" 181.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -207.14285278320312;
	setAttr ".tgi[0].ni[4].y" 204.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 100;
	setAttr ".tgi[0].ni[5].y" 204.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode displayLayer -n "NewBearSniff:pasted__Bear_Mesh_DoNotTouch";
	rename -uid "F5581FC6-4DEA-ED8A-A3DB-A0956047C9F4";
	setAttr ".dt" 2;
	setAttr ".c" 23;
	setAttr ".do" 1;
createNode displayLayer -n "NewBearSniff:pasted__Bear_Skeleton_DoNotTouch";
	rename -uid "46DAA22C-4DA3-3B31-F32A-379FD12BDB4C";
	setAttr ".c" 14;
	setAttr ".do" 2;
createNode renderLayerManager -n "NewBearSniff:BoyRigsnewest:renderLayerManager";
	rename -uid "F8B26CB9-45A6-44D4-6C9F-4CBECC415843";
createNode renderLayer -n "NewBearSniff:BoyRigsnewest:defaultRenderLayer";
	rename -uid "7F04077A-4855-B220-65F5-7784161B8E7B";
	setAttr ".g" yes;
createNode lambert -n "NewBearSniff:BoyRigsnewest:lambert2";
	rename -uid "826F3106-4F00-798F-43B5-AE8A26CC9BBE";
createNode lambert -n "NewBearSniff:BoyRigsnewest:Black";
	rename -uid "0FF70B1E-471B-EA4C-6041-099322851C92";
	setAttr ".c" -type "float3" 0.013 0.013 0.013 ;
createNode lambert -n "NewBearSniff:BoyRigsnewest:REd";
	rename -uid "DC0B98E9-419F-F71F-8EE3-689296A4332A";
	setAttr ".c" -type "float3" 0.42199999 0.02996199 0.02996199 ;
createNode lambert -n "NewBearSniff:BoyRigsnewest:Bule";
	rename -uid "CD2378BE-4321-E112-D30A-02AE3B1BD804";
	setAttr ".c" -type "float3" 0.025280004 0.12963344 0.39500001 ;
createNode lambert -n "NewBearSniff:BoyRigsnewest:Skin";
	rename -uid "21A5E2B0-42CD-30AA-F1AE-8DA5D12C883A";
	setAttr ".c" -type "float3" 0.442 0.23213467 0.11315199 ;
createNode nodeGraphEditorInfo -n "NewBearSniff:BoyRigsnewest:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1E8A47F7-4980-511E-2375-3FB01DFC4B22";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -323.80951094248991 -360.11903330920296 ;
	setAttr ".tgi[0].vh" -type "double2" 320.2380825129772 326.7857013004172 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 16.666667938232422;
	setAttr ".tgi[0].ni[0].y" 282.38095092773437;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -215.4761962890625;
	setAttr ".tgi[0].ni[1].y" 38.333332061767578;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 141.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -257.61904907226562;
	setAttr ".tgi[0].ni[3].y" 379.5238037109375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode displayLayer -n "NewBearSniff:BoyRigsnewest:LB_geo_TOUCH_GENTLY";
	rename -uid "F49265D5-4D3B-B65A-E6A2-21A269473604";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "NewBearSniff:BoyRigsnewest:OB_geo";
	rename -uid "0416D78D-49C6-A0F2-082C-BA840752B253";
	setAttr ".do" 2;
createNode displayLayer -n "NewBearSniff:BoyRigsnewest:OB_DEFskel_DO_NOT_TOUCH";
	rename -uid "C0E5DC03-4B37-A9A1-3121-30AB4B9628F3";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode animCurveTU -n "NewBearSniff:BoyRigsnewest:OB_Root_ctrl_scaleX";
	rename -uid "B5348C77-4A1A-CDCD-CFB9-E9AC42CCC8EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.6780906238509661;
createNode animCurveTU -n "NewBearSniff:BoyRigsnewest:OB_Root_ctrl_scaleY";
	rename -uid "D306068D-481D-E5FB-5C89-44A235569F6C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.6780906238509661;
createNode animCurveTU -n "NewBearSniff:BoyRigsnewest:OB_Root_ctrl_scaleZ";
	rename -uid "620D1B12-4AE8-FBE3-538E-FD91264C104C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.6780906238509661;
createNode displayLayer -n "NewBearSniff:BoyRigsnewest:OB_ctrl_TOUCH_ME";
	rename -uid "074F3D30-44D4-DD11-45D4-88A2027FC692";
	setAttr ".do" 4;
createNode skinCluster -n "NewBearSniff:BoyRigsnewest:skinCluster30";
	rename -uid "4A95A2C1-4CC8-A9A9-0413-0EA9ECACC2AA";
	setAttr -s 1608 ".wl";
	setAttr -s 2 ".wl[0].w[36:37]"  0.63594672114339879 0.36405327885660127;
	setAttr -s 2 ".wl[1].w[36:37]"  0.63860286838880542 0.36139713161119469;
	setAttr -s 2 ".wl[2].w[36:37]"  0.64122899099268571 0.35877100900731429;
	setAttr -s 2 ".wl[3].w[36:37]"  0.65513413098364415 0.3448658690163558;
	setAttr -s 2 ".wl[4].w[36:37]"  0.69544442288263408 0.30455557711736592;
	setAttr -s 2 ".wl[5].w[36:37]"  0.73933722573940219 0.26066277426059786;
	setAttr -s 2 ".wl[6].w[36:37]"  0.67120562856514776 0.32879437143485224;
	setAttr -s 2 ".wl[7].w[36:37]"  0.63976435392164244 0.36023564607835751;
	setAttr -s 2 ".wl[8].w[36:37]"  0.70726295041843257 0.29273704958156738;
	setAttr -s 2 ".wl[9].w[36:37]"  0.71148537447178295 0.28851462552821699;
	setAttr -s 2 ".wl[10].w[36:37]"  0.70695848178678156 0.29304151821321844;
	setAttr -s 2 ".wl[11].w[36:37]"  0.70666179365462822 0.29333820634537172;
	setAttr -s 2 ".wl[12].w[36:37]"  0.72138455582132199 0.27861544417867812;
	setAttr -s 2 ".wl[13].w[36:37]"  0.73678056486364063 0.26321943513635931;
	setAttr -s 2 ".wl[14].w[36:37]"  0.72237106208006552 0.27762893791993448;
	setAttr -s 2 ".wl[15].w[36:37]"  0.708718254005271 0.29128174599472906;
	setAttr -s 2 ".wl[16].w[36:37]"  0.6330548473844505 0.36694515261554955;
	setAttr -s 2 ".wl[17].w[36:37]"  0.62492680121623212 0.37507319878376794;
	setAttr -s 2 ".wl[18].w[36:37]"  0.61806861366252297 0.38193138633747714;
	setAttr -s 2 ".wl[19].w[36:37]"  0.6233814826275117 0.37661851737248825;
	setAttr -s 2 ".wl[20].w[36:37]"  0.65163869905916494 0.34836130094083517;
	setAttr -s 2 ".wl[21].w[36:37]"  0.70874842943629668 0.29125157056370327;
	setAttr -s 2 ".wl[22].w[36:37]"  0.67490306814143797 0.32509693185856198;
	setAttr -s 2 ".wl[23].w[36:37]"  0.64219392740644721 0.35780607259355279;
	setAttr -s 2 ".wl[24].w[36:37]"  0.58029530144548669 0.41970469855451331;
	setAttr -s 2 ".wl[25].w[36:37]"  0.56479239209360577 0.43520760790639423;
	setAttr -s 2 ".wl[26].w[36:37]"  0.55827316872974431 0.44172683127025564;
	setAttr -s 2 ".wl[27].w[36:37]"  0.56335885038933242 0.43664114961066763;
	setAttr -s 2 ".wl[28].w[36:37]"  0.58612152904352122 0.41387847095647878;
	setAttr -s 2 ".wl[29].w[36:37]"  0.62769853094315264 0.37230146905684741;
	setAttr -s 2 ".wl[30].w[36:37]"  0.6392206880395126 0.36077931196048735;
	setAttr -s 2 ".wl[31].w[36:37]"  0.6061439618716552 0.3938560381283448;
	setAttr -s 2 ".wl[32].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[33].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[34].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[35].w[37:38]"  0.69548866534028975 0.30451133465971025;
	setAttr -s 2 ".wl[36].w[37:38]"  0.69908935732288113 0.30091064267711892;
	setAttr -s 2 ".wl[37].w[37:38]"  0.70455709298824609 0.29544290701175396;
	setAttr -s 2 ".wl[38].w[37:38]"  0.68507511185582382 0.31492488814417618;
	setAttr -s 2 ".wl[39].w[36:37]"  0.50023848586479969 0.49976151413520042;
	setAttr -s 2 ".wl[40].w[37:38]"  0.54879482337466412 0.45120517662533588;
	setAttr -s 2 ".wl[41].w[37:38]"  0.68079873926707624 0.31920126073292387;
	setAttr -s 2 ".wl[42].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[43].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[44].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[45].w[37:38]"  0.60490536980032283 0.39509463019967722;
	setAttr -s 2 ".wl[46].w[37:38]"  0.64907118795608854 0.35092881204391141;
	setAttr -s 2 ".wl[47].w[37:38]"  0.66297508318663334 0.33702491681336666;
	setAttr -s 2 ".wl[48].w[37:38]"  0.63921346154989878 0.36078653845010122;
	setAttr -s 2 ".wl[49].w[37:38]"  0.50018145517939672 0.49981854482060323;
	setAttr -s 2 ".wl[50].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[51].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[52].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[53].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[54].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[55].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[56].w[37:38]"  0.52307890287410919 0.47692109712589081;
	setAttr -s 2 ".wl[57].w[37:38]"  0.50577808118872647 0.49422191881127353;
	setAttr -s 2 ".wl[58].w[37:38]"  0.52014205544096159 0.47985794455903841;
	setAttr -s 2 ".wl[59].w[37:38]"  0.53183404410478052 0.46816595589521942;
	setAttr -s 2 ".wl[60].w[37:38]"  0.58703034469216875 0.41296965530783131;
	setAttr -s 2 ".wl[61].w[37:38]"  0.53313545423874364 0.4668645457612563;
	setAttr -s 2 ".wl[62].w[37:38]"  0.57182358008648526 0.42817641991351474;
	setAttr -s 2 ".wl[63].w[37:38]"  0.6107782190294333 0.38922178097056664;
	setAttr -s 2 ".wl[64].w[37:38]"  0.56406948364574483 0.43593051635425517;
	setAttr -s 2 ".wl[65].w[37:38]"  0.57551089290077961 0.42448910709922033;
	setAttr -s 2 ".wl[66].w[37:38]"  0.56335702318604752 0.43664297681395248;
	setAttr -s 2 ".wl[67].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[68].w[37:38]"  0.55687865740465436 0.44312134259534558;
	setAttr -s 2 ".wl[69].w[37:38]"  0.56715812784884945 0.43284187215115061;
	setAttr -s 2 ".wl[70].w[37:38]"  0.54766198059431548 0.45233801940568463;
	setAttr -s 2 ".wl[71].w[37:38]"  0.55413620697885324 0.44586379302114681;
	setAttr -s 2 ".wl[72].w[37:38]"  0.54335903127760654 0.45664096872239357;
	setAttr -s 2 ".wl[73].w[37:38]"  0.53651278432764737 0.46348721567235268;
	setAttr -s 2 ".wl[74].w[37:38]"  0.55930612692784643 0.44069387307215363;
	setAttr -s 2 ".wl[75].w[37:38]"  0.57412724181969288 0.42587275818030706;
	setAttr -s 2 ".wl[76].w[37:38]"  0.55723035112758235 0.4427696488724176;
	setAttr -s 2 ".wl[77].w[37:38]"  0.56793775605784214 0.43206224394215786;
	setAttr -s 2 ".wl[78].w[37:38]"  0.51918814923178958 0.48081185076821054;
	setAttr -s 2 ".wl[79].w[37:38]"  0.52438500362865914 0.47561499637134086;
	setAttr -s 2 ".wl[80].w[37:38]"  0.57865286701219121 0.42134713298780879;
	setAttr -s 2 ".wl[81].w[37:38]"  0.56126749882066251 0.43873250117933749;
	setAttr -s 2 ".wl[82].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[83].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[84].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[85].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[86].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[87].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[88].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[89].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[90].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[91].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[92].w[37:38]"  0.5222940344932554 0.47770596550674466;
	setAttr -s 2 ".wl[93].w[37:38]"  0.51602107161078326 0.48397892838921674;
	setAttr -s 2 ".wl[94].w[37:38]"  0.50577510461059649 0.49422489538940345;
	setAttr -s 2 ".wl[95].w[37:38]"  0.50850253143113833 0.49149746856886167;
	setAttr -s 2 ".wl[96].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[97].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[98].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[99].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[100].w[37:38]"  0.50090375786947239 0.49909624213052761;
	setAttr -s 2 ".wl[101].w[37:38]"  0.50144650291761839 0.49855349708238167;
	setAttr -s 2 ".wl[102].w[37:38]"  0.50361260276028452 0.49638739723971548;
	setAttr -s 2 ".wl[103].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[104].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[105].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[106].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[107].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[108].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[109].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[110].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[111].w[37:38]"  0.5 0.5;
	setAttr -s 2 ".wl[112].w[37:38]"  0.66973628865003398 0.33026371134996607;
	setAttr -s 2 ".wl[113].w[37:38]"  0.66726059593100739 0.33273940406899255;
	setAttr -s 2 ".wl[114].w[36:37]"  0.50850326514952715 0.4914967348504729;
	setAttr -s 2 ".wl[115].w[36:37]"  0.52060128643158055 0.47939871356841945;
	setAttr -s 2 ".wl[116].w[36:37]"  0.51286122956766966 0.48713877043233034;
	setAttr -s 2 ".wl[117].w[36:37]"  0.50755919048957965 0.49244080951042046;
	setAttr -s 2 ".wl[118].w[36:37]"  0.50698934512937155 0.49301065487062851;
	setAttr -s 2 ".wl[119].w[36:37]"  0.50916801553923663 0.49083198446076332;
	setAttr -s 2 ".wl[120].w[37:38]"  0.55801077095402485 0.44198922904597526;
	setAttr -s 2 ".wl[121].w[32:33]"  0.63594692471576975 0.3640530752842302;
	setAttr -s 2 ".wl[122].w[32:33]"  0.63860283523417771 0.3613971647658224;
	setAttr -s 2 ".wl[123].w[32:33]"  0.64122871451792318 0.35877128548207676;
	setAttr -s 2 ".wl[124].w[32:33]"  0.65513365827616621 0.34486634172383374;
	setAttr -s 2 ".wl[125].w[32:33]"  0.69544377710990679 0.30455622289009321;
	setAttr -s 2 ".wl[126].w[32:33]"  0.7393375887375413 0.26066241126245865;
	setAttr -s 2 ".wl[127].w[32:33]"  0.67120618922294584 0.32879381077705411;
	setAttr -s 2 ".wl[128].w[32:33]"  0.63976470768371141 0.3602352923162887;
	setAttr -s 2 ".wl[129].w[32:33]"  0.70726312984937234 0.29273687015062766;
	setAttr -s 2 ".wl[130].w[32:33]"  0.71148528521774379 0.28851471478225621;
	setAttr -s 2 ".wl[131].w[32:33]"  0.70695817059473476 0.2930418294052653;
	setAttr -s 2 ".wl[132].w[32:33]"  0.70666143832008665 0.29333856167991329;
	setAttr -s 2 ".wl[133].w[32:33]"  0.72138429974134999 0.27861570025865001;
	setAttr -s 2 ".wl[134].w[32:33]"  0.736780705766925 0.26321929423307505;
	setAttr -s 2 ".wl[135].w[32:33]"  0.72237145288964655 0.27762854711035351;
	setAttr -s 2 ".wl[136].w[32:33]"  0.70871858899674489 0.29128141100325505;
	setAttr -s 2 ".wl[137].w[32:33]"  0.63305523338292902 0.36694476661707098;
	setAttr -s 2 ".wl[138].w[32:33]"  0.62492668112120142 0.37507331887879863;
	setAttr -s 2 ".wl[139].w[32:33]"  0.61806816225010641 0.38193183774989364;
	setAttr -s 2 ".wl[140].w[32:33]"  0.62338082725847455 0.3766191727415254;
	setAttr -s 2 ".wl[141].w[32:33]"  0.65163785949194519 0.34836214050805481;
	setAttr -s 2 ".wl[142].w[32:33]"  0.70874831451500553 0.29125168548499458;
	setAttr -s 2 ".wl[143].w[32:33]"  0.67490414863162573 0.32509585136837427;
	setAttr -s 2 ".wl[144].w[32:33]"  0.64219467501794036 0.35780532498205958;
	setAttr -s 2 ".wl[145].w[32:33]"  0.58029588082717021 0.41970411917282985;
	setAttr -s 2 ".wl[146].w[32:33]"  0.5647923041957168 0.43520769580428326;
	setAttr -s 2 ".wl[147].w[32:33]"  0.55827268514065298 0.44172731485934702;
	setAttr -s 2 ".wl[148].w[32:33]"  0.56335806253296361 0.43664193746703633;
	setAttr -s 2 ".wl[149].w[32:33]"  0.5861203995325418 0.41387960046745825;
	setAttr -s 2 ".wl[150].w[32:33]"  0.62769792993526841 0.37230207006473154;
	setAttr -s 2 ".wl[151].w[32:33]"  0.63922264552109809 0.36077735447890186;
	setAttr -s 2 ".wl[152].w[32:33]"  0.60614551894615332 0.39385448105384674;
	setAttr -s 2 ".wl[153].w[32:33]"  0.5 0.5;
	setAttr -s 2 ".wl[154].w[32:33]"  0.5 0.5;
	setAttr -s 2 ".wl[155].w[32:33]"  0.5 0.5;
	setAttr -s 2 ".wl[156].w[33:34]"  0.69548670613722996 0.30451329386277004;
	setAttr -s 2 ".wl[157].w[33:34]"  0.69908757150897294 0.30091242849102701;
	setAttr -s 2 ".wl[158].w[33:34]"  0.70455688914305825 0.29544311085694175;
	setAttr -s 2 ".wl[159].w[33:34]"  0.68507634270440976 0.31492365729559019;
	setAttr -s 2 ".wl[160].w[32:33]"  0.5002385047079092 0.4997614952920908;
	setAttr -s 2 ".wl[161].w[33:34]"  0.54879487674642136 0.45120512325357864;
	setAttr -s 2 ".wl[162].w[33:34]"  0.68080042120131634 0.31919957879868366;
	setAttr -s 2 ".wl[163].w[32:33]"  0.5 0.5;
	setAttr -s 2 ".wl[164].w[32:33]"  0.5 0.5;
	setAttr -s 2 ".wl[165].w[32:33]"  0.5 0.5;
	setAttr -s 2 ".wl[166].w[33:34]"  0.60490477669437082 0.39509522330562924;
	setAttr -s 2 ".wl[167].w[33:34]"  0.64907003204351987 0.35092996795648018;
	setAttr -s 2 ".wl[168].w[33:34]"  0.66297474800101541 0.33702525199898459;
	setAttr -s 2 ".wl[169].w[33:34]"  0.63921435537484816 0.36078564462515184;
	setAttr -s 2 ".wl[170].w[33:34]"  0.50018142211865457 0.49981857788134554;
	setAttr -s 2 ".wl[171].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[172].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[173].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[174].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[175].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[176].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[177].w[33:34]"  0.52307901906800469 0.47692098093199542;
	setAttr -s 2 ".wl[178].w[33:34]"  0.50577805336752724 0.49422194663247276;
	setAttr -s 2 ".wl[179].w[33:34]"  0.52014177088190794 0.47985822911809206;
	setAttr -s 2 ".wl[180].w[33:34]"  0.53183380013923542 0.46816619986076458;
	setAttr -s 2 ".wl[181].w[33:34]"  0.58703075968069107 0.41296924031930904;
	setAttr -s 2 ".wl[182].w[33:34]"  0.53313545458039846 0.46686454541960154;
	setAttr -s 2 ".wl[183].w[33:34]"  0.57182301261270085 0.42817698738729926;
	setAttr -s 2 ".wl[184].w[33:34]"  0.61077793364381228 0.38922206635618783;
	setAttr -s 2 ".wl[185].w[33:34]"  0.56406958846201205 0.43593041153798806;
	setAttr -s 2 ".wl[186].w[33:34]"  0.57551108453953603 0.42448891546046402;
	setAttr -s 2 ".wl[187].w[33:34]"  0.56335699054555544 0.43664300945444462;
	setAttr -s 2 ".wl[188].w[32:33]"  0.5 0.5;
	setAttr -s 2 ".wl[189].w[33:34]"  0.55687850257281579 0.44312149742718432;
	setAttr -s 2 ".wl[190].w[33:34]"  0.56715790486099982 0.43284209513900018;
	setAttr -s 2 ".wl[191].w[33:34]"  0.54766178197993043 0.45233821802006957;
	setAttr -s 2 ".wl[192].w[33:34]"  0.55413591656332395 0.445864083436676;
	setAttr -s 2 ".wl[193].w[33:34]"  0.54335874495848357 0.45664125504151648;
	setAttr -s 2 ".wl[194].w[33:34]"  0.53651258329863227 0.46348741670136778;
	setAttr -s 2 ".wl[195].w[33:34]"  0.55930638745556771 0.44069361254443223;
	setAttr -s 2 ".wl[196].w[33:34]"  0.57412767702225631 0.42587232297774363;
	setAttr -s 2 ".wl[197].w[33:34]"  0.55723054372313263 0.44276945627686742;
	setAttr -s 2 ".wl[198].w[33:34]"  0.56793806629839128 0.43206193370160867;
	setAttr -s 2 ".wl[199].w[33:34]"  0.51918796075469675 0.48081203924530319;
	setAttr -s 2 ".wl[200].w[33:34]"  0.52438474736828911 0.47561525263171095;
	setAttr -s 2 ".wl[201].w[33:34]"  0.57865339039038932 0.42134660960961068;
	setAttr -s 2 ".wl[202].w[33:34]"  0.56126782090964544 0.43873217909035456;
	setAttr -s 2 ".wl[203].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[204].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[205].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[206].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[207].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[208].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[209].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[210].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[211].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[212].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[213].w[33:34]"  0.52229420050087283 0.47770579949912717;
	setAttr -s 2 ".wl[214].w[33:34]"  0.51602118571546707 0.48397881428453293;
	setAttr -s 2 ".wl[215].w[33:34]"  0.50577497341351629 0.49422502658648365;
	setAttr -s 2 ".wl[216].w[33:34]"  0.50850235153904477 0.49149764846095528;
	setAttr -s 2 ".wl[217].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[218].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[219].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[220].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[221].w[33:34]"  0.50090369558307812 0.49909630441692188;
	setAttr -s 2 ".wl[222].w[33:34]"  0.50144641753432528 0.49855358246567472;
	setAttr -s 2 ".wl[223].w[33:34]"  0.50361246536190118 0.49638753463809882;
	setAttr -s 2 ".wl[224].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[225].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[226].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[227].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[228].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[229].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[230].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[231].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[232].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[233].w[33:34]"  0.6697350857271771 0.3302649142728229;
	setAttr -s 2 ".wl[234].w[33:34]"  0.66726034982465499 0.33273965017534496;
	setAttr -s 2 ".wl[235].w[32:33]"  0.50850353199418752 0.49149646800581254;
	setAttr -s 2 ".wl[236].w[32:33]"  0.5206019317812054 0.4793980682187946;
	setAttr -s 2 ".wl[237].w[32:33]"  0.51286149198326381 0.48713850801673619;
	setAttr -s 2 ".wl[238].w[32:33]"  0.50755923274925074 0.4924407672507492;
	setAttr -s 2 ".wl[239].w[32:33]"  0.50698928438640833 0.49301071561359161;
	setAttr -s 2 ".wl[240].w[32:33]"  0.50916781809437295 0.490832181905627;
	setAttr -s 2 ".wl[241].w[33:34]"  0.55801077813295807 0.44198922186704198;
	setAttr -s 2 ".wl[242].w[3:4]"  0.50470841863461136 0.4952915813653887;
	setAttr -s 2 ".wl[243].w[3:4]"  0.50460424522998526 0.49539575477001474;
	setAttr -s 2 ".wl[244].w[3:4]"  0.50470841863461124 0.4952915813653887;
	setAttr -s 2 ".wl[245].w[3:4]"  0.50363644857469536 0.49636355142530469;
	setAttr -s 2 ".wl[246].w[3:4]"  0.50353570388831015 0.49646429611168991;
	setAttr -s 2 ".wl[247].w[3:4]"  0.50363644857469525 0.49636355142530475;
	setAttr -s 2 ".wl[248].w[3:4]"  0.50433261983983957 0.49566738016016043;
	setAttr -s 2 ".wl[249].w[3:4]"  0.50376327045529334 0.4962367295447066;
	setAttr -s 2 ".wl[250].w[3:4]"  0.50433261983983957 0.49566738016016043;
	setAttr -s 2 ".wl[251].w[3:4]"  0.50376327045529334 0.49623672954470671;
	setAttr -s 2 ".wl[252].w[3:4]"  0.50108465833936155 0.49891534166063839;
	setAttr -s 2 ".wl[253].w[3:4]"  0.50044975002052183 0.49955024997947828;
	setAttr -s 2 ".wl[254].w[3:4]"  0.50108465911001232 0.49891534088998762;
	setAttr -s 2 ".wl[255].w[3:4]"  0.50044975027742122 0.49955024972257872;
	setAttr -s 2 ".wl[256].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[257].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[258].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[259].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[260].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[261].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[262].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[263].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[264].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[265].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[266].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[267].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[268].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[269].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[270].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[271].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[272].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[273].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[274].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[275].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[276].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[277].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[278].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[279].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[280].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[281].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[282].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[283].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[284].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[285].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[286].w[3:4]"  0.50227525178837662 0.49772474821162332;
	setAttr -s 2 ".wl[287].w[3:4]"  0.50264442107441576 0.4973555789255843;
	setAttr -s 2 ".wl[288].w[3:4]"  0.50227525181483468 0.49772474818516532;
	setAttr -s 2 ".wl[289].w[3:4]"  0.50211030182270411 0.49788969817729595;
	setAttr -s 2 ".wl[290].w[3:4]"  0.50211030182270411 0.49788969817729584;
	setAttr -s 2 ".wl[291].w[3:4]"  0.50000645889348871 0.49999354110651123;
	setAttr -s 2 ".wl[292].w[3:4]"  0.50000645889348871 0.49999354110651134;
	setAttr -s 2 ".wl[293].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[294].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[295].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[296].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[297].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[298].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[299].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[300].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[301].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[302].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[303].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[304].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[305].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[306].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[307].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[308].w[3:4]"  0.50112145264747154 0.49887854735252851;
	setAttr -s 2 ".wl[309].w[3:4]"  0.50131938551864264 0.49868061448135731;
	setAttr -s 2 ".wl[310].w[3:4]"  0.50112145081298243 0.49887854918701752;
	setAttr -s 2 ".wl[311].w[3:4]"  0.5007473349600704 0.49925266503992971;
	setAttr -s 2 ".wl[312].w[3:4]"  0.50074733492249124 0.49925266507750882;
	setAttr -s 2 ".wl[313].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[314].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[315].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[316].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[317].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[318].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[319].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[320].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[321].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[322].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[323].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[324].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[325].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[326].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[327].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[328].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[329].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[330].w[3:4]"  0.50305069800761426 0.49694930199238568;
	setAttr -s 2 ".wl[331].w[3:4]"  0.50238913329183454 0.49761086670816546;
	setAttr -s 2 ".wl[332].w[3:4]"  0.5012251611101971 0.49877483888980295;
	setAttr -s 2 ".wl[333].w[3:4]"  0.50027173950659021 0.49972826049340985;
	setAttr -s 2 ".wl[334].w[3:4]"  0.50027181667986687 0.49972818332013313;
	setAttr -s 2 ".wl[335].w[3:4]"  0.5012251611101971 0.4987748388898029;
	setAttr -s 2 ".wl[336].w[3:4]"  0.50238913329183443 0.49761086670816562;
	setAttr -s 2 ".wl[337].w[3:4]"  0.50305069800761426 0.49694930199238568;
	setAttr -s 2 ".wl[338].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[339].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[340].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[341].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[342].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[343].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[344].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[345].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[346].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[347].w[3:4]"  0.50026684836676916 0.4997331516332309;
	setAttr -s 2 ".wl[348].w[3:4]"  0.50036741505365068 0.49963258494634943;
	setAttr -s 2 ".wl[349].w[3:4]"  0.50026697320715618 0.49973302679284387;
	setAttr -s 2 ".wl[350].w[3:4]"  0.50009265460247498 0.49990734539752496;
	setAttr -s 2 ".wl[351].w[3:4]"  0.50009271272194145 0.49990728727805855;
	setAttr -s 2 ".wl[352].w[3:4]"  0.50000238993028356 0.49999761006971644;
	setAttr -s 2 ".wl[353].w[3:4]"  0.50000238993028367 0.49999761006971633;
	setAttr -s 2 ".wl[354].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[355].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[356].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[357].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[358].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[359].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[360].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[361].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[362].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[363].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[364].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[365].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[366].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[367].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[368].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[369].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[370].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[371].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[372].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[373].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[374].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[375].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[376].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[377].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[378].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[379].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[380].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[381].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[382].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[383].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[384].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[385].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[386].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[387].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[388].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[389].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[390].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[391].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[392].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[393].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[394].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[395].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[396].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[397].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[398].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[399].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[400].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[401].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[402].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[403].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[404].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[405].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[406].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[407].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[408].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[409].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[410].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[411].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[412].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[413].w[3:4]"  0.5000080429452991 0.4999919570547009;
	setAttr -s 2 ".wl[414].w[3:4]"  0.50003466907980287 0.49996533092019707;
	setAttr -s 2 ".wl[415].w[3:4]"  0.50000805696176021 0.49999194303823991;
	setAttr -s 2 ".wl[416].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[417].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[418].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[419].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[420].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[421].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[422].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[423].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[424].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[425].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[426].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[427].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[428].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[429].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[430].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[431].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[432].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[433].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[434].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[435].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[436].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[437].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[438].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[439].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[440].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[441].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[442].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[443].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[444].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[445].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[446].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[447].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[448].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[449].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[450].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[451].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[452].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[453].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[454].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[455].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[456].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[457].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[458].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[459].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[460].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[461].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[462].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[463].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[464].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[465].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[466].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[467].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[468].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[469].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[470].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[471].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[472].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[473].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[474].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[475].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[476].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[477].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[478].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[479].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[480].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[481].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[482].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[483].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[484].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[485].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[486].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[487].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[488].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[489].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[490].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[491].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[492].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[493].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[494].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[495].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[496].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[497].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[498].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[499].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[500].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[501].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[502].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[503].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[504].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[505].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[506].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[507].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[508].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[509].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[510].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[511].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[512].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[513].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[514].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[515].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[516].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[517].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[518].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[519].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[520].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[521].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[522].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[523].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[524].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[525].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[526].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[527].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[528].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[529].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[530].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[531].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[532].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[533].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[534].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[535].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[536].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[537].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[538].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[539].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[540].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[541].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[542].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[543].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[544].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[545].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[546].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[547].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[548].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[549].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[550].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[551].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[552].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[553].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[554].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[555].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[556].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[557].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[558].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[559].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[560].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[561].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[562].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[563].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[564].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[565].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[566].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[567].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[568].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[569].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[570].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[571].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[572].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[573].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[574].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[575].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[576].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[577].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[578].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[579].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[580].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[581].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[582].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[583].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[584].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[585].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[586].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[587].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[588].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[589].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[590].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[591].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[592].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[593].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[594].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[595].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[596].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[597].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[598].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[599].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[600].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[601].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[602].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[603].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[604].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[605].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[606].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[607].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[608].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[609].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[610].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[611].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[612].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[613].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[614].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[615].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[616].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[617].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[618].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[619].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[620].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[621].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[622].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[623].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[624].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[625].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[626].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[627].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[628].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[629].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[630].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[631].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[632].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[633].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[634].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[635].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[636].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[637].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[638].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[639].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[640].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[641].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[642].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[643].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[644].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[645].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[646].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[647].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[648].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[649].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[650].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[651].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[652].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[653].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[654].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[655].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[656].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[657].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[658].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[659].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[660].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[661].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[662].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[663].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[664].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[665].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[666].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[667].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[668].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[669].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[670].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[671].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[672].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[673].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[674].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[675].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[676].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[677].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[678].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[679].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[680].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[681].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[682].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[683].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[684].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[685].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[686].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[687].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[688].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[689].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[690].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[691].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[692].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[693].w[3:4]"  0.50683661446602268 0.49316338553397732;
	setAttr -s 2 ".wl[694].w[3:4]"  0.50634198158922672 0.49365801841077328;
	setAttr -s 2 ".wl[695].w[3:4]"  0.50683661446602268 0.49316338553397732;
	setAttr -s 2 ".wl[696].w[3:4]"  0.50553731642294175 0.49446268357705825;
	setAttr -s 2 ".wl[697].w[3:4]"  0.50553731642294175 0.49446268357705825;
	setAttr -s 2 ".wl[698].w[3:4]"  0.50243578389132026 0.49756421610867985;
	setAttr -s 2 ".wl[699].w[3:4]"  0.50243578389132015 0.49756421610867979;
	setAttr -s 2 ".wl[700].w[3:4]"  0.50155421658367771 0.49844578341632229;
	setAttr -s 2 ".wl[701].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[702].w[3:4]"  0.50155421818956769 0.49844578181043231;
	setAttr -s 2 ".wl[703].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[704].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[705].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[706].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[707].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[708].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[709].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[710].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[711].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[712].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[713].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[714].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[715].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[716].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[717].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[718].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[719].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[720].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[721].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[722].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[723].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[724].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[725].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[726].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[727].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[728].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[729].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[730].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[731].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[732].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[733].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[734].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[735].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[736].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[737].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[738].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[739].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[740].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[741].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[742].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[743].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[744].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[745].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[746].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[747].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[748].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[749].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[750].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[751].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[752].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[753].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[754].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[755].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[756].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[757].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[758].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[759].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[760].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[761].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[762].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[763].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[764].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[765].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[766].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[767].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[768].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[769].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[770].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[771].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[772].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[773].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[774].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[775].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[776].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[777].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[778].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[779].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[780].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[781].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[782].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[783].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[784].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[785].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[786].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[787].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[788].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[789].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[790].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[791].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[792].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[793].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[794].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[795].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[796].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[797].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[798].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[799].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[800].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[801].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[802].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[803].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[804].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[805].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[806].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[807].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[808].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[809].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[810].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[811].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[812].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[813].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[814].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[815].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[816].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[817].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[818].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[819].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[820].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[821].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[822].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[823].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[824].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[825].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[826].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[827].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[828].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[829].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[830].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[831].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[832].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[833].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[834].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[835].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[836].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[837].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[838].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[839].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[840].w[3:4]"  0.50003030383732427 0.49996969616267578;
	setAttr -s 2 ".wl[841].w[3:4]"  0.50033118148641897 0.49966881851358108;
	setAttr -s 2 ".wl[842].w[3:4]"  0.50047543217139656 0.49952456782860344;
	setAttr -s 2 ".wl[843].w[3:4]"  0.5003311808924138 0.4996688191075862;
	setAttr -s 2 ".wl[844].w[3:4]"  0.50003031503737827 0.49996968496262173;
	setAttr -s 2 ".wl[845].w[3:4]"  0.51080007133501082 0.48919992866498918;
	setAttr -s 2 ".wl[846].w[3:4]"  0.51039787722172625 0.48960212277827381;
	setAttr -s 2 ".wl[847].w[3:4]"  0.51080008341071503 0.48919991658928497;
	setAttr -s 2 ".wl[848].w[3:4]"  0.51047604221040221 0.48952395778959779;
	setAttr -s 2 ".wl[849].w[3:4]"  0.51047608236803999 0.48952391763196007;
	setAttr -s 2 ".wl[850].w[3:4]"  0.51205991998950662 0.48794008001049349;
	setAttr -s 2 ".wl[851].w[3:4]"  0.51206001593242123 0.48793998406757882;
	setAttr -s 2 ".wl[852].w[3:4]"  0.5042488116266477 0.49575118837335241;
	setAttr -s 2 ".wl[853].w[3:4]"  0.50336847322934042 0.49663152677065953;
	setAttr -s 2 ".wl[854].w[3:4]"  0.50424886386924772 0.49575113613075239;
	setAttr -s 2 ".wl[855].w[3:4]"  0.50336879358898434 0.49663120641101571;
	setAttr -s 2 ".wl[856].w[3:4]"  0.50559307286863397 0.49440692713136603;
	setAttr -s 2 ".wl[857].w[3:4]"  0.50557996354079215 0.49442003645920785;
	setAttr -s 2 ".wl[858].w[3:4]"  0.51178215632283564 0.48821784367716436;
	setAttr -s 2 ".wl[859].w[3:4]"  0.51731260268578005 0.48268739731422006;
	setAttr -s 2 ".wl[860].w[3:4]"  0.51608310911962363 0.48391689088037632;
	setAttr -s 2 ".wl[861].w[3:4]"  0.51731265180459129 0.48268734819540871;
	setAttr -s 2 ".wl[862].w[3:4]"  0.5117825287322153 0.48821747126778475;
	setAttr -s 2 ".wl[863].w[3:4]"  0.5299997178105218 0.47000028218947815;
	setAttr -s 2 ".wl[864].w[3:4]"  0.5282674308183859 0.47173256918161405;
	setAttr -s 2 ".wl[865].w[3:4]"  0.52999986555490408 0.47000013444509592;
	setAttr -s 2 ".wl[866].w[3:4]"  0.54044663548088501 0.45955336451911505;
	setAttr -s 2 ".wl[867].w[3:4]"  0.54044743579373533 0.45955256420626472;
	setAttr -s 2 ".wl[868].w[3:4]"  0.54007803623041462 0.45992196376958533;
	setAttr -s 2 ".wl[869].w[3:4]"  0.5400791658778582 0.45992083412214174;
	setAttr -s 2 ".wl[870].w[3:4]"  0.53178083696699308 0.46821916303300687;
	setAttr -s 2 ".wl[871].w[3:4]"  0.52718822264938647 0.47281177735061364;
	setAttr -s 2 ".wl[872].w[3:4]"  0.53178174205504403 0.46821825794495597;
	setAttr -s 2 ".wl[873].w[3:4]"  0.52719063508156039 0.47280936491843961;
	setAttr -s 2 ".wl[874].w[3:4]"  0.53402486763742563 0.46597513236257432;
	setAttr -s 2 ".wl[875].w[3:4]"  0.53398454243396387 0.46601545756603613;
	setAttr -s 2 ".wl[876].w[3:4]"  0.54508989212866255 0.45491010787133757;
	setAttr -s 2 ".wl[877].w[3:4]"  0.55340775973246803 0.44659224026753191;
	setAttr -s 2 ".wl[878].w[3:4]"  0.54935267928954312 0.45064732071045688;
	setAttr -s 2 ".wl[879].w[3:4]"  0.55340847304030416 0.44659152695969589;
	setAttr -s 2 ".wl[880].w[3:4]"  0.54509162945304623 0.45490837054695377;
	setAttr -s 2 ".wl[881].w[3:4]"  0.58073479255661764 0.41926520744338236;
	setAttr -s 2 ".wl[882].w[3:4]"  0.57210853080453283 0.42789146919546722;
	setAttr -s 2 ".wl[883].w[3:4]"  0.5807354224219502 0.41926457757804986;
	setAttr -s 2 ".wl[884].w[3:4]"  0.58816505859684576 0.41183494140315419;
	setAttr -s 2 ".wl[885].w[3:4]"  0.58816656632797715 0.41183343367202285;
	setAttr -s 2 ".wl[886].w[3:4]"  0.58900917400501607 0.41099082599498399;
	setAttr -s 2 ".wl[887].w[3:4]"  0.58901110231343157 0.41098889768656838;
	setAttr -s 2 ".wl[888].w[3:4]"  0.5799749662328243 0.4200250337671757;
	setAttr -s 2 ".wl[889].w[3:4]"  0.57389705800635249 0.42610294199364751;
	setAttr -s 2 ".wl[890].w[3:4]"  0.5799768669659443 0.4200231330340557;
	setAttr -s 2 ".wl[891].w[3:4]"  0.57390392688085101 0.42609607311914904;
	setAttr -s 2 ".wl[892].w[3:4]"  0.5900629207611392 0.40993707923886075;
	setAttr -s 2 ".wl[893].w[3:4]"  0.58998689946196714 0.41001310053803292;
	setAttr -s 2 ".wl[894].w[3:4]"  0.60001996194037754 0.39998003805962251;
	setAttr -s 2 ".wl[895].w[3:4]"  0.59527656329449274 0.40472343670550731;
	setAttr -s 2 ".wl[896].w[3:4]"  0.59756999050393478 0.40243000949606522;
	setAttr -s 2 ".wl[897].w[3:4]"  0.59526303285840154 0.40473696714159851;
	setAttr -s 2 ".wl[898].w[3:4]"  0.60002513455330941 0.39997486544669059;
	setAttr -s 2 ".wl[899].w[3:4]"  0.60890027046900619 0.39109972953099392;
	setAttr -s 2 ".wl[900].w[3:4]"  0.60995483630655078 0.39004516369344927;
	setAttr -s 2 ".wl[901].w[3:4]"  0.60890012923553249 0.39109987076446751;
	setAttr -s 2 ".wl[902].w[3:4]"  0.60391530731735243 0.39608469268264757;
	setAttr -s 2 ".wl[903].w[3:4]"  0.60391514821916892 0.39608485178083108;
	setAttr -s 2 ".wl[904].w[3:4]"  0.59678416852903926 0.40321583147096074;
	setAttr -s 2 ".wl[905].w[3:4]"  0.59496611632515917 0.40503388367484083;
	setAttr -s 2 ".wl[906].w[3:4]"  0.59678466205405434 0.40321533794594577;
	setAttr -s 2 ".wl[907].w[3:4]"  0.59497048789810869 0.40502951210189136;
	setAttr -s 2 ".wl[908].w[3:4]"  0.59725632234620518 0.40274367765379487;
	setAttr -s 2 ".wl[909].w[3:4]"  0.59717863559742179 0.40282136440257815;
	setAttr -s 2 ".wl[910].w[3:4]"  0.60214020636267507 0.39785979363732493;
	setAttr -s 2 ".wl[911].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[912].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[913].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[914].w[3:4]"  0.60214170312519877 0.39785829687480123;
	setAttr -s 2 ".wl[915].w[3:4]"  0.60625122560083244 0.3937487743991675;
	setAttr -s 2 ".wl[916].w[3:4]"  0.59570830668563202 0.40429169331436793;
	setAttr -s 2 ".wl[917].w[3:4]"  0.60712771758956641 0.39287228241043359;
	setAttr -s 2 ".wl[918].w[3:4]"  0.61012039240156113 0.38987960759843887;
	setAttr -s 2 ".wl[919].w[3:4]"  0.61277130301115379 0.38722869698884627;
	setAttr -s 2 ".wl[920].w[3:4]"  0.61013959748536539 0.38986040251463461;
	setAttr -s 2 ".wl[921].w[3:4]"  0.60712662819748853 0.39287337180251147;
	setAttr -s 2 ".wl[922].w[3:4]"  0.59578896341535803 0.40421103658464203;
	setAttr -s 2 ".wl[923].w[3:4]"  0.60623970506845293 0.39376029493154707;
	setAttr -s 2 ".wl[924].w[3:4]"  0.59869137193136812 0.40130862806863182;
	setAttr -s 2 ".wl[925].w[3:4]"  0.61150423938937204 0.38849576061062796;
	setAttr -s 2 ".wl[926].w[3:4]"  0.61019584006982364 0.38980415993017642;
	setAttr -s 2 ".wl[927].w[3:4]"  0.61204901937044376 0.38795098062955624;
	setAttr -s 2 ".wl[928].w[3:4]"  0.60387746548903565 0.39612253451096441;
	setAttr -s 2 ".wl[929].w[3:4]"  0.61204914691822676 0.38795085308177318;
	setAttr -s 2 ".wl[930].w[3:4]"  0.61019580427289455 0.38980419572710545;
	setAttr -s 2 ".wl[931].w[3:4]"  0.6115050932471342 0.38849490675286585;
	setAttr -s 2 ".wl[932].w[3:4]"  0.59869399104241572 0.40130600895758439;
	setAttr -s 2 ".wl[933].w[3:4]"  0.61195953935774527 0.38804046064225473;
	setAttr -s 2 ".wl[934].w[3:4]"  0.61168345571376115 0.38831654428623891;
	setAttr -s 2 ".wl[935].w[3:4]"  0.61168327551844703 0.38831672448155297;
	setAttr -s 2 ".wl[936].w[2:3]"  0.50763879559180114 0.49236120440819886;
	setAttr -s 2 ".wl[937].w[2:3]"  0.51022914990284518 0.48977085009715476;
	setAttr -s 2 ".wl[938].w[2:3]"  0.50763878844285149 0.49236121155714846;
	setAttr -s 2 ".wl[939].w[2:3]"  0.5111123063259384 0.4888876936740616;
	setAttr -s 2 ".wl[940].w[2:3]"  0.53915216392489362 0.46084783607510649;
	setAttr -s 2 ".wl[941].w[2:3]"  0.51111250598212199 0.48888749401787801;
	setAttr -s 2 ".wl[942].w[2:3]"  0.53914241347203551 0.46085758652796449;
	setAttr -s 2 ".wl[943].w[18:19]"  0.55798994032765015 0.4420100596723498;
	setAttr -s 2 ".wl[944].w[5:6]"  0.55797355639559842 0.44202644360440152;
	setAttr -s 2 ".wl[945].w[18:19]"  0.51955251841046568 0.48044748158953438;
	setAttr -s 2 ".wl[946].w[18:19]"  0.50372415164123774 0.49627584835876232;
	setAttr -s 2 ".wl[947].w[2:3]"  0.50175065828740251 0.49824934171259744;
	setAttr -s 2 ".wl[948].w[5:6]"  0.50371734947752811 0.49628265052247189;
	setAttr -s 2 ".wl[949].w[5:6]"  0.51954304924539074 0.48045695075460931;
	setAttr -s 2 ".wl[950].w[2:3]"  0.5075666406945315 0.49243335930546844;
	setAttr -s 2 ".wl[951].w[2:3]"  0.50620549282854155 0.49379450717145845;
	setAttr -s 2 ".wl[952].w[2:3]"  0.50637360051641522 0.49362639948358483;
	setAttr -s 2 ".wl[953].w[2:3]"  0.51519801873525484 0.48480198126474522;
	setAttr -s 2 ".wl[954].w[2:3]"  0.56145583309364011 0.43854416690635994;
	setAttr -s 2 ".wl[955].w[2:3]"  0.60764732011870093 0.39235267988129907;
	setAttr -s 2 ".wl[956].w[2:3]"  0.56144344084300779 0.43855655915699215;
	setAttr -s 2 ".wl[957].w[2:3]"  0.60764572488331359 0.39235427511668636;
	setAttr -s 2 ".wl[958].w[18:19]"  0.56530203162569381 0.43469796837430613;
	setAttr -s 2 ".wl[959].w[5:6]"  0.56521936441654108 0.43478063558345886;
	setAttr -s 2 ".wl[960].w[18:19]"  0.51024970646032641 0.48975029353967364;
	setAttr -s 2 ".wl[961].w[18:19]"  0.50003451100136198 0.49996548899863796;
	setAttr -s 2 ".wl[962].w[2:3]"  0.5105402137391255 0.48945978626087444;
	setAttr -s 2 ".wl[963].w[5:6]"  0.50003403183466533 0.49996596816533478;
	setAttr -s 2 ".wl[964].w[5:6]"  0.51022374351340338 0.48977625648659662;
	setAttr -s 2 ".wl[965].w[2:3]"  0.532984988926961 0.467015011073039;
	setAttr -s 2 ".wl[966].w[2:3]"  0.58464602705949198 0.41535397294050808;
	setAttr -s 2 ".wl[967].w[2:3]"  0.65618510942502339 0.34381489057497661;
	setAttr -s 2 ".wl[968].w[2:3]"  0.58463706707296126 0.41536293292703874;
	setAttr -s 2 ".wl[969].w[2:3]"  0.65615327365948384 0.34384672634051616;
	setAttr -s 2 ".wl[970].w[18:19]"  0.61100079812241503 0.38899920187758491;
	setAttr -s 2 ".wl[971].w[5:6]"  0.61078926146682222 0.38921073853317784;
	setAttr -s 2 ".wl[972].w[18:19]"  0.5010480174990829 0.4989519825009171;
	setAttr -s 2 ".wl[973].w[5:6]"  0.50104533473990365 0.49895466526009641;
	setAttr -s 2 ".wl[974].w[2:3]"  0.57229952171111786 0.42770047828888219;
	setAttr -s 2 ".wl[975].w[2:3]"  0.60515078329998484 0.39484921670001516;
	setAttr -s 2 ".wl[976].w[2:3]"  0.63624299300102127 0.36375700699897878;
	setAttr -s 2 ".wl[977].w[2:3]"  0.60514738842367355 0.3948526115763264;
	setAttr -s 2 ".wl[978].w[2:3]"  0.63622853590310602 0.36377146409689393;
	setAttr -s 2 ".wl[979].w[18:19]"  0.5695836594961029 0.43041634050389721;
	setAttr -s 2 ".wl[980].w[5:6]"  0.5695150891563846 0.4304849108436154;
	setAttr -s 2 ".wl[981].w[18:19]"  0.51821504130310503 0.48178495869689497;
	setAttr -s 2 ".wl[982].w[2:3]"  0.56696448044358372 0.43303551955641634;
	setAttr -s 2 ".wl[983].w[2:3]"  0.56694729585539316 0.43305270414460695;
	setAttr -s 2 ".wl[984].w[5:6]"  0.51818248584124904 0.48181751415875096;
	setAttr -s 2 ".wl[985].w[2:3]"  0.5954919843197819 0.40450801568021805;
	setAttr -s 2 ".wl[986].w[1:2]"  0.52670711272035242 0.47329288727964763;
	setAttr -s 2 ".wl[987].w[1:2]"  0.52671163181518954 0.47328836818481046;
	setAttr -s 2 ".wl[988].w[1:2]"  0.51609843593763405 0.48390156406236606;
	setAttr -s 2 ".wl[989].w[1:2]"  0.51608028590945354 0.48391971409054646;
	setAttr -s 2 ".wl[990].w[1:2]"  0.5134481575531602 0.48655184244683986;
	setAttr -s 2 ".wl[991].w[1:2]"  0.51209123699624215 0.48790876300375791;
	setAttr -s 2 ".wl[992].w[1:2]"  0.51208574543139052 0.48791425456860948;
	setAttr -s 2 ".wl[993].w[1:2]"  0.51344131039169061 0.48655868960830939;
	setAttr -s 2 ".wl[994].w[0:1]"  0.50117062702798776 0.4988293729720123;
	setAttr -s 2 ".wl[995].w[0:1]"  0.50117116430477304 0.49882883569522701;
	setAttr -s 2 ".wl[996].w[0:1]"  0.50009003492735959 0.49990996507264035;
	setAttr -s 2 ".wl[997].w[0:1]"  0.50008999017512701 0.49991000982487299;
	setAttr -s 2 ".wl[998].w[1:2]"  0.53905159593127816 0.46094840406872195;
	setAttr -s 2 ".wl[999].w[1:2]"  0.54044689023720627 0.45955310976279373;
	setAttr -s 2 ".wl[1000].w[1:2]"  0.54042977935542336 0.45957022064457659;
	setAttr -s 2 ".wl[1001].w[1:2]"  0.53903290840032725 0.4609670915996727;
	setAttr -s 2 ".wl[1002].w[0:1]"  0.51921516615527508 0.48078483384472487;
	setAttr -s 2 ".wl[1003].w[0:1]"  0.51921822699240838 0.48078177300759173;
	setAttr -s 2 ".wl[1004].w[0:1]"  0.51592348836619639 0.48407651163380361;
	setAttr -s 2 ".wl[1005].w[0:1]"  0.51590813360275845 0.4840918663972415;
	setAttr -s 2 ".wl[1006].w[0:1]"  0.51466232037492343 0.48533767962507662;
	setAttr -s 2 ".wl[1007].w[0:1]"  0.51848604684704891 0.48151395315295115;
	setAttr -s 2 ".wl[1008].w[0:1]"  0.51847967381268234 0.48152032618731772;
	setAttr -s 2 ".wl[1009].w[0:1]"  0.51465768031778547 0.48534231968221453;
	setAttr -s 2 ".wl[1010].w[18:19]"  0.54472378301035329 0.45527621698964676;
	setAttr -s 2 ".wl[1011].w[18:19]"  0.50233520640353557 0.49766479359646448;
	setAttr -s 2 ".wl[1012].w[18:19]"  0.55117459614473641 0.44882540385526359;
	setAttr -s 2 ".wl[1013].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1014].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1015].w[18:19]"  0.50957094080341114 0.49042905919658891;
	setAttr -s 2 ".wl[1016].w[18:19]"  0.530815716131675 0.46918428386832495;
	setAttr -s 2 ".wl[1017].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1018].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[1019].w[5:6]"  0.50232039255713767 0.49767960744286227;
	setAttr -s 2 ".wl[1020].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[1021].w[5:6]"  0.54463697615296114 0.45536302384703897;
	setAttr -s 2 ".wl[1022].w[5:6]"  0.55102949876374685 0.44897050123625309;
	setAttr -s 2 ".wl[1023].w[5:6]"  0.5095648477753657 0.49043515222463424;
	setAttr -s 2 ".wl[1024].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[1025].w[5:6]"  0.53083148930508739 0.46916851069491261;
	setAttr -s 2 ".wl[1026].w";
	setAttr ".wl[1026].w[4]" 0.30713699806065514;
	setAttr ".wl[1026].w[19]" 0.6928630019393448;
	setAttr -s 2 ".wl[1027].w";
	setAttr ".wl[1027].w[4]" 0.31890626187006993;
	setAttr ".wl[1027].w[19]" 0.68109373812993002;
	setAttr -s 2 ".wl[1028].w[19:20]"  0.67895950210642886 0.32104049789357114;
	setAttr -s 2 ".wl[1029].w[19:20]"  0.68680767559103262 0.31319232440896733;
	setAttr -s 2 ".wl[1030].w";
	setAttr ".wl[1030].w[4]" 0.30213092907039479;
	setAttr ".wl[1030].w[19]" 0.69786907092960526;
	setAttr -s 2 ".wl[1031].w[19:20]"  0.688231218656291 0.31176878134370906;
	setAttr -s 2 ".wl[1032].w[19:20]"  0.65483786183664472 0.34516213816335528;
	setAttr -s 2 ".wl[1033].w[19:20]"  0.65445678672140484 0.34554321327859511;
	setAttr -s 2 ".wl[1034].w[19:20]"  0.64462849115464715 0.35537150884535279;
	setAttr -s 2 ".wl[1035].w";
	setAttr ".wl[1035].w[4]" 0.302156263387235;
	setAttr ".wl[1035].w[6]" 0.697843736612765;
	setAttr -s 2 ".wl[1036].w";
	setAttr ".wl[1036].w[4]" 0.31894868110822222;
	setAttr ".wl[1036].w[6]" 0.68105131889177783;
	setAttr -s 2 ".wl[1037].w[6:7]"  0.67893590405219673 0.32106409594780339;
	setAttr -s 2 ".wl[1038].w[6:7]"  0.68820395411687296 0.31179604588312709;
	setAttr -s 2 ".wl[1039].w";
	setAttr ".wl[1039].w[4]" 0.30730105029852428;
	setAttr ".wl[1039].w[6]" 0.69269894970147572;
	setAttr -s 2 ".wl[1040].w[6:7]"  0.68669495205909292 0.31330504794090719;
	setAttr -s 2 ".wl[1041].w[6:7]"  0.65481541377070318 0.34518458622929682;
	setAttr -s 2 ".wl[1042].w[6:7]"  0.64459384139789888 0.35540615860210112;
	setAttr -s 2 ".wl[1043].w[6:7]"  0.65439196399620736 0.34560803600379258;
	setAttr -s 2 ".wl[1044].w[6:7]"  0.68889274767789233 0.31110725232210767;
	setAttr -s 2 ".wl[1045].w[5:6]"  0.52331504847803501 0.47668495152196511;
	setAttr -s 2 ".wl[1046].w[5:6]"  0.50039828007375919 0.49960171992624092;
	setAttr -s 2 ".wl[1047].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[1048].w[6:7]"  0.68546589758478826 0.31453410241521174;
	setAttr -s 2 ".wl[1049].w[6:7]"  0.65213151114364531 0.3478684888563548;
	setAttr -s 2 ".wl[1050].w[6:7]"  0.67066838548160945 0.32933161451839055;
	setAttr -s 2 ".wl[1051].w[19:20]"  0.68896875581307038 0.31103124418692968;
	setAttr -s 2 ".wl[1052].w[19:20]"  0.6707065419574747 0.32929345804252524;
	setAttr -s 2 ".wl[1053].w[19:20]"  0.65217351312464578 0.34782648687535433;
	setAttr -s 2 ".wl[1054].w[19:20]"  0.68552636878643902 0.31447363121356103;
	setAttr -s 2 ".wl[1055].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1056].w[18:19]"  0.50040233796986067 0.49959766203013944;
	setAttr -s 2 ".wl[1057].w[18:19]"  0.52339140466789669 0.47660859533210331;
	setAttr -s 2 ".wl[1058].w[5:6]"  0.58765396983173068 0.41234603016826932;
	setAttr -s 2 ".wl[1059].w[5:6]"  0.55849881565737092 0.44150118434262903;
	setAttr -s 2 ".wl[1060].w[5:6]"  0.50645128238492065 0.49354871761507946;
	setAttr -s 2 ".wl[1061].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[1062].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[1063].w[5:6]"  0.50840847006762591 0.49159152993237415;
	setAttr -s 2 ".wl[1064].w[5:6]"  0.51777822755545622 0.48222177244454373;
	setAttr -s 2 ".wl[1065].w[5:6]"  0.55624629703012207 0.44375370296987793;
	setAttr -s 2 ".wl[1066].w[18:19]"  0.58785303012451751 0.41214696987548255;
	setAttr -s 2 ".wl[1067].w[18:19]"  0.55628500447232776 0.44371499552767224;
	setAttr -s 2 ".wl[1068].w[18:19]"  0.5178101596677922 0.48218984033220785;
	setAttr -s 2 ".wl[1069].w[18:19]"  0.50842211154835659 0.49157788845164346;
	setAttr -s 2 ".wl[1070].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1071].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1072].w[18:19]"  0.50647682074346523 0.49352317925653477;
	setAttr -s 2 ".wl[1073].w[18:19]"  0.55859928608835518 0.44140071391164482;
	setAttr -s 2 ".wl[1074].w[19:20]"  0.62040404290274964 0.37959595709725041;
	setAttr -s 2 ".wl[1075].w[19:20]"  0.62998550371309936 0.37001449628690064;
	setAttr -s 2 ".wl[1076].w[19:20]"  0.60025904832090871 0.39974095167909129;
	setAttr -s 2 ".wl[1077].w[19:20]"  0.63123382748646206 0.36876617251353794;
	setAttr -s 2 ".wl[1078].w[19:20]"  0.58890219273613553 0.41109780726386441;
	setAttr -s 2 ".wl[1079].w[19:20]"  0.64168066273066504 0.35831933726933496;
	setAttr -s 2 ".wl[1080].w[19:20]"  0.64081326655417603 0.35918673344582402;
	setAttr -s 2 ".wl[1081].w[19:20]"  0.61212420664237144 0.38787579335762867;
	setAttr -s 2 ".wl[1082].w[6:7]"  0.63114989227238871 0.36885010772761129;
	setAttr -s 2 ".wl[1083].w[6:7]"  0.63004269087969134 0.36995730912030872;
	setAttr -s 2 ".wl[1084].w[6:7]"  0.58887008955547038 0.41112991044452957;
	setAttr -s 2 ".wl[1085].w[6:7]"  0.62030927236038058 0.37969072763961947;
	setAttr -s 2 ".wl[1086].w[6:7]"  0.60005298661336903 0.39994701338663097;
	setAttr -s 2 ".wl[1087].w[6:7]"  0.6121184958213034 0.38788150417869666;
	setAttr -s 2 ".wl[1088].w[6:7]"  0.64073074566000376 0.35926925433999635;
	setAttr -s 2 ".wl[1089].w[6:7]"  0.64117485307887501 0.35882514692112499;
	setAttr -s 2 ".wl[1090].w[20:21]"  0.71436278636078065 0.28563721363921935;
	setAttr -s 2 ".wl[1091].w[20:21]"  0.72331094612081892 0.27668905387918113;
	setAttr -s 2 ".wl[1092].w[20:21]"  0.69629556020502481 0.3037044397949753;
	setAttr -s 2 ".wl[1093].w[20:21]"  0.70639646547088197 0.29360353452911808;
	setAttr -s 2 ".wl[1094].w[20:21]"  0.6780875640573123 0.3219124359426877;
	setAttr -s 2 ".wl[1095].w[20:21]"  0.70403030317643456 0.29596969682356544;
	setAttr -s 2 ".wl[1096].w[20:21]"  0.67938887469840004 0.32061112530159991;
	setAttr -s 2 ".wl[1097].w[20:21]"  0.67012865188003823 0.32987134811996172;
	setAttr -s 2 ".wl[1098].w[7:8]"  0.70634670883656669 0.29365329116343331;
	setAttr -s 2 ".wl[1099].w[7:8]"  0.72343548827657322 0.27656451172342683;
	setAttr -s 2 ".wl[1100].w[7:8]"  0.67805933002378371 0.32194066997621634;
	setAttr -s 2 ".wl[1101].w[7:8]"  0.71431264225100655 0.2856873577489934;
	setAttr -s 2 ".wl[1102].w[7:8]"  0.69591922260615824 0.30408077739384176;
	setAttr -s 2 ".wl[1103].w[7:8]"  0.6701443971154657 0.3298556028845343;
	setAttr -s 2 ".wl[1104].w[7:8]"  0.67928979701144199 0.32071020298855801;
	setAttr -s 2 ".wl[1105].w[7:8]"  0.70351207959981044 0.29648792040018962;
	setAttr -s 2 ".wl[1106].w[20:21]"  0.66385739844253611 0.33614260155746384;
	setAttr -s 2 ".wl[1107].w[20:21]"  0.64369221403818699 0.35630778596181301;
	setAttr -s 2 ".wl[1108].w[20:21]"  0.68426282796153071 0.31573717203846929;
	setAttr -s 2 ".wl[1109].w[20:21]"  0.65060542237100971 0.34939457762899034;
	setAttr -s 2 ".wl[1110].w[20:21]"  0.63040449065535664 0.3695955093446433;
	setAttr -s 2 ".wl[1111].w[20:21]"  0.6753906044757666 0.32460939552423351;
	setAttr -s 2 ".wl[1112].w[20:21]"  0.63625185696174735 0.3637481430382527;
	setAttr -s 2 ".wl[1113].w[20:21]"  0.62482380575374386 0.37517619424625614;
	setAttr -s 2 ".wl[1114].w[7:8]"  0.65056411678156789 0.34943588321843211;
	setAttr -s 2 ".wl[1115].w[7:8]"  0.64378501444530845 0.3562149855546915;
	setAttr -s 2 ".wl[1116].w[7:8]"  0.63038255056453396 0.36961744943546604;
	setAttr -s 2 ".wl[1117].w[7:8]"  0.66401741845109807 0.33598258154890193;
	setAttr -s 2 ".wl[1118].w[7:8]"  0.68386678105566878 0.31613321894433127;
	setAttr -s 2 ".wl[1119].w[7:8]"  0.62484144521154528 0.37515855478845478;
	setAttr -s 2 ".wl[1120].w[7:8]"  0.63616708808545341 0.36383291191454659;
	setAttr -s 2 ".wl[1121].w[7:8]"  0.67484808975827804 0.32515191024172208;
	setAttr -s 2 ".wl[1122].w[25:26]"  0.70446555989564863 0.29553444010435137;
	setAttr -s 2 ".wl[1123].w";
	setAttr ".wl[1123].w[21]" 0.71029815210581015;
	setAttr ".wl[1123].w[27]" 0.2897018478941899;
	setAttr -s 2 ".wl[1124].w[25:26]"  0.64403333476677571 0.35596666523322434;
	setAttr -s 2 ".wl[1125].w[21:22]"  0.72953078556147943 0.27046921443852062;
	setAttr -s 2 ".wl[1126].w[21:22]"  0.6536391311035793 0.34636086889642076;
	setAttr -s 2 ".wl[1127].w[21:22]"  0.65124078198752011 0.34875921801247989;
	setAttr -s 2 ".wl[1128].w[21:22]"  0.6802859635362114 0.3197140364637886;
	setAttr -s 2 ".wl[1129].w[21:22]"  0.66316411924293828 0.33683588075706172;
	setAttr -s 2 ".wl[1130].w[8:9]"  0.72941743558885863 0.27058256441114142;
	setAttr -s 2 ".wl[1131].w";
	setAttr ".wl[1131].w[8]" 0.71043054514966786;
	setAttr ".wl[1131].w[14]" 0.28956945485033214;
	setAttr -s 2 ".wl[1132].w[8:9]"  0.65361442612800369 0.34638557387199637;
	setAttr -s 2 ".wl[1133].w[12:13]"  0.70448515812976764 0.29551484187023236;
	setAttr -s 2 ".wl[1134].w[12:13]"  0.64317857982665572 0.35682142017334434;
	setAttr -s 2 ".wl[1135].w[8:9]"  0.66316907354779597 0.33683092645220397;
	setAttr -s 2 ".wl[1136].w[8:9]"  0.68010304937329524 0.31989695062670487;
	setAttr -s 2 ".wl[1137].w[8:9]"  0.65055903125344727 0.34944096874655273;
	setAttr -s 2 ".wl[1138].w[7:8]"  0.66674242976251852 0.33325757023748154;
	setAttr -s 2 ".wl[1139].w[7:8]"  0.65068791333976173 0.34931208666023827;
	setAttr -s 2 ".wl[1140].w[7:8]"  0.65290730322665147 0.34709269677334853;
	setAttr -s 2 ".wl[1141].w[7:8]"  0.67783813517320435 0.3221618648267956;
	setAttr -s 2 ".wl[1142].w[7:8]"  0.6984292311361201 0.30157076886387985;
	setAttr -s 2 ".wl[1143].w[7:8]"  0.70048730389690894 0.299512696103091;
	setAttr -s 2 ".wl[1144].w[7:8]"  0.68913303881922683 0.31086696118077317;
	setAttr -s 2 ".wl[1145].w[7:8]"  0.69754984064695713 0.30245015935304281;
	setAttr -s 2 ".wl[1146].w[20:21]"  0.66682305543014597 0.33317694456985408;
	setAttr -s 2 ".wl[1147].w[20:21]"  0.69810410066524153 0.30189589933475847;
	setAttr -s 2 ".wl[1148].w[20:21]"  0.68954015775976862 0.31045984224023138;
	setAttr -s 2 ".wl[1149].w[20:21]"  0.70048093400776545 0.29951906599223466;
	setAttr -s 2 ".wl[1150].w[20:21]"  0.69831215968466409 0.30168784031533591;
	setAttr -s 2 ".wl[1151].w[20:21]"  0.6778858086021422 0.3221141913978578;
	setAttr -s 2 ".wl[1152].w[20:21]"  0.65293262103289562 0.34706737896710432;
	setAttr -s 2 ".wl[1153].w[20:21]"  0.65067135820014743 0.34932864179985257;
	setAttr -s 2 ".wl[1154].w[7:8]"  0.62047423872572705 0.37952576127427301;
	setAttr -s 2 ".wl[1155].w[7:8]"  0.59862477102696288 0.40137522897303718;
	setAttr -s 2 ".wl[1156].w[7:8]"  0.58033335286362531 0.41966664713637469;
	setAttr -s 2 ".wl[1157].w[7:8]"  0.57825282482917595 0.42174717517082411;
	setAttr -s 2 ".wl[1158].w[7:8]"  0.61650373573445971 0.38349626426554029;
	setAttr -s 2 ".wl[1159].w[7:8]"  0.62766038808452584 0.37233961191547416;
	setAttr -s 2 ".wl[1160].w[7:8]"  0.62502219947505622 0.37497780052494378;
	setAttr -s 2 ".wl[1161].w[7:8]"  0.60752329203274569 0.39247670796725431;
	setAttr -s 2 ".wl[1162].w[20:21]"  0.62101494819151248 0.37898505180848752;
	setAttr -s 2 ".wl[1163].w[20:21]"  0.60788977995137616 0.39211022004862384;
	setAttr -s 2 ".wl[1164].w[20:21]"  0.62506160637604657 0.37493839362395337;
	setAttr -s 2 ".wl[1165].w[20:21]"  0.62755194292894878 0.37244805707105116;
	setAttr -s 2 ".wl[1166].w[20:21]"  0.61657931829003187 0.38342068170996818;
	setAttr -s 2 ".wl[1167].w[20:21]"  0.57827610219023973 0.42172389780976022;
	setAttr -s 2 ".wl[1168].w[20:21]"  0.58032187141651281 0.4196781285834873;
	setAttr -s 2 ".wl[1169].w[20:21]"  0.5986964334512227 0.40130356654877741;
	setAttr -s 2 ".wl[1170].w[6:7]"  0.50015629795161409 0.49984370204838596;
	setAttr -s 2 ".wl[1171].w[6:7]"  0.50100177675265611 0.49899822324734389;
	setAttr -s 2 ".wl[1172].w[6:7]"  0.50689745463287095 0.493102545367129;
	setAttr -s 2 ".wl[1173].w[6:7]"  0.50827752453518849 0.49172247546481151;
	setAttr -s 2 ".wl[1174].w[6:7]"  0.50604849368694405 0.49395150631305595;
	setAttr -s 2 ".wl[1175].w[6:7]"  0.50601572990756938 0.49398427009243068;
	setAttr -s 2 ".wl[1176].w[6:7]"  0.5023192456753941 0.4976807543246059;
	setAttr -s 2 ".wl[1177].w[6:7]"  0.50081206749266483 0.49918793250733517;
	setAttr -s 2 ".wl[1178].w[19:20]"  0.50015689518273698 0.49984310481726302;
	setAttr -s 2 ".wl[1179].w[19:20]"  0.50081038930907351 0.49918961069092649;
	setAttr -s 2 ".wl[1180].w[19:20]"  0.50231613448939905 0.49768386551060095;
	setAttr -s 2 ".wl[1181].w[19:20]"  0.50603011471936898 0.49396988528063096;
	setAttr -s 2 ".wl[1182].w[19:20]"  0.50606264258309097 0.49393735741690897;
	setAttr -s 2 ".wl[1183].w[19:20]"  0.50828736429427723 0.49171263570572288;
	setAttr -s 2 ".wl[1184].w[19:20]"  0.50689025063962223 0.49310974936037782;
	setAttr -s 2 ".wl[1185].w[19:20]"  0.50100636335819149 0.49899363664180846;
	setAttr -s 2 ".wl[1186].w[7:8]"  0.70364776286065756 0.29635223713934244;
	setAttr -s 2 ".wl[1187].w[7:8]"  0.72631536726674284 0.2736846327332571;
	setAttr -s 2 ".wl[1188].w[7:8]"  0.71502389978671632 0.28497610021328362;
	setAttr -s 2 ".wl[1189].w[7:8]"  0.70510523166204109 0.29489476833795897;
	setAttr -s 2 ".wl[1190].w[7:8]"  0.7058854611979386 0.2941145388020614;
	setAttr -s 2 ".wl[1191].w[7:8]"  0.73844650054129723 0.26155349945870271;
	setAttr -s 2 ".wl[1192].w[7:8]"  0.74312732696168371 0.25687267303831629;
	setAttr -s 2 ".wl[1193].w[7:8]"  0.72450795184762273 0.27549204815237721;
	setAttr -s 2 ".wl[1194].w[20:21]"  0.70396125249223351 0.29603874750776649;
	setAttr -s 2 ".wl[1195].w[20:21]"  0.72460217954077533 0.27539782045922467;
	setAttr -s 2 ".wl[1196].w[20:21]"  0.74302926510577127 0.25697073489422873;
	setAttr -s 2 ".wl[1197].w[20:21]"  0.73850333061346873 0.26149666938653127;
	setAttr -s 2 ".wl[1198].w[20:21]"  0.70591556796721555 0.29408443203278439;
	setAttr -s 2 ".wl[1199].w[20:21]"  0.70509430944716056 0.29490569055283938;
	setAttr -s 2 ".wl[1200].w[20:21]"  0.71513131458704848 0.28486868541295152;
	setAttr -s 2 ".wl[1201].w[20:21]"  0.72683508305891165 0.27316491694108835;
	setAttr -s 2 ".wl[1202].w[6:7]"  0.52491220971413044 0.47508779028586956;
	setAttr -s 2 ".wl[1203].w[6:7]"  0.53480438879249703 0.46519561120750302;
	setAttr -s 2 ".wl[1204].w[6:7]"  0.52659851227521248 0.47340148772478763;
	setAttr -s 2 ".wl[1205].w[6:7]"  0.51717926980092854 0.4828207301990714;
	setAttr -s 2 ".wl[1206].w[6:7]"  0.51176896233495794 0.488231037665042;
	setAttr -s 2 ".wl[1207].w[6:7]"  0.52730243347987149 0.47269756652012845;
	setAttr -s 2 ".wl[1208].w[6:7]"  0.53884629532221917 0.46115370467778077;
	setAttr -s 2 ".wl[1209].w[6:7]"  0.53425272948689762 0.4657472705131025;
	setAttr -s 2 ".wl[1210].w[19:20]"  0.52499604186243998 0.47500395813755997;
	setAttr -s 2 ".wl[1211].w[19:20]"  0.53429972383545388 0.46570027616454612;
	setAttr -s 2 ".wl[1212].w[19:20]"  0.53880587584232642 0.46119412415767352;
	setAttr -s 2 ".wl[1213].w[19:20]"  0.52734558760194705 0.47265441239805295;
	setAttr -s 2 ".wl[1214].w[19:20]"  0.51177909784913578 0.48822090215086433;
	setAttr -s 2 ".wl[1215].w[19:20]"  0.51717442098790356 0.48282557901209638;
	setAttr -s 2 ".wl[1216].w[19:20]"  0.52662568826412715 0.47337431173587297;
	setAttr -s 2 ".wl[1217].w[19:20]"  0.53501105045031661 0.46498894954968339;
	setAttr -s 2 ".wl[1218].w[7:8]"  0.50497314673708571 0.49502685326291429;
	setAttr -s 2 ".wl[1219].w[7:8]"  0.50459304621243495 0.495406953787565;
	setAttr -s 2 ".wl[1220].w[8:9]"  0.65870018973284172 0.34129981026715828;
	setAttr -s 2 ".wl[1221].w[7:8]"  0.50070960851322499 0.49929039148677512;
	setAttr -s 2 ".wl[1222].w[7:8]"  0.51081232673355526 0.4891876732664448;
	setAttr -s 2 ".wl[1223].w[7:8]"  0.52117515923642943 0.47882484076357057;
	setAttr -s 2 ".wl[1224].w[7:8]"  0.50499401251761422 0.49500598748238572;
	setAttr -s 2 ".wl[1225].w[7:8]"  0.50009028567844005 0.49990971432155995;
	setAttr -s 2 ".wl[1226].w[20:21]"  0.50503659805957668 0.49496340194042338;
	setAttr -s 2 ".wl[1227].w[20:21]"  0.50013767373697793 0.49986232626302213;
	setAttr -s 2 ".wl[1228].w[20:21]"  0.50505846750243788 0.49494153249756206;
	setAttr -s 2 ".wl[1229].w[20:21]"  0.52114103213096197 0.47885896786903803;
	setAttr -s 2 ".wl[1230].w[20:21]"  0.51084649807762861 0.48915350192237139;
	setAttr -s 2 ".wl[1231].w[20:21]"  0.5007139315464697 0.49928606845353024;
	setAttr -s 2 ".wl[1232].w[21:22]"  0.65869645779381669 0.34130354220618331;
	setAttr -s 2 ".wl[1233].w[20:21]"  0.50458956779502029 0.49541043220497982;
	setAttr -s 2 ".wl[1234].w[7:8]"  0.52481357428758213 0.47518642571241793;
	setAttr -s 2 ".wl[1235].w[7:8]"  0.51934042602252917 0.48065957397747094;
	setAttr -s 2 ".wl[1236].w[7:8]"  0.51118703948408761 0.48881296051591233;
	setAttr -s 2 ".wl[1237].w[7:8]"  0.51118060311162594 0.48881939688837406;
	setAttr -s 2 ".wl[1238].w[7:8]"  0.53681311266983389 0.46318688733016616;
	setAttr -s 2 ".wl[1239].w[7:8]"  0.55444615425991362 0.44555384574008633;
	setAttr -s 2 ".wl[1240].w[7:8]"  0.5365326833612567 0.4634673166387433;
	setAttr -s 2 ".wl[1241].w[7:8]"  0.52007553248019733 0.47992446751980272;
	setAttr -s 2 ".wl[1242].w[20:21]"  0.52498281895845611 0.47501718104154389;
	setAttr -s 2 ".wl[1243].w[20:21]"  0.52020402154589318 0.47979597845410688;
	setAttr -s 2 ".wl[1244].w[20:21]"  0.5366307409659562 0.4633692590340438;
	setAttr -s 2 ".wl[1245].w[20:21]"  0.55437426808982504 0.44562573191017502;
	setAttr -s 2 ".wl[1246].w[20:21]"  0.536883779439433 0.463116220560567;
	setAttr -s 2 ".wl[1247].w[20:21]"  0.5111897505752504 0.48881024942474954;
	setAttr -s 2 ".wl[1248].w[20:21]"  0.51118678282933527 0.48881321717066473;
	setAttr -s 2 ".wl[1249].w[20:21]"  0.51936037730390605 0.48063962269609406;
	setAttr -s 2 ".wl[1250].w[8:9]"  0.63214958912723629 0.36785041087276371;
	setAttr -s 2 ".wl[1251].w[8:9]"  0.63719308978706546 0.36280691021293454;
	setAttr -s 2 ".wl[1252].w[8:9]"  0.62989297027285607 0.37010702972714393;
	setAttr -s 2 ".wl[1253].w[8:9]"  0.60483851585542026 0.39516148414457969;
	setAttr -s 2 ".wl[1254].w[8:9]"  0.62319014072414414 0.37680985927585586;
	setAttr -s 2 ".wl[1255].w[8:9]"  0.55429748917448929 0.44570251082551071;
	setAttr -s 2 ".wl[1256].w[8:9]"  0.53060891288580603 0.46939108711419403;
	setAttr -s 2 ".wl[1257].w[8:9]"  0.55157586180837448 0.44842413819162552;
	setAttr -s 2 ".wl[1258].w[21:22]"  0.63333544310355361 0.36666455689644639;
	setAttr -s 2 ".wl[1259].w[21:22]"  0.5518264734763999 0.44817352652360015;
	setAttr -s 2 ".wl[1260].w[21:22]"  0.53064686165914321 0.46935313834085679;
	setAttr -s 2 ".wl[1261].w[21:22]"  0.55427995744806435 0.4457200425519357;
	setAttr -s 2 ".wl[1262].w[21:22]"  0.6232126763641711 0.3767873236358289;
	setAttr -s 2 ".wl[1263].w[21:22]"  0.60485284761333158 0.39514715238666848;
	setAttr -s 2 ".wl[1264].w[21:22]"  0.6298863755428894 0.3701136244571106;
	setAttr -s 2 ".wl[1265].w[21:22]"  0.63771511086519417 0.36228488913480583;
	setAttr -s 2 ".wl[1266].w[12:13]"  0.55215596873574035 0.44784403126425965;
	setAttr -s 2 ".wl[1267].w[8:9]"  0.64497189007082378 0.35502810992917616;
	setAttr -s 2 ".wl[1268].w[8:9]"  0.65361842240395296 0.34638157759604704;
	setAttr -s 2 ".wl[1269].w[8:9]"  0.63635741187042938 0.36364258812957057;
	setAttr -s 2 ".wl[1270].w[8:9]"  0.61842198657223857 0.38157801342776154;
	setAttr -s 2 ".wl[1271].w[8:9]"  0.65418078803155599 0.34581921196844406;
	setAttr -s 2 ".wl[1272].w[12:13]"  0.58531978004760266 0.41468021995239734;
	setAttr -s 2 ".wl[1273].w[25:26]"  0.55243485593525454 0.44756514406474546;
	setAttr -s 2 ".wl[1274].w[25:26]"  0.5853135889601816 0.4146864110398184;
	setAttr -s 2 ".wl[1275].w[21:22]"  0.65421450874133524 0.34578549125866481;
	setAttr -s 2 ".wl[1276].w[21:22]"  0.6184385309091609 0.38156146909083904;
	setAttr -s 2 ".wl[1277].w[21:22]"  0.63635245676523655 0.36364754323476345;
	setAttr -s 2 ".wl[1278].w[21:22]"  0.65390610371819979 0.34609389628180015;
	setAttr -s 2 ".wl[1279].w[21:22]"  0.64583560344357815 0.35416439655642196;
	setAttr -s 2 ".wl[1280].w[9:10]"  0.59711939747218912 0.40288060252781088;
	setAttr -s 2 ".wl[1281].w[8:9]"  0.66047120083419109 0.33952879916580891;
	setAttr -s 2 ".wl[1282].w[8:9]"  0.62092734199197852 0.37907265800802148;
	setAttr -s 2 ".wl[1283].w";
	setAttr ".wl[1283].w[8]" 0.58061970907905158;
	setAttr ".wl[1283].w[17]" 0.41938029092094847;
	setAttr -s 2 ".wl[1284].w[15:16]"  0.62185270593399555 0.37814729406600439;
	setAttr -s 2 ".wl[1285].w[8:9]"  0.5035012009955574 0.49649879900444266;
	setAttr -s 2 ".wl[1286].w[9:10]"  0.6052812658493949 0.39471873415060515;
	setAttr -s 2 ".wl[1287].w[8:9]"  0.5 0.5;
	setAttr -s 2 ".wl[1288].w[22:23]"  0.59723022449402263 0.40276977550597737;
	setAttr -s 2 ".wl[1289].w[21:22]"  0.5 0.5;
	setAttr -s 2 ".wl[1290].w[22:23]"  0.60521818214802137 0.39478181785197863;
	setAttr -s 2 ".wl[1291].w[21:22]"  0.50352240143981841 0.49647759856018159;
	setAttr -s 2 ".wl[1292].w[28:29]"  0.62182870963567616 0.37817129036432384;
	setAttr -s 2 ".wl[1293].w";
	setAttr ".wl[1293].w[21]" 0.58064066574469853;
	setAttr ".wl[1293].w[30]" 0.41935933425530147;
	setAttr -s 2 ".wl[1294].w[21:22]"  0.6209191221851067 0.37908087781489325;
	setAttr -s 2 ".wl[1295].w[21:22]"  0.66097452102557619 0.33902547897442387;
	setAttr -s 2 ".wl[1296].w[26:27]"  0.62077791304179841 0.37922208695820159;
	setAttr -s 2 ".wl[1297].w[26:27]"  0.59858523857404222 0.40141476142595789;
	setAttr -s 2 ".wl[1298].w[26:27]"  0.57031973536335412 0.42968026463664594;
	setAttr -s 2 ".wl[1299].w[26:27]"  0.605791765742273 0.39420823425772705;
	setAttr -s 2 ".wl[1300].w[26:27]"  0.60015188201971936 0.39984811798028064;
	setAttr -s 2 ".wl[1301].w[26:27]"  0.57873216811143391 0.42126783188856609;
	setAttr -s 2 ".wl[1302].w[26:27]"  0.57727551271613631 0.4227244872838638;
	setAttr -s 2 ".wl[1303].w[26:27]"  0.56970269547711738 0.43029730452288262;
	setAttr -s 2 ".wl[1304].w[13:14]"  0.59865269994122972 0.40134730005877034;
	setAttr -s 2 ".wl[1305].w[13:14]"  0.62077100157763565 0.37922899842236429;
	setAttr -s 2 ".wl[1306].w[13:14]"  0.57031843969209606 0.42968156030790394;
	setAttr -s 2 ".wl[1307].w[13:14]"  0.60514871178178065 0.39485128821821935;
	setAttr -s 2 ".wl[1308].w[13:14]"  0.59932745480514449 0.40067254519485551;
	setAttr -s 2 ".wl[1309].w[13:14]"  0.56963305102881445 0.4303669489711856;
	setAttr -s 2 ".wl[1310].w[13:14]"  0.57718102374620839 0.42281897625379161;
	setAttr -s 2 ".wl[1311].w[13:14]"  0.57822181775309234 0.42177818224690766;
	setAttr -s 2 ".wl[1312].w[12:13]"  0.5011207098889815 0.49887929011101856;
	setAttr -s 2 ".wl[1313].w[13:14]"  0.58010555550664844 0.41989444449335156;
	setAttr -s 2 ".wl[1314].w[12:13]"  0.51000074137676199 0.48999925862323801;
	setAttr -s 2 ".wl[1315].w[12:13]"  0.53771978961267297 0.46228021038732703;
	setAttr -s 2 ".wl[1316].w[12:13]"  0.5207299142163665 0.47927008578363361;
	setAttr -s 2 ".wl[1317].w[12:13]"  0.51680813146236593 0.48319186853763402;
	setAttr -s 2 ".wl[1318].w[12:13]"  0.50891948642672069 0.49108051357327931;
	setAttr -s 2 ".wl[1319].w[12:13]"  0.51426517259185334 0.48573482740814677;
	setAttr -s 2 ".wl[1320].w[25:26]"  0.50115519505449746 0.49884480494550254;
	setAttr -s 2 ".wl[1321].w[25:26]"  0.51446792368712935 0.48553207631287071;
	setAttr -s 2 ".wl[1322].w[25:26]"  0.50910645667417853 0.49089354332582152;
	setAttr -s 2 ".wl[1323].w[25:26]"  0.51687436847342794 0.48312563152657212;
	setAttr -s 2 ".wl[1324].w[25:26]"  0.52069626574366479 0.47930373425633516;
	setAttr -s 2 ".wl[1325].w[25:26]"  0.53771959769825384 0.46228040230174616;
	setAttr -s 2 ".wl[1326].w[25:26]"  0.51000781662637928 0.48999218337362077;
	setAttr -s 2 ".wl[1327].w[26:27]"  0.58013025354583747 0.41986974645416247;
	setAttr -s 2 ".wl[1328].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1329].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1330].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1331].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1332].w[26:27]"  0.5043594860844971 0.49564051391550284;
	setAttr -s 2 ".wl[1333].w[26:27]"  0.50140611988875372 0.49859388011124628;
	setAttr -s 2 ".wl[1334].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1335].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1336].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1337].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1338].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1339].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1340].w[13:14]"  0.50425382713531675 0.49574617286468325;
	setAttr -s 2 ".wl[1341].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1342].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1343].w[13:14]"  0.50136323962667273 0.49863676037332727;
	setAttr -s 2 ".wl[1344].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1345].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1346].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1347].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1348].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1349].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1350].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1351].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1352].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1353].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1354].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1355].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1356].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1357].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1358].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1359].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1360].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1361].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1362].w[13:14]"  0.51917912668908139 0.48082087331091866;
	setAttr -s 2 ".wl[1363].w[13:14]"  0.51245540578643056 0.48754459421356944;
	setAttr -s 2 ".wl[1364].w[13:14]"  0.50116896429579227 0.49883103570420773;
	setAttr -s 2 ".wl[1365].w[13:14]"  0.50024892918306418 0.49975107081693576;
	setAttr -s 2 ".wl[1366].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1367].w[13:14]"  0.50221980917310705 0.49778019082689295;
	setAttr -s 2 ".wl[1368].w[13:14]"  0.5052246746684107 0.4947753253315893;
	setAttr -s 2 ".wl[1369].w[13:14]"  0.50575338895225674 0.49424661104774326;
	setAttr -s 2 ".wl[1370].w[26:27]"  0.51949264820057384 0.48050735179942616;
	setAttr -s 2 ".wl[1371].w[26:27]"  0.50585257540093742 0.49414742459906258;
	setAttr -s 2 ".wl[1372].w[26:27]"  0.5052742873730357 0.49472571262696435;
	setAttr -s 2 ".wl[1373].w[26:27]"  0.50223165548599524 0.4977683445140047;
	setAttr -s 2 ".wl[1374].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1375].w[26:27]"  0.50025425352617525 0.49974574647382469;
	setAttr -s 2 ".wl[1376].w[26:27]"  0.50119759617288206 0.49880240382711788;
	setAttr -s 2 ".wl[1377].w[26:27]"  0.51264174348072866 0.48735825651927134;
	setAttr -s 2 ".wl[1378].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1379].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1380].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1381].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1382].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1383].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1384].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1385].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1386].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1387].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1388].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1389].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1390].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1391].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1392].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1393].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[1394].w[13:14]"  0.58463739767755285 0.41536260232244721;
	setAttr -s 2 ".wl[1395].w[13:14]"  0.57928363908587566 0.42071636091412429;
	setAttr -s 2 ".wl[1396].w[13:14]"  0.57062991098544125 0.42937008901455886;
	setAttr -s 2 ".wl[1397].w[13:14]"  0.58842268298568434 0.41157731701431571;
	setAttr -s 2 ".wl[1398].w[12:13]"  0.50014008147494293 0.49985991852505712;
	setAttr -s 2 ".wl[1399].w[12:13]"  0.5 0.5;
	setAttr -s 2 ".wl[1400].w[12:13]"  0.5 0.5;
	setAttr -s 2 ".wl[1401].w[12:13]"  0.5 0.5;
	setAttr -s 2 ".wl[1402].w[26:27]"  0.58495103202883614 0.41504896797116392;
	setAttr -s 2 ".wl[1403].w[25:26]"  0.5 0.5;
	setAttr -s 2 ".wl[1404].w[25:26]"  0.5 0.5;
	setAttr -s 2 ".wl[1405].w[25:26]"  0.5 0.5;
	setAttr -s 2 ".wl[1406].w[25:26]"  0.50014521761550657 0.49985478238449338;
	setAttr -s 2 ".wl[1407].w[26:27]"  0.58842559142169126 0.41157440857830868;
	setAttr -s 2 ".wl[1408].w[26:27]"  0.57066863691822889 0.42933136308177117;
	setAttr -s 2 ".wl[1409].w[26:27]"  0.57933769355025133 0.42066230644974861;
	setAttr -s 2 ".wl[1410].w[22:23]"  0.5 0.5;
	setAttr -s 2 ".wl[1411].w[22:23]"  0.5 0.5;
	setAttr -s 2 ".wl[1412].w[22:23]"  0.50376787268308953 0.49623212731691052;
	setAttr -s 2 ".wl[1413].w[22:23]"  0.50078233148080209 0.49921766851919785;
	setAttr -s 2 ".wl[1414].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[1415].w[9:10]"  0.50375211041557344 0.49624788958442662;
	setAttr -s 2 ".wl[1416].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[1417].w[9:10]"  0.5007705105303546 0.49922948946964535;
	setAttr -s 2 ".wl[1418].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1419].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1420].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1421].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1422].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1423].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1424].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1425].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1426].w[8:9]"  0.5121089051590807 0.48789109484091925;
	setAttr -s 2 ".wl[1427].w[8:9]"  0.67006858435998951 0.32993141564001061;
	setAttr -s 2 ".wl[1428].w[8:9]"  0.62557894371100187 0.37442105628899808;
	setAttr -s 2 ".wl[1429].w[8:9]"  0.59372201655013024 0.40627798344986982;
	setAttr -s 2 ".wl[1430].w[8:9]"  0.65589141473717949 0.34410858526282062;
	setAttr -s 2 ".wl[1431].w[8:9]"  0.55262446472642113 0.44737553527357882;
	setAttr -s 2 ".wl[1432].w[8:9]"  0.51013432455419438 0.48986567544580567;
	setAttr -s 2 ".wl[1433].w[8:9]"  0.51104843214583284 0.48895156785416716;
	setAttr -s 2 ".wl[1434].w[21:22]"  0.51227590007262946 0.48772409992737054;
	setAttr -s 2 ".wl[1435].w[21:22]"  0.51123976856113151 0.48876023143886854;
	setAttr -s 2 ".wl[1436].w[21:22]"  0.51020259543692958 0.48979740456307047;
	setAttr -s 2 ".wl[1437].w[21:22]"  0.55260965739171009 0.44739034260828986;
	setAttr -s 2 ".wl[1438].w[21:22]"  0.65593577140325932 0.34406422859674074;
	setAttr -s 2 ".wl[1439].w[21:22]"  0.59373335482680856 0.40626664517319139;
	setAttr -s 2 ".wl[1440].w[21:22]"  0.62557122505220586 0.37442877494779414;
	setAttr -s 2 ".wl[1441].w[21:22]"  0.67098952242662335 0.32901047757337665;
	setAttr -s 2 ".wl[1442].w[9:10]"  0.61732665581553736 0.38267334418446269;
	setAttr -s 2 ".wl[1443].w[9:10]"  0.5838223801699276 0.41617761983007251;
	setAttr -s 2 ".wl[1444].w[9:10]"  0.60945727361870239 0.39054272638129772;
	setAttr -s 2 ".wl[1445].w[9:10]"  0.60778878356554 0.39221121643445994;
	setAttr -s 2 ".wl[1446].w[22:23]"  0.61800457990214752 0.38199542009785242;
	setAttr -s 2 ".wl[1447].w[22:23]"  0.60778232850593106 0.39221767149406905;
	setAttr -s 2 ".wl[1448].w[22:23]"  0.60943729585922468 0.39056270414077526;
	setAttr -s 2 ".wl[1449].w[22:23]"  0.58388796847479929 0.41611203152520071;
	setAttr -s 2 ".wl[1450].w[9:10]"  0.50446661170934959 0.49553338829065036;
	setAttr -s 2 ".wl[1451].w[9:10]"  0.50047227317943799 0.49952772682056207;
	setAttr -s 2 ".wl[1452].w[9:10]"  0.51173831753331456 0.4882616824666855;
	setAttr -s 2 ".wl[1453].w[9:10]"  0.51077547273885648 0.48922452726114352;
	setAttr -s 2 ".wl[1454].w[22:23]"  0.50453384714279048 0.49546615285720963;
	setAttr -s 2 ".wl[1455].w[22:23]"  0.51081172308999001 0.48918827691001004;
	setAttr -s 2 ".wl[1456].w[22:23]"  0.51175932568844185 0.48824067431155821;
	setAttr -s 2 ".wl[1457].w[22:23]"  0.5004680206117218 0.49953197938827831;
	setAttr -s 2 ".wl[1458].w[10:11]"  0.57605458104091567 0.42394541895908433;
	setAttr -s 2 ".wl[1459].w[10:11]"  0.5673497412003129 0.43265025879968716;
	setAttr -s 2 ".wl[1460].w[10:11]"  0.56295640825333315 0.4370435917466669;
	setAttr -s 2 ".wl[1461].w[10:11]"  0.59021263261935342 0.40978736738064653;
	setAttr -s 2 ".wl[1462].w[23:24]"  0.57658155951967116 0.42341844048032884;
	setAttr -s 2 ".wl[1463].w[23:24]"  0.59027458387640619 0.40972541612359376;
	setAttr -s 2 ".wl[1464].w[23:24]"  0.56294699980114282 0.43705300019885718;
	setAttr -s 2 ".wl[1465].w[23:24]"  0.5672217304692706 0.43277826953072945;
	setAttr -s 2 ".wl[1466].w[10:11]"  0.50714859826519099 0.49285140173480907;
	setAttr -s 2 ".wl[1467].w[10:11]"  0.50560542255814445 0.49439457744185561;
	setAttr -s 2 ".wl[1468].w[10:11]"  0.50042146452046554 0.4995785354795344;
	setAttr -s 2 ".wl[1469].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1470].w[23:24]"  0.50722732151756666 0.49277267848243339;
	setAttr -s 2 ".wl[1471].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1472].w[23:24]"  0.50042391957188759 0.49957608042811241;
	setAttr -s 2 ".wl[1473].w[23:24]"  0.50549486222416373 0.49450513777583627;
	setAttr -s 2 ".wl[1474].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1475].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1476].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1477].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1478].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1479].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1480].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1481].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1482].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[1483].w[16:17]"  0.62714117131157576 0.37285882868842435;
	setAttr -s 2 ".wl[1484].w[15:16]"  0.50639597105445566 0.49360402894554439;
	setAttr -s 2 ".wl[1485].w[15:16]"  0.5039394026156343 0.4960605973843657;
	setAttr -s 2 ".wl[1486].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[1487].w[16:17]"  0.53546900070776382 0.46453099929223612;
	setAttr -s 2 ".wl[1488].w[22:23]"  0.5 0.5;
	setAttr -s 2 ".wl[1489].w[29:30]"  0.53544295962443134 0.46455704037556866;
	setAttr -s 2 ".wl[1490].w[28:29]"  0.5 0.5;
	setAttr -s 2 ".wl[1491].w[29:30]"  0.62728115592088218 0.37271884407911787;
	setAttr -s 2 ".wl[1492].w[28:29]"  0.5039393066949599 0.49606069330504016;
	setAttr -s 2 ".wl[1493].w[28:29]"  0.50639744851697066 0.49360255148302934;
	setAttr -s 2 ".wl[1494].w[16:17]"  0.53563592599401177 0.46436407400598823;
	setAttr -s 2 ".wl[1495].w[16:17]"  0.50814123557391 0.49185876442609;
	setAttr -s 2 ".wl[1496].w[16:17]"  0.50714618504482822 0.49285381495517172;
	setAttr -s 2 ".wl[1497].w[16:17]"  0.51911004221942503 0.48088995778057503;
	setAttr -s 2 ".wl[1498].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1499].w[16:17]"  0.5 0.5;
	setAttr -s 2 ".wl[1500].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1501].w[29:30]"  0.5 0.5;
	setAttr -s 2 ".wl[1502].w[29:30]"  0.53588767181385 0.46411232818615;
	setAttr -s 2 ".wl[1503].w[29:30]"  0.50811865351188634 0.49188134648811366;
	setAttr -s 2 ".wl[1504].w[29:30]"  0.51909950123616888 0.48090049876383106;
	setAttr -s 2 ".wl[1505].w[29:30]"  0.50713872858597153 0.49286127141402847;
	setAttr -s 2 ".wl[1506].w[16:17]"  0.5 0.5;
	setAttr -s 2 ".wl[1507].w[16:17]"  0.5 0.5;
	setAttr -s 2 ".wl[1508].w[16:17]"  0.5 0.5;
	setAttr -s 2 ".wl[1509].w[16:17]"  0.5 0.5;
	setAttr -s 2 ".wl[1510].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1511].w[16:17]"  0.5 0.5;
	setAttr -s 2 ".wl[1512].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1513].w[29:30]"  0.5 0.5;
	setAttr -s 2 ".wl[1514].w[29:30]"  0.5 0.5;
	setAttr -s 2 ".wl[1515].w[29:30]"  0.5 0.5;
	setAttr -s 2 ".wl[1516].w[29:30]"  0.5 0.5;
	setAttr -s 2 ".wl[1517].w[29:30]"  0.5 0.5;
	setAttr -s 2 ".wl[1518].w[15:16]"  0.6016178650126125 0.3983821349873875;
	setAttr -s 2 ".wl[1519].w";
	setAttr ".wl[1519].w[8]" 0.61126639470373778;
	setAttr ".wl[1519].w[17]" 0.38873360529626222;
	setAttr -s 2 ".wl[1520].w[15:16]"  0.53696432870580657 0.46303567129419348;
	setAttr -s 2 ".wl[1521].w[15:16]"  0.60633853313458475 0.3936614668654152;
	setAttr -s 2 ".wl[1522].w[9:10]"  0.5771271536400574 0.4228728463599426;
	setAttr -s 2 ".wl[1523].w[9:10]"  0.57419972670229347 0.42580027329770653;
	setAttr -s 2 ".wl[1524].w[28:29]"  0.60183758037593127 0.39816241962406879;
	setAttr -s 2 ".wl[1525].w[22:23]"  0.57420071080050283 0.42579928919949711;
	setAttr -s 2 ".wl[1526].w[22:23]"  0.57710882249798767 0.42289117750201233;
	setAttr -s 2 ".wl[1527].w[28:29]"  0.6063473881881396 0.3936526118118604;
	setAttr -s 2 ".wl[1528].w[28:29]"  0.53697879035691742 0.46302120964308258;
	setAttr -s 2 ".wl[1529].w";
	setAttr ".wl[1529].w[21]" 0.61125529011774959;
	setAttr ".wl[1529].w[30]" 0.38874470988225046;
	setAttr -s 2 ".wl[1530].w[15:16]"  0.50529145507541906 0.494708544924581;
	setAttr -s 2 ".wl[1531].w[15:16]"  0.50658200339945891 0.49341799660054109;
	setAttr -s 2 ".wl[1532].w[15:16]"  0.50871583764264594 0.49128416235735406;
	setAttr -s 2 ".wl[1533].w[15:16]"  0.51862450862941811 0.48137549137058189;
	setAttr -s 2 ".wl[1534].w[9:10]"  0.50839675416464991 0.49160324583535009;
	setAttr -s 2 ".wl[1535].w[9:10]"  0.50437827905167398 0.49562172094832602;
	setAttr -s 2 ".wl[1536].w[28:29]"  0.50536198969580992 0.49463801030419013;
	setAttr -s 2 ".wl[1537].w[22:23]"  0.50438940652118636 0.49561059347881359;
	setAttr -s 2 ".wl[1538].w[22:23]"  0.50840472777432122 0.49159527222567873;
	setAttr -s 2 ".wl[1539].w[28:29]"  0.51865792274100442 0.48134207725899564;
	setAttr -s 2 ".wl[1540].w[28:29]"  0.50871836973016915 0.49128163026983085;
	setAttr -s 2 ".wl[1541].w[28:29]"  0.50658164710188014 0.49341835289811981;
	setAttr -s 2 ".wl[1542].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[1543].w[15:16]"  0.50151386319351599 0.49848613680648396;
	setAttr -s 2 ".wl[1544].w[15:16]"  0.50342421712334484 0.49657578287665527;
	setAttr -s 2 ".wl[1545].w[16:17]"  0.61350885068320216 0.3864911493167979;
	setAttr -s 2 ".wl[1546].w[16:17]"  0.52470680959057536 0.47529319040942458;
	setAttr -s 2 ".wl[1547].w[10:11]"  0.55989114995818923 0.44010885004181077;
	setAttr -s 2 ".wl[1548].w[28:29]"  0.5 0.5;
	setAttr -s 2 ".wl[1549].w[23:24]"  0.55954879083482234 0.44045120916517766;
	setAttr -s 2 ".wl[1550].w[29:30]"  0.52468289386603817 0.47531710613396183;
	setAttr -s 2 ".wl[1551].w[29:30]"  0.61364286592500183 0.38635713407499811;
	setAttr -s 2 ".wl[1552].w[28:29]"  0.50342430055923226 0.49657569944076768;
	setAttr -s 2 ".wl[1553].w[28:29]"  0.50151386497098516 0.49848613502901479;
	setAttr -s 2 ".wl[1554].w[16:17]"  0.51676796457792407 0.48323203542207593;
	setAttr -s 2 ".wl[1555].w[16:17]"  0.51449894498677751 0.48550105501322255;
	setAttr -s 2 ".wl[1556].w[16:17]"  0.50428794945286259 0.49571205054713741;
	setAttr -s 2 ".wl[1557].w[16:17]"  0.5 0.5;
	setAttr -s 2 ".wl[1558].w[16:17]"  0.5 0.5;
	setAttr -s 2 ".wl[1559].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[1560].w[29:30]"  0.51691371271357034 0.48308628728642966;
	setAttr -s 2 ".wl[1561].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[1562].w[29:30]"  0.5 0.5;
	setAttr -s 2 ".wl[1563].w[29:30]"  0.5 0.5;
	setAttr -s 2 ".wl[1564].w[29:30]"  0.5042794466003987 0.4957205533996013;
	setAttr -s 2 ".wl[1565].w[29:30]"  0.51448535175986598 0.48551464824013402;
	setAttr -s 2 ".wl[1566].w[2:3]"  0.53208753583330048 0.46791246416669946;
	setAttr -s 2 ".wl[1567].w[2:3]"  0.58213168408624982 0.41786831591375012;
	setAttr -s 2 ".wl[1568].w[1:2]"  0.51558276248000168 0.48441723751999838;
	setAttr -s 2 ".wl[1569].w[1:2]"  0.55033395940426388 0.44966604059573617;
	setAttr -s 2 ".wl[1570].w[0:1]"  0.52006929047847406 0.47993070952152606;
	setAttr -s 2 ".wl[1571].w[0:1]"  0.5224431531174365 0.47755684688256361;
	setAttr -s 2 ".wl[1572].w[0:1]"  0.50118152008686201 0.49881847991313799;
	setAttr -s 2 ".wl[1573].w[1:2]"  0.53273572264207392 0.46726427735792614;
	setAttr -s 2 ".wl[1574].w[0:1]"  0.5222957534311724 0.47770424656882771;
	setAttr -s 2 ".wl[1575].w[0:1]"  0.5012048596325096 0.49879514036749045;
	setAttr -s 2 ".wl[1576].w[1:2]"  0.53453483485390563 0.46546516514609432;
	setAttr -s 2 ".wl[1577].w[0:1]"  0.52244451492831023 0.47755548507168982;
	setAttr -s 2 ".wl[1578].w[0:1]"  0.50118176416852245 0.49881823583147761;
	setAttr -s 2 ".wl[1579].w[1:2]"  0.53273743622144853 0.46726256377855147;
	setAttr -s 2 ".wl[1580].w[2:3]"  0.60178159783849317 0.39821840216150678;
	setAttr -s 2 ".wl[1581].w[2:3]"  0.60851852249405358 0.39148147750594642;
	setAttr -s 2 ".wl[1582].w[2:3]"  0.61858822365933475 0.38141177634066525;
	setAttr -s 2 ".wl[1583].w[2:3]"  0.61020924996655224 0.38979075003344776;
	setAttr -s 2 ".wl[1584].w[2:3]"  0.59869260851076667 0.40130739148923333;
	setAttr -s 2 ".wl[1585].w[2:3]"  0.59737120267417476 0.40262879732582518;
	setAttr -s 2 ".wl[1586].w[2:3]"  0.62324328724401279 0.37675671275598716;
	setAttr -s 2 ".wl[1587].w[2:3]"  0.59735665851999176 0.40264334148000824;
	setAttr -s 2 ".wl[1588].w[2:3]"  0.59867218403829847 0.40132781596170153;
	setAttr -s 2 ".wl[1589].w[2:3]"  0.61015399928999547 0.38984600071000453;
	setAttr -s 2 ".wl[1590].w[2:3]"  0.6185862126078886 0.38141378739211135;
	setAttr -s 2 ".wl[1591].w[2:3]"  0.6085144514795886 0.39148554852041134;
	setAttr -s 2 ".wl[1592].w[6:7]"  0.68255310113424494 0.31744689886575506;
	setAttr -s 2 ".wl[1593].w[6:7]"  0.67345408371414517 0.32654591628585483;
	setAttr -s 2 ".wl[1594].w[6:7]"  0.66996060291339943 0.33003939708660057;
	setAttr -s 2 ".wl[1595].w[6:7]"  0.63706106096135617 0.36293893903864383;
	setAttr -s 2 ".wl[1596].w[6:7]"  0.65176761597992861 0.34823238402007139;
	setAttr -s 2 ".wl[1597].w[6:7]"  0.64882055389757554 0.35117944610242446;
	setAttr -s 2 ".wl[1598].w[6:7]"  0.63042596536598172 0.36957403463401828;
	setAttr -s 2 ".wl[1599].w[6:7]"  0.6191049676373811 0.38089503236261885;
	setAttr -s 2 ".wl[1600].w[19:20]"  0.68260317940007365 0.3173968205999263;
	setAttr -s 2 ".wl[1601].w[19:20]"  0.61914060878303911 0.38085939121696094;
	setAttr -s 2 ".wl[1602].w[19:20]"  0.6304467379330031 0.36955326206699701;
	setAttr -s 2 ".wl[1603].w[19:20]"  0.64888057952012757 0.35111942047987238;
	setAttr -s 2 ".wl[1604].w[19:20]"  0.6520295298268729 0.34797047017312716;
	setAttr -s 2 ".wl[1605].w[19:20]"  0.63720348901083712 0.36279651098916293;
	setAttr -s 2 ".wl[1606].w[19:20]"  0.66997173702120594 0.33002826297879406;
	setAttr -s 2 ".wl[1607].w[19:20]"  0.67341261290869592 0.32658738709130414;
	setAttr ".bm" 1;
createNode renderSetup -n "NewBearSniff:BoyRigsnewest:renderSetup";
	rename -uid "618B23DD-499B-8CAD-F6EB-3AB9E74E2C6D";
createNode animCurveTL -n "persp1_translateX";
	rename -uid "843BC9EF-41D0-634F-8634-8F89CBC7FCEC";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 -2.8463677749348832 33 -9.4183664625622683;
createNode animCurveTL -n "persp1_translateY";
	rename -uid "1691B002-466E-7A16-E065-83B38842EA2F";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 3.6055639175655765 33 2.9328009600556113;
createNode animCurveTL -n "persp1_translateZ";
	rename -uid "602C7C6D-4DD9-ACAF-CD59-F38026009605";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 -11.610469729595483 33 -15.8906370157466;
createNode animCurveTU -n "persp1_visibility";
	rename -uid "75087081-4AB5-66D7-0E9C-16A60ABAEDB8";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTA -n "persp1_rotateX";
	rename -uid "16954E9D-4C98-37CD-8DAD-D787D9F904F0";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 -3.2255684864103942 33 -3.2255684864103942;
createNode animCurveTA -n "persp1_rotateY";
	rename -uid "63912C02-4A62-89EC-AF0E-1B8853E00F62";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 -27.397991068368 33 -66.273267692600186;
createNode animCurveTA -n "persp1_rotateZ";
	rename -uid "B8F8267C-4BE8-8227-CE11-8784AF59646F";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4820853083072552e-015 33 0;
createNode animCurveTU -n "persp1_scaleX";
	rename -uid "23C8B7A4-4643-A856-8B77-BBB4B177DCF6";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "persp1_scaleY";
	rename -uid "F7285FC2-4219-6DCA-F593-5B955F701657";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "persp1_scaleZ";
	rename -uid "114A2FA0-4D43-1597-47D3-8CA77B7F1189";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTL -n "cam1_translateX";
	rename -uid "1071C82E-415F-9B75-DA6D-85966CE7D4CC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -2.8463677749348832 68 -3.6050303351328745;
createNode animCurveTL -n "cam1_translateY";
	rename -uid "9107C2A4-4F0C-1C65-A114-689086ECDAC0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 3.520976035656914 68 3.0185448790104794;
createNode animCurveTL -n "cam1_translateZ";
	rename -uid "A41E7EE3-4046-33A9-6C8A-F98613ED5E50";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -11.610469729595483 68 -13.116234809840886;
createNode animCurveTU -n "cam1_visibility";
	rename -uid "FCD21627-4E72-E639-814C-5A805512A7F9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 68 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "cam1_rotateX";
	rename -uid "D1490539-4480-6879-1698-A0812E5DA6C7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -8.7046348615574587 68 -15.225132263110828;
createNode animCurveTA -n "cam1_rotateY";
	rename -uid "A94CF17C-45F1-57CB-DB90-DAA5C947F449";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -27.397991068368 68 -27.397991068368;
createNode animCurveTA -n "cam1_rotateZ";
	rename -uid "DF31D068-48B2-FE85-573D-2B98A5D3D5B3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4820853083072552e-015 68 -1.4820853083072552e-015;
createNode animCurveTU -n "cam1_scaleX";
	rename -uid "76E4A67E-4DDF-0C67-0259-E2ABF434217D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 68 1;
createNode animCurveTU -n "cam1_scaleY";
	rename -uid "7049F0A7-48B4-A2C2-AB79-8D9A204483F2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 68 1;
createNode animCurveTU -n "cam1_scaleZ";
	rename -uid "1AB7DEE8-4F37-1DA3-776D-24BD7946C49F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 68 1;
createNode animCurveTU -n "Position_ctrl_TOUCH_ME_scaleZ";
	rename -uid "A72DEE01-4141-D9AC-D092-0FAB528DA738";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 25 1 29 1 35 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.16666662693023682 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.25 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Position_ctrl_TOUCH_ME_scaleY";
	rename -uid "35D11CE6-4234-F2BF-2F79-DBA370C0AE62";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 25 1 29 1 35 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.16666662693023682 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.25 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Position_ctrl_TOUCH_ME_scaleX";
	rename -uid "A491249A-4B75-4C0B-0DFE-A88042046A24";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 25 1 29 1 35 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.16666662693023682 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.25 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Position_ctrl_TOUCH_ME_rotateZ";
	rename -uid "B144CBD8-4259-75D3-78C3-0F94D70C9689";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 25 0 29 0 35 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.16666662693023682 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.25 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Position_ctrl_TOUCH_ME_rotateY";
	rename -uid "26A5D5EB-4369-EFD5-8D64-27BB0C565A7C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 25 0 29 0 35 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.16666662693023682 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.25 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Position_ctrl_TOUCH_ME_rotateX";
	rename -uid "6B6DA680-41FB-494A-80D4-F6925C3924CA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 0 21 0 25 0 29 0 35 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.16666662693023682 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.25 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Position_ctrl_TOUCH_ME_translateY";
	rename -uid "6FE32F83-4584-CD9B-35D4-01B9A3EA3F51";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 -4.6879831252213959 21 -4.6879831252213942
		 25 -4.6879831252213942 29 -4.6879831252213942 35 -4.6879831252213942;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.16666662693023682 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.25 0.25;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Position_ctrl_TOUCH_ME_translateX";
	rename -uid "6378740B-4604-A120-A371-2F85C0578153";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  15 0.71328282678874189 25 0.71328282678874189
		 29 0.71328282678874189 35 0.71328282678874189;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.49999994039535522 0.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.25 0.25;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Position_ctrl_TOUCH_ME_visibility";
	rename -uid "035295A9-40A7-8761-D934-1CA2413EC979";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  15 1 21 1 25 1 29 1 35 1;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 5;
	setAttr -s 5 ".kix[3:4]"  0.16666662693023682 0.25;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  0.25 0;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Position_ctrl_TOUCH_ME_translateZ";
	rename -uid "5A783EB1-4DBA-C05F-EF04-CFAD288A444E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  15 -18.260078342803329 35 -19.401523828462452;
select -ne :time1;
	setAttr ".o" 43;
	setAttr ".unw" 43;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 55 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Position_ctrl_TOUCH_ME_visibility.o" "LBRigV3RN.phl[1]";
connectAttr "Position_ctrl_TOUCH_ME_translateX.o" "LBRigV3RN.phl[2]";
connectAttr "Position_ctrl_TOUCH_ME_translateY.o" "LBRigV3RN.phl[3]";
connectAttr "Position_ctrl_TOUCH_ME_translateZ.o" "LBRigV3RN.phl[4]";
connectAttr "Position_ctrl_TOUCH_ME_rotateX.o" "LBRigV3RN.phl[5]";
connectAttr "Position_ctrl_TOUCH_ME_rotateY.o" "LBRigV3RN.phl[6]";
connectAttr "Position_ctrl_TOUCH_ME_rotateZ.o" "LBRigV3RN.phl[7]";
connectAttr "Position_ctrl_TOUCH_ME_scaleX.o" "LBRigV3RN.phl[8]";
connectAttr "Position_ctrl_TOUCH_ME_scaleY.o" "LBRigV3RN.phl[9]";
connectAttr "Position_ctrl_TOUCH_ME_scaleZ.o" "LBRigV3RN.phl[10]";
connectAttr "LB_Root_ctrl_TOUCH_ME_translateX.o" "LBRigV3RN.phl[11]";
connectAttr "LB_Root_ctrl_TOUCH_ME_translateY.o" "LBRigV3RN.phl[12]";
connectAttr "LB_Root_ctrl_TOUCH_ME_translateZ.o" "LBRigV3RN.phl[13]";
connectAttr "LB_Root_ctrl_TOUCH_ME_rotateX.o" "LBRigV3RN.phl[14]";
connectAttr "LB_Root_ctrl_TOUCH_ME_rotateY.o" "LBRigV3RN.phl[15]";
connectAttr "LB_Root_ctrl_TOUCH_ME_rotateZ.o" "LBRigV3RN.phl[16]";
connectAttr "LB_Root_ctrl_TOUCH_ME_scaleX.o" "LBRigV3RN.phl[17]";
connectAttr "LB_Root_ctrl_TOUCH_ME_scaleY.o" "LBRigV3RN.phl[18]";
connectAttr "LB_Root_ctrl_TOUCH_ME_scaleZ.o" "LBRigV3RN.phl[19]";
connectAttr "LB_Root_ctrl_TOUCH_ME_visibility.o" "LBRigV3RN.phl[20]";
connectAttr "HipRotate_visibility.o" "LBRigV3RN.phl[21]";
connectAttr "HipRotate_translateX.o" "LBRigV3RN.phl[22]";
connectAttr "HipRotate_translateY.o" "LBRigV3RN.phl[23]";
connectAttr "HipRotate_translateZ.o" "LBRigV3RN.phl[24]";
connectAttr "HipRotate_rotateX.o" "LBRigV3RN.phl[25]";
connectAttr "HipRotate_rotateY.o" "LBRigV3RN.phl[26]";
connectAttr "HipRotate_rotateZ.o" "LBRigV3RN.phl[27]";
connectAttr "HipRotate_scaleX.o" "LBRigV3RN.phl[28]";
connectAttr "HipRotate_scaleY.o" "LBRigV3RN.phl[29]";
connectAttr "HipRotate_scaleZ.o" "LBRigV3RN.phl[30]";
connectAttr "L_Hip_ctrl_translateX.o" "LBRigV3RN.phl[31]";
connectAttr "L_Hip_ctrl_translateY.o" "LBRigV3RN.phl[32]";
connectAttr "L_Hip_ctrl_translateZ.o" "LBRigV3RN.phl[33]";
connectAttr "L_Hip_ctrl_rotateX.o" "LBRigV3RN.phl[34]";
connectAttr "L_Hip_ctrl_rotateY.o" "LBRigV3RN.phl[35]";
connectAttr "L_Hip_ctrl_rotateZ.o" "LBRigV3RN.phl[36]";
connectAttr "L_Hip_ctrl_scaleX.o" "LBRigV3RN.phl[37]";
connectAttr "L_Hip_ctrl_scaleY.o" "LBRigV3RN.phl[38]";
connectAttr "L_Hip_ctrl_scaleZ.o" "LBRigV3RN.phl[39]";
connectAttr "L_Hip_ctrl_visibility.o" "LBRigV3RN.phl[40]";
connectAttr "L_Knee_ctrl_translateX.o" "LBRigV3RN.phl[41]";
connectAttr "L_Knee_ctrl_translateY.o" "LBRigV3RN.phl[42]";
connectAttr "L_Knee_ctrl_translateZ.o" "LBRigV3RN.phl[43]";
connectAttr "L_Knee_ctrl_rotateX.o" "LBRigV3RN.phl[44]";
connectAttr "L_Knee_ctrl_rotateY.o" "LBRigV3RN.phl[45]";
connectAttr "L_Knee_ctrl_rotateZ.o" "LBRigV3RN.phl[46]";
connectAttr "L_Knee_ctrl_scaleX.o" "LBRigV3RN.phl[47]";
connectAttr "L_Knee_ctrl_scaleY.o" "LBRigV3RN.phl[48]";
connectAttr "L_Knee_ctrl_scaleZ.o" "LBRigV3RN.phl[49]";
connectAttr "L_Knee_ctrl_visibility.o" "LBRigV3RN.phl[50]";
connectAttr "L_Ankle_ctrl_translateX.o" "LBRigV3RN.phl[51]";
connectAttr "L_Ankle_ctrl_translateY.o" "LBRigV3RN.phl[52]";
connectAttr "L_Ankle_ctrl_translateZ.o" "LBRigV3RN.phl[53]";
connectAttr "L_Ankle_ctrl_rotateX.o" "LBRigV3RN.phl[54]";
connectAttr "L_Ankle_ctrl_rotateY.o" "LBRigV3RN.phl[55]";
connectAttr "L_Ankle_ctrl_rotateZ.o" "LBRigV3RN.phl[56]";
connectAttr "L_Ankle_ctrl_scaleX.o" "LBRigV3RN.phl[57]";
connectAttr "L_Ankle_ctrl_scaleY.o" "LBRigV3RN.phl[58]";
connectAttr "L_Ankle_ctrl_scaleZ.o" "LBRigV3RN.phl[59]";
connectAttr "L_Ankle_ctrl_visibility.o" "LBRigV3RN.phl[60]";
connectAttr "L_Toes_ctrl_translateX.o" "LBRigV3RN.phl[61]";
connectAttr "L_Toes_ctrl_translateY.o" "LBRigV3RN.phl[62]";
connectAttr "L_Toes_ctrl_translateZ.o" "LBRigV3RN.phl[63]";
connectAttr "L_Toes_ctrl_rotateX.o" "LBRigV3RN.phl[64]";
connectAttr "L_Toes_ctrl_rotateY.o" "LBRigV3RN.phl[65]";
connectAttr "L_Toes_ctrl_rotateZ.o" "LBRigV3RN.phl[66]";
connectAttr "L_Toes_ctrl_scaleX.o" "LBRigV3RN.phl[67]";
connectAttr "L_Toes_ctrl_scaleY.o" "LBRigV3RN.phl[68]";
connectAttr "L_Toes_ctrl_scaleZ.o" "LBRigV3RN.phl[69]";
connectAttr "L_Toes_ctrl_visibility.o" "LBRigV3RN.phl[70]";
connectAttr "R_Hip_ctrl_translateX.o" "LBRigV3RN.phl[71]";
connectAttr "R_Hip_ctrl_translateY.o" "LBRigV3RN.phl[72]";
connectAttr "R_Hip_ctrl_translateZ.o" "LBRigV3RN.phl[73]";
connectAttr "R_Hip_ctrl_rotateX.o" "LBRigV3RN.phl[74]";
connectAttr "R_Hip_ctrl_rotateY.o" "LBRigV3RN.phl[75]";
connectAttr "R_Hip_ctrl_rotateZ.o" "LBRigV3RN.phl[76]";
connectAttr "R_Hip_ctrl_scaleX.o" "LBRigV3RN.phl[77]";
connectAttr "R_Hip_ctrl_scaleY.o" "LBRigV3RN.phl[78]";
connectAttr "R_Hip_ctrl_scaleZ.o" "LBRigV3RN.phl[79]";
connectAttr "R_Hip_ctrl_visibility.o" "LBRigV3RN.phl[80]";
connectAttr "R_Knee_ctrl_translateX.o" "LBRigV3RN.phl[81]";
connectAttr "R_Knee_ctrl_translateY.o" "LBRigV3RN.phl[82]";
connectAttr "R_Knee_ctrl_translateZ.o" "LBRigV3RN.phl[83]";
connectAttr "R_Knee_ctrl_rotateX.o" "LBRigV3RN.phl[84]";
connectAttr "R_Knee_ctrl_rotateY.o" "LBRigV3RN.phl[85]";
connectAttr "R_Knee_ctrl_rotateZ.o" "LBRigV3RN.phl[86]";
connectAttr "R_Knee_ctrl_scaleX.o" "LBRigV3RN.phl[87]";
connectAttr "R_Knee_ctrl_scaleY.o" "LBRigV3RN.phl[88]";
connectAttr "R_Knee_ctrl_scaleZ.o" "LBRigV3RN.phl[89]";
connectAttr "R_Knee_ctrl_visibility.o" "LBRigV3RN.phl[90]";
connectAttr "R_Ankle_ctrl_translateX.o" "LBRigV3RN.phl[91]";
connectAttr "R_Ankle_ctrl_translateY.o" "LBRigV3RN.phl[92]";
connectAttr "R_Ankle_ctrl_translateZ.o" "LBRigV3RN.phl[93]";
connectAttr "R_Ankle_ctrl_rotateX.o" "LBRigV3RN.phl[94]";
connectAttr "R_Ankle_ctrl_rotateY.o" "LBRigV3RN.phl[95]";
connectAttr "R_Ankle_ctrl_rotateZ.o" "LBRigV3RN.phl[96]";
connectAttr "R_Ankle_ctrl_scaleX.o" "LBRigV3RN.phl[97]";
connectAttr "R_Ankle_ctrl_scaleY.o" "LBRigV3RN.phl[98]";
connectAttr "R_Ankle_ctrl_scaleZ.o" "LBRigV3RN.phl[99]";
connectAttr "R_Ankle_ctrl_visibility.o" "LBRigV3RN.phl[100]";
connectAttr "R_Toes_ctrl_translateX.o" "LBRigV3RN.phl[101]";
connectAttr "R_Toes_ctrl_translateY.o" "LBRigV3RN.phl[102]";
connectAttr "R_Toes_ctrl_translateZ.o" "LBRigV3RN.phl[103]";
connectAttr "R_Toes_ctrl_rotateX.o" "LBRigV3RN.phl[104]";
connectAttr "R_Toes_ctrl_rotateY.o" "LBRigV3RN.phl[105]";
connectAttr "R_Toes_ctrl_rotateZ.o" "LBRigV3RN.phl[106]";
connectAttr "R_Toes_ctrl_scaleX.o" "LBRigV3RN.phl[107]";
connectAttr "R_Toes_ctrl_scaleY.o" "LBRigV3RN.phl[108]";
connectAttr "R_Toes_ctrl_scaleZ.o" "LBRigV3RN.phl[109]";
connectAttr "R_Toes_ctrl_visibility.o" "LBRigV3RN.phl[110]";
connectAttr "Spine_crtl_JUST_CONTROLS_translateX.o" "LBRigV3RN.phl[111]";
connectAttr "Spine_crtl_JUST_CONTROLS_translateY.o" "LBRigV3RN.phl[112]";
connectAttr "Spine_crtl_JUST_CONTROLS_translateZ.o" "LBRigV3RN.phl[113]";
connectAttr "Spine_crtl_JUST_CONTROLS_rotateX.o" "LBRigV3RN.phl[114]";
connectAttr "Spine_crtl_JUST_CONTROLS_rotateY.o" "LBRigV3RN.phl[115]";
connectAttr "Spine_crtl_JUST_CONTROLS_rotateZ.o" "LBRigV3RN.phl[116]";
connectAttr "Spine_crtl_JUST_CONTROLS_scaleX.o" "LBRigV3RN.phl[117]";
connectAttr "Spine_crtl_JUST_CONTROLS_scaleY.o" "LBRigV3RN.phl[118]";
connectAttr "Spine_crtl_JUST_CONTROLS_scaleZ.o" "LBRigV3RN.phl[119]";
connectAttr "Spine_crtl_JUST_CONTROLS_visibility.o" "LBRigV3RN.phl[120]";
connectAttr "CSpine_crtl_translateX.o" "LBRigV3RN.phl[121]";
connectAttr "CSpine_crtl_translateY.o" "LBRigV3RN.phl[122]";
connectAttr "CSpine_crtl_translateZ.o" "LBRigV3RN.phl[123]";
connectAttr "CSpine_crtl_rotateX.o" "LBRigV3RN.phl[124]";
connectAttr "CSpine_crtl_rotateY.o" "LBRigV3RN.phl[125]";
connectAttr "CSpine_crtl_rotateZ.o" "LBRigV3RN.phl[126]";
connectAttr "CSpine_crtl_scaleX.o" "LBRigV3RN.phl[127]";
connectAttr "CSpine_crtl_scaleY.o" "LBRigV3RN.phl[128]";
connectAttr "CSpine_crtl_scaleZ.o" "LBRigV3RN.phl[129]";
connectAttr "CSpine_crtl_visibility.o" "LBRigV3RN.phl[130]";
connectAttr "L_Collar_ctrl_translateX.o" "LBRigV3RN.phl[131]";
connectAttr "L_Collar_ctrl_translateY.o" "LBRigV3RN.phl[132]";
connectAttr "L_Collar_ctrl_translateZ.o" "LBRigV3RN.phl[133]";
connectAttr "L_Collar_ctrl_rotateX.o" "LBRigV3RN.phl[134]";
connectAttr "L_Collar_ctrl_rotateY.o" "LBRigV3RN.phl[135]";
connectAttr "L_Collar_ctrl_rotateZ.o" "LBRigV3RN.phl[136]";
connectAttr "L_Collar_ctrl_scaleX.o" "LBRigV3RN.phl[137]";
connectAttr "L_Collar_ctrl_scaleY.o" "LBRigV3RN.phl[138]";
connectAttr "L_Collar_ctrl_scaleZ.o" "LBRigV3RN.phl[139]";
connectAttr "L_Collar_ctrl_visibility.o" "LBRigV3RN.phl[140]";
connectAttr "L_Shoulder_ctrl_translateX.o" "LBRigV3RN.phl[141]";
connectAttr "L_Shoulder_ctrl_translateY.o" "LBRigV3RN.phl[142]";
connectAttr "L_Shoulder_ctrl_translateZ.o" "LBRigV3RN.phl[143]";
connectAttr "L_Shoulder_ctrl_rotateX.o" "LBRigV3RN.phl[144]";
connectAttr "L_Shoulder_ctrl_rotateY.o" "LBRigV3RN.phl[145]";
connectAttr "L_Shoulder_ctrl_rotateZ.o" "LBRigV3RN.phl[146]";
connectAttr "L_Shoulder_ctrl_scaleX.o" "LBRigV3RN.phl[147]";
connectAttr "L_Shoulder_ctrl_scaleY.o" "LBRigV3RN.phl[148]";
connectAttr "L_Shoulder_ctrl_scaleZ.o" "LBRigV3RN.phl[149]";
connectAttr "L_Shoulder_ctrl_visibility.o" "LBRigV3RN.phl[150]";
connectAttr "L_Elbow_ctrl_translateX.o" "LBRigV3RN.phl[151]";
connectAttr "L_Elbow_ctrl_translateY.o" "LBRigV3RN.phl[152]";
connectAttr "L_Elbow_ctrl_translateZ.o" "LBRigV3RN.phl[153]";
connectAttr "L_Elbow_ctrl_rotateX.o" "LBRigV3RN.phl[154]";
connectAttr "L_Elbow_ctrl_rotateY.o" "LBRigV3RN.phl[155]";
connectAttr "L_Elbow_ctrl_rotateZ.o" "LBRigV3RN.phl[156]";
connectAttr "L_Elbow_ctrl_scaleX.o" "LBRigV3RN.phl[157]";
connectAttr "L_Elbow_ctrl_scaleY.o" "LBRigV3RN.phl[158]";
connectAttr "L_Elbow_ctrl_scaleZ.o" "LBRigV3RN.phl[159]";
connectAttr "L_Elbow_ctrl_visibility.o" "LBRigV3RN.phl[160]";
connectAttr "L_Wrist_ctrl_translateX.o" "LBRigV3RN.phl[161]";
connectAttr "L_Wrist_ctrl_translateY.o" "LBRigV3RN.phl[162]";
connectAttr "L_Wrist_ctrl_translateZ.o" "LBRigV3RN.phl[163]";
connectAttr "L_Wrist_ctrl_rotateX.o" "LBRigV3RN.phl[164]";
connectAttr "L_Wrist_ctrl_rotateY.o" "LBRigV3RN.phl[165]";
connectAttr "L_Wrist_ctrl_rotateZ.o" "LBRigV3RN.phl[166]";
connectAttr "L_Wrist_ctrl_scaleX.o" "LBRigV3RN.phl[167]";
connectAttr "L_Wrist_ctrl_scaleY.o" "LBRigV3RN.phl[168]";
connectAttr "L_Wrist_ctrl_scaleZ.o" "LBRigV3RN.phl[169]";
connectAttr "L_Wrist_ctrl_visibility.o" "LBRigV3RN.phl[170]";
connectAttr "R_Collar_ctrl_translateX.o" "LBRigV3RN.phl[171]";
connectAttr "R_Collar_ctrl_translateY.o" "LBRigV3RN.phl[172]";
connectAttr "R_Collar_ctrl_translateZ.o" "LBRigV3RN.phl[173]";
connectAttr "R_Collar_ctrl_rotateX.o" "LBRigV3RN.phl[174]";
connectAttr "R_Collar_ctrl_rotateY.o" "LBRigV3RN.phl[175]";
connectAttr "R_Collar_ctrl_rotateZ.o" "LBRigV3RN.phl[176]";
connectAttr "R_Collar_ctrl_scaleX.o" "LBRigV3RN.phl[177]";
connectAttr "R_Collar_ctrl_scaleY.o" "LBRigV3RN.phl[178]";
connectAttr "R_Collar_ctrl_scaleZ.o" "LBRigV3RN.phl[179]";
connectAttr "R_Collar_ctrl_visibility.o" "LBRigV3RN.phl[180]";
connectAttr "R_Shoulder_ctrl_translateX.o" "LBRigV3RN.phl[181]";
connectAttr "R_Shoulder_ctrl_translateY.o" "LBRigV3RN.phl[182]";
connectAttr "R_Shoulder_ctrl_translateZ.o" "LBRigV3RN.phl[183]";
connectAttr "R_Shoulder_ctrl_rotateX.o" "LBRigV3RN.phl[184]";
connectAttr "R_Shoulder_ctrl_rotateY.o" "LBRigV3RN.phl[185]";
connectAttr "R_Shoulder_ctrl_rotateZ.o" "LBRigV3RN.phl[186]";
connectAttr "R_Shoulder_ctrl_scaleX.o" "LBRigV3RN.phl[187]";
connectAttr "R_Shoulder_ctrl_scaleY.o" "LBRigV3RN.phl[188]";
connectAttr "R_Shoulder_ctrl_scaleZ.o" "LBRigV3RN.phl[189]";
connectAttr "R_Shoulder_ctrl_visibility.o" "LBRigV3RN.phl[190]";
connectAttr "R_Elbow_ctrl_translateX.o" "LBRigV3RN.phl[191]";
connectAttr "R_Elbow_ctrl_translateY.o" "LBRigV3RN.phl[192]";
connectAttr "R_Elbow_ctrl_translateZ.o" "LBRigV3RN.phl[193]";
connectAttr "R_Elbow_ctrl_rotateX.o" "LBRigV3RN.phl[194]";
connectAttr "R_Elbow_ctrl_rotateY.o" "LBRigV3RN.phl[195]";
connectAttr "R_Elbow_ctrl_rotateZ.o" "LBRigV3RN.phl[196]";
connectAttr "R_Elbow_ctrl_scaleX.o" "LBRigV3RN.phl[197]";
connectAttr "R_Elbow_ctrl_scaleY.o" "LBRigV3RN.phl[198]";
connectAttr "R_Elbow_ctrl_scaleZ.o" "LBRigV3RN.phl[199]";
connectAttr "R_Elbow_ctrl_visibility.o" "LBRigV3RN.phl[200]";
connectAttr "R_Wrist_ctrl_translateX.o" "LBRigV3RN.phl[201]";
connectAttr "R_Wrist_ctrl_translateY.o" "LBRigV3RN.phl[202]";
connectAttr "R_Wrist_ctrl_translateZ.o" "LBRigV3RN.phl[203]";
connectAttr "R_Wrist_ctrl_rotateX.o" "LBRigV3RN.phl[204]";
connectAttr "R_Wrist_ctrl_rotateY.o" "LBRigV3RN.phl[205]";
connectAttr "R_Wrist_ctrl_rotateZ.o" "LBRigV3RN.phl[206]";
connectAttr "R_Wrist_ctrl_scaleX.o" "LBRigV3RN.phl[207]";
connectAttr "R_Wrist_ctrl_scaleY.o" "LBRigV3RN.phl[208]";
connectAttr "R_Wrist_ctrl_scaleZ.o" "LBRigV3RN.phl[209]";
connectAttr "R_Wrist_ctrl_visibility.o" "LBRigV3RN.phl[210]";
connectAttr "Neck_ctrl_translateX.o" "LBRigV3RN.phl[211]";
connectAttr "Neck_ctrl_translateY.o" "LBRigV3RN.phl[212]";
connectAttr "Neck_ctrl_translateZ.o" "LBRigV3RN.phl[213]";
connectAttr "Neck_ctrl_rotateX.o" "LBRigV3RN.phl[214]";
connectAttr "Neck_ctrl_rotateY.o" "LBRigV3RN.phl[215]";
connectAttr "Neck_ctrl_rotateZ.o" "LBRigV3RN.phl[216]";
connectAttr "Neck_ctrl_scaleX.o" "LBRigV3RN.phl[217]";
connectAttr "Neck_ctrl_scaleY.o" "LBRigV3RN.phl[218]";
connectAttr "Neck_ctrl_scaleZ.o" "LBRigV3RN.phl[219]";
connectAttr "Neck_ctrl_visibility.o" "LBRigV3RN.phl[220]";
connectAttr "Head_ctrl_translateX.o" "LBRigV3RN.phl[221]";
connectAttr "Head_ctrl_translateY.o" "LBRigV3RN.phl[222]";
connectAttr "Head_ctrl_translateZ.o" "LBRigV3RN.phl[223]";
connectAttr "Head_ctrl_rotateX.o" "LBRigV3RN.phl[224]";
connectAttr "Head_ctrl_rotateY.o" "LBRigV3RN.phl[225]";
connectAttr "Head_ctrl_rotateZ.o" "LBRigV3RN.phl[226]";
connectAttr "Head_ctrl_scaleX.o" "LBRigV3RN.phl[227]";
connectAttr "Head_ctrl_scaleY.o" "LBRigV3RN.phl[228]";
connectAttr "Head_ctrl_scaleZ.o" "LBRigV3RN.phl[229]";
connectAttr "Head_ctrl_visibility.o" "LBRigV3RN.phl[230]";
connectAttr "persp1_translateX.o" "cam.tx";
connectAttr "persp1_translateY.o" "cam.ty";
connectAttr "persp1_translateZ.o" "cam.tz";
connectAttr "persp1_visibility.o" "cam.v";
connectAttr "persp1_rotateX.o" "cam.rx";
connectAttr "persp1_rotateY.o" "cam.ry";
connectAttr "persp1_rotateZ.o" "cam.rz";
connectAttr "persp1_scaleX.o" "cam.sx";
connectAttr "persp1_scaleY.o" "cam.sy";
connectAttr "persp1_scaleZ.o" "cam.sz";
connectAttr "layer1.di" "ground.do";
connectAttr "polyPlane1.out" "groundShape.i";
connectAttr "layer1.di" "bg.do";
connectAttr ":defaultColorMgtGlobals.cme" "bgShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "bgShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "bgShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "bgShape.ws";
connectAttr ":perspShape.msg" "bgShape.ltc";
connectAttr "cam1_translateX.o" "cam1.tx" -l on;
connectAttr "cam1_translateY.o" "cam1.ty" -l on;
connectAttr "cam1_translateZ.o" "cam1.tz" -l on;
connectAttr "cam1_visibility.o" "cam1.v";
connectAttr "cam1_rotateX.o" "cam1.rx" -l on;
connectAttr "cam1_rotateY.o" "cam1.ry" -l on;
connectAttr "cam1_rotateZ.o" "cam1.rz" -l on;
connectAttr "cam1_scaleX.o" "cam1.sx";
connectAttr "cam1_scaleY.o" "cam1.sy";
connectAttr "cam1_scaleZ.o" "cam1.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Bear_Rig_Scale_HipsRN.sr";
connectAttr "ctrl_shoulders3_translateX.o" "Bear_Rig_Scale_HipsRN.phl[3]";
connectAttr "ctrl_shoulders3_translateY.o" "Bear_Rig_Scale_HipsRN.phl[4]";
connectAttr "ctrl_shoulders3_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[5]";
connectAttr "ctrl_shoulders3_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[6]";
connectAttr "ctrl_shoulders3_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[7]";
connectAttr "ctrl_shoulders3_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[8]";
connectAttr "ctrl_shoulders3_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[9]";
connectAttr "ctrl_shoulders3_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[10]";
connectAttr "ctrl_shoulders3_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[11]";
connectAttr "ctrl_shoulders3_visibility.o" "Bear_Rig_Scale_HipsRN.phl[12]";
connectAttr "ctrl_neck2_translateX.o" "Bear_Rig_Scale_HipsRN.phl[13]";
connectAttr "ctrl_neck2_translateY.o" "Bear_Rig_Scale_HipsRN.phl[14]";
connectAttr "ctrl_neck2_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[15]";
connectAttr "ctrl_neck2_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[16]";
connectAttr "ctrl_neck2_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[17]";
connectAttr "ctrl_neck2_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[18]";
connectAttr "ctrl_neck2_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[19]";
connectAttr "ctrl_neck2_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[20]";
connectAttr "ctrl_neck2_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[21]";
connectAttr "ctrl_neck2_visibility.o" "Bear_Rig_Scale_HipsRN.phl[22]";
connectAttr "ctrl_Head_translateX.o" "Bear_Rig_Scale_HipsRN.phl[23]";
connectAttr "ctrl_Head_translateY.o" "Bear_Rig_Scale_HipsRN.phl[24]";
connectAttr "ctrl_Head_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[25]";
connectAttr "ctrl_Head_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[26]";
connectAttr "ctrl_Head_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[27]";
connectAttr "ctrl_Head_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[28]";
connectAttr "ctrl_Head_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[29]";
connectAttr "ctrl_Head_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[30]";
connectAttr "ctrl_Head_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[31]";
connectAttr "ctrl_Head_visibility.o" "Bear_Rig_Scale_HipsRN.phl[32]";
connectAttr "ctrl_jaw_translateX.o" "Bear_Rig_Scale_HipsRN.phl[33]";
connectAttr "ctrl_jaw_translateY.o" "Bear_Rig_Scale_HipsRN.phl[34]";
connectAttr "ctrl_jaw_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[35]";
connectAttr "ctrl_jaw_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[36]";
connectAttr "ctrl_jaw_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[37]";
connectAttr "ctrl_jaw_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[38]";
connectAttr "ctrl_jaw_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[39]";
connectAttr "ctrl_jaw_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[40]";
connectAttr "ctrl_jaw_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[41]";
connectAttr "ctrl_jaw_visibility.o" "Bear_Rig_Scale_HipsRN.phl[42]";
connectAttr "ctrl_R_Clavicle_translateX.o" "Bear_Rig_Scale_HipsRN.phl[44]";
connectAttr "ctrl_R_Clavicle_translateY.o" "Bear_Rig_Scale_HipsRN.phl[45]";
connectAttr "ctrl_R_Clavicle_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[46]";
connectAttr "ctrl_R_Clavicle_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[47]";
connectAttr "ctrl_R_Clavicle_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[48]";
connectAttr "ctrl_R_Clavicle_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[49]";
connectAttr "ctrl_R_Clavicle_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[50]";
connectAttr "ctrl_R_Clavicle_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[51]";
connectAttr "ctrl_R_Clavicle_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[52]";
connectAttr "ctrl_R_Clavicle_visibility.o" "Bear_Rig_Scale_HipsRN.phl[53]";
connectAttr "ctrl_R_shoulder1_translateX.o" "Bear_Rig_Scale_HipsRN.phl[54]";
connectAttr "ctrl_R_shoulder1_translateY.o" "Bear_Rig_Scale_HipsRN.phl[55]";
connectAttr "ctrl_R_shoulder1_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[56]";
connectAttr "ctrl_R_shoulder1_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[57]";
connectAttr "ctrl_R_shoulder1_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[58]";
connectAttr "ctrl_R_shoulder1_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[59]";
connectAttr "ctrl_R_shoulder1_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[60]";
connectAttr "ctrl_R_shoulder1_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[61]";
connectAttr "ctrl_R_shoulder1_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[62]";
connectAttr "ctrl_R_shoulder1_visibility.o" "Bear_Rig_Scale_HipsRN.phl[63]";
connectAttr "ctrl_R_elbow1_translateX.o" "Bear_Rig_Scale_HipsRN.phl[64]";
connectAttr "ctrl_R_elbow1_translateY.o" "Bear_Rig_Scale_HipsRN.phl[65]";
connectAttr "ctrl_R_elbow1_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[66]";
connectAttr "ctrl_R_elbow1_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[67]";
connectAttr "ctrl_R_elbow1_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[68]";
connectAttr "ctrl_R_elbow1_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[69]";
connectAttr "ctrl_R_elbow1_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[70]";
connectAttr "ctrl_R_elbow1_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[71]";
connectAttr "ctrl_R_elbow1_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[72]";
connectAttr "ctrl_R_elbow1_visibility.o" "Bear_Rig_Scale_HipsRN.phl[73]";
connectAttr "ctrl_R_wrist1_translateX.o" "Bear_Rig_Scale_HipsRN.phl[74]";
connectAttr "ctrl_R_wrist1_translateY.o" "Bear_Rig_Scale_HipsRN.phl[75]";
connectAttr "ctrl_R_wrist1_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[76]";
connectAttr "ctrl_R_wrist1_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[77]";
connectAttr "ctrl_R_wrist1_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[78]";
connectAttr "ctrl_R_wrist1_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[79]";
connectAttr "ctrl_R_wrist1_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[80]";
connectAttr "ctrl_R_wrist1_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[81]";
connectAttr "ctrl_R_wrist1_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[82]";
connectAttr "ctrl_R_wrist1_visibility.o" "Bear_Rig_Scale_HipsRN.phl[83]";
connectAttr "ctrl_R_claws1_translateX.o" "Bear_Rig_Scale_HipsRN.phl[84]";
connectAttr "ctrl_R_claws1_translateY.o" "Bear_Rig_Scale_HipsRN.phl[85]";
connectAttr "ctrl_R_claws1_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[86]";
connectAttr "ctrl_R_claws1_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[87]";
connectAttr "ctrl_R_claws1_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[88]";
connectAttr "ctrl_R_claws1_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[89]";
connectAttr "ctrl_R_claws1_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[90]";
connectAttr "ctrl_R_claws1_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[91]";
connectAttr "ctrl_R_claws1_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[92]";
connectAttr "ctrl_R_claws1_visibility.o" "Bear_Rig_Scale_HipsRN.phl[93]";
connectAttr "ctrl_L_Clavicle_translateX.o" "Bear_Rig_Scale_HipsRN.phl[94]";
connectAttr "ctrl_L_Clavicle_translateY.o" "Bear_Rig_Scale_HipsRN.phl[95]";
connectAttr "ctrl_L_Clavicle_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[96]";
connectAttr "ctrl_L_Clavicle_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[97]";
connectAttr "ctrl_L_Clavicle_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[98]";
connectAttr "ctrl_L_Clavicle_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[99]";
connectAttr "ctrl_L_Clavicle_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[100]";
connectAttr "ctrl_L_Clavicle_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[101]";
connectAttr "ctrl_L_Clavicle_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[102]";
connectAttr "ctrl_L_Clavicle_visibility.o" "Bear_Rig_Scale_HipsRN.phl[103]";
connectAttr "ctrl_L_shoulder1_translateX.o" "Bear_Rig_Scale_HipsRN.phl[104]";
connectAttr "ctrl_L_shoulder1_translateY.o" "Bear_Rig_Scale_HipsRN.phl[105]";
connectAttr "ctrl_L_shoulder1_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[106]";
connectAttr "ctrl_L_shoulder1_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[107]";
connectAttr "ctrl_L_shoulder1_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[108]";
connectAttr "ctrl_L_shoulder1_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[109]";
connectAttr "ctrl_L_shoulder1_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[110]";
connectAttr "ctrl_L_shoulder1_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[111]";
connectAttr "ctrl_L_shoulder1_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[112]";
connectAttr "ctrl_L_shoulder1_visibility.o" "Bear_Rig_Scale_HipsRN.phl[113]";
connectAttr "ctrl_L_elobow1_translateX.o" "Bear_Rig_Scale_HipsRN.phl[114]";
connectAttr "ctrl_L_elobow1_translateY.o" "Bear_Rig_Scale_HipsRN.phl[115]";
connectAttr "ctrl_L_elobow1_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[116]";
connectAttr "ctrl_L_elobow1_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[117]";
connectAttr "ctrl_L_elobow1_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[118]";
connectAttr "ctrl_L_elobow1_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[119]";
connectAttr "ctrl_L_elobow1_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[120]";
connectAttr "ctrl_L_elobow1_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[121]";
connectAttr "ctrl_L_elobow1_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[122]";
connectAttr "ctrl_L_elobow1_visibility.o" "Bear_Rig_Scale_HipsRN.phl[123]";
connectAttr "ctrl_L_wrist1_translateX.o" "Bear_Rig_Scale_HipsRN.phl[124]";
connectAttr "ctrl_L_wrist1_translateY.o" "Bear_Rig_Scale_HipsRN.phl[125]";
connectAttr "ctrl_L_wrist1_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[126]";
connectAttr "ctrl_L_wrist1_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[127]";
connectAttr "ctrl_L_wrist1_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[128]";
connectAttr "ctrl_L_wrist1_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[129]";
connectAttr "ctrl_L_wrist1_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[130]";
connectAttr "ctrl_L_wrist1_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[131]";
connectAttr "ctrl_L_wrist1_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[132]";
connectAttr "ctrl_L_wrist1_visibility.o" "Bear_Rig_Scale_HipsRN.phl[133]";
connectAttr "ctrl_L_claws1_translateX.o" "Bear_Rig_Scale_HipsRN.phl[134]";
connectAttr "ctrl_L_claws1_translateY.o" "Bear_Rig_Scale_HipsRN.phl[135]";
connectAttr "ctrl_L_claws1_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[136]";
connectAttr "ctrl_L_claws1_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[137]";
connectAttr "ctrl_L_claws1_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[138]";
connectAttr "ctrl_L_claws1_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[139]";
connectAttr "ctrl_L_claws1_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[140]";
connectAttr "ctrl_L_claws1_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[141]";
connectAttr "ctrl_L_claws1_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[142]";
connectAttr "ctrl_L_claws1_visibility.o" "Bear_Rig_Scale_HipsRN.phl[143]";
connectAttr "HipMove_ctrl_translateX.o" "Bear_Rig_Scale_HipsRN.phl[181]";
connectAttr "HipMove_ctrl_translateY.o" "Bear_Rig_Scale_HipsRN.phl[182]";
connectAttr "HipMove_ctrl_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[183]";
connectAttr "HipMove_ctrl_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[184]";
connectAttr "HipMove_ctrl_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[185]";
connectAttr "HipMove_ctrl_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[186]";
connectAttr "HipMove_ctrl_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[187]";
connectAttr "HipMove_ctrl_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[188]";
connectAttr "HipMove_ctrl_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[189]";
connectAttr "HipMove_ctrl_visibility.o" "Bear_Rig_Scale_HipsRN.phl[190]";
connectAttr "ctrl_back_translateX.o" "Bear_Rig_Scale_HipsRN.phl[191]";
connectAttr "ctrl_back_translateY.o" "Bear_Rig_Scale_HipsRN.phl[192]";
connectAttr "ctrl_back_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[193]";
connectAttr "ctrl_back_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[194]";
connectAttr "ctrl_back_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[195]";
connectAttr "ctrl_back_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[196]";
connectAttr "ctrl_back_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[197]";
connectAttr "ctrl_back_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[198]";
connectAttr "ctrl_back_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[199]";
connectAttr "ctrl_back_visibility.o" "Bear_Rig_Scale_HipsRN.phl[200]";
connectAttr "ctrl_hips1_translateX.o" "Bear_Rig_Scale_HipsRN.phl[201]";
connectAttr "ctrl_hips1_translateY.o" "Bear_Rig_Scale_HipsRN.phl[202]";
connectAttr "ctrl_hips1_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[203]";
connectAttr "ctrl_hips1_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[204]";
connectAttr "ctrl_hips1_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[205]";
connectAttr "ctrl_hips1_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[206]";
connectAttr "ctrl_hips1_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[207]";
connectAttr "ctrl_hips1_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[208]";
connectAttr "ctrl_hips1_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[209]";
connectAttr "ctrl_hips1_visibility.o" "Bear_Rig_Scale_HipsRN.phl[210]";
connectAttr "ctrl_R_Leg_translateX.o" "Bear_Rig_Scale_HipsRN.phl[211]";
connectAttr "ctrl_R_Leg_translateY.o" "Bear_Rig_Scale_HipsRN.phl[212]";
connectAttr "ctrl_R_Leg_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[213]";
connectAttr "ctrl_R_Leg_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[214]";
connectAttr "ctrl_R_Leg_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[215]";
connectAttr "ctrl_R_Leg_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[216]";
connectAttr "ctrl_R_Leg_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[217]";
connectAttr "ctrl_R_Leg_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[218]";
connectAttr "ctrl_R_Leg_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[219]";
connectAttr "ctrl_R_Leg_visibility.o" "Bear_Rig_Scale_HipsRN.phl[220]";
connectAttr "ctrl_R_knee3_translateX.o" "Bear_Rig_Scale_HipsRN.phl[221]";
connectAttr "ctrl_R_knee3_translateY.o" "Bear_Rig_Scale_HipsRN.phl[222]";
connectAttr "ctrl_R_knee3_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[223]";
connectAttr "ctrl_R_knee3_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[224]";
connectAttr "ctrl_R_knee3_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[225]";
connectAttr "ctrl_R_knee3_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[226]";
connectAttr "ctrl_R_knee3_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[227]";
connectAttr "ctrl_R_knee3_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[228]";
connectAttr "ctrl_R_knee3_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[229]";
connectAttr "ctrl_R_knee3_visibility.o" "Bear_Rig_Scale_HipsRN.phl[230]";
connectAttr "ctrl_R_foot2_translateX.o" "Bear_Rig_Scale_HipsRN.phl[231]";
connectAttr "ctrl_R_foot2_translateY.o" "Bear_Rig_Scale_HipsRN.phl[232]";
connectAttr "ctrl_R_foot2_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[233]";
connectAttr "ctrl_R_foot2_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[234]";
connectAttr "ctrl_R_foot2_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[235]";
connectAttr "ctrl_R_foot2_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[236]";
connectAttr "ctrl_R_foot2_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[237]";
connectAttr "ctrl_R_foot2_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[238]";
connectAttr "ctrl_R_foot2_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[239]";
connectAttr "ctrl_R_foot2_visibility.o" "Bear_Rig_Scale_HipsRN.phl[240]";
connectAttr "ctrl_R_toes2_translateX.o" "Bear_Rig_Scale_HipsRN.phl[241]";
connectAttr "ctrl_R_toes2_translateY.o" "Bear_Rig_Scale_HipsRN.phl[242]";
connectAttr "ctrl_R_toes2_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[243]";
connectAttr "ctrl_R_toes2_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[244]";
connectAttr "ctrl_R_toes2_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[245]";
connectAttr "ctrl_R_toes2_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[246]";
connectAttr "ctrl_R_toes2_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[247]";
connectAttr "ctrl_R_toes2_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[248]";
connectAttr "ctrl_R_toes2_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[249]";
connectAttr "ctrl_R_toes2_visibility.o" "Bear_Rig_Scale_HipsRN.phl[250]";
connectAttr "ctrl_L_Leg_translateX.o" "Bear_Rig_Scale_HipsRN.phl[251]";
connectAttr "ctrl_L_Leg_translateY.o" "Bear_Rig_Scale_HipsRN.phl[252]";
connectAttr "ctrl_L_Leg_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[253]";
connectAttr "ctrl_L_Leg_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[254]";
connectAttr "ctrl_L_Leg_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[255]";
connectAttr "ctrl_L_Leg_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[256]";
connectAttr "ctrl_L_Leg_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[257]";
connectAttr "ctrl_L_Leg_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[258]";
connectAttr "ctrl_L_Leg_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[259]";
connectAttr "ctrl_L_Leg_visibility.o" "Bear_Rig_Scale_HipsRN.phl[260]";
connectAttr "ctrl_L_knee3_translateX.o" "Bear_Rig_Scale_HipsRN.phl[261]";
connectAttr "ctrl_L_knee3_translateY.o" "Bear_Rig_Scale_HipsRN.phl[262]";
connectAttr "ctrl_L_knee3_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[263]";
connectAttr "ctrl_L_knee3_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[264]";
connectAttr "ctrl_L_knee3_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[265]";
connectAttr "ctrl_L_knee3_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[266]";
connectAttr "ctrl_L_knee3_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[267]";
connectAttr "ctrl_L_knee3_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[268]";
connectAttr "ctrl_L_knee3_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[269]";
connectAttr "ctrl_L_knee3_visibility.o" "Bear_Rig_Scale_HipsRN.phl[270]";
connectAttr "ctrl_L_foot2_translateX.o" "Bear_Rig_Scale_HipsRN.phl[271]";
connectAttr "ctrl_L_foot2_translateY.o" "Bear_Rig_Scale_HipsRN.phl[272]";
connectAttr "ctrl_L_foot2_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[273]";
connectAttr "ctrl_L_foot2_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[274]";
connectAttr "ctrl_L_foot2_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[275]";
connectAttr "ctrl_L_foot2_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[276]";
connectAttr "ctrl_L_foot2_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[277]";
connectAttr "ctrl_L_foot2_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[278]";
connectAttr "ctrl_L_foot2_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[279]";
connectAttr "ctrl_L_foot2_visibility.o" "Bear_Rig_Scale_HipsRN.phl[280]";
connectAttr "ctrl_L_toes2_translateX.o" "Bear_Rig_Scale_HipsRN.phl[281]";
connectAttr "ctrl_L_toes2_translateY.o" "Bear_Rig_Scale_HipsRN.phl[282]";
connectAttr "ctrl_L_toes2_translateZ.o" "Bear_Rig_Scale_HipsRN.phl[283]";
connectAttr "ctrl_L_toes2_rotateX.o" "Bear_Rig_Scale_HipsRN.phl[284]";
connectAttr "ctrl_L_toes2_rotateY.o" "Bear_Rig_Scale_HipsRN.phl[285]";
connectAttr "ctrl_L_toes2_rotateZ.o" "Bear_Rig_Scale_HipsRN.phl[286]";
connectAttr "ctrl_L_toes2_scaleX.o" "Bear_Rig_Scale_HipsRN.phl[287]";
connectAttr "ctrl_L_toes2_scaleY.o" "Bear_Rig_Scale_HipsRN.phl[288]";
connectAttr "ctrl_L_toes2_scaleZ.o" "Bear_Rig_Scale_HipsRN.phl[289]";
connectAttr "ctrl_L_toes2_visibility.o" "Bear_Rig_Scale_HipsRN.phl[290]";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "Bear_Rig_Scale_Hips1:renderLayerManager.rlmi[0]" "Bear_Rig_Scale_Hips1:defaultRenderLayer.rlid"
		;
connectAttr "Bear_Rig_Scale_Hips1:BearEdited_02:blinn2SG1.msg" "Bear_Rig_Scale_Hips1:MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Bear_Rig_Scale_Hips1:BearEdited_02:blinn3SG1.msg" "Bear_Rig_Scale_Hips1:MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Bear_Rig_Scale_Hips1:BearEdited_02:blinn1SG1.msg" "Bear_Rig_Scale_Hips1:MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Bear_Rig_Scale_Hips1:file1.oc" "Bear_Rig_Scale_Hips1:blinn5.c";
connectAttr ":defaultColorMgtGlobals.cme" "Bear_Rig_Scale_Hips1:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Bear_Rig_Scale_Hips1:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Bear_Rig_Scale_Hips1:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Bear_Rig_Scale_Hips1:file1.ws";
connectAttr "Bear_Rig_Scale_Hips1:place2dTexture1.c" "Bear_Rig_Scale_Hips1:file1.c"
		;
connectAttr "Bear_Rig_Scale_Hips1:place2dTexture1.tf" "Bear_Rig_Scale_Hips1:file1.tf"
		;
connectAttr "Bear_Rig_Scale_Hips1:place2dTexture1.rf" "Bear_Rig_Scale_Hips1:file1.rf"
		;
connectAttr "Bear_Rig_Scale_Hips1:place2dTexture1.mu" "Bear_Rig_Scale_Hips1:file1.mu"
		;
connectAttr "Bear_Rig_Scale_Hips1:place2dTexture1.mv" "Bear_Rig_Scale_Hips1:file1.mv"
		;
connectAttr "Bear_Rig_Scale_Hips1:place2dTexture1.s" "Bear_Rig_Scale_Hips1:file1.s"
		;
connectAttr "Bear_Rig_Scale_Hips1:place2dTexture1.wu" "Bear_Rig_Scale_Hips1:file1.wu"
		;
connectAttr "Bear_Rig_Scale_Hips1:place2dTexture1.wv" "Bear_Rig_Scale_Hips1:file1.wv"
		;
connectAttr "Bear_Rig_Scale_Hips1:place2dTexture1.re" "Bear_Rig_Scale_Hips1:file1.re"
		;
connectAttr "Bear_Rig_Scale_Hips1:place2dTexture1.of" "Bear_Rig_Scale_Hips1:file1.of"
		;
connectAttr "Bear_Rig_Scale_Hips1:place2dTexture1.r" "Bear_Rig_Scale_Hips1:file1.ro"
		;
connectAttr "Bear_Rig_Scale_Hips1:place2dTexture1.n" "Bear_Rig_Scale_Hips1:file1.n"
		;
connectAttr "Bear_Rig_Scale_Hips1:place2dTexture1.vt1" "Bear_Rig_Scale_Hips1:file1.vt1"
		;
connectAttr "Bear_Rig_Scale_Hips1:place2dTexture1.vt2" "Bear_Rig_Scale_Hips1:file1.vt2"
		;
connectAttr "Bear_Rig_Scale_Hips1:place2dTexture1.vt3" "Bear_Rig_Scale_Hips1:file1.vt3"
		;
connectAttr "Bear_Rig_Scale_Hips1:place2dTexture1.vc1" "Bear_Rig_Scale_Hips1:file1.vc1"
		;
connectAttr "Bear_Rig_Scale_Hips1:place2dTexture1.o" "Bear_Rig_Scale_Hips1:file1.uv"
		;
connectAttr "Bear_Rig_Scale_Hips1:place2dTexture1.ofs" "Bear_Rig_Scale_Hips1:file1.fs"
		;
connectAttr "Bear_Rig_Scale_Hips1:blinn5.msg" "Bear_Rig_Scale_Hips1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Bear_Rig_Scale_Hips1:file1.msg" "Bear_Rig_Scale_Hips1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Bear_Rig_Scale_Hips1:place2dTexture1.msg" "Bear_Rig_Scale_Hips1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Bear_Rig_Scale_Hips1:blinn4.msg" "Bear_Rig_Scale_Hips1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "layerManager.dli[2]" "Bear_Rig_Scale_Hips1:Bear_Mesh_DoNotTouch.id"
		;
connectAttr "layerManager.dli[3]" "Bear_Rig_Scale_Hips1:Bear_Skeleton_DoNotTouch.id"
		;
connectAttr "NewBearSniff:renderLayerManager.rlmi[0]" "NewBearSniff:defaultRenderLayer.rlid"
		;
connectAttr "NewBearSniff:BearEdited_02:blinn2SG1.msg" "NewBearSniff:MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "NewBearSniff:BearEdited_02:blinn3SG1.msg" "NewBearSniff:MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "NewBearSniff:BearEdited_02:blinn1SG1.msg" "NewBearSniff:MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "NewBearSniff:file1.oc" "NewBearSniff:blinn5.c";
connectAttr ":defaultColorMgtGlobals.cme" "NewBearSniff:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "NewBearSniff:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "NewBearSniff:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "NewBearSniff:file1.ws";
connectAttr "NewBearSniff:place2dTexture1.c" "NewBearSniff:file1.c";
connectAttr "NewBearSniff:place2dTexture1.tf" "NewBearSniff:file1.tf";
connectAttr "NewBearSniff:place2dTexture1.rf" "NewBearSniff:file1.rf";
connectAttr "NewBearSniff:place2dTexture1.mu" "NewBearSniff:file1.mu";
connectAttr "NewBearSniff:place2dTexture1.mv" "NewBearSniff:file1.mv";
connectAttr "NewBearSniff:place2dTexture1.s" "NewBearSniff:file1.s";
connectAttr "NewBearSniff:place2dTexture1.wu" "NewBearSniff:file1.wu";
connectAttr "NewBearSniff:place2dTexture1.wv" "NewBearSniff:file1.wv";
connectAttr "NewBearSniff:place2dTexture1.re" "NewBearSniff:file1.re";
connectAttr "NewBearSniff:place2dTexture1.of" "NewBearSniff:file1.of";
connectAttr "NewBearSniff:place2dTexture1.r" "NewBearSniff:file1.ro";
connectAttr "NewBearSniff:place2dTexture1.n" "NewBearSniff:file1.n";
connectAttr "NewBearSniff:place2dTexture1.vt1" "NewBearSniff:file1.vt1";
connectAttr "NewBearSniff:place2dTexture1.vt2" "NewBearSniff:file1.vt2";
connectAttr "NewBearSniff:place2dTexture1.vt3" "NewBearSniff:file1.vt3";
connectAttr "NewBearSniff:place2dTexture1.vc1" "NewBearSniff:file1.vc1";
connectAttr "NewBearSniff:place2dTexture1.o" "NewBearSniff:file1.uv";
connectAttr "NewBearSniff:place2dTexture1.ofs" "NewBearSniff:file1.fs";
connectAttr "NewBearSniff:blinn5.msg" "NewBearSniff:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "NewBearSniff:file1.msg" "NewBearSniff:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "NewBearSniff:place2dTexture1.msg" "NewBearSniff:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "NewBearSniff:blinn4.msg" "NewBearSniff:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "layerManager.dli[4]" "NewBearSniff:Bear_Mesh_DoNotTouch.id";
connectAttr "layerManager.dli[5]" "NewBearSniff:Bear_Skeleton_DoNotTouch.id";
connectAttr "NewBearSniff:BestBoyRig:renderLayerManager.rlmi[0]" "NewBearSniff:BestBoyRig:defaultRenderLayer.rlid"
		;
connectAttr "NewBearSniff:BestBoyRig:Skin.msg" "NewBearSniff:BestBoyRig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "NewBearSniff:BestBoyRig:Bule.msg" "NewBearSniff:BestBoyRig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "layerManager.dli[9]" "NewBearSniff:BestBoyRig:LB_geo_TOUCH_GENTLY.id"
		;
connectAttr "layerManager.dli[7]" "NewBearSniff:BestBoyRig:OB_geo.id";
connectAttr "layerManager.dli[10]" "NewBearSniff:BestBoyRig:OB_DEFskel_DO_NOT_TOUCH.id"
		;
connectAttr "layerManager.dli[11]" "NewBearSniff:BestBoyRig:OB_ctrl_TOUCH_ME.id"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:renderLayerManager.rlmi[0]" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:defaultRenderLayer.rlid"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG1.msg" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG1.msg" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:BearEdited_02:blinn1SG1.msg" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.oc" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:blinn5.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.ws"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:place2dTexture1.c" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.c"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:place2dTexture1.tf" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.tf"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:place2dTexture1.rf" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.rf"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:place2dTexture1.mu" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.mu"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:place2dTexture1.mv" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.mv"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:place2dTexture1.s" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.s"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:place2dTexture1.wu" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.wu"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:place2dTexture1.wv" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.wv"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:place2dTexture1.re" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.re"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:place2dTexture1.of" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.of"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:place2dTexture1.r" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.ro"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:place2dTexture1.n" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.n"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:place2dTexture1.vt1" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.vt1"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:place2dTexture1.vt2" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.vt2"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:place2dTexture1.vt3" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.vt3"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:place2dTexture1.vc1" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.vc1"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:place2dTexture1.o" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.uv"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:place2dTexture1.ofs" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.fs"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:blinn5.msg" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.msg" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:place2dTexture1.msg" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:blinn4.msg" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "layerManager.dli[6]" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:Bear_Mesh_DoNotTouch.id"
		;
connectAttr "layerManager.dli[8]" "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:Bear_Skeleton_DoNotTouch.id"
		;
connectAttr "NewBearSniff:pasted__renderLayerManager.rlmi[0]" "NewBearSniff:pasted__defaultRenderLayer.rlid"
		;
connectAttr "NewBearSniff:BearEdited_03:blinn2SG1.msg" "NewBearSniff:pasted__MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "NewBearSniff:BearEdited_03:blinn3SG1.msg" "NewBearSniff:pasted__MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "NewBearSniff:BearEdited_03:blinn1SG1.msg" "NewBearSniff:pasted__MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "NewBearSniff:pasted__file1.oc" "NewBearSniff:pasted__blinn5.c";
connectAttr ":defaultColorMgtGlobals.cme" "NewBearSniff:pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "NewBearSniff:pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "NewBearSniff:pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "NewBearSniff:pasted__file1.ws";
connectAttr "NewBearSniff:pasted__place2dTexture1.c" "NewBearSniff:pasted__file1.c"
		;
connectAttr "NewBearSniff:pasted__place2dTexture1.tf" "NewBearSniff:pasted__file1.tf"
		;
connectAttr "NewBearSniff:pasted__place2dTexture1.rf" "NewBearSniff:pasted__file1.rf"
		;
connectAttr "NewBearSniff:pasted__place2dTexture1.mu" "NewBearSniff:pasted__file1.mu"
		;
connectAttr "NewBearSniff:pasted__place2dTexture1.mv" "NewBearSniff:pasted__file1.mv"
		;
connectAttr "NewBearSniff:pasted__place2dTexture1.s" "NewBearSniff:pasted__file1.s"
		;
connectAttr "NewBearSniff:pasted__place2dTexture1.wu" "NewBearSniff:pasted__file1.wu"
		;
connectAttr "NewBearSniff:pasted__place2dTexture1.wv" "NewBearSniff:pasted__file1.wv"
		;
connectAttr "NewBearSniff:pasted__place2dTexture1.re" "NewBearSniff:pasted__file1.re"
		;
connectAttr "NewBearSniff:pasted__place2dTexture1.of" "NewBearSniff:pasted__file1.of"
		;
connectAttr "NewBearSniff:pasted__place2dTexture1.r" "NewBearSniff:pasted__file1.ro"
		;
connectAttr "NewBearSniff:pasted__place2dTexture1.n" "NewBearSniff:pasted__file1.n"
		;
connectAttr "NewBearSniff:pasted__place2dTexture1.vt1" "NewBearSniff:pasted__file1.vt1"
		;
connectAttr "NewBearSniff:pasted__place2dTexture1.vt2" "NewBearSniff:pasted__file1.vt2"
		;
connectAttr "NewBearSniff:pasted__place2dTexture1.vt3" "NewBearSniff:pasted__file1.vt3"
		;
connectAttr "NewBearSniff:pasted__place2dTexture1.vc1" "NewBearSniff:pasted__file1.vc1"
		;
connectAttr "NewBearSniff:pasted__place2dTexture1.o" "NewBearSniff:pasted__file1.uv"
		;
connectAttr "NewBearSniff:pasted__place2dTexture1.ofs" "NewBearSniff:pasted__file1.fs"
		;
connectAttr "NewBearSniff:pasted__blinn5.msg" "NewBearSniff:pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "NewBearSniff:pasted__file1.msg" "NewBearSniff:pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "NewBearSniff:pasted__place2dTexture1.msg" "NewBearSniff:pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "NewBearSniff:pasted__blinn4.msg" "NewBearSniff:pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "layerManager.dli[12]" "NewBearSniff:pasted__Bear_Mesh_DoNotTouch.id"
		;
connectAttr "layerManager.dli[13]" "NewBearSniff:pasted__Bear_Skeleton_DoNotTouch.id"
		;
connectAttr "NewBearSniff:BoyRigsnewest:renderLayerManager.rlmi[0]" "NewBearSniff:BoyRigsnewest:defaultRenderLayer.rlid"
		;
connectAttr "NewBearSniff:BoyRigsnewest:Skin.msg" "NewBearSniff:BoyRigsnewest:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "NewBearSniff:BoyRigsnewest:Bule.msg" "NewBearSniff:BoyRigsnewest:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "layerManager.dli[15]" "NewBearSniff:BoyRigsnewest:LB_geo_TOUCH_GENTLY.id"
		;
connectAttr "layerManager.dli[14]" "NewBearSniff:BoyRigsnewest:OB_geo.id";
connectAttr "layerManager.dli[16]" "NewBearSniff:BoyRigsnewest:OB_DEFskel_DO_NOT_TOUCH.id"
		;
connectAttr "layerManager.dli[17]" "NewBearSniff:BoyRigsnewest:OB_ctrl_TOUCH_ME.id"
		;
connectAttr "Bear_Rig_Scale_Hips1:finalbear1_blinn.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "Bear_Rig_Scale_Hips1:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Bear_Rig_Scale_Hips1:blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "Bear_Rig_Scale_Hips1:clawandtooth.msg" ":defaultShaderList1.s" -na;
connectAttr "Bear_Rig_Scale_Hips1:BearEdited_02:blinn2SG1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Bear_Rig_Scale_Hips1:BearEdited_02:blinn3SG1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Bear_Rig_Scale_Hips1:BearEdited_02:blinn1SG1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Bear_Rig_Scale_Hips1:blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "Bear_Rig_Scale_Hips1:blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "NewBearSniff:finalbear1_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "NewBearSniff:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "NewBearSniff:blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "NewBearSniff:clawandtooth.msg" ":defaultShaderList1.s" -na;
connectAttr "NewBearSniff:BearEdited_02:blinn2SG1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "NewBearSniff:BearEdited_02:blinn3SG1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "NewBearSniff:BearEdited_02:blinn1SG1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "NewBearSniff:blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "NewBearSniff:blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "NewBearSniff:BestBoyRig:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "NewBearSniff:BestBoyRig:Black.msg" ":defaultShaderList1.s" -na;
connectAttr "NewBearSniff:BestBoyRig:REd.msg" ":defaultShaderList1.s" -na;
connectAttr "NewBearSniff:BestBoyRig:Bule.msg" ":defaultShaderList1.s" -na;
connectAttr "NewBearSniff:BestBoyRig:Skin.msg" ":defaultShaderList1.s" -na;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:finalbear1_blinn.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:blinn1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:blinn2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:clawandtooth.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:BearEdited_02:blinn2SG1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:BearEdited_02:blinn3SG1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:BearEdited_02:blinn1SG1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:blinn4.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:blinn5.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "NewBearSniff:pasted__finalbear1_blinn.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "NewBearSniff:pasted__blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "NewBearSniff:pasted__blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "NewBearSniff:pasted__clawandtooth.msg" ":defaultShaderList1.s" -na;
connectAttr "NewBearSniff:BearEdited_03:blinn2SG1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "NewBearSniff:BearEdited_03:blinn3SG1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "NewBearSniff:BearEdited_03:blinn1SG1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "NewBearSniff:pasted__blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "NewBearSniff:pasted__blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "NewBearSniff:BoyRigsnewest:lambert2.msg" ":defaultShaderList1.s" -na
		;
connectAttr "NewBearSniff:BoyRigsnewest:Black.msg" ":defaultShaderList1.s" -na;
connectAttr "NewBearSniff:BoyRigsnewest:REd.msg" ":defaultShaderList1.s" -na;
connectAttr "NewBearSniff:BoyRigsnewest:Bule.msg" ":defaultShaderList1.s" -na;
connectAttr "NewBearSniff:BoyRigsnewest:Skin.msg" ":defaultShaderList1.s" -na;
connectAttr "Bear_Rig_Scale_Hips1:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "NewBearSniff:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "NewBearSniff:pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Bear_Rig_Scale_Hips1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "NewBearSniff:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "NewBearSniff:BestBoyRig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "NewBearSniff:pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "NewBearSniff:BoyRigsnewest:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Bear_Rig_Scale_Hips1:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "NewBearSniff:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "NewBearSniff:BestBoyRig:Bear_Rig_Scale_Hips:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "NewBearSniff:pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[172]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[171]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[170]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[169]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[168]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[167]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[166]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[165]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[164]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[163]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[162]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[161]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[160]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[159]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[158]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[157]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[156]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[155]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[154]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[153]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[152]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[151]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[150]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[149]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[148]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[147]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[180]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[179]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[178]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[177]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[176]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[175]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[174]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[173]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[145]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[144]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[146]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Bear_Rig_Scale_HipsRN.phl[43]" ":initialShadingGroup.dsm" -na;
connectAttr "groundShape.iog" ":initialShadingGroup.dsm" -na;
// End of 21_bearBites_003.ma
