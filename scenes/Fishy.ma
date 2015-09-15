//Maya ASCII 2016 scene
//Name: Fishy.ma
//Last modified: Tue, Sep 15, 2015 11:35:20 AM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C94E2C2F-467D-81B8-B0F8-E4AF846C2ED5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.441142133739501 13.276028739797637 -18.09360102832985 ;
	setAttr ".r" -type "double3" -18.338352769383992 595.79999999987933 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "59716952-445D-6F8A-302F-D19813AA14D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.739790167860278;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D4808C5A-4D5F-9A4E-C2F8-31801F7DA804";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.34092149934838428 100.1 -0.99585874705991373 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "84765922-40BD-72EA-3F1A-8CAF07943574";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.4573194290518181;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "18784EEB-4441-6DD3-39F2-0FB818D8AE14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.87763715333629966 0.35013234253873371 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4C9D37B0-46CC-9146-25CC-79BBCCD75FDC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 15.869977067695309;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "00985C99-4A50-D8C2-17AF-B3A71682E1E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -1.2363144394878864 0.39486050982967968 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5DD712C2-4CF5-3F56-7E76-F981FAB4E822";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.3140456931146902;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "5E96E117-43B3-48FA-C9C1-278C19E0D30F";
	setAttr ".t" -type "double3" 0 -0.16596109314795005 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "05C0F3EF-4CE3-BBB1-8386-D5BA890098D0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "3AAA8539-4C43-BB38-2AF1-DAB0AD5A74B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "Control";
	rename -uid "2A63E1F7-4A16-FF78-70F6-9CA2BC817D50";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 -0.0018425904352290523 0 -0.99999999999999978 1;
	setAttr ".radi" 1.5;
createNode joint -n "fish_head" -p "Control";
	rename -uid "1398A88B-426B-06BA-BBB4-28B43DFD6095";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 6.3611093629270304e-015 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 -0.0018425904352290523 0 -0.99999999999999978 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "fish_mid" -p "fish_head";
	rename -uid "C4C801FB-4793-D682-F751-F29E82CBDFA5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 -0.0018425904352290523 0 1.0000000000000002 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "fish_tail" -p "fish_mid";
	rename -uid "897034EB-4A1F-E917-AFF9-A2B95CFD6B39";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 2.2204460492503131e-016 0 -0.0018425904352290523 0 3 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "fish_end" -p "fish_tail";
	rename -uid "1BCA5D9F-4187-698F-6F79-3997ACBEFF14";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1.0000000000000004 0
		 -0.0018425904352290523 0 5.0000000000000009 1;
	setAttr ".radi" 0.55172413793103448;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "778D1D5D-42BC-CAC0-2202-7DB0F807E211";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8C4D7145-4802-49EB-28C4-A4B1EF7E5249";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "87AE3D8D-40F3-5203-5F87-22941D9F4E78";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC553C9B-4244-7E40-D7E9-D19BE4507030";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "94F14FCE-4E58-7358-AE5E-7DA7682C0DD1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4FA5430C-44EA-FAD3-8882-FF9D078C251E";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "829DA856-4291-A6E8-C0D8-8B8798A3F28C";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1349101581428913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1349101 -0.5 ;
	setAttr ".rs" 53790;
	setAttr ".lt" -type "double3" 0 -4.4136804860954955e-017 0.36040436223476613 ;
	setAttr ".ls" -type "double3" 0.64925203145331201 0.64925203145331201 0.77582959286655728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.6349101581428913 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 5.6349101581428913 -0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C1899E40-481C-2D52-9A8A-20B060D095BE";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1349101581428913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1349101 -0.86040437 ;
	setAttr ".rs" 61967;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 0.060551451302543996 0.21539950240628603 ;
	setAttr ".ls" -type "double3" 0.45955045052270144 0.45955045052270144 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41231298446655273 4.7225971736763386 -0.860404372215271 ;
	setAttr ".cbx" -type "double3" 0.41231298446655273 5.547223142609444 -0.860404372215271 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0EBA339A-4D65-D73C-D19E-A683472A3504";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.038216386 -0.038216386 0
		 0 -0.038216386 0 -0.038216386 -0.038216386 0 0.038216386 0 0 -0.038216386 0 0 0.038216386
		 0.038216386 0 0 0.038216386 0 -0.038216386 0.038216386 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EE1EE321-4775-A292-67F1-5E9D50C03977";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1349101581428913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1349101 0.5 ;
	setAttr ".rs" 34568;
	setAttr ".lt" -type "double3" 0 0 0.514219940484411 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.6349101581428913 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 5.6349101581428913 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "782B7DA7-48CC-948A-0BBF-CC8E42E00C4A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -0.053238422 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.053238422 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.053238422 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.03745243 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.03745243 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.03745243 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.051630836 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.051630836 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.051630836 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.051630836 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.051630836 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.051630836 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.051630836 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.051630836 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A6AB9CEC-44FC-DA61-1D05-1F9FC60848C3";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1349101581428913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1349101 1.01422 ;
	setAttr ".rs" 41872;
	setAttr ".lt" -type "double3" 0 0 0.56060849140145974 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.6349101581428913 1.0142199993133545 ;
	setAttr ".cbx" -type "double3" 0.5 5.6349101581428913 1.0142199993133545 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "662F55C5-426B-7C0F-ADAE-229D333718F4";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1349101581428913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1349101 1.5748285 ;
	setAttr ".rs" 34275;
	setAttr ".lt" -type "double3" 0 -2.5431597788026891e-016 0.81730372990419309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.6349101581428913 1.5748283863067627 ;
	setAttr ".cbx" -type "double3" 0.5 5.6349101581428913 1.5748285055160522 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6A08ABB1-4A1D-249E-10F6-A789C93496C2";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1349101581428913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1349101 2.392132 ;
	setAttr ".rs" 61191;
	setAttr ".lt" -type "double3" 1.510423857587948e-017 -1.3118533943675304e-016 0.59653513451026663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.6349101581428913 2.392132043838501 ;
	setAttr ".cbx" -type "double3" 0.5 5.6349101581428913 2.3921322822570801 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B4351493-4F68-17AD-B5A4-BCA08B65AE05";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1349101581428913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1349101 2.9886675 ;
	setAttr ".rs" 40438;
	setAttr ".lt" -type "double3" 2.1825921468375184e-017 3.3285319038704286e-016 0.59682560106644678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5000002384185791 4.6349101581428913 2.9886672496795654 ;
	setAttr ".cbx" -type "double3" 0.5000002384185791 5.6349101581428913 2.9886674880981445 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "05A9D1C8-4828-D987-B67F-26B5B8407FB1";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1349101581428913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1349101 3.5854931 ;
	setAttr ".rs" 34358;
	setAttr ".lt" -type "double3" -4.9912528147702919e-017 -8.6043292907052457e-016 
		0.615343906101676 ;
	setAttr ".ls" -type "double3" 0.065369909694256309 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5000004768371582 4.6349101581428913 3.5854928493499756 ;
	setAttr ".cbx" -type "double3" 0.5000004768371582 5.6349101581428913 3.5854930877685547 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "746EA207-4DCC-AFC6-4E76-669FC3418CE3";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1349101581428913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1349101 4.2008371 ;
	setAttr ".rs" 57692;
	setAttr ".lt" -type "double3" 0 -3.3467494649835005e-016 0.58408578228806163 ;
	setAttr ".ls" -type "double3" 0.17269019790989951 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26634299755096436 4.6349101581428913 4.2008366584777832 ;
	setAttr ".cbx" -type "double3" 0.26634299755096436 5.6349101581428913 4.2008371353149414 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C83CBD55-46EE-C3D5-5C16-DCB364F7AAB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[42]" "e[51]" "e[58]" "e[61]" "e[71]" "e[78]" "e[87]" "e[94]" "e[103]" "e[110]" "e[119]" "e[126]" "e[135]" "e[142]" "e[151]" "e[158]" "e[167]" "e[174]" "e[177]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1349101581428913 0 1;
	setAttr ".wt" 0.55584555864334106;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E3C8C3C6-4906-F012-F0CC-609549F6D215";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.35298467 1.8626451e-009 ;
	setAttr ".tk[9]" -type "float3" 0 0.3529847 -9.3132257e-010 ;
	setAttr ".tk[46]" -type "float3" 0 0.35298467 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.35298467 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.35298467 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.35298467 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.35298467 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.084827997 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.084827997 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.084827997 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.071306974 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.071306974 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.071306974 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.10070699 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.10070699 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.10070699 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.13475601 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.13475601 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.13475601 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "92889EB6-49F9-028D-8734-8AAC4EE0BF4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[46]" "e[55]" "e[64]" "e[67]" "e[75]" "e[82]" "e[91]" "e[98]" "e[107]" "e[114]" "e[123]" "e[130]" "e[139]" "e[146]" "e[155]" "e[162]" "e[171]" "e[180]" "e[183]" "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1349101581428913 0 1;
	setAttr ".wt" 0.56735700368881226;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "101F5B2C-4E71-B080-3C3C-12884549953D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[156:157]" "e[159]" "e[161]" "e[163]" "e[165:166]" "e[169]" "e[224]" "e[234]" "e[274]" "e[284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1349101581428913 0 1;
	setAttr ".wt" 0.51780378818511963;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "93671867-4381-0160-0826-7DA489E6E4B0";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.036340062 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[3]" -type "float3" -0.084986672 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.084986672 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.078490913 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.078490913 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.036340062 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.036340062 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[22]" -type "float3" 0.084986672 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.084986672 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.070082217 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.070082217 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.036340062 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.10524998 ;
	setAttr ".tk[35]" -type "float3" -0.051144272 0 -0.10524998 ;
	setAttr ".tk[37]" -type "float3" 0.051144272 0 -0.10524998 ;
	setAttr ".tk[38]" -type "float3" 0 -0.036340062 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.036340062 0 ;
	setAttr ".tk[43]" -type "float3" -0.084986672 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[45]" -type "float3" 0.084986672 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.036340062 0 ;
	setAttr ".tk[51]" -type "float3" -0.084986672 0 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[53]" -type "float3" 0.084986672 0 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.036340062 0 ;
	setAttr ".tk[59]" -type "float3" -0.084986672 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[61]" -type "float3" 0.084986672 0 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.036340062 0 ;
	setAttr ".tk[67]" -type "float3" -0.084986709 0 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[69]" -type "float3" 0.084986709 0 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.036340062 0 ;
	setAttr ".tk[75]" -type "float3" -0.084986746 0 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[77]" -type "float3" 0.084986746 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.060954541 0.11788132 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.036340062 0 ;
	setAttr ".tk[83]" -type "float3" 0.026043981 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.060954541 0.11788132 0 ;
	setAttr ".tk[85]" -type "float3" -0.026043981 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.060954541 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.060954541 0 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.036340062 0 ;
	setAttr ".tk[92]" -type "float3" -0.026544554 0 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.11788132 0 ;
	setAttr ".tk[94]" -type "float3" 0.026544554 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.078962319 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.078962319 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.073662117 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.066801056 0 0 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.10524998 ;
	setAttr ".tk[119]" -type "float3" 0.078962378 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.078962348 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.078962319 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.078962319 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.078962319 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.078962304 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.072191902 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.063427672 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.10524998 ;
	setAttr ".tk[144]" -type "float3" -0.078962378 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.078962341 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.078962304 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.078962304 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.078962304 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.078962304 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "525938F3-4F11-314C-15AF-51B75EFE393C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1317\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.8725\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"Control\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.8725\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"Control\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n"
		+ "                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EE4FBD19-47A3-C2EF-31EF-D7A81AF27021";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 188 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F5E6DDF4-423B-76A0-FE22-34970F5C29AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[172:173]" "e[176]" "e[179]" "e[181]" "e[184]" "e[186]" "e[189]" "e[226]" "e[232]" "e[276]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1349101581428913 0 1;
	setAttr ".wt" 0.5182221531867981;
	setAttr ".dr" no;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A13DED9E-4B3A-4DD2-0BD2-AD9F7B8CCDE4";
	setAttr ".uopa" yes;
	setAttr -s 155 ".tk";
	setAttr ".tk[0]" -type "float3" -0.11700785 0.028249118 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.079960957 0 ;
	setAttr ".tk[2]" -type "float3" 0.11700785 0.10821007 0 ;
	setAttr ".tk[3]" -type "float3" -0.13689607 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.13689607 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.043130592 -0.13772193 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.10069386 0 ;
	setAttr ".tk[7]" -type "float3" 0.043130592 -0.13772193 0 ;
	setAttr ".tk[8]" -type "float3" -0.0040076999 -0.13772193 0 ;
	setAttr ".tk[10]" -type "float3" 0.0040076999 -0.13772193 0 ;
	setAttr ".tk[11]" -type "float3" 0.055291526 -0.13772193 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.083771147 0 ;
	setAttr ".tk[13]" -type "float3" -0.055291526 -0.13772193 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.10763218 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.00057789125 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.10763218 0 ;
	setAttr ".tk[19]" -type "float3" -0.07256341 0.089383148 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.018826924 0 ;
	setAttr ".tk[21]" -type "float3" 0.07256341 0.12977163 0 ;
	setAttr ".tk[22]" -type "float3" 0.084897257 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.084897257 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.049368177 -0.084810384 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.084810384 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.084810384 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.056540258 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.16475034 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.16475034 0 ;
	setAttr ".tk[32]" -type "float3" 0.045908839 -0.10427243 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.10427243 0 ;
	setAttr ".tk[34]" -type "float3" -8.4695503e-018 -0.0060246321 -0.13146764 ;
	setAttr ".tk[35]" -type "float3" 0.053712118 -0.0015683353 0 ;
	setAttr ".tk[36]" -type "float3" -0.045908839 -0.10427243 0 ;
	setAttr ".tk[37]" -type "float3" -0.053712118 -0.0015683353 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.11234962 0 ;
	setAttr ".tk[39]" -type "float3" 0.04590885 0.099038452 0 ;
	setAttr ".tk[40]" -type "float3" -0.04590885 0.099038452 0 ;
	setAttr ".tk[41]" -type "float3" -0.13923007 -0.019578898 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.12778898 0 ;
	setAttr ".tk[43]" -type "float3" -0.16289549 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.13923007 0.060382057 0 ;
	setAttr ".tk[45]" -type "float3" 0.16289549 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.10069387 0 ;
	setAttr ".tk[47]" -type "float3" -0.062692054 -0.13772193 0 ;
	setAttr ".tk[48]" -type "float3" 0.062692054 -0.13772193 0 ;
	setAttr ".tk[49]" -type "float3" -0.08367452 -0.019578898 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.12778898 0 ;
	setAttr ".tk[51]" -type "float3" -0.097896963 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.08367452 0.060382057 0 ;
	setAttr ".tk[53]" -type "float3" 0.097896963 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.086309023 0 ;
	setAttr ".tk[55]" -type "float3" -0.013788416 -0.13772193 0 ;
	setAttr ".tk[56]" -type "float3" 0.013788416 -0.13772193 0 ;
	setAttr ".tk[57]" -type "float3" -0.028118968 0.028249118 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.079960957 0 ;
	setAttr ".tk[59]" -type "float3" -0.032898445 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.028118968 0.10821007 0 ;
	setAttr ".tk[61]" -type "float3" 0.032898445 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.057539359 0 ;
	setAttr ".tk[63]" -type "float3" 0.035115205 -0.13772193 0 ;
	setAttr ".tk[64]" -type "float3" -0.035115205 -0.13772193 0 ;
	setAttr ".tk[65]" -type "float3" 0.027436603 0.067821592 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.04038848 0 ;
	setAttr ".tk[67]" -type "float3" 0.032100089 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.027436603 0.10821007 0 ;
	setAttr ".tk[69]" -type "float3" -0.032100089 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.084018879 -0.13772193 0 ;
	setAttr ".tk[72]" -type "float3" -0.084018879 -0.13772193 0 ;
	setAttr ".tk[73]" -type "float3" 0.11632559 0.14198367 0.058524992 ;
	setAttr ".tk[74]" -type "float3" 0 0.033773594 0.058524992 ;
	setAttr ".tk[75]" -type "float3" 0.13609782 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.11632559 0.14198367 0.058524992 ;
	setAttr ".tk[77]" -type "float3" -0.13609782 0 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.19961913 0 ;
	setAttr ".tk[79]" -type "float3" 0.16226478 -0.13772193 0 ;
	setAttr ".tk[80]" -type "float3" -0.16226478 -0.13772193 0 ;
	setAttr ".tk[81]" -type "float3" 0.029527068 0.25401387 0.08718048 ;
	setAttr ".tk[82]" -type "float3" 0 0.25401387 0.08718048 ;
	setAttr ".tk[83]" -type "float3" 0.034545887 0 0.08718048 ;
	setAttr ".tk[84]" -type "float3" -0.029527068 0.25401387 0.08718048 ;
	setAttr ".tk[85]" -type "float3" -0.034545887 0 0.08718048 ;
	setAttr ".tk[86]" -type "float3" 0 -0.060610931 0.124609 ;
	setAttr ".tk[87]" -type "float3" 0.029527068 -0.20843838 0.124609 ;
	setAttr ".tk[88]" -type "float3" -0.029527068 -0.20843838 0.124609 ;
	setAttr ".tk[89]" -type "float3" 0.097862549 -0.1254144 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.1254144 0.0579817 ;
	setAttr ".tk[91]" -type "float3" -2.811693e-015 0 0.081736699 ;
	setAttr ".tk[92]" -type "float3" 0.082882509 0 -0.27972722 ;
	setAttr ".tk[93]" -type "float3" -0.097862549 -0.1254144 0 ;
	setAttr ".tk[94]" -type "float3" -0.082882509 0 -0.34665117 ;
	setAttr ".tk[95]" -type "float3" 0.0043624304 0.1071331 0.061803125 ;
	setAttr ".tk[96]" -type "float3" 0.096695684 -0.24568507 -0.20959947 ;
	setAttr ".tk[97]" -type "float3" -0.081116565 -0.24568507 -0.20959947 ;
	setAttr ".tk[98]" -type "float3" 0 -0.071618259 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.12496982 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.084810384 0 ;
	setAttr ".tk[102]" -type "float3" 0.020390609 -0.10427243 0 ;
	setAttr ".tk[103]" -type "float3" 0.020390615 -0.0040453481 -0.13146764 ;
	setAttr ".tk[104]" -type "float3" 0.02039062 0.10921303 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.056540258 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.00057789125 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.018826924 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.079960957 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.12778898 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.12778898 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.079960957 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.04038848 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.033773594 0.058524992 ;
	setAttr ".tk[114]" -type "float3" 0.017006682 0.25401387 0.08718048 ;
	setAttr ".tk[115]" -type "float3" 0.043466106 -0.10399608 0 ;
	setAttr ".tk[116]" -type "float3" 0.036207117 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.045787998 0.018954834 -0.012497699 ;
	setAttr ".tk[118]" -type "float3" 0.017006682 -0.10298761 0.124609 ;
	setAttr ".tk[119]" -type "float3" 0 -0.16861774 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.071618259 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.071618259 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.071618259 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.071618259 0 ;
	setAttr ".tk[124]" -type "float3" -0.11172451 -0.036803253 0 ;
	setAttr ".tk[125]" -type "float3" -0.099930421 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.054507501 -0.084810384 0 ;
	setAttr ".tk[127]" -type "float3" -0.062436365 -0.10427243 0 ;
	setAttr ".tk[128]" -type "float3" -0.062436372 -0.0034963205 -0.13146764 ;
	setAttr ".tk[129]" -type "float3" -0.062436372 0.10921303 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.056540258 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.00057789125 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.018826924 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.079960957 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.12778898 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.12778898 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.079960957 0 ;
	setAttr ".tk[137]" -type "float3" -0.015566347 0 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.033773594 0.058524992 ;
	setAttr ".tk[139]" -type "float3" -0.021724116 0.25401387 0.08718048 ;
	setAttr ".tk[140]" -type "float3" -0.055523023 -0.10399608 0 ;
	setAttr ".tk[141]" -type "float3" -0.046250515 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.048554048 0.018954834 -0.012497699 ;
	setAttr ".tk[143]" -type "float3" -0.021724116 -0.1232223 0.124609 ;
	setAttr ".tk[144]" -type "float3" -0.11172451 -0.068352148 0 ;
	setAttr ".tk[145]" -type "float3" -0.11172451 0.028647307 0 ;
	setAttr ".tk[146]" -type "float3" -0.11172451 0.028647307 0 ;
	setAttr ".tk[147]" -type "float3" -0.11172451 0.028647307 0 ;
	setAttr ".tk[148]" -type "float3" -0.11172451 0.028647307 0 ;
	setAttr ".tk[149]" -type "float3" -0.11172451 0.028647307 0 ;
	setAttr ".tk[150]" -type "float3" -0.1069568 -0.1568711 0 ;
	setAttr ".tk[151]" -type "float3" -0.12513658 0 0.08718048 ;
	setAttr ".tk[152]" -type "float3" -0.1069568 0.15266517 0.08718048 ;
	setAttr ".tk[153]" -type "float3" 0 0.15266517 0.08718048 ;
	setAttr ".tk[154]" -type "float3" 0 0.15266517 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.15266517 0 ;
	setAttr ".tk[156]" -type "float3" 0.069252759 0.15266517 0 ;
	setAttr ".tk[157]" -type "float3" 0.12513658 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.1069568 -0.15257932 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.1568711 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.1568711 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.15687115 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "AD2F7E20-49F7-449B-1F11-C0B11547EC08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[14:15]" "e[22:23]" "e[35]" "e[39]" "e[44]" "e[48]" "e[59]" "e[62]" "e[66]" "e[88]" "e[90]" "e[104]" "e[106]" "e[120]" "e[122]" "e[136]" "e[138]" "e[152]" "e[154]" "e[168]" "e[170]" "e[185]" "e[188]" "e[190]" "e[202]" "e[230]" "e[252]" "e[280]" "e[298]" "e[312]" "e[330]" "e[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1349101581428913 0 1;
	setAttr ".wt" 0.44160154461860657;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "49BD7A29-4013-3764-1BBF-2F912D796BCA";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[0]" -type "float3" 0.047831617 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.0278161 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.02452318 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.02452318 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.012415979 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.012415979 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.031971741 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.031971741 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.042494103 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.042494103 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.036320575 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.036320575 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.022756722 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.022756722 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.023139149 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.023139149 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.049554326 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.057977233 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.049554326 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.057977233 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.012863155 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.012863155 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.026313361 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.023198333 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.026313361 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.023198333 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.017185055 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.020106057 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.017185055 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.020106057 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.015127407 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.015127407 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.08363647 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.097852446 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.08363647 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.097852446 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.076689541 0 ;
	setAttr ".tk[71]" -type "float3" 0.073622286 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.073622286 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.095390953 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.11160487 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.095390953 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.11160487 0 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.058419146 0 ;
	setAttr ".tk[79]" -type "float3" 0.083969377 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.083969377 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.033921082 -0.092261113 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.092261113 0 ;
	setAttr ".tk[83]" -type "float3" 0.039686754 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.033921082 -0.092261113 0 ;
	setAttr ".tk[85]" -type "float3" -0.039686754 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.033921082 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.033921082 0 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.089904487 -0.079617128 ;
	setAttr ".tk[92]" -type "float3" 0.014396012 0 0.11425715 ;
	setAttr ".tk[93]" -type "float3" 0 0.089904487 -0.079617128 ;
	setAttr ".tk[94]" -type "float3" 0.013313439 0 0.11425715 ;
	setAttr ".tk[111]" -type "float3" 0.0072264201 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.039304256 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.055213891 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.019537501 -0.092261113 0 ;
	setAttr ".tk[118]" -type "float3" 0.019537501 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.035581905 -0.025433343 0 ;
	setAttr ".tk[120]" -type "float3" 0.025329141 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.0046569761 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.0092309322 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.047451738 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.070529491 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.024956923 -0.092261113 0 ;
	setAttr ".tk[143]" -type "float3" -0.024956923 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.023120053 -0.025433343 0 ;
	setAttr ".tk[145]" -type "float3" -0.016458111 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.0030259611 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.016405892 -0.069267161 0 ;
	setAttr ".tk[151]" -type "float3" -0.019194461 0 -0.055418905 ;
	setAttr ".tk[152]" -type "float3" -0.016405892 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.014669236 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.011483787 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.018977983 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.019194461 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.016405892 -0.069267161 0 ;
	setAttr ".tk[159]" -type "float3" 0.0088863643 -0.069267161 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.041171432 0 ;
	setAttr ".tk[161]" -type "float3" -0.012071816 -0.069267161 0 ;
	setAttr ".tk[168]" -type "float3" 0 3.2368116e-005 -0.057823692 ;
	setAttr ".tk[169]" -type "float3" 0 3.2368116e-005 -0.057823692 ;
	setAttr ".tk[170]" -type "float3" 0 3.2368116e-005 -0.057823692 ;
	setAttr ".tk[171]" -type "float3" 0 3.2368116e-005 -0.057823692 ;
	setAttr ".tk[172]" -type "float3" 0 3.2368116e-005 -0.057823692 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "CFC08F84-4DF2-9324-0616-64A377DDD21C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[12:13]" "e[24:25]" "e[34]" "e[38]" "e[52]" "e[54]" "e[69]" "e[72]" "e[74]" "e[80]" "e[84]" "e[96]" "e[100]" "e[112]" "e[116]" "e[128]" "e[132]" "e[144]" "e[148]" "e[160]" "e[164]" "e[175]" "e[178]" "e[182]" "e[204]" "e[228]" "e[254]" "e[278]" "e[300]" "e[310]" "e[332]" "e[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1349101581428913 0 1;
	setAttr ".wt" 0.42207053303718567;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "FishModel";
	rename -uid "BA5709B1-449D-2C3D-47A8-5EA29FD4E1FA";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode displayLayer -n "fishRig";
	rename -uid "8F328371-4710-F5AE-7BBC-D29E2F55802B";
	setAttr ".do" 2;
createNode skinCluster -n "skinCluster1";
	rename -uid "93E6F971-4E0F-4567-BDA5-36A85800B0F9";
	setAttr -s 242 ".wl";
	setAttr -s 2 ".wl[0].w[1:2]"  0.66917478290733434 0.3308252170926656;
	setAttr -s 2 ".wl[1].w[1:2]"  0.52733302876877231 0.47266697123122769;
	setAttr -s 2 ".wl[2].w[1:2]"  0.68084375233827465 0.31915624766172529;
	setAttr -s 2 ".wl[3].w[1:2]"  0.68915220487232776 0.31084779512767224;
	setAttr -s 2 ".wl[4].w[1:2]"  0.68774787631270828 0.31225212368729172;
	setAttr -s 2 ".wl[5].w[1:2]"  0.76123452661881441 0.23876547338118559;
	setAttr -s 2 ".wl[6].w[1:2]"  0.66308718332921035 0.33691281667078965;
	setAttr -s 2 ".wl[7].w[1:2]"  0.76985209726529191 0.2301479027347082;
	setAttr -s 2 ".wl[8].w[0:1]"  0.048280516038777345 0.95171948396122275;
	setAttr -s 2 ".wl[9].w[0:1]"  0.093233079616500236 0.90676692038349982;
	setAttr -s 2 ".wl[10].w[0:1]"  0.044430121206242339 0.95556987879375765;
	setAttr -s 2 ".wl[11].w[0:1]"  0.17658826140760944 0.82341173859239059;
	setAttr -s 2 ".wl[12].w[0:1]"  0.11792358848633985 0.88207641151366012;
	setAttr -s 2 ".wl[13].w[0:1]"  0.16641799506077323 0.83358200493922685;
	setAttr -s 2 ".wl[14].w[0:1]"  0.26049267697241768 0.73950732302758238;
	setAttr -s 2 ".wl[15].w[0:1]"  0.2623225558603981 0.7376774441396019;
	setAttr -s 2 ".wl[16].w[0:1]"  0.28715752897033664 0.71284247102966336;
	setAttr -s 2 ".wl[17].w[0:1]"  0.28968536724689464 0.71031463275310536;
	setAttr -s 2 ".wl[18].w[0:1]"  0.27909248553968435 0.72090751446031565;
	setAttr -s 2 ".wl[19].w[0:1]"  0.10858253296849546 0.89141746703150448;
	setAttr -s 2 ".wl[20].w[0:1]"  0.10478061148627227 0.89521938851372773;
	setAttr -s 2 ".wl[21].w[0:1]"  0.10118018751188704 0.89881981248811293;
	setAttr -s 2 ".wl[22].w[0:1]"  0.087534325431091076 0.91246567456890892;
	setAttr -s 2 ".wl[23].w[0:1]"  0.086361181488541994 0.91363881851145812;
	setAttr -s 2 ".wl[24].w[0:1]"  0.41832493558977785 0.5816750644102221;
	setAttr -s 2 ".wl[25].w[0:1]"  0.054258563655285301 0.94574143634471475;
	setAttr -s 2 ".wl[26].w[0:1]"  0.46372108698962794 0.53627891301037212;
	setAttr -s 2 ".wl[27].w[0:1]"  0.43770326481004196 0.56229673518995804;
	setAttr -s 2 ".wl[28].w[0:1]"  0.46419447416430626 0.53580552583569374;
	setAttr -s 2 ".wl[29].w[0:1]"  0.47328058055225719 0.52671941944774281;
	setAttr -s 2 ".wl[30].w[0:1]"  0.46831405878804577 0.53168594121195423;
	setAttr -s 2 ".wl[31].w[0:1]"  0.46862670990697897 0.53137329009302114;
	setAttr -s 2 ".wl[32].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[33].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[34].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[35].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[36].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[37].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[38].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[39].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[40].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[41].w[1:2]"  0.49984862042388278 0.50015137957611722;
	setAttr -s 2 ".wl[42].w[1:2]"  0.4916406709715247 0.50835932902847536;
	setAttr -s 2 ".wl[43].w[1:2]"  0.49979822502800747 0.50020177497199247;
	setAttr -s 2 ".wl[44].w[1:2]"  0.49982800849190229 0.50017199150809766;
	setAttr -s 2 ".wl[45].w[1:2]"  0.49980025205020429 0.50019974794979571;
	setAttr -s 2 ".wl[46].w[1:2]"  0.499837087251357 0.500162912748643;
	setAttr -s 2 ".wl[47].w[1:2]"  0.49970169637011763 0.50029830362988237;
	setAttr -s 2 ".wl[48].w[1:2]"  0.49968568212464526 0.50031431787535485;
	setAttr -s 2 ".wl[49].w[1:2]"  0.30102866186696764 0.69897133813303236;
	setAttr -s 2 ".wl[50].w[1:2]"  0.3135744638452358 0.6864255361547642;
	setAttr -s 2 ".wl[51].w[1:2]"  0.25309934365530862 0.74690065634469138;
	setAttr -s 2 ".wl[52].w[1:2]"  0.28085626184366447 0.71914373815633548;
	setAttr -s 2 ".wl[53].w[1:2]"  0.25475794348796366 0.74524205651203634;
	setAttr -s 2 ".wl[54].w[1:2]"  0.29323002595634934 0.70676997404365072;
	setAttr -s 2 ".wl[55].w[1:2]"  0.18496900015138476 0.81503099984861527;
	setAttr -s 2 ".wl[56].w[1:2]"  0.17631831106105425 0.82368168893894578;
	setAttr -s 2 ".wl[57].w[2:3]"  0.7424737662509483 0.25752623374905165;
	setAttr -s 2 ".wl[58].w[2:3]"  0.72006489801030071 0.27993510198969923;
	setAttr -s 2 ".wl[59].w[2:3]"  0.79438351967725052 0.20561648032274948;
	setAttr -s 2 ".wl[60].w[2:3]"  0.76605488234834007 0.23394511765165998;
	setAttr -s 2 ".wl[61].w[2:3]"  0.79254580592832113 0.20745419407167884;
	setAttr -s 2 ".wl[62].w[2:3]"  0.7352598047104395 0.26474019528956044;
	setAttr -s 2 ".wl[63].w[2:3]"  0.8662527359895823 0.13374726401041773;
	setAttr -s 2 ".wl[64].w[2:3]"  0.87464852179907371 0.12535147820092626;
	setAttr -s 2 ".wl[65].w[2:3]"  0.50019918107617967 0.49980081892382028;
	setAttr -s 2 ".wl[66].w[2:3]"  0.50015842266747035 0.49984157733252971;
	setAttr -s 2 ".wl[67].w[2:3]"  0.50028159594342936 0.49971840405657059;
	setAttr -s 2 ".wl[68].w[2:3]"  0.50021539044447016 0.49978460955552984;
	setAttr -s 2 ".wl[69].w[2:3]"  0.5002775145865811 0.49972248541341896;
	setAttr -s 2 ".wl[70].w[2:3]"  0.50025247637278436 0.49974752362721558;
	setAttr -s 2 ".wl[71].w[2:3]"  0.50045838925488073 0.49954161074511921;
	setAttr -s 2 ".wl[72].w[2:3]"  0.50049604175969398 0.49950395824030602;
	setAttr -s 2 ".wl[73].w[2:3]"  0.044986575261956485 0.95501342473804351;
	setAttr -s 2 ".wl[74].w[2:3]"  0.048808155630825648 0.95119184436917437;
	setAttr -s 2 ".wl[75].w[2:3]"  0.058148167021815328 0.94185183297818476;
	setAttr -s 2 ".wl[76].w[2:3]"  0.046232216043854656 0.95376778395614537;
	setAttr -s 2 ".wl[77].w[2:3]"  0.059955157207039977 0.94004484279295997;
	setAttr -s 2 ".wl[78].w[2:3]"  0.064913663033082478 0.93508633696691756;
	setAttr -s 2 ".wl[79].w[2:3]"  0.051606612854323143 0.94839338714567689;
	setAttr -s 2 ".wl[80].w[2:3]"  0.05295421884935838 0.94704578115064164;
	setAttr -s 2 ".wl[81].w[3:4]"  0.94004411966545975 0.059955880334540232;
	setAttr -s 2 ".wl[82].w[3:4]"  0.88055654696467878 0.11944345303532121;
	setAttr -s 2 ".wl[83].w[3:4]"  0.99605091608589413 0.0039490839141058847;
	setAttr -s 2 ".wl[84].w[3:4]"  0.93952939617360898 0.060470603826391064;
	setAttr -s 2 ".wl[85].w[3:4]"  0.99578227112972406 0.0042177288702759646;
	setAttr -s 2 ".wl[86].w[3:4]"  0.92459950111778455 0.075400498882215464;
	setAttr -s 2 ".wl[87].w[3:4]"  0.96991550636500279 0.030084493634997232;
	setAttr -s 2 ".wl[88].w[3:4]"  0.9693973562719771 0.030602643728022943;
	setAttr -s 2 ".wl[89].w[3:4]"  0.6048105579529377 0.39518944204706241;
	setAttr -s 2 ".wl[90].w[3:4]"  0.5169167596376697 0.4830832403623303;
	setAttr -s 2 ".wl[91].w[3:4]"  0.9814731233126629 0.018526876687337126;
	setAttr -s 2 ".wl[92].w[3:4]"  0.9922073645169831 0.0077926354830169216;
	setAttr -s 2 ".wl[93].w[3:4]"  0.60470317016200925 0.3952968298379908;
	setAttr -s 2 ".wl[94].w[3:4]"  0.99158580125502549 0.0084141987449744982;
	setAttr -s 2 ".wl[95].w[3:4]"  0.5264195558405117 0.4735804441594883;
	setAttr -s 2 ".wl[96].w[3:4]"  0.8919901555544566 0.10800984444554339;
	setAttr -s 2 ".wl[97].w[3:4]"  0.88862244317620021 0.11137755682379982;
	setAttr -s 2 ".wl[98].w[1:2]"  0.81306914908085259 0.18693085091914743;
	setAttr -s 2 ".wl[99].w[0:1]"  0.023624654132377881 0.9763753458676222;
	setAttr -s 2 ".wl[100].w[0:1]"  0.079756822508221026 0.92024317749177897;
	setAttr -s 2 ".wl[101].w[0:1]"  0.19797395844493415 0.80202604155506585;
	setAttr -s 2 ".wl[102].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[103].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[104].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[105].w[0:1]"  0.47259722414905259 0.52740277585094752;
	setAttr -s 2 ".wl[106].w[0:1]"  0.2877581708406145 0.71224182915938561;
	setAttr -s 2 ".wl[107].w[0:1]"  0.10416517511192334 0.89583482488807664;
	setAttr -s 2 ".wl[108].w[1:2]"  0.67282886849423795 0.3271711315057621;
	setAttr -s 2 ".wl[109].w[1:2]"  0.49984438537366072 0.50015561462633928;
	setAttr -s 2 ".wl[110].w[1:2]"  0.31142263266667336 0.68857736733332664;
	setAttr -s 2 ".wl[111].w[2:3]"  0.7226135108553996 0.27738648914460035;
	setAttr -s 2 ".wl[112].w[2:3]"  0.500160538691104 0.49983946130889612;
	setAttr -s 2 ".wl[113].w[2:3]"  0.055736436442778578 0.94426356355722141;
	setAttr -s 2 ".wl[114].w[3:4]"  0.89515920478983502 0.10484079521016502;
	setAttr -s 2 ".wl[115].w[3:4]"  0.53575127524980359 0.46424872475019635;
	setAttr -s 2 ".wl[116].w[3:4]"  0.99264807504928376 0.0073519249507162376;
	setAttr -s 2 ".wl[117].w[3:4]"  0.57344258139425863 0.42655741860574142;
	setAttr -s 2 ".wl[118].w[3:4]"  0.93995018908980155 0.060049810910198349;
	setAttr -s 2 ".wl[119].w[2:3]"  0.045616608779482155 0.95438339122051785;
	setAttr -s 2 ".wl[120].w[2:3]"  0.50041393007973956 0.49958606992026056;
	setAttr -s 2 ".wl[121].w[2:3]"  0.87229604341007605 0.12770395658992392;
	setAttr -s 2 ".wl[122].w[1:2]"  0.1443365891657892 0.85566341083421082;
	setAttr -s 2 ".wl[123].w[1:2]"  0.49956117298944247 0.50043882701055764;
	setAttr -s 2 ".wl[124].w[0:1]"  0.029564611902492807 0.97043538809750718;
	setAttr -s 2 ".wl[125].w[0:1]"  0.071402361113643273 0.92859763888635671;
	setAttr -s 2 ".wl[126].w[0:1]"  0.20432052618084759 0.79567947381915238;
	setAttr -s 2 ".wl[127].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[128].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[129].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[130].w[0:1]"  0.47424214151879951 0.52575785848120049;
	setAttr -s 2 ".wl[131].w[0:1]"  0.29704825259261231 0.70295174740738764;
	setAttr -s 2 ".wl[132].w[0:1]"  0.11193639315238788 0.8880636068476121;
	setAttr -s 2 ".wl[133].w[1:2]"  0.66776438888833178 0.33223561111166822;
	setAttr -s 2 ".wl[134].w[1:2]"  0.49984960029645104 0.50015039970354891;
	setAttr -s 2 ".wl[135].w[1:2]"  0.31802781736528651 0.6819721826347136;
	setAttr -s 2 ".wl[136].w[2:3]"  0.7150172444003009 0.28498275559969904;
	setAttr -s 2 ".wl[137].w[2:3]"  0.50017048737355663 0.49982951262644343;
	setAttr -s 2 ".wl[138].w[2:3]"  0.067157700174508603 0.93284229982549138;
	setAttr -s 2 ".wl[139].w[3:4]"  0.89286807769813248 0.10713192230186752;
	setAttr -s 2 ".wl[140].w[3:4]"  0.53571593243788129 0.46428406756211865;
	setAttr -s 2 ".wl[141].w[3:4]"  0.99097376592141939 0.0090262340785806205;
	setAttr -s 2 ".wl[142].w[3:4]"  0.57317782453515664 0.42682217546484336;
	setAttr -s 2 ".wl[143].w[3:4]"  0.94553973044029693 0.054460269559703109;
	setAttr -s 2 ".wl[144].w[2:3]"  0.057349507834837672 0.94265049216516228;
	setAttr -s 2 ".wl[145].w[2:3]"  0.50034494468037083 0.49965505531962912;
	setAttr -s 2 ".wl[146].w[2:3]"  0.84648722042582503 0.15351277957417503;
	setAttr -s 2 ".wl[147].w[1:2]"  0.17082595480727114 0.82917404519272886;
	setAttr -s 2 ".wl[148].w[1:2]"  0.49963199306588579 0.50036800693411421;
	setAttr -s 2 ".wl[149].w[1:2]"  0.78491218803573348 0.21508781196426663;
	setAttr -s 2 ".wl[150].w[2:3]"  0.009286716760002282 0.99071328323999774;
	setAttr -s 2 ".wl[151].w[2:3]"  0.0054110427448044252 0.99458895725519558;
	setAttr -s 2 ".wl[152].w[2:3]"  0.0061188368584873263 0.99388116314151265;
	setAttr -s 2 ".wl[153].w[2:3]"  0.0094315846479266635 0.99056841535207329;
	setAttr -s 2 ".wl[154].w[2:3]"  0.0074845829322881712 0.99251541706771185;
	setAttr -s 2 ".wl[155].w[2:3]"  0.0096247116594422293 0.99037528834055777;
	setAttr -s 2 ".wl[156].w[2:3]"  0.011508117360925756 0.98849188263907428;
	setAttr -s 2 ".wl[157].w[2:3]"  0.0058344176241557312 0.99416558237584429;
	setAttr -s 2 ".wl[158].w[2:3]"  0.0091733783561248998 0.99082662164387514;
	setAttr -s 2 ".wl[159].w[2:3]"  0.0074502203993539696 0.99254977960064605;
	setAttr -s 2 ".wl[160].w[2:3]"  0.011910507493965147 0.98808949250603484;
	setAttr -s 2 ".wl[161].w[2:3]"  0.0087032488258899192 0.99129675117411009;
	setAttr -s 2 ".wl[162].w[3:4]"  0.94177128742336413 0.058228712576635915;
	setAttr -s 2 ".wl[163].w[3:4]"  0.77162607021051888 0.22837392978948112;
	setAttr -s 2 ".wl[164].w[3:4]"  0.70556983472017798 0.29443016527982196;
	setAttr -s 2 ".wl[165].w[3:4]"  0.77548783845640046 0.22451216154359951;
	setAttr -s 2 ".wl[166].w[3:4]"  0.93941187965124562 0.060588120348754354;
	setAttr -s 2 ".wl[167].w[3:4]"  0.99508001192561191 0.0049199880743881893;
	setAttr -s 2 ".wl[168].w[3:4]"  0.79807405921648478 0.2019259407835152;
	setAttr -s 2 ".wl[169].w[3:4]"  0.74197748053697365 0.25802251946302629;
	setAttr -s 2 ".wl[170].w[3:4]"  0.70342893992217859 0.29657106007782147;
	setAttr -s 2 ".wl[171].w[3:4]"  0.74321932178995753 0.25678067821004247;
	setAttr -s 2 ".wl[172].w[3:4]"  0.79858567132333491 0.20141432867666503;
	setAttr -s 2 ".wl[173].w[3:4]"  0.99434750043388254 0.0056524995661174837;
	setAttr -s 2 ".wl[174].w[2:3]"  0.50034999205093877 0.49965000794906117;
	setAttr -s 2 ".wl[175].w[2:3]"  0.04618951231350691 0.95381048768649312;
	setAttr -s 2 ".wl[176].w[2:3]"  0.005405020017039389 0.99459497998296065;
	setAttr -s 2 ".wl[177].w[3:4]"  0.99649177047667126 0.0035082295233288068;
	setAttr -s 2 ".wl[178].w[3:4]"  0.99516208716249843 0.0048379128375015384;
	setAttr -s 2 ".wl[179].w[3:4]"  0.99316467950118659 0.006835320498813453;
	setAttr -s 2 ".wl[180].w[3:4]"  0.69230685972281181 0.30769314027718819;
	setAttr -s 2 ".wl[181].w[3:4]"  0.53889304995862797 0.46110695004137203;
	setAttr -s 2 ".wl[182].w[3:4]"  0.69605323011458431 0.30394676988541569;
	setAttr -s 2 ".wl[183].w[3:4]"  0.9944865269326354 0.0055134730673646595;
	setAttr -s 2 ".wl[184].w[3:4]"  0.99526584637049242 0.0047341536295076583;
	setAttr -s 2 ".wl[185].w[3:4]"  0.99673494166081433 0.0032650583391856266;
	setAttr -s 2 ".wl[186].w[2:3]"  0.0055536355214920001 0.99444636447850798;
	setAttr -s 2 ".wl[187].w[2:3]"  0.044620017658872593 0.95537998234112742;
	setAttr -s 2 ".wl[188].w[2:3]"  0.50035583963221764 0.49964416036778242;
	setAttr -s 2 ".wl[189].w[2:3]"  0.82693620781892396 0.17306379218107604;
	setAttr -s 2 ".wl[190].w[1:2]"  0.22652419297225085 0.7734758070277491;
	setAttr -s 2 ".wl[191].w[1:2]"  0.49976707861077524 0.50023292138922471;
	setAttr -s 2 ".wl[192].w[1:2]"  0.71503036787783525 0.28496963212216475;
	setAttr -s 2 ".wl[193].w[0:1]"  0.069227986395787158 0.9307720136042128;
	setAttr -s 2 ".wl[194].w[0:1]"  0.22744925768792862 0.77255074231207133;
	setAttr -s 2 ".wl[195].w[0:1]"  0.45463313718491222 0.54536686281508773;
	setAttr -s 2 ".wl[196].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[197].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[198].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[199].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[200].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[201].w[0:1]"  0.45927462444031425 0.54072537555968581;
	setAttr -s 2 ".wl[202].w[0:1]"  0.22952815060916196 0.77047184939083802;
	setAttr -s 2 ".wl[203].w[0:1]"  0.070313629570925087 0.92968637042907487;
	setAttr -s 2 ".wl[204].w[1:2]"  0.71341300915011907 0.28658699084988093;
	setAttr -s 2 ".wl[205].w[1:2]"  0.49976955916247456 0.50023044083752555;
	setAttr -s 2 ".wl[206].w[1:2]"  0.22834045293117353 0.77165954706882656;
	setAttr -s 2 ".wl[207].w[2:3]"  0.82497151420823556 0.17502848579176439;
	setAttr -s 2 ".wl[208].w[2:3]"  0.50023407548619203 0.49976592451380802;
	setAttr -s 2 ".wl[209].w[2:3]"  0.047496095461646987 0.9525039045383531;
	setAttr -s 2 ".wl[210].w[2:3]"  0.0048168731594193329 0.99518312684058075;
	setAttr -s 2 ".wl[211].w[3:4]"  0.97710449491337747 0.022895505086622508;
	setAttr -s 2 ".wl[212].w[3:4]"  0.92738951481007725 0.072610485189922788;
	setAttr -s 2 ".wl[213].w[3:4]"  0.77130176350922997 0.22869823649077006;
	setAttr -s 2 ".wl[214].w[3:4]"  0.53989036273975111 0.46010963726024884;
	setAttr -s 2 ".wl[215].w[3:4]"  0.50990081545033217 0.49009918454966778;
	setAttr -s 2 ".wl[216].w[3:4]"  0.54001211397612692 0.45998788602387308;
	setAttr -s 2 ".wl[217].w[3:4]"  0.74757887735011597 0.25242112264988398;
	setAttr -s 2 ".wl[218].w[3:4]"  0.92294924284287816 0.077050757157121827;
	setAttr -s 2 ".wl[219].w[3:4]"  0.97756688818470272 0.022433111815297245;
	setAttr -s 2 ".wl[220].w[2:3]"  0.0075958518302308977 0.99240414816976907;
	setAttr -s 2 ".wl[221].w[2:3]"  0.046047691241582318 0.95395230875841774;
	setAttr -s 2 ".wl[222].w[2:3]"  0.50022707482593631 0.49977292517406369;
	setAttr -s 2 ".wl[223].w[2:3]"  0.76243226273315878 0.2375677372668413;
	setAttr -s 2 ".wl[224].w[1:2]"  0.28211702250709031 0.71788297749290964;
	setAttr -s 2 ".wl[225].w[1:2]"  0.49983092793512079 0.50016907206487926;
	setAttr -s 2 ".wl[226].w[1:2]"  0.67549786387149147 0.32450213612850848;
	setAttr -s 2 ".wl[227].w[0:1]"  0.10325672795009927 0.89674327204990079;
	setAttr -s 2 ".wl[228].w[0:1]"  0.2764765288959859 0.72352347110401416;
	setAttr -s 2 ".wl[229].w[0:1]"  0.46678371393417661 0.53321628606582339;
	setAttr -s 2 ".wl[230].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[231].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[232].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[233].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[234].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[235].w[0:1]"  0.46715145981995604 0.53284854018004391;
	setAttr -s 2 ".wl[236].w[0:1]"  0.27796625809250364 0.72203374190749636;
	setAttr -s 2 ".wl[237].w[0:1]"  0.10072257493817997 0.89927742506182007;
	setAttr -s 2 ".wl[238].w[1:2]"  0.67823801437167341 0.32176198562832659;
	setAttr -s 2 ".wl[239].w[1:2]"  0.49982201117093 0.50017798882907005;
	setAttr -s 2 ".wl[240].w[1:2]"  0.27359732980548473 0.72640267019451521;
	setAttr -s 2 ".wl[241].w[2:3]"  0.7723660499713928 0.22763395002860723;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 0 -0.99999999999999978 0
		 0 1 0 0 0.99999999999999978 0 2.2204460492503121e-016 0 0.99999999999999956 0 -0.0018425904352288298 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-016 0 -0.99999999999999978 0
		 0 1 0 0 0.99999999999999978 0 2.2204460492503121e-016 0 0.99999999999999956 0 -0.0018425904352288298 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503121e-016 0 -0.99999999999999978 0
		 0 1 0 0 0.99999999999999978 0 2.2204460492503121e-016 0 -1 0 -0.0018425904352292739 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503121e-016 0 -0.99999999999999978 0
		 0 1 0 0 0.99999999999999978 0 2.2204460492503121e-016 0 -2.9999999999999996 0 -0.001842590435229718 1;
	setAttr ".pm[4]" -type "matrix" 0.99999999999999956 0 0 0 0 1 0 0 0 0 0.99999999999999956 0
		 0.0018425904352290514 0 -4.9999999999999991 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.16596109314795005 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "41784B19-4798-C91D-64A9-84BB26B2C7A2";
	setAttr -s 170 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".vl[0].vt[1]" -type "float3" 0 -0.23131886 0.25961748 ;
	setAttr ".vl[0].vt[7]" -type "float3" -0.019674558 0 0 ;
	setAttr ".vl[0].vt[10]" -type "float3" -0.019674558 0 0 ;
	setAttr ".vl[0].vt[13]" -type "float3" -0.019674558 0 0 ;
	setAttr ".vl[0].vt[16]" -type "float3" -0.025816027 0 0 ;
	setAttr ".vl[0].vt[24]" -type "float3" 0.036091544 -0.052455738 0 ;
	setAttr ".vl[0].vt[25]" -type "float3" 0 -0.029981319 0 ;
	setAttr ".vl[0].vt[27]" -type "float3" -0.036091536 -0.052455738 0 ;
	setAttr ".vl[0].vt[30]" -type "float3" -0.021382352 0 0 ;
	setAttr ".vl[0].vt[31]" -type "float3" 0.021234203 0 0 ;
	setAttr ".vl[0].vt[32]" -type "float3" 0 -0.003480006 0.038903393 ;
	setAttr ".vl[0].vt[33]" -type "float3" 0 0.054032478 0.038903393 ;
	setAttr ".vl[0].vt[34]" -type "float3" 0 -0.025935596 0.017290397 ;
	setAttr ".vl[0].vt[35]" -type "float3" 0 0.012967798 0.054032475 ;
	setAttr ".vl[0].vt[36]" -type "float3" 0 -0.003480006 0.038903393 ;
	setAttr ".vl[0].vt[37]" -type "float3" 0 0.012967798 0.054032475 ;
	setAttr ".vl[0].vt[42]" -type "float3" 0 -0.15414789 0.11358266 ;
	setAttr ".vl[0].vt[48]" -type "float3" -0.019674558 0 0 ;
	setAttr ".vl[0].vt[56]" -type "float3" -0.019674558 0 0 ;
	setAttr ".vl[0].vt[64]" -type "float3" -0.019674558 0 0 ;
	setAttr ".vl[0].vt[65]" -type "float3" 0 0.0649276 0 ;
	setAttr ".vl[0].vt[66]" -type "float3" 0 0.10607671 0 ;
	setAttr ".vl[0].vt[67]" -type "float3" 0 0.015645972 0 ;
	setAttr ".vl[0].vt[68]" -type "float3" 0 0.058594704 0 ;
	setAttr ".vl[0].vt[69]" -type "float3" 0 0.015645972 0 ;
	setAttr ".vl[0].vt[70]" -type "float3" 0 -0.10607671 0 ;
	setAttr ".vl[0].vt[71]" -type "float3" 0 -0.041159045 0 ;
	setAttr ".vl[0].vt[72]" -type "float3" -0.019674558 -0.041159045 0 ;
	setAttr ".vl[0].vt[73]" -type "float3" 0 0.22464806 0 ;
	setAttr ".vl[0].vt[74]" -type "float3" 0 0.32001033 0 ;
	setAttr ".vl[0].vt[75]" -type "float3" 0 0.13738786 0 ;
	setAttr ".vl[0].vt[76]" -type "float3" 0 0.22464806 0 ;
	setAttr ".vl[0].vt[77]" -type "float3" 0 0.13738786 0 ;
	setAttr ".vl[0].vt[78]" -type "float3" 0 -0.078803614 0 ;
	setAttr ".vl[0].vt[79]" -type "float3" 0 0.0057432987 0 ;
	setAttr ".vl[0].vt[80]" -type "float3" 0 0.0057432987 0 ;
	setAttr ".vl[0].vt[81]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[82]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[83]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[84]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[85]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[86]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[87]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[88]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[89]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[90]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[91]" -type "float3" 0 0.081734359 -0.077755615 ;
	setAttr ".vl[0].vt[92]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[93]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[94]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[95]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[96]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[97]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[101]" -type "float3" 0 -0.029981319 0 ;
	setAttr ".vl[0].vt[102]" -type "float3" 0 0.054032478 0.038903393 ;
	setAttr ".vl[0].vt[103]" -type "float3" 0 -0.025935596 0.017290397 ;
	setAttr ".vl[0].vt[108]" -type "float3" 0.080347106 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[109]" -type "float3" 0.080347106 0 0 ;
	setAttr ".vl[0].vt[112]" -type "float3" 0 0.10037861 0 ;
	setAttr ".vl[0].vt[113]" -type "float3" 0 0.30680513 0 ;
	setAttr ".vl[0].vt[114]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[115]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[116]" -type "float3" 0 0.081734359 -0.077755615 ;
	setAttr ".vl[0].vt[117]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[118]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[119]" -type "float3" 0 -0.045084722 0 ;
	setAttr ".vl[0].vt[120]" -type "float3" 0 -0.082288913 0 ;
	setAttr ".vl[0].vt[126]" -type "float3" 0 -0.029981319 0 ;
	setAttr ".vl[0].vt[127]" -type "float3" 0 0.054032478 0.038903393 ;
	setAttr ".vl[0].vt[128]" -type "float3" 0 -0.025935596 0.017290397 ;
	setAttr ".vl[0].vt[133]" -type "float3" -0.080347106 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[134]" -type "float3" -0.080347106 0 0 ;
	setAttr ".vl[0].vt[137]" -type "float3" 0 0.094045721 0 ;
	setAttr ".vl[0].vt[138]" -type "float3" 0 0.30680513 0 ;
	setAttr ".vl[0].vt[139]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[140]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[141]" -type "float3" 0 0.081734359 -0.077755615 ;
	setAttr ".vl[0].vt[142]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[143]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[144]" -type "float3" 0 -0.065716296 0 ;
	setAttr ".vl[0].vt[145]" -type "float3" 0 -0.091191508 0 ;
	setAttr ".vl[0].vt[150]" -type "float3" 0 0.046441443 0 ;
	setAttr ".vl[0].vt[151]" -type "float3" 0 0.15937436 0 ;
	setAttr ".vl[0].vt[152]" -type "float3" 0 0.25871435 0 ;
	setAttr ".vl[0].vt[153]" -type "float3" 0 0.30155003 0 ;
	setAttr ".vl[0].vt[154]" -type "float3" 0 0.31475529 0 ;
	setAttr ".vl[0].vt[155]" -type "float3" 0 0.30155003 0 ;
	setAttr ".vl[0].vt[156]" -type "float3" 0 0.25871435 0 ;
	setAttr ".vl[0].vt[157]" -type "float3" 0 0.15937436 0 ;
	setAttr ".vl[0].vt[158]" -type "float3" 0 0.04488191 0 ;
	setAttr ".vl[0].vt[159]" -type "float3" 0 0.012062332 0 ;
	setAttr ".vl[0].vt[160]" -type "float3" 0 -0.025618063 0 ;
	setAttr ".vl[0].vt[161]" -type "float3" 0 0.019682458 0 ;
	setAttr ".vl[0].vt[162]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[163]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[164]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[165]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[166]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[167]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[168]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[169]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[170]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[171]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[172]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[173]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[174]" -type "float3" 0.020870572 -0.0094392141 0 ;
	setAttr ".vl[0].vt[175]" -type "float3" 0 0.079253428 0 ;
	setAttr ".vl[0].vt[176]" -type "float3" 0 0.10950302 0 ;
	setAttr ".vl[0].vt[177]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[178]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[179]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[180]" -type "float3" 0 0.081734359 0.072837725 ;
	setAttr ".vl[0].vt[181]" -type "float3" 0 0.081734359 0.072837725 ;
	setAttr ".vl[0].vt[182]" -type "float3" 0 0.081734359 0.072837725 ;
	setAttr ".vl[0].vt[183]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[184]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[185]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[186]" -type "float3" 0 0.10881432 0 ;
	setAttr ".vl[0].vt[187]" -type "float3" 0 0.079253428 0 ;
	setAttr ".vl[0].vt[188]" -type "float3" -0.021018721 -0.0094392141 0 ;
	setAttr ".vl[0].vt[189]" -type "float3" -0.027589075 0 0 ;
	setAttr ".vl[0].vt[190]" -type "float3" -0.030836875 0 0 ;
	setAttr ".vl[0].vt[191]" -type "float3" -0.032531463 0 0 ;
	setAttr ".vl[0].vt[192]" -type "float3" -0.032310367 0 0 ;
	setAttr ".vl[0].vt[193]" -type "float3" -0.030251261 0 0 ;
	setAttr ".vl[0].vt[194]" -type "float3" -0.026898164 0 0 ;
	setAttr ".vl[0].vt[195]" -type "float3" -0.022278104 0 0 ;
	setAttr ".vl[0].vt[197]" -type "float3" 0 0 -0.041064687 ;
	setAttr ".vl[0].vt[198]" -type "float3" 0 0 -0.041064687 ;
	setAttr ".vl[0].vt[199]" -type "float3" 0 0 -0.041064687 ;
	setAttr ".vl[0].vt[201]" -type "float3" 0.023256632 0 0 ;
	setAttr ".vl[0].vt[202]" -type "float3" 0.026750013 0 0 ;
	setAttr ".vl[0].vt[203]" -type "float3" 0.030103108 0 0 ;
	setAttr ".vl[0].vt[204]" -type "float3" 0.032162212 0 0 ;
	setAttr ".vl[0].vt[205]" -type "float3" 0.032383315 0 0 ;
	setAttr ".vl[0].vt[206]" -type "float3" 0.030688722 0 0 ;
	setAttr ".vl[0].vt[207]" -type "float3" 0.027440924 0 0 ;
	setAttr ".vl[0].vt[208]" -type "float3" 0.021467593 0.040467311 0 ;
	setAttr ".vl[0].vt[209]" -type "float3" 0 0.18781808 0 ;
	setAttr ".vl[0].vt[210]" -type "float3" 0 0.21678585 0 ;
	setAttr ".vl[0].vt[211]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[212]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[213]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[214]" -type "float3" 0 0.081734359 0.072837725 ;
	setAttr ".vl[0].vt[215]" -type "float3" 0 0.081734359 0.072837725 ;
	setAttr ".vl[0].vt[216]" -type "float3" 0 0.081734359 0.072837725 ;
	setAttr ".vl[0].vt[217]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[218]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[219]" -type "float3" 0 0.081734359 0 ;
	setAttr ".vl[0].vt[220]" -type "float3" 0 0.21678585 0 ;
	setAttr ".vl[0].vt[221]" -type "float3" 0 0.18781808 0 ;
	setAttr ".vl[0].vt[222]" -type "float3" -0.021615744 0.044127278 0 ;
	setAttr ".vl[0].vt[223]" -type "float3" -0.028373383 0 0 ;
	setAttr ".vl[0].vt[224]" -type "float3" -0.031110372 0 0 ;
	setAttr ".vl[0].vt[225]" -type "float3" -0.032734692 0 0 ;
	setAttr ".vl[0].vt[226]" -type "float3" -0.032285027 0 -1.4901161e-008 ;
	setAttr ".vl[0].vt[227]" -type "float3" -0.031290501 0 0 ;
	setAttr ".vl[0].vt[228]" -type "float3" -0.027662775 0 0 ;
	setAttr ".vl[0].vt[229]" -type "float3" -0.022911023 0 0 ;
	setAttr ".vl[0].vt[231]" -type "float3" 0 0 -0.077806771 ;
	setAttr ".vl[0].vt[232]" -type "float3" 0 0 -0.077806771 ;
	setAttr ".vl[0].vt[233]" -type "float3" 0 0 -0.077806771 ;
	setAttr ".vl[0].vt[235]" -type "float3" 0.022762872 0 0 ;
	setAttr ".vl[0].vt[236]" -type "float3" 0.027514625 0 0 ;
	setAttr ".vl[0].vt[237]" -type "float3" 0.031142352 0 0 ;
	setAttr ".vl[0].vt[238]" -type "float3" 0.032734692 0 0 ;
	setAttr ".vl[0].vt[239]" -type "float3" 0.032586537 0 0 ;
	setAttr ".vl[0].vt[240]" -type "float3" 0.030962223 0 0 ;
	setAttr ".vl[0].vt[241]" -type "float3" 0.028225232 0 0 ;
createNode objectSet -n "skinCluster1Set";
	rename -uid "CAADCDD1-4592-2351-98E8-4A9FE9BE2480";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "3FF13F6A-4AEB-73E5-F54D-C7815EF88C8E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "FE5873E1-460E-6B3D-2835-E4BCC5E97557";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "30D9F3D2-44C1-0E27-E13F-EB85B10F5A6C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "773CCC9D-4203-04EC-6999-2781EE9807BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2F4A5500-4817-6AF0-EE17-D98224052FE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "F39B769D-465E-9C1D-E097-3D9063C8F814";
	setAttr -s 5 ".wm";
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0018425904352290523
		 0 -0.99999999999999978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9999999999999996 0 4.4408920985006242e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9999999999999996 0 4.4408920985006242e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0000000000000004 0 4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr ".bp" yes;
createNode animCurveTA -n "Control_rotateX";
	rename -uid "DFF3CCA4-408B-DA67-45B1-FFAC9B2AE743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 20 0 35 0 45 0 60 0 70 0 80 0 89 0 95 0
		 108 0 120 0 145 0 159 0 162 0 180 0 187 0 195 0;
createNode animCurveTA -n "Control_rotateY";
	rename -uid "0FD657DD-4BF0-CC46-A66A-4CA619A3B8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 20 6.2178816925902129 35 -6.506911745980644
		 45 0 60 -11.856396447886748 70 0 80 -16.698978593766544 89 0.90599549136911905 95 -13.732009804123999
		 108 4.2874907153088868 120 0 145 -191.39112562667012 159 -283.62656082114978 162 -299.22899962276904
		 180 -360.30266129177789 187 -360.30266129177789 195 -360.30266129177789;
createNode animCurveTA -n "Control_rotateZ";
	rename -uid "0CEC35CC-4F72-F2AA-298D-63BE9D02A669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 20 0 35 0 45 0 60 0 70 0 80 0 89 0 95 0
		 108 0 120 0 145 0 159 0 162 0 180 0 187 0 195 0;
createNode animCurveTA -n "fish_head_rotateX";
	rename -uid "98465C40-461E-C7AF-9A1E-EBBC135F234F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 20 0 35 0 45 0 60 0 70 0 80 0 89 0 103.492 0
		 112.136 0 120 0 137.136 0 172.136 0 179.136 0 187.136 0;
createNode animCurveTA -n "fish_head_rotateY";
	rename -uid "6472257B-4911-58D0-B816-BF941EAE366E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 20 -5.2853917368079335 35 1.820440520057536
		 45 -3.5157379590190323 60 4.0934792377657656 70 8.2268823663427444 80 6.6640358732792029
		 89 3.8279689738280429 103.492 -0.89615630824526826 112.136 0 120 -36.220695058988788
		 138 -36.220695058988788 172 -36.220695058988788 179.136 0 187.136 0;
createNode animCurveTA -n "fish_head_rotateZ";
	rename -uid "AE7C92BC-4604-2E79-C92B-F2846A45665A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 20 0 35 0 45 0 60 0 70 0 80 0 89 0 103.492 0
		 112.136 0 120 0 137.136 0 172.136 0 179.136 0 187.136 0;
createNode animCurveTA -n "fish_mid_rotateX";
	rename -uid "3542D511-42FC-5115-5613-CAB9DEB50D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 20 0 35 0 45 0 60 0 70 0 80 0 89 0 94.452 0
		 103.492 0 108 0 112.136 0 118 0 127 0 137 0 137.136 0 150 0 172.136 0 179.136 0 187.136 0;
createNode animCurveTA -n "fish_mid_rotateY";
	rename -uid "7755A6AE-4A62-210C-B5C1-BFAC6DD6DA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 20 -12.098393245653275 35 14.244783884177947
		 45 -11.160181724088746 60 29.827423385181287 70 -18.153134754456008 80 16.447137650493772
		 89 -19.231503820368964 94.452 17.438511158662884 103.492 -14.859541545698484 108 -31.316273885937935
		 112.136 0 118 52.005271037291969 127 24.94947199184088 137 31.271683248550943 137.136 35.191863517562545
		 150 18.791609672333887 172.136 0 179.136 -19.696404603604208 187.136 0;
createNode animCurveTA -n "fish_mid_rotateZ";
	rename -uid "D9DD2C45-4FAE-90E9-9966-218B7E25750A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 20 0 35 0 45 0 60 0 70 0 80 0 89 0 94.452 0
		 103.492 0 108 0 112.136 0 118 0 127 0 137 0 137.136 0 150 0 172.136 0 179.136 0 187.136 0;
createNode animCurveTA -n "fish_tail_rotateX";
	rename -uid "7A1E27E5-4300-4AE0-388A-4CB667122967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 20 0 35 0 45 0 60 0 70 0 80 0 89 0 94.452 0
		 103.492 0 108 0 112.136 0 118 0 127 0 137.136 0 150 0 172.136 0 179.136 0 187.136 0;
createNode animCurveTA -n "fish_tail_rotateY";
	rename -uid "6B620767-48CF-8951-0832-5D9295D77DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 20 -23.94422072696263 35 28.818449312041423
		 45 -23.611648074421574 60 26.011909610414893 70 -28.265733035224844 80 25.660641366646583
		 89 -12.801009320981334 94.452 24.679340777442164 103.492 -22.851586027054033 108 -27.421009435999633
		 112.136 0 118 46.234096440395874 127 15.19605187029439 137.136 25.566020559749301
		 150 30.863219726712803 172.136 0 179.136 -23.939292624455295 187.136 0;
createNode animCurveTA -n "fish_tail_rotateZ";
	rename -uid "B22695E9-4493-E59F-136B-71BDF9142FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 20 0 35 0 45 0 60 0 70 0 80 0 89 0 94.452 0
		 103.492 0 108 0 112.136 0 118 0 127 0 137.136 0 150 0 172.136 0 179.136 0 187.136 0;
createNode animCurveTA -n "fish_end_rotateX";
	rename -uid "85DBA233-4F20-AF33-C6EA-9AB14449B593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 20 0 35 0 45 0 60 0 70 0 80 0 89 0 103.492 0
		 112.136 0 137.136 0 172.136 0 179.136 0 187.136 0;
createNode animCurveTA -n "fish_end_rotateY";
	rename -uid "BD13F7C6-4794-54D1-46B8-BC9DF2694867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 20 0 35 0 45 0 60 0 70 0 80 0 89 0 103.492 0
		 112.136 0 137.136 0 172.136 0 179.136 0 187.136 0;
createNode animCurveTA -n "fish_end_rotateZ";
	rename -uid "7893E36C-49A1-EA1E-BEF6-E7B9369882D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 20 0 35 0 45 0 60 0 70 0 80 0 89 0 103.492 0
		 112.136 0 137.136 0 172.136 0 179.136 0 187.136 0;
createNode animCurveTU -n "Control_visibility";
	rename -uid "E2FA359E-4BCA-8823-4A1E-5090F52AB1BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 20 1 35 1 45 1 60 1 70 1 80 1 89 1 95 1
		 108 1 120 1 145 1 159 1 162 1 180 1 187 1 195 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Control_translateX";
	rename -uid "E776E906-4764-A415-B4B3-39BB527726D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.00184 20 -0.00184 35 -0.00184 45 -0.00184
		 60 -0.00184 70 -0.00184 80 -0.00184 89 -0.00184 94.452 -0.00184 103.492 -0.00184
		 112.136 -0.00184 137.136 2.9816133943076744 154.136 1.732300515699934 159 0.39722196303892554
		 172.136 -0.00184 179.136 -0.00184 187.136 -0.00184;
createNode animCurveTL -n "Control_translateY";
	rename -uid "7244233A-4AB5-FA31-6EEE-B9BF7073D119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.4978461532745282 20 1.4978461532745282
		 35 1.4978461532745282 45 1.4978461532745282 60 1.4978461532745282 70 1.4978461532745282
		 80 1.4978461532745282 89 1.4978461532745282 94.452 1.4978461532745282 103.492 1.4978461532745282
		 112.136 1.4978461532745282 137.136 1.4978461532745282 154.136 1.4978461532745282
		 159 1.4978461532745286 172.136 1.4978461532745282 179.136 1.4978461532745282 187.136 1.4978461532745282;
createNode animCurveTL -n "Control_translateZ";
	rename -uid "D27E2186-4AAF-AF83-3504-7FB11002FE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.99999999999999978 20 -0.99999999999999978
		 35 -0.99999999999999978 45 -0.99999999999999978 60 -0.99999999999999978 70 -0.99999999999999978
		 80 -0.99999999999999978 89 -0.99999999999999978 94.452 -0.99999999999999978 103.492 -0.99999999999999978
		 112.136 -0.99999999999999978 137.136 1.498946064711788 154.136 3.1132079616114434
		 159 2.3744880914109587 172.136 -1 179.136 -1 187.136 -1;
createNode animCurveTU -n "Control_scaleX";
	rename -uid "9B8FBBA4-4B42-5040-5C1F-B48871DCBCBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 20 1 35 1 45 1 60 1 70 1 80 1 89 1 95 1
		 108 1 120 1 145 1 159 1 162 1 180 1 187 1 195 1;
createNode animCurveTU -n "Control_scaleY";
	rename -uid "A0A77EB2-45EE-AE17-CD04-CA8D29CBA6D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 20 1 35 1 45 1 60 1 70 1 80 1 89 1 95 1
		 108 1 120 1 145 1 159 1 162 1 180 1 187 1 195 1;
createNode animCurveTU -n "Control_scaleZ";
	rename -uid "3667FCA8-436E-BDEE-2F54-88B2E871C616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 20 1 35 1 45 1 60 1 70 1 80 1 89 1 95 1
		 108 1 120 1 145 1 159 1 162 1 180 1 187 1 195 1;
createNode animCurveTU -n "fish_head_visibility";
	rename -uid "F41EEDF4-4A88-E6DC-7FD3-1A994B331981";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 20 1 35 1 45 1 60 1 70 1 80 1 89 1 103.492 1
		 112.136 1 120 1 137.136 1 172.136 1 179.136 1 187.136 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "fish_head_translateX";
	rename -uid "3E628688-4C50-29FF-95C4-8A9DE76D868B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 20 0 35 0 45 0 60 0 70 0 80 0 89 0 103.492 0
		 112.136 0 120 0 137.136 0 172.136 0 179.136 0 187.136 0;
createNode animCurveTL -n "fish_head_translateY";
	rename -uid "A266CAB8-40CB-8B99-9F63-1C9B34810334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 20 0 35 0 45 0 60 0 70 0 80 0 89 0 103.492 0
		 112.136 0 120 0 137.136 0 172.136 0 179.136 0 187.136 0;
createNode animCurveTL -n "fish_head_translateZ";
	rename -uid "F3D29A61-491E-C9A6-51AA-49A5CB13D5DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 20 0 35 0 45 0 60 0 70 0 80 0 89 0 103.492 0
		 112.136 0 120 0 137.136 0 172.136 0 179.136 0 187.136 0;
createNode animCurveTU -n "fish_head_scaleX";
	rename -uid "47E460F4-42F9-9E33-7244-E6B463672EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 20 1 35 1 45 1 60 1 70 1 80 1 89 1 103.492 1
		 112.136 1 120 1 137.136 1 172.136 1 179.136 1 187.136 1;
createNode animCurveTU -n "fish_head_scaleY";
	rename -uid "ABEFCB94-45AD-05F7-AD83-1295F55EAAFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 20 1 35 1 45 1 60 1 70 1 80 1 89 1 103.492 1
		 112.136 1 120 1 137.136 1 172.136 1 179.136 1 187.136 1;
createNode animCurveTU -n "fish_head_scaleZ";
	rename -uid "AF03205C-4474-5033-2F41-989912119CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 20 1 35 1 45 1 60 1 70 1 80 1 89 1 103.492 1
		 112.136 1 120 1 137.136 1 172.136 1 179.136 1 187.136 1;
createNode animCurveTU -n "fish_mid_visibility";
	rename -uid "68F8E716-485C-CD33-91BE-5EA0FEA25136";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 20 1 35 1 45 1 60 1 70 1 80 1 89 1 94.452 1
		 103.492 1 108 1 112.136 1 118 1 127 1 137 1 137.136 1 150 1 172.136 1 179.136 1 187.136 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "fish_mid_translateX";
	rename -uid "119B6CE2-4668-1EBD-BE3C-33AAEEC65E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.9999999999999996 20 1.9999999999999996
		 35 1.9999999999999996 45 1.9999999999999996 60 1.9999999999999996 70 1.9999999999999996
		 80 1.9999999999999996 89 1.9999999999999996 94.452 1.9999999999999996 103.492 1.9999999999999996
		 108 1.9999999999999996 112.136 1.9999999999999996 118 1.9999999999999996 127 1.9999999999999996
		 137 1.9999999999999996 137.136 1.9999999999999996 150 1.9999999999999996 172.136 1.9999999999999996
		 179.136 1.9999999999999996 187.136 1.9999999999999996;
createNode animCurveTL -n "fish_mid_translateY";
	rename -uid "B488FF7D-4133-860C-2152-44B6BA4BDBAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 20 0 35 0 45 0 60 0 70 0 80 0 89 0 94.452 0
		 103.492 0 108 0 112.136 0 118 0 127 0 137 0 137.136 0 150 0 172.136 0 179.136 0 187.136 0;
createNode animCurveTL -n "fish_mid_translateZ";
	rename -uid "59DCFB60-4731-316B-DB2B-88B805CCF343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 4.4408920985006242e-016 20 4.4408920985006242e-016
		 35 4.4408920985006242e-016 45 4.4408920985006242e-016 60 4.4408920985006242e-016
		 70 4.4408920985006242e-016 80 4.4408920985006242e-016 89 4.4408920985006242e-016
		 94.452 4.4408920985006242e-016 103.492 4.4408920985006242e-016 108 2.0771964116749113e-016
		 112.136 0 118 0 127 0 137 0 137.136 0 150 0 172.136 0 179.136 0 187.136 0;
createNode animCurveTU -n "fish_mid_scaleX";
	rename -uid "F8043D33-4C77-A7BD-404B-79BD1F5ACD1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 20 1 35 1 45 1 60 1 70 1 80 1 89 1 94.452 1
		 103.492 1 108 1 112.136 1 118 1 127 1 137 1 137.136 1 150 1 172.136 1 179.136 1 187.136 1;
createNode animCurveTU -n "fish_mid_scaleY";
	rename -uid "C281A337-4879-A210-EA90-6EAF05A179EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 20 1 35 1 45 1 60 1 70 1 80 1 89 1 94.452 1
		 103.492 1 108 1 112.136 1 118 1 127 1 137 1 137.136 1 150 1 172.136 1 179.136 1 187.136 1;
createNode animCurveTU -n "fish_mid_scaleZ";
	rename -uid "CDE1CC51-4B7F-D22E-910C-73A80EEC9BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 20 1 35 1 45 1 60 1 70 1 80 1 89 1 94.452 1
		 103.492 1 108 1 112.136 1 118 1 127 1 137 1 137.136 1 150 1 172.136 1 179.136 1 187.136 1;
createNode animCurveTU -n "fish_tail_visibility";
	rename -uid "BAECB423-4233-4DF1-D7B2-C2A3E5EC152D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 20 1 35 1 45 1 60 1 70 1 80 1 89 1 94.452 1
		 103.492 1 108 1 112.136 1 118 1 127 1 137.136 1 150 1 172.136 1 179.136 1 187.136 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "fish_tail_translateX";
	rename -uid "A1706D8D-40D0-1719-B810-4CA850A0D153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1.9999999999999996 20 1.9999999999999996
		 35 1.9999999999999996 45 1.9999999999999996 60 1.9999999999999996 70 1.9999999999999996
		 80 1.9999999999999996 89 1.9999999999999996 94.452 1.9999999999999996 103.492 1.9999999999999996
		 108 1.9999999999999996 112.136 1.9999999999999996 118 1.9999999999999996 127 1.9999999999999996
		 137.136 1.9999999999999996 150 1.9999999999999996 172.136 1.9999999999999996 179.136 1.9999999999999996
		 187.136 1.9999999999999996;
createNode animCurveTL -n "fish_tail_translateY";
	rename -uid "54D62185-49DA-3397-01B1-319499A6B2F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 20 0 35 0 45 0 60 0 70 0 80 0 89 0 94.452 0
		 103.492 0 108 0 112.136 0 118 0 127 0 137.136 0 150 0 172.136 0 179.136 0 187.136 0;
createNode animCurveTL -n "fish_tail_translateZ";
	rename -uid "2EFA622C-4AF5-EFB4-AF43-369A265F8958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 4.4408920985006242e-016 20 4.4408920985006242e-016
		 35 4.4408920985006242e-016 45 4.4408920985006242e-016 60 4.4408920985006242e-016
		 70 4.4408920985006242e-016 80 4.4408920985006242e-016 89 4.4408920985006242e-016
		 94.452 4.4408920985006242e-016 103.492 4.4408920985006242e-016 108 2.0771964116749113e-016
		 112.136 0 118 0 127 0 137.136 0 150 0 172.136 0 179.136 0 187.136 0;
createNode animCurveTU -n "fish_tail_scaleX";
	rename -uid "17950914-4954-9C56-1A95-6AA17B6ADBBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 20 1 35 1 45 1 60 1 70 1 80 1 89 1 94.452 1
		 103.492 1 108 1 112.136 1 118 1 127 1 137.136 1 150 1 172.136 1 179.136 1 187.136 1;
createNode animCurveTU -n "fish_tail_scaleY";
	rename -uid "9C87D28D-4B86-D103-9E91-B1978D1746C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 20 1 35 1 45 1 60 1 70 1 80 1 89 1 94.452 1
		 103.492 1 108 1 112.136 1 118 1 127 1 137.136 1 150 1 172.136 1 179.136 1 187.136 1;
createNode animCurveTU -n "fish_tail_scaleZ";
	rename -uid "43AC8D98-43F2-E8E2-5282-20AFC3EF6A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 20 1 35 1 45 1 60 1 70 1 80 1 89 1 94.452 1
		 103.492 1 108 1 112.136 1 118 1 127 1 137.136 1 150 1 172.136 1 179.136 1 187.136 1;
createNode animCurveTU -n "fish_end_visibility";
	rename -uid "F5E024BA-45D8-ACFE-FD7D-C5A191E7A6E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 20 1 35 1 45 1 60 1 70 1 80 1 89 1 103.492 1
		 112.136 1 137.136 1 172.136 1 179.136 1 187.136 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "fish_end_translateX";
	rename -uid "DAACD7D3-4EDA-C90D-60D4-E8B7D1273232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 2.0000000000000004 20 2.0000000000000004
		 35 2.0000000000000004 45 2.0000000000000004 60 2.0000000000000004 70 2.0000000000000004
		 80 2.0000000000000004 89 2.0000000000000004 103.492 2.0000000000000004 112.136 2.0000000000000004
		 137.136 2.0000000000000004 172.136 2.0000000000000004 179.136 2.0000000000000004
		 187.136 2.0000000000000004;
createNode animCurveTL -n "fish_end_translateY";
	rename -uid "D5EAEE27-4467-57EE-F6A6-4C8FA7B12DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 20 0 35 0 45 0 60 0 70 0 80 0 89 0 103.492 0
		 112.136 0 137.136 0 172.136 0 179.136 0 187.136 0;
createNode animCurveTL -n "fish_end_translateZ";
	rename -uid "8D20CB8A-4A91-537A-E790-51B3354041C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 4.4408920985006262e-016 20 4.4408920985006262e-016
		 35 4.4408920985006262e-016 45 4.4408920985006262e-016 60 4.4408920985006262e-016
		 70 4.4408920985006262e-016 80 4.4408920985006262e-016 89 4.4408920985006262e-016
		 103.492 4.4408920985006262e-016 112.136 0 137.136 0 172.136 0 179.136 0 187.136 0;
createNode animCurveTU -n "fish_end_scaleX";
	rename -uid "2B8AD12A-4F69-3006-FB3C-5F88C7B901A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 20 1 35 1 45 1 60 1 70 1 80 1 89 1 103.492 1
		 112.136 1 137.136 1 172.136 1 179.136 1 187.136 1;
createNode animCurveTU -n "fish_end_scaleY";
	rename -uid "10791D5C-4A70-C938-F5C1-C4B8AF424EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 20 1 35 1 45 1 60 1 70 1 80 1 89 1 103.492 1
		 112.136 1 137.136 1 172.136 1 179.136 1 187.136 1;
createNode animCurveTU -n "fish_end_scaleZ";
	rename -uid "4FE47B99-43B0-D32C-906D-3C8A243809B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 20 1 35 1 45 1 60 1 70 1 80 1 89 1 103.492 1
		 112.136 1 137.136 1 172.136 1 179.136 1 187.136 1;
select -ne :time1;
	setAttr ".o" 95;
	setAttr ".unw" 95;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hyperGraphLayout;
	setAttr ".hyp[3].isc" yes;
connectAttr "FishModel.di" "pCube1.do";
connectAttr "skinCluster1.og[0]" "pCubeShape1.i";
connectAttr "skinCluster1GroupId.id" "pCubeShape1.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape1.twl";
connectAttr "polySplitRing6.out" "pCubeShape1Orig.i";
connectAttr "Control_scaleX.o" "Control.sx";
connectAttr "Control_scaleY.o" "Control.sy";
connectAttr "Control_scaleZ.o" "Control.sz";
connectAttr "fishRig.di" "Control.do";
connectAttr "Control_rotateX.o" "Control.rx";
connectAttr "Control_rotateY.o" "Control.ry";
connectAttr "Control_rotateZ.o" "Control.rz";
connectAttr "Control_visibility.o" "Control.v";
connectAttr "Control_translateX.o" "Control.tx";
connectAttr "Control_translateY.o" "Control.ty";
connectAttr "Control_translateZ.o" "Control.tz";
connectAttr "fish_head_scaleX.o" "fish_head.sx";
connectAttr "fish_head_scaleY.o" "fish_head.sy";
connectAttr "fish_head_scaleZ.o" "fish_head.sz";
connectAttr "Control.s" "fish_head.is";
connectAttr "fishRig.di" "fish_head.do";
connectAttr "fish_head_rotateX.o" "fish_head.rx";
connectAttr "fish_head_rotateY.o" "fish_head.ry";
connectAttr "fish_head_rotateZ.o" "fish_head.rz";
connectAttr "fish_head_visibility.o" "fish_head.v";
connectAttr "fish_head_translateX.o" "fish_head.tx";
connectAttr "fish_head_translateY.o" "fish_head.ty";
connectAttr "fish_head_translateZ.o" "fish_head.tz";
connectAttr "fish_head.s" "fish_mid.is";
connectAttr "fish_mid_scaleX.o" "fish_mid.sx";
connectAttr "fish_mid_scaleY.o" "fish_mid.sy";
connectAttr "fish_mid_scaleZ.o" "fish_mid.sz";
connectAttr "fishRig.di" "fish_mid.do";
connectAttr "fish_mid_rotateX.o" "fish_mid.rx";
connectAttr "fish_mid_rotateY.o" "fish_mid.ry";
connectAttr "fish_mid_rotateZ.o" "fish_mid.rz";
connectAttr "fish_mid_visibility.o" "fish_mid.v";
connectAttr "fish_mid_translateX.o" "fish_mid.tx";
connectAttr "fish_mid_translateY.o" "fish_mid.ty";
connectAttr "fish_mid_translateZ.o" "fish_mid.tz";
connectAttr "fish_mid.s" "fish_tail.is";
connectAttr "fish_tail_scaleX.o" "fish_tail.sx";
connectAttr "fish_tail_scaleY.o" "fish_tail.sy";
connectAttr "fish_tail_scaleZ.o" "fish_tail.sz";
connectAttr "fishRig.di" "fish_tail.do";
connectAttr "fish_tail_rotateX.o" "fish_tail.rx";
connectAttr "fish_tail_rotateY.o" "fish_tail.ry";
connectAttr "fish_tail_rotateZ.o" "fish_tail.rz";
connectAttr "fish_tail_visibility.o" "fish_tail.v";
connectAttr "fish_tail_translateX.o" "fish_tail.tx";
connectAttr "fish_tail_translateY.o" "fish_tail.ty";
connectAttr "fish_tail_translateZ.o" "fish_tail.tz";
connectAttr "fish_tail.s" "fish_end.is";
connectAttr "fishRig.di" "fish_end.do";
connectAttr "fish_end_rotateX.o" "fish_end.rx";
connectAttr "fish_end_rotateY.o" "fish_end.ry";
connectAttr "fish_end_rotateZ.o" "fish_end.rz";
connectAttr "fish_end_visibility.o" "fish_end.v";
connectAttr "fish_end_translateX.o" "fish_end.tx";
connectAttr "fish_end_translateY.o" "fish_end.ty";
connectAttr "fish_end_translateZ.o" "fish_end.tz";
connectAttr "fish_end_scaleX.o" "fish_end.sx";
connectAttr "fish_end_scaleY.o" "fish_end.sy";
connectAttr "fish_end_scaleZ.o" "fish_end.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "layerManager.dli[1]" "FishModel.id";
connectAttr "layerManager.dli[2]" "fishRig.id";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Control.wm" "skinCluster1.ma[0]";
connectAttr "fish_head.wm" "skinCluster1.ma[1]";
connectAttr "fish_mid.wm" "skinCluster1.ma[2]";
connectAttr "fish_tail.wm" "skinCluster1.ma[3]";
connectAttr "fish_end.wm" "skinCluster1.ma[4]";
connectAttr "Control.liw" "skinCluster1.lw[0]";
connectAttr "fish_head.liw" "skinCluster1.lw[1]";
connectAttr "fish_mid.liw" "skinCluster1.lw[2]";
connectAttr "fish_tail.liw" "skinCluster1.lw[3]";
connectAttr "fish_end.liw" "skinCluster1.lw[4]";
connectAttr "Control.obcc" "skinCluster1.ifcl[0]";
connectAttr "fish_head.obcc" "skinCluster1.ifcl[1]";
connectAttr "fish_mid.obcc" "skinCluster1.ifcl[2]";
connectAttr "fish_tail.obcc" "skinCluster1.ifcl[3]";
connectAttr "fish_end.obcc" "skinCluster1.ifcl[4]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Control.msg" "bindPose1.m[0]";
connectAttr "fish_head.msg" "bindPose1.m[1]";
connectAttr "fish_mid.msg" "bindPose1.m[2]";
connectAttr "fish_tail.msg" "bindPose1.m[3]";
connectAttr "fish_end.msg" "bindPose1.m[4]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "Control.bps" "bindPose1.wm[0]";
connectAttr "fish_head.bps" "bindPose1.wm[1]";
connectAttr "fish_mid.bps" "bindPose1.wm[2]";
connectAttr "fish_tail.bps" "bindPose1.wm[3]";
connectAttr "fish_end.bps" "bindPose1.wm[4]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fish_end.msg" ":hyperGraphLayout.hyp[3].dn";
// End of Fishy.ma
