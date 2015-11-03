//Maya ASCII 2016 scene
//Name: Chair.ma
//Last modified: Thu, Oct 29, 2015 03:37:11 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D8B90393-40A1-52FC-47D0-FE983CA8DCF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.8586402444072494 12.70325007108783 15.025516760805255 ;
	setAttr ".r" -type "double3" -20.738352721523487 4350.9999999999291 -3.7105413130621304e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AE7B930D-443D-B3C8-2B6F-02AE2C10CFCC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.992040586454856;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "786268E9-44A1-E2C8-CF7B-BE8129EA7DE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "207DFECF-491D-D1ED-61E7-D1BAFD97A124";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "913E2AEF-4925-F5ED-1C1D-3CA905E6FEF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6D556845-4FC5-9C3D-EFB0-50981A9B00A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4661858F-4C2D-3F33-6479-75837D31EE82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1173E48E-4182-B771-A281-2885AF3CE1DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube3";
	rename -uid "CA81D667-49D8-C367-9450-9E8F735B8440";
	setAttr ".t" -type "double3" 0 5.4997976563389512 0 ;
	setAttr ".s" -type "double3" 2.2682717763308311 1.8448993205153263 1.8448993205153263 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C95B3F57-4085-A77A-E1A5-8D9A2F464F30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[218]" -type "float3" 0 -0.014718022 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.014718022 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.014718022 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.014718022 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2" -p "pCube3";
	rename -uid "80FDAD66-466C-36DA-F105-6D9A3FBC01EB";
	setAttr ".t" -type "double3" 0 -1.7547496838064147 0 ;
	setAttr ".s" -type "double3" 0.17817107012940778 0.21905824628972725 0.15795876747741824 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "690162E5-410C-03E1-0DBE-D984FA53B2F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0.058540858 0 -0.16300355 
		-0.058540858 0 -0.16300355 0.058540858 0 -0.16300355 -0.058540858 0 -0.16300355 0.058540858 
		0 0.065372333 -0.058540858 0 0.065372333 0.058540858 0 0.065372333 -0.058540858 0 
		0.065372333 -0.11090745 0 -0.065372348 0.11090745 0 -0.065372348 0.11090745 0 0.16300355 
		-0.11090745 0 0.16300355 -0.11090745 -0.22931316 0 0.11090745 -0.22931316 0 0.11090745 
		-0.22931316 0 -0.11090745 -0.22931316 0 -0.39180881 -0.57150656 -0.38779697 0.28591794 
		-0.57150656 -0.38779697 0.28591794 -0.57150656 -1.0932708 -0.39180881 -0.57150656 
		-1.0932708 -0.43163434 -0.57150656 -0.51107907 0.3257435 -0.57150656 -0.51107907 
		0.3257435 -0.57150656 -1.2165529 -0.43163434 -0.57150656 -1.2165529 -0.42408794 -0.34219339 
		-0.41185388 0.31819707 -0.34219339 -0.41185388 0.31819707 -0.34219339 -1.117328 -0.42408794 
		-0.34219339 -1.117328 -0.38701573 0 -0.14291587 0.23505557 0 -0.14291587 0.23505557 
		0 -0.84839016 -0.38701573 0 -0.84839016 -1.6457089 0 2.3131993 1.88999 0 2.3131993 
		1.88999 0 -2.2966561 -1.6457089 0 -2.2966561;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube1" -p "pCube2";
	rename -uid "465A1E5B-4945-DD57-DAD1-96BDBD203793";
	setAttr ".t" -type "double3" 0 1.4443624951077929 0 ;
	setAttr ".s" -type "double3" 5.2179454099523417 5.2179454099523426 7.236280638256436 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "70806342-4FC3-EE06-CDD3-4DBA54D33438";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[36:39]" -type "float3"  -0.019874282 0 0.019437224 
		-0.019874282 0 -0.019437224 0.019874282 0 -0.019437224 0.019874282 0 0.019437224;
	setAttr ".dr" 1;
createNode transform -n "pCube4" -p "pCube3";
	rename -uid "007F54C5-48F9-AEE9-2184-759AA4ED3199";
	setAttr ".t" -type "double3" -0.013548975783274299 -0.53671000822129855 -0.3272307962987947 ;
	setAttr ".s" -type "double3" 0.4408642784497393 0.54203499826791379 0.54203499826791379 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "0FBE2F76-43AE-173E-629B-FB9CD2310FCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16933163 0.26377669 -0.16933163 ;
	setAttr ".pt[1]" -type "float3" -0.16933163 0.26377669 -0.16933163 ;
	setAttr ".pt[2]" -type "float3" 0.082251996 -0.30605483 -0.082251996 ;
	setAttr ".pt[3]" -type "float3" -0.082251996 -0.30605483 -0.082251996 ;
	setAttr ".pt[4]" -type "float3" 0.082251996 -0.30605483 0.082251996 ;
	setAttr ".pt[5]" -type "float3" -0.082251996 -0.30605483 0.082251996 ;
	setAttr ".pt[6]" -type "float3" 0.16933163 0.26377669 0.16933163 ;
	setAttr ".pt[7]" -type "float3" -0.16933163 0.26377669 0.16933163 ;
	setAttr ".pt[8]" -type "float3" -0.11560528 -0.15352455 -0.11560528 ;
	setAttr ".pt[9]" -type "float3" 0.11560528 -0.15352455 -0.11560528 ;
	setAttr ".pt[10]" -type "float3" 0.11560528 -0.15352455 0.11560528 ;
	setAttr ".pt[11]" -type "float3" -0.11560528 -0.15352455 0.11560528 ;
	setAttr ".pt[12]" -type "float3" -0.11560528 0 -0.11560528 ;
	setAttr ".pt[13]" -type "float3" 0.11560528 0 -0.11560528 ;
	setAttr ".pt[14]" -type "float3" 0.11560528 0 0.11560528 ;
	setAttr ".pt[15]" -type "float3" -0.11560528 0 0.11560528 ;
	setAttr ".pt[16]" -type "float3" 0 -0.15352455 0 ;
	setAttr ".pt[18]" -type "float3" 0.033365436 0.26377669 -0.10009631 ;
	setAttr ".pt[19]" -type "float3" 0.033365436 0.26377669 0.10009631 ;
	setAttr ".pt[21]" -type "float3" 0 -0.15352455 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.15352455 0 ;
	setAttr ".pt[26]" -type "float3" -0.03336544 0.26377669 -0.10009631 ;
	setAttr ".pt[27]" -type "float3" -0.03336544 0.26377669 0.10009631 ;
	setAttr ".pt[29]" -type "float3" 0 -0.15352455 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.15352455 0 ;
	setAttr ".pt[34]" -type "float3" -0.10009631 0.26377669 -0.033365436 ;
	setAttr ".pt[35]" -type "float3" -0.03336544 0.26377669 -0.033365436 ;
	setAttr ".pt[36]" -type "float3" 0.033365436 0.26377669 -0.033365436 ;
	setAttr ".pt[37]" -type "float3" 0.10009631 0.26377669 -0.033365436 ;
	setAttr ".pt[39]" -type "float3" 0 -0.15352455 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.15352455 0 ;
	setAttr ".pt[46]" -type "float3" -0.10009631 0.26377669 0.03336544 ;
	setAttr ".pt[47]" -type "float3" -0.03336544 0.26377669 0.03336544 ;
	setAttr ".pt[48]" -type "float3" 0.033365436 0.26377669 0.03336544 ;
	setAttr ".pt[49]" -type "float3" 0.10009631 0.26377669 0.03336544 ;
	setAttr ".pt[51]" -type "float3" 0 -0.15352455 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.30605483 0 ;
createNode transform -n "pCube5" -p "pCube4";
	rename -uid "5F96811F-489C-2760-AC19-22A59C404AE6";
	setAttr ".t" -type "double3" 0 -0.2777852079320855 -0.055111455528279341 ;
	setAttr ".s" -type "double3" 0.77342073272778289 1 0.66551095627601109 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "C51C9511-41C8-194E-CC41-EABF1DB68230";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666716337204 0.041666664183139801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.16666666 0.375 0.16666666 0.125 0.16666666
		 0.375 0.58333337 0.625 0.58333337 0.875 0.16666666 0.625 0.083333328 0.375 0.083333328
		 0.125 0.083333328 0.375 0.66666669 0.625 0.66666669 0.875 0.083333328 0.45833334
		 0.16666666 0.45833334 0.083333328 0.45833334 0 0.45833334 1 0.45833334 0.75 0.45833334
		 0.66666669 0.45833334 0.58333337 0.45833334 0.5 0.45833334 0.25 0.54166669 0.16666666
		 0.54166669 0.083333328 0.54166669 0 0.54166669 1 0.54166669 0.75 0.54166669 0.66666669
		 0.54166669 0.58333337 0.54166669 0.5 0.54166669 0.25 0.70833331 0.16666666 0.70833331
		 0.083333328 0.625 0.91666663 0.70833331 0 0.54166669 0.91666663 0.45833337 0.91666663
		 0.29166666 0 0.375 0.91666663 0.29166666 0.083333328 0.29166666 0.16666666 0.29166666
		 0.25 0.375 0.33333334 0.45833337 0.33333334 0.54166669 0.33333334 0.625 0.33333334
		 0.70833331 0.25 0.79166663 0.16666666 0.79166663 0.083333328 0.625 0.83333331 0.79166663
		 0 0.54166669 0.83333331 0.45833337 0.83333331 0.20833333 0 0.375 0.83333331 0.20833333
		 0.083333328 0.20833333 0.16666666 0.20833333 0.25 0.375 0.41666669 0.45833337 0.41666669
		 0.54166669 0.41666669 0.625 0.41666669 0.79166663 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16933163 0.26377669 -0.16933163 ;
	setAttr ".pt[1]" -type "float3" -0.16933163 0.26377669 -0.16933163 ;
	setAttr ".pt[2]" -type "float3" 0.082251996 -0.30605483 -0.082251996 ;
	setAttr ".pt[3]" -type "float3" -0.082251996 -0.30605483 -0.082251996 ;
	setAttr ".pt[4]" -type "float3" 0.082251996 -0.30605483 0.082251996 ;
	setAttr ".pt[5]" -type "float3" -0.082251996 -0.30605483 0.082251996 ;
	setAttr ".pt[6]" -type "float3" 0.16933163 0.26377669 0.16933163 ;
	setAttr ".pt[7]" -type "float3" -0.16933163 0.26377669 0.16933163 ;
	setAttr ".pt[8]" -type "float3" -0.11560528 -0.15352455 -0.11560528 ;
	setAttr ".pt[9]" -type "float3" 0.11560528 -0.15352455 -0.11560528 ;
	setAttr ".pt[10]" -type "float3" 0.11560528 -0.15352455 0.11560528 ;
	setAttr ".pt[11]" -type "float3" -0.11560528 -0.15352455 0.11560528 ;
	setAttr ".pt[12]" -type "float3" -0.11560528 0 -0.11560528 ;
	setAttr ".pt[13]" -type "float3" 0.11560528 0 -0.11560528 ;
	setAttr ".pt[14]" -type "float3" 0.11560528 0 0.11560528 ;
	setAttr ".pt[15]" -type "float3" -0.11560528 0 0.11560528 ;
	setAttr ".pt[16]" -type "float3" 0 -0.15352455 0 ;
	setAttr ".pt[18]" -type "float3" 0.033365436 0.26377669 -0.10009631 ;
	setAttr ".pt[19]" -type "float3" 0.033365436 0.26377669 0.10009631 ;
	setAttr ".pt[21]" -type "float3" 0 -0.15352455 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.15352455 0 ;
	setAttr ".pt[26]" -type "float3" -0.03336544 0.26377669 -0.10009631 ;
	setAttr ".pt[27]" -type "float3" -0.03336544 0.26377669 0.10009631 ;
	setAttr ".pt[29]" -type "float3" 0 -0.15352455 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.15352455 0 ;
	setAttr ".pt[34]" -type "float3" -0.10009631 0.26377669 -0.033365436 ;
	setAttr ".pt[35]" -type "float3" -0.03336544 0.26377669 -0.033365436 ;
	setAttr ".pt[36]" -type "float3" 0.033365436 0.26377669 -0.033365436 ;
	setAttr ".pt[37]" -type "float3" 0.10009631 0.26377669 -0.033365436 ;
	setAttr ".pt[39]" -type "float3" 0 -0.15352455 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.15352455 0 ;
	setAttr ".pt[46]" -type "float3" -0.10009631 0.26377669 0.03336544 ;
	setAttr ".pt[47]" -type "float3" -0.03336544 0.26377669 0.03336544 ;
	setAttr ".pt[48]" -type "float3" 0.033365436 0.26377669 0.03336544 ;
	setAttr ".pt[49]" -type "float3" 0.10009631 0.26377669 0.03336544 ;
	setAttr ".pt[51]" -type "float3" 0 -0.15352455 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.30605483 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.30605483 0 ;
	setAttr -s 56 ".vt[0:55]"  -0.39954361 -0.5 0.39954361 0.39954361 -0.5 0.39954361
		 -0.35574499 0.5 0.35574499 0.35574499 0.5 0.35574499 -0.35574499 0.5 -0.35574499
		 0.35574499 0.5 -0.35574499 -0.39954361 -0.5 -0.39954361 0.39954361 -0.5 -0.39954361
		 0.5 0.16666663 0.5 -0.5 0.16666663 0.5 -0.5 0.16666663 -0.5 0.5 0.16666663 -0.5 0.5 -0.16666669 0.5
		 -0.5 -0.16666669 0.5 -0.5 -0.16666669 -0.5 0.5 -0.16666669 -0.5 -0.16666663 0.16666663 0.5
		 -0.16666663 -0.16666669 0.5 -0.13318118 -0.5 0.39954361 -0.13318118 -0.5 -0.39954361
		 -0.16666663 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.11858163 0.5 -0.35574499
		 -0.11858163 0.5 0.35574499 0.16666669 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.13318121 -0.5 0.39954361
		 0.13318121 -0.5 -0.39954361 0.16666669 -0.16666669 -0.5 0.16666669 0.16666663 -0.5
		 0.11858168 0.5 -0.35574499 0.11858168 0.5 0.35574499 0.5 0.16666663 0.16666663 0.5 -0.16666669 0.16666663
		 0.39954361 -0.5 0.13318118 0.13318121 -0.5 0.13318118 -0.13318118 -0.5 0.13318118
		 -0.39954361 -0.5 0.13318118 -0.5 -0.16666669 0.16666663 -0.5 0.16666663 0.16666663
		 -0.35574499 0.5 0.11858163 -0.11858163 0.5 0.11858163 0.11858168 0.5 0.11858163 0.35574499 0.5 0.11858163
		 0.5 0.16666663 -0.16666669 0.5 -0.16666669 -0.16666669 0.39954361 -0.5 -0.13318121
		 0.13318121 -0.5 -0.13318121 -0.13318118 -0.5 -0.13318121 -0.39954361 -0.5 -0.13318121
		 -0.5 -0.16666669 -0.16666669 -0.5 0.16666663 -0.16666669 -0.35574499 0.5 -0.11858168
		 -0.11858163 0.5 -0.11858168 0.11858168 0.5 -0.11858168 0.35574499 0.5 -0.11858168;
	setAttr -s 108 ".ed[0:107]"  0 18 0 2 23 0 4 22 0 6 19 0 0 13 0 1 12 0
		 2 40 0 3 43 0 4 10 0 5 11 0 6 49 0 7 46 0 8 3 0 9 2 0 8 24 1 10 14 0 9 39 1 11 15 0
		 10 21 1 11 44 1 12 8 0 13 9 0 12 25 1 14 6 0 13 38 1 15 7 0 14 20 1 15 45 1 16 9 1
		 17 13 1 16 17 1 18 26 0 17 18 1 19 27 0 18 36 1 20 28 1 19 20 1 21 29 1 20 21 1 22 30 0
		 21 22 1 23 31 0 22 53 1 23 16 1 24 16 1 25 17 1 24 25 1 26 1 0 25 26 1 27 7 0 26 35 1
		 28 15 1 27 28 1 29 11 1 28 29 1 30 5 0 29 30 1 31 3 0 30 54 1 31 24 1 32 8 1 33 12 1
		 32 33 1 34 1 0 33 34 1 35 47 1 34 35 1 36 48 1 35 36 1 37 0 0 36 37 1 38 50 1 37 38 1
		 39 51 1 38 39 1 40 52 0 39 40 1 41 23 1 40 41 1 42 31 1 41 42 1 43 55 0 42 43 1 43 32 1
		 44 32 1 45 33 1 44 45 1 46 34 0 45 46 1 47 27 1 46 47 1 48 19 1 47 48 1 49 37 0 48 49 1
		 50 14 1 49 50 1 51 10 1 50 51 1 52 4 0 51 52 1 53 41 1 52 53 1 54 42 1 53 54 1 55 5 0
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 47 5 22 48
		mu 0 4 37 1 20 36
		f 4 106 105 -56 58
		mu 0 4 73 74 5 42
		f 4 51 25 -50 52
		mu 0 4 40 24 7 39
		f 4 49 11 90 89
		mu 0 4 39 7 62 64
		f 4 -12 -26 27 88
		mu 0 4 63 10 25 61
		f 4 10 96 95 23
		mu 0 4 12 66 68 22
		f 4 59 -15 12 -58
		mu 0 4 43 35 14 3
		f 4 -98 100 99 8
		mu 0 4 16 69 70 13
		f 4 55 9 -54 56
		mu 0 4 42 5 18 41
		f 4 107 -20 -10 -106
		mu 0 4 75 60 19 11
		f 4 -23 20 14 46
		mu 0 4 36 20 14 35
		f 4 -96 98 97 15
		mu 0 4 22 68 69 16
		f 4 53 17 -52 54
		mu 0 4 41 18 24 40
		f 4 -28 -18 19 86
		mu 0 4 61 25 19 60
		f 4 -30 -31 28 -22
		mu 0 4 21 27 26 15
		f 4 0 -33 29 -5
		mu 0 4 0 28 27 21
		f 4 3 -92 94 -11
		mu 0 4 6 30 65 67
		f 4 26 -37 -4 -24
		mu 0 4 23 31 30 6
		f 4 18 -39 -27 -16
		mu 0 4 17 32 31 23
		f 4 2 -41 -19 -9
		mu 0 4 4 33 32 17
		f 4 102 -43 -3 -100
		mu 0 4 71 72 33 4
		f 4 -29 -44 -2 -14
		mu 0 4 15 26 34 2
		f 4 -46 -47 44 30
		mu 0 4 27 36 35 26
		f 4 31 -49 45 32
		mu 0 4 28 37 36 27
		f 4 33 -90 92 91
		mu 0 4 30 39 64 65
		f 4 35 -53 -34 36
		mu 0 4 31 40 39 30
		f 4 37 -55 -36 38
		mu 0 4 32 41 40 31
		f 4 39 -57 -38 40
		mu 0 4 33 42 41 32
		f 4 104 -59 -40 42
		mu 0 4 72 73 42 33
		f 4 43 -45 -60 -42
		mu 0 4 34 26 35 43
		f 4 -62 -63 60 -21
		mu 0 4 20 45 44 14
		f 4 -64 -65 61 -6
		mu 0 4 1 47 45 20
		f 4 -67 63 -48 50
		mu 0 4 48 46 9 38
		f 4 -69 -51 -32 34
		mu 0 4 49 48 38 29
		f 4 -71 -35 -1 -70
		mu 0 4 51 49 29 8
		f 4 -73 69 4 24
		mu 0 4 52 50 0 21
		f 4 -75 -25 21 16
		mu 0 4 53 52 21 15
		f 4 -77 -17 13 6
		mu 0 4 54 53 15 2
		f 4 1 -78 -79 -7
		mu 0 4 2 34 56 55
		f 4 41 -80 -81 77
		mu 0 4 34 43 57 56
		f 4 57 7 -83 79
		mu 0 4 43 3 58 57
		f 4 -61 -84 -8 -13
		mu 0 4 14 44 59 3
		f 4 -86 -87 84 62
		mu 0 4 45 61 60 44
		f 4 -88 -89 85 64
		mu 0 4 47 63 61 45
		f 4 -91 87 66 65
		mu 0 4 64 62 46 48
		f 4 -93 -66 68 67
		mu 0 4 65 64 48 49
		f 4 -95 -68 70 -94
		mu 0 4 67 65 49 51
		f 4 -97 93 72 71
		mu 0 4 68 66 50 52
		f 4 -99 -72 74 73
		mu 0 4 69 68 52 53
		f 4 -101 -74 76 75
		mu 0 4 70 69 53 54
		f 4 78 -102 -103 -76
		mu 0 4 55 56 72 71
		f 4 80 -104 -105 101
		mu 0 4 56 57 73 72
		f 4 82 81 -107 103
		mu 0 4 57 58 74 73
		f 4 83 -85 -108 -82
		mu 0 4 59 44 60 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F03D20DB-4EE9-D385-4BBC-548067957317";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "18150239-4386-FD45-9B53-2B9B32A12ACC";
createNode displayLayer -n "defaultLayer";
	rename -uid "F98FCA51-4F4F-9568-A1F5-78B4BFE6FA7F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D0E81B17-4367-7055-3935-51ACAD77E447";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "35E1C345-4299-971D-CE9D-D498587733D2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "0BDA54F8-450E-90C7-C2C6-77A1D0CD270D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "ADE0BE04-41DB-94A4-151E-8396989B3752";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.1087825959435933 0 0 0 0 2.1087825959435933 0 0 0 0 2.1087825959435933 0
		 0 2.8461864075861389 0 1;
	setAttr ".wt" 0.25193014740943909;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "03DDEE23-458C-D8F2-403C-48A3306C60BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 2.1087825959435933 0 0 0 0 2.1087825959435933 0 0 0 0 2.1087825959435933 0
		 0 2.8461864075861389 0 1;
	setAttr ".wt" 0.26546323299407959;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8B0CB87D-4C3D-4F94-5DA3-6FBA0D469390";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 2.1087825959435933 0 0 0 0 2.1087825959435933 0 0 0 0 2.1087825959435933 0
		 0 2.8461864075861389 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8853986e-007 2.028331 1.2569323e-007 ;
	setAttr ".rs" 50308;
	setAttr ".lt" -type "double3" 0 6.5213425122913506e-025 0.2768907576366586 ;
	setAttr ".ls" -type "double3" 0.87040423366680708 0.87040423366680708 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59542558342635998 2.0283310543717468 -0.58233105047932576 ;
	setAttr ".cbx" -type "double3" 0.59542520634664742 2.0283310543717468 0.58233130186580084 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3EC63616-43DC-BE21-40DB-B1BBB1A442F3";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -0.18321277 0 0.18321277 0.18321277
		 0 0.18321277 -0.18321277 -0.91315591 0.18321277 0.18321277 -0.91315591 0.18321277
		 -0.18321277 -0.91315591 -0.18321277 0.18321277 -0.91315591 -0.18321277 -0.18321277
		 0 -0.18321277 0.18321277 0 -0.18321277 1.0014189482 -0.96389806 0 -1.0014189482 -0.96389806
		 0 -1.0014189482 0 0 1.0014189482 0 0 1.0014189482 -0.96389806 0 -1.0014189482 -0.96389806
		 0 -1.0014189482 0 0 1.0014189482 0 0 0 -0.96389806 0.96840131 0.11568832 -0.88783294
		 0.10947904 0.11568832 -0.88783294 -0.10947898 0 -0.96389806 -0.96840131 0 0 -0.96840131
		 0.33380616 0 -0.32280022 0.33380616 0 0.32280028 0 0 0.96840131 0 -0.96389806 0.96840131
		 -0.11568844 -0.88783294 0.10947904 -0.11568844 -0.88783294 -0.10947898 0 -0.96389806
		 -0.96840131 0 0 -0.96840131 -0.33380628 0 -0.32280022 -0.33380628 0 0.32280028 0
		 0 0.96840131;
createNode polyCube -n "polyCube2";
	rename -uid "11229BAB-400E-C419-4BE8-22A46BF3A03F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "200E1EBE-4559-6568-4930-028C36026776";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.40414040973319681 0 0 0 0 0.40414040973319681 0 0
		 0 0 0.29141802278852735 0 0 2.5006287395812605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7026989 0 ;
	setAttr ".rs" 45443;
	setAttr ".lt" -type "double3" 0 0.12458185967381799 0.47969628862775959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20207020486659841 2.7026989444478589 -0.14570901139426368 ;
	setAttr ".cbx" -type "double3" 0.20207020486659841 2.7026989444478589 0.14570901139426368 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F64ECA78-4D98-772C-F41C-109A3AEE01CC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.40414040973319681 0 0 0 0 0.40414040973319681 0 0
		 0 0 0.29141802278852735 0 0 2.5006287395812605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1823952 -0.12458187 ;
	setAttr ".rs" 41869;
	setAttr ".lt" -type "double3" 0 0.13422119414118247 0.35921892011730744 ;
	setAttr ".ls" -type "double3" 1 1 1.1191745953064709 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20207020486659841 3.1823952217218512 -0.27029089634037939 ;
	setAttr ".cbx" -type "double3" 0.20207020486659841 3.1823952217218512 0.021127150331716076 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B4146D6D-45C0-F6E9-81C8-C99030A3D68E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.40414040973319681 0 0 0 0 0.40414040973319681 0 0
		 0 0 0.29141802278852735 0 0 2.5006287395812605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5416143 -0.25880307 ;
	setAttr ".rs" 45301;
	setAttr ".lt" -type "double3" 0 0.19481020955378858 0.43812969458980783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20207020486659841 3.5416143543752527 -0.40451208516375087 ;
	setAttr ".cbx" -type "double3" 0.20207020486659841 3.5416143543752527 -0.11309405369028963 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E916E8BB-42D4-F9D4-55D1-708D8EDB503B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.40414040973319681 0 0 0 0 0.40414040973319681 0 0
		 0 0 0.29141802278852735 0 0 2.5006287395812605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9797444 -0.45361331 ;
	setAttr ".rs" 49215;
	setAttr ".lt" -type "double3" 0 0.050925509610641358 0.26913311150836439 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20207020486659841 3.9797444211232591 -0.59932234287484953 ;
	setAttr ".cbx" -type "double3" 0.20207020486659841 3.9797444211232591 -0.30790428534658676 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A8114B74-47FA-B248-E542-B4A91E21B92D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.40414040973319681 0 0 0 0 0.40414040973319681 0 0
		 0 0 0.29141802278852735 0 0 2.5006287395812605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.248878 -0.50453877 ;
	setAttr ".rs" 36717;
	setAttr ".lt" -type "double3" 0 -0.040988012232126725 0.2458007109066136 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20207020486659841 4.2488781860698088 -0.65024780744036759 ;
	setAttr ".cbx" -type "double3" 0.20207020486659841 4.2488781860698088 -0.35882978465184023 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1F2C72CB-4308-939E-6CC0-A2A9B09A91D0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.40414040973319681 0 0 0 0 0.40414040973319681 0 0
		 0 0 0.29141802278852735 0 0 2.5006287395812605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.494679 -0.46355081 ;
	setAttr ".rs" 43149;
	setAttr ".lt" -type "double3" 0 -0.11109321285783315 0.21366540890258626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20207020486659841 4.4946791107979696 -0.60925985264128457 ;
	setAttr ".cbx" -type "double3" 0.20207020486659841 4.4946791107979696 -0.31784176037328632 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "98F51D6C-4810-A497-0F6F-FD9E1629A61A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.40414040973319681 0 0 0 0 0.40414040973319681 0 0
		 0 0 0.29141802278852735 0 0 2.5006287395812605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7083445 -0.35245758 ;
	setAttr ".rs" 48514;
	setAttr ".lt" -type "double3" 0 -0.24198840963149629 0.28305685192148117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20207020486659841 4.7083442406737364 -0.49816666006955268 ;
	setAttr ".cbx" -type "double3" 0.20207020486659841 4.7083442406737364 -0.20674851569195124 ;
createNode polyCube -n "polyCube3";
	rename -uid "C27C33DA-497F-F20F-C651-EF9CD07ECE9C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C5892E5E-4284-361B-4307-A7A3D60FB74C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1163863342237628 0 1;
	setAttr ".wt" 0.42459467053413391;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1E9DE55F-4266-25C7-40D7-8A8A0D35ECF3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0 0.49097621 0 0 0.49097621
		 0 -0.87272292 0.49097621 0 -0.87272292 0.49097621 0 -0.87272292 0 0 -0.87272292 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "403B557D-4EB3-0DE0-19CC-318CDD884244";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1163863342237628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7436633 -0.25150394 ;
	setAttr ".rs" 33333;
	setAttr ".lt" -type "double3" 0 0.7401943732164854 2.3455247580707885 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.743663410468117 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 4.743663410468117 -0.0030078589916229248 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "99E2D605-424F-4BC4-E94D-4CBC2C881D59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1163863342237628 0 1;
	setAttr ".wt" 0.53124791383743286;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CC9DC3F8-474A-6A99-8AEE-DCB4A76AA9C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.1163863342237628 0 1;
	setAttr ".wt" 0.65039730072021484;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5798F0E9-4CFA-32AD-3DC9-27AD6A9DB1A8";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[39]";
	setAttr ".ix" -type "matrix" 1.8448993205153263 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8137188 -1.5547884 ;
	setAttr ".rs" 58000;
	setAttr ".lt" -type "double3" -9.7144514654701197e-016 0.095702470081961075 0.36189374771753391 ;
	setAttr ".ls" -type "double3" 0.54607290944209008 0.54607290944209008 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3382491167600841 8.4880186106148603 -1.7411120115133216 ;
	setAttr ".cbx" -type "double3" 1.3382491167600841 9.1394181451217591 -1.3684646311096995 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F092C8DF-4797-007E-A475-4784D9C7CCB5";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" -0.16422336 0.27624154 -0.24506381 ;
	setAttr ".tk[1]" -type "float3" 0.16422336 0.27624154 -0.24506381 ;
	setAttr ".tk[2]" -type "float3" -0.16422336 0.26670107 -0.24506381 ;
	setAttr ".tk[3]" -type "float3" 0.16422336 0.26670107 -0.24506381 ;
	setAttr ".tk[4]" -type "float3" -0.16422334 0.19374643 -0.22645105 ;
	setAttr ".tk[5]" -type "float3" 0.16422334 0.19374643 -0.22645105 ;
	setAttr ".tk[6]" -type "float3" -0.16422336 0.19374639 -0.20118266 ;
	setAttr ".tk[7]" -type "float3" 0.16422336 0.19374639 -0.20118266 ;
	setAttr ".tk[8]" -type "float3" 0.16422336 0.19374639 -0.47847655 ;
	setAttr ".tk[9]" -type "float3" -0.16422336 0.19374639 -0.47847655 ;
	setAttr ".tk[10]" -type "float3" -0.16422336 0.19374639 -0.03794726 ;
	setAttr ".tk[11]" -type "float3" 0.16422336 0.19374639 -0.03794726 ;
	setAttr ".tk[12]" -type "float3" 0.16422336 0.19374639 -0.17154588 ;
	setAttr ".tk[13]" -type "float3" -0.16422336 0.19374639 -0.17154588 ;
	setAttr ".tk[14]" -type "float3" -0.16422336 0.19374639 -0.17154594 ;
	setAttr ".tk[15]" -type "float3" 0.16422336 0.19374639 -0.17154594 ;
	setAttr ".tk[16]" -type "float3" 0.22537786 0 0.0014464976 ;
	setAttr ".tk[17]" -type "float3" -0.22537786 0 0.0014464976 ;
	setAttr ".tk[18]" -type "float3" 0.22537786 0 0.29645067 ;
	setAttr ".tk[19]" -type "float3" -0.22537786 0 0.29645067 ;
	setAttr ".tk[20]" -type "float3" 0.22537786 0 -0.17926702 ;
	setAttr ".tk[21]" -type "float3" -0.22537786 0 -0.17926702 ;
	setAttr ".tk[22]" -type "float3" -0.22537781 -1.4901161e-008 0.16442089 ;
	setAttr ".tk[23]" -type "float3" 0.22537781 -1.4901161e-008 0.16442089 ;
	setAttr ".tk[24]" -type "float3" 0.16422336 0.19374639 -0.59720033 ;
	setAttr ".tk[25]" -type "float3" -0.16422336 0.19374639 -0.59720033 ;
	setAttr ".tk[26]" -type "float3" -0.16422334 0.1937464 -0.21559036 ;
	setAttr ".tk[27]" -type "float3" 0.16422334 0.1937464 -0.21559036 ;
	setAttr ".tk[28]" -type "float3" 0 -0.35308138 0.0014464976 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.17926705 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.35998049 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.33161226 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.29683405 ;
	setAttr ".tk[33]" -type "float3" 0 0.07295464 -0.14821273 ;
	setAttr ".tk[34]" -type "float3" 0 0.082495153 -0.14821273 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.29683405 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-009 1.4901161e-008 -0.092122592 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-009 0 -0.022944964 ;
	setAttr ".tk[40]" -type "float3" 7.4505806e-009 -1.4901161e-008 0.16442084 ;
	setAttr ".tk[41]" -type "float3" 0 -0.35308138 0.29645067 ;
	setAttr ".tk[42]" -type "float3" 0 -0.35308138 0.0014464976 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.17926705 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.35998049 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.33161226 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.29683405 ;
	setAttr ".tk[47]" -type "float3" 0 0.07295464 -0.14821273 ;
	setAttr ".tk[48]" -type "float3" 0 0.082495153 -0.14821273 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.29683405 ;
	setAttr ".tk[52]" -type "float3" -1.8626451e-009 1.4901161e-008 -0.092122592 ;
	setAttr ".tk[53]" -type "float3" -1.8626451e-009 0 -0.022944964 ;
	setAttr ".tk[54]" -type "float3" -1.8626451e-009 -1.4901161e-008 0.16442084 ;
	setAttr ".tk[55]" -type "float3" 0 -0.35308138 0.29645067 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3DF93472-4071-ED69-3D13-0EBAC51FB68C";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1.8448993205153263 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2818371 7.1545105 -1.5110273 ;
	setAttr ".rs" 38746;
	setAttr ".ls" -type "double3" 0.63445805237755193 0.63445805237755193 0.57467334155106387 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3382490067955153 6.6120224097322229 -1.7753866479853548 ;
	setAttr ".cbx" -type "double3" -1.225425139435915 7.6969988227316453 -1.2466680948068865 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D37A8455-4F3E-D745-6731-71A1554388AC";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1.8448993205153263 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2823616 7.1595559 -1.5158274 ;
	setAttr ".rs" 43871;
	setAttr ".lt" -type "double3" -1.3259152096395357e-015 3.17568348504941e-016 0.18252829973112722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3181526519818123 6.8153702096466304 -1.6835522676659977 ;
	setAttr ".cbx" -type "double3" -1.2465706661990665 7.5037418114944403 -1.3481024919335798 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1A9C562F-4209-8914-25AF-D9B55D7D97C4";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1.8448993205153263 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4639109 7.140677 -1.5158273 ;
	setAttr ".rs" 44105;
	setAttr ".lt" -type "double3" 5.4503390929849537e-016 2.2150414496512386e-017 0.15160716741228863 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4997019555244497 6.7964910526432654 -1.6835522676659977 ;
	setAttr ".cbx" -type "double3" -1.428119969741704 7.4848630943493504 -1.348102381969011 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5AFFAA80-40C0-7DFB-E98E-F3AF535C82FB";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 1.8448993205153263 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.539308 7.1328368 -1.4482992 ;
	setAttr ".rs" 55619;
	setAttr ".lt" -type "double3" -8.6129020582248472e-016 -0.044862159558320007 0.18808953142998291 ;
	setAttr ".ls" -type "double3" 0.93689221233071507 0.69591922691315244 0.65200130410614432 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6504959286499901 6.7808105450126668 -1.5484960937113206 ;
	setAttr ".cbx" -type "double3" -1.4281198597771352 7.4848630943493504 -1.3481022720044424 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "969378F1-4D67-A04B-8F51-4E9E4D658117";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 1.8448993205153263 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5338973 7.0376949 -1.2800463 ;
	setAttr ".rs" 41211;
	setAttr ".lt" -type "double3" -6.9909356081865326e-016 -0.2324587346448227 0.28035953131222596 ;
	setAttr ".ls" -type "double3" 1 0.65582533871432813 0.65582533871432813 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6380685028536361 6.7926370144413717 -1.3505162142153524 ;
	setAttr ".cbx" -type "double3" -1.4297261122313427 7.2827526157613445 -1.2095764959798569 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A2777870-4AD7-32C3-D4BB-DA8AB842AF8E";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 1.8448993205153263 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5258322 6.7367578 -1.0750816 ;
	setAttr ".rs" 42060;
	setAttr ".lt" -type "double3" 2.0816681711721685e-017 6.6613381477509392e-016 2.0193901268204639 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6300033714954565 6.5759408354682041 -1.1222890406094299 ;
	setAttr ".cbx" -type "double3" -1.4216610908377314 6.8975748827251167 -1.0278741217576648 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "931E12C8-481A-DC57-521C-0EB1E70E9A9C";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[39]";
	setAttr ".ix" -type "matrix" 1.8448993205153263 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4982284e-008 9.1196413 -1.6504905 ;
	setAttr ".rs" 47052;
	setAttr ".lt" -type "double3" 0.013735956744751587 5.5543536485843897e-016 0.44938988123272294 ;
	setAttr ".ls" -type "double3" 0.53058246718285085 0.53058246718285085 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91097133865329027 8.9417871832021021 -1.75223668706493 ;
	setAttr ".cbx" -type "double3" 0.91097144861785895 9.2974961712743891 -1.5487442837427539 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4A66B869-4000-4596-6938-ADBC5202BFA5";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.050006084 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.050006084 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.071080521 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.071080521 ;
	setAttr ".tk[24]" -type "float3" 0 -0.18018702 0.098262027 ;
	setAttr ".tk[25]" -type "float3" 0 -0.18018702 0.098262027 ;
	setAttr ".tk[26]" -type "float3" -1.4901161e-008 -0.18018702 0.16223332 ;
	setAttr ".tk[27]" -type "float3" 1.4901161e-008 -0.18018702 0.16223332 ;
	setAttr ".tk[28]" -type "float3" 0.047783561 0 -0.028955087 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-009 0 -0.077746302 ;
	setAttr ".tk[33]" -type "float3" 0 -0.050006084 0 ;
	setAttr ".tk[39]" -type "float3" -3.7252903e-009 0 -0.020468943 ;
	setAttr ".tk[41]" -type "float3" 0.047783561 0 0.028955087 ;
	setAttr ".tk[42]" -type "float3" -0.047783561 0 -0.028955087 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.077746302 ;
	setAttr ".tk[47]" -type "float3" 0 -0.050006084 0 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.020468943 ;
	setAttr ".tk[55]" -type "float3" -0.047783561 0 0.028955087 ;
	setAttr ".tk[64]" -type "float3" -0.0054644071 -0.07812845 0.081741288 ;
	setAttr ".tk[65]" -type "float3" 0 -0.076537937 0.13126607 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.033834849 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.047174174 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.038044393 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.033604283 ;
	setAttr ".tk[80]" -type "float3" 0.0054698605 -0.045957219 0 ;
	setAttr ".tk[81]" -type "float3" 0.089123249 -0.16023673 0 ;
	setAttr ".tk[82]" -type "float3" -0.11109741 -0.15742058 -7.4505806e-009 ;
	setAttr ".tk[83]" -type "float3" -0.11109741 -0.043141853 7.4505806e-009 ;
	setAttr ".tk[84]" -type "float3" 0.0054698605 0.26949587 0.12622482 ;
	setAttr ".tk[85]" -type "float3" 0.089123249 0.15521635 0.12622477 ;
	setAttr ".tk[86]" -type "float3" -0.11109741 0.15803252 0.12622479 ;
	setAttr ".tk[87]" -type "float3" -0.11109741 0.27231142 0.12622482 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4B19D1FE-4F96-D225-23D3-4185691E33F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[64]" "e[72]" "e[92]" "e[100]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".wt" 0.70291054248809814;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "51F9631D-4FA8-2383-1127-FA89BA7ADA2F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.028866231 0.058730505 ;
	setAttr ".tk[7]" -type "float3" 0 0.028866231 0.058730505 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.47824785 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.47824785 ;
	setAttr ".tk[16]" -type "float3" 0 -0.11550396 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.11550396 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.11550396 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.11550396 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.046502773 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.046502773 ;
	setAttr ".tk[28]" -type "float3" 0 0.054516569 0 ;
	setAttr ".tk[29]" -type "float3" 0 -4.4408921e-016 -0.19692995 ;
	setAttr ".tk[30]" -type "float3" 0 -4.4408921e-016 -0.15042718 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.23886 ;
	setAttr ".tk[35]" -type "float3" 0 -0.043781865 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.043781865 -0.47824785 ;
	setAttr ".tk[37]" -type "float3" 0 0.028866231 -0.17977731 ;
	setAttr ".tk[38]" -type "float3" 0.0056081191 0 -0.20142585 ;
	setAttr ".tk[39]" -type "float3" 0 -4.4408921e-016 -0.19692995 ;
	setAttr ".tk[40]" -type "float3" 0 -4.4408921e-016 -0.19692995 ;
	setAttr ".tk[41]" -type "float3" 0 0.054516569 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.054516569 0 ;
	setAttr ".tk[43]" -type "float3" 0 -4.4408921e-016 -0.19692995 ;
	setAttr ".tk[44]" -type "float3" 0 -4.4408921e-016 -0.15042718 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.23886 ;
	setAttr ".tk[49]" -type "float3" 0 -0.043781865 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.043781865 -0.47824785 ;
	setAttr ".tk[51]" -type "float3" 0 0.028866231 -0.17977731 ;
	setAttr ".tk[52]" -type "float3" 0.0056081191 0 -0.20142585 ;
	setAttr ".tk[53]" -type "float3" 0 -4.4408921e-016 -0.19692995 ;
	setAttr ".tk[54]" -type "float3" 0 -4.4408921e-016 -0.19692995 ;
	setAttr ".tk[55]" -type "float3" 0 0.054516569 0 ;
	setAttr ".tk[80]" -type "float3" -0.076679766 -0.062690355 0 ;
	setAttr ".tk[81]" -type "float3" -0.064925253 -0.083468348 0 ;
	setAttr ".tk[82]" -type "float3" -0.051639616 0.022085857 0 ;
	setAttr ".tk[83]" -type "float3" -0.067514069 0.010983947 0 ;
	setAttr ".tk[84]" -type "float3" -0.075040638 -0.075313523 0 ;
	setAttr ".tk[85]" -type "float3" -0.063286141 -0.096091554 0 ;
	setAttr ".tk[86]" -type "float3" -0.050000437 0.0094626425 0 ;
	setAttr ".tk[87]" -type "float3" -0.065874889 -0.0016392665 0 ;
	setAttr ".tk[88]" -type "float3" -0.014073363 -0.11114953 0.075350508 ;
	setAttr ".tk[89]" -type "float3" -0.014073363 -0.11114953 0.069022894 ;
	setAttr ".tk[90]" -type "float3" -0.031575933 -0.11114953 0.069022894 ;
	setAttr ".tk[91]" -type "float3" -0.031575933 -0.11114953 0.075350508 ;
	setAttr ".tk[92]" -type "float3" 0.014073366 -0.11114953 0.069022894 ;
	setAttr ".tk[93]" -type "float3" 0.031575933 -0.11114953 0.069022894 ;
	setAttr ".tk[94]" -type "float3" 0.014073366 -0.11114953 0.075350508 ;
	setAttr ".tk[95]" -type "float3" 0.031575933 -0.11114953 0.075350508 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "506E305A-4D4C-5E4B-9FC7-31B3A1AECC3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[10:13]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[70]" "e[79]" "e[98]" "e[107]" "e[110]" "e[114]" "e[120]" "e[123]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[174]" "e[178]" "e[184]" "e[187]" "e[196]" "e[204]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".wt" 0.72454500198364258;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "1FF4EA5A-42E4-5050-F50E-82802544536C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164:165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".wt" 0.3960060179233551;
	setAttr ".dr" no;
	setAttr ".re" 165;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "D85546F9-4E73-3658-1651-E19E0FB39134";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0.098324135 0 -0.07661099 ;
	setAttr ".tk[1]" -type "float3" -0.098324135 0 -0.07661099 ;
	setAttr ".tk[2]" -type "float3" 0.098324135 0 -0.07661099 ;
	setAttr ".tk[3]" -type "float3" -0.098324135 0 -0.07661099 ;
	setAttr ".tk[7]" -type "float3" -2.3283064e-010 0 0 ;
	setAttr ".tk[8]" -type "float3" -2.3283064e-010 0 0 ;
	setAttr ".tk[11]" -type "float3" -2.3283064e-010 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.0060299304 0 0.020107582 ;
	setAttr ".tk[65]" -type "float3" -0.012125855 -4.4408921e-016 0 ;
	setAttr ".tk[66]" -type "float3" -0.0060299304 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.012125855 -4.4408921e-016 0 ;
	setAttr ".tk[72]" -type "float3" 0.018357649 0.055347662 0.060195006 ;
	setAttr ".tk[73]" -type "float3" 0.030130798 0.055347662 0 ;
	setAttr ".tk[74]" -type "float3" 0.022151427 -0.065378942 0 ;
	setAttr ".tk[75]" -type "float3" 0.03392458 -0.065378942 0 ;
	setAttr ".tk[78]" -type "float3" -0.011773152 -0.010070751 0 ;
	setAttr ".tk[79]" -type "float3" -0.011773152 0.018311467 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.22647661 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.22647661 0 ;
	setAttr ".tk[96]" -type "float3" 0.014538866 0 0.0601319 ;
	setAttr ".tk[97]" -type "float3" -0.048958953 0 -0.024927715 ;
	setAttr ".tk[98]" -type "float3" 0.057942305 0 0.014742289 ;
	setAttr ".tk[99]" -type "float3" 0.030375477 -4.4408921e-016 0.0032731083 ;
	setAttr ".tk[104]" -type "float3" -0.033675481 -4.4408921e-016 0.0032731083 ;
	setAttr ".tk[105]" -type "float3" -0.057942305 0 0.014742289 ;
	setAttr ".tk[106]" -type "float3" 0.048958953 0 -0.024927715 ;
	setAttr ".tk[107]" -type "float3" -0.014538856 0 0.0601319 ;
	setAttr ".tk[108]" -type "float3" -2.3283064e-010 1.4901161e-008 0 ;
	setAttr ".tk[109]" -type "float3" 1.8626451e-009 2.2351742e-008 0 ;
	setAttr ".tk[110]" -type "float3" -1.3969839e-009 2.2351742e-008 0 ;
	setAttr ".tk[111]" -type "float3" 1.8626451e-009 1.4901161e-008 0 ;
	setAttr ".tk[112]" -type "float3" -0.024266852 -1.1175871e-008 0 ;
	setAttr ".tk[113]" -type "float3" -0.031474028 -3.7252903e-009 0 ;
	setAttr ".tk[114]" -type "float3" -0.044384647 -2.7939677e-009 0 ;
	setAttr ".tk[115]" -type "float3" -0.0089686811 4.6566129e-010 0 ;
	setAttr ".tk[116]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.030130805 0.055347662 0 ;
	setAttr ".tk[118]" -type "float3" 0.033924565 -0.065378949 0 ;
	setAttr ".tk[119]" -type "float3" -7.4505806e-009 -4.6566129e-009 0 ;
	setAttr ".tk[120]" -type "float3" -0.047743194 2.7939677e-009 0 ;
	setAttr ".tk[121]" -type "float3" -0.048471104 2.7939677e-009 0 ;
	setAttr ".tk[122]" -type "float3" -0.048471104 1.1175871e-008 0 ;
	setAttr ".tk[123]" -type "float3" -0.032995179 3.7252903e-009 0 ;
	setAttr ".tk[124]" -type "float3" -0.01698425 7.4505806e-009 0 ;
	setAttr ".tk[125]" -type "float3" 0.019885713 -7.4505806e-009 0 ;
	setAttr ".tk[126]" -type "float3" 0.034173165 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.021531604 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.021531558 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.034173153 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.022165481 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.017825387 -7.4505806e-009 0 ;
	setAttr ".tk[132]" -type "float3" 0.032995187 3.7252903e-009 0 ;
	setAttr ".tk[133]" -type "float3" 0.048471104 1.1175871e-008 0 ;
	setAttr ".tk[134]" -type "float3" 0.048471104 2.7939677e-009 0 ;
	setAttr ".tk[135]" -type "float3" 0.044384647 -2.7939677e-009 0 ;
	setAttr ".tk[136]" -type "float3" 0.029718343 -3.7252903e-009 0 ;
	setAttr ".tk[137]" -type "float3" 0.027566861 -1.1175871e-008 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "282BF661-4794-387D-1EE9-50858C0B074E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[272:273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".wt" 0.59210634231567383;
	setAttr ".dr" no;
	setAttr ".re" 272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B8B69B40-4CFC-D19A-60B1-4E85F08D7390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164:165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".wt" 0.53417026996612549;
	setAttr ".dr" no;
	setAttr ".re" 165;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "660044D4-4F68-4FFA-44B6-5991A7F5B909";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[44:45]" "e[47]" "e[49]" "e[56]" "e[76]" "e[84]" "e[104]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[232]" "e[266]" "e[274]" "e[278]" "e[282]" "e[286]" "e[290]" "e[294]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".wt" 0.63340693712234497;
	setAttr ".dr" no;
	setAttr ".re" 162;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "CFF9B558-4FC9-3DCE-F98C-1384F0ED34FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[152]" "e[155]" "e[160]" "e[163]" "e[168]" "e[171]" "e[230]" "e[234]" "e[276]" "e[279]" "e[284]" "e[287]" "e[292]" "e[295]" "e[306]" "e[344]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".wt" 0.45984095335006714;
	setAttr ".dr" no;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "3AE0420E-47D8-8C4A-B032-F2883090ABEE";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[81]" -type "float3" -0.011713639 -0.0576072 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0576072 0 ;
	setAttr ".tk[83]" -type "float3" 0.034664366 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.0093753263 -0.01770235 0 ;
	setAttr ".tk[87]" -type "float3" -0.009240523 -0.032095309 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.033330027 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.033330027 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.019068815 0 ;
	setAttr ".tk[143]" -type "float3" 0.0093753254 -0.01770235 0 ;
	setAttr ".tk[144]" -type "float3" -0.009240523 -0.032095309 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.019068815 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.0576072 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.0576072 0 ;
	setAttr ".tk[150]" -type "float3" -0.033366859 -0.0073996526 0 ;
	setAttr ".tk[167]" -type "float3" 0.039962098 -0.0073996452 0 ;
	setAttr ".tk[168]" -type "float3" 0.04008596 -0.0073996526 0 ;
	setAttr ".tk[169]" -type "float3" 0.033383809 -0.0073996563 0 ;
	setAttr ".tk[170]" -type "float3" 0.03628467 -0.045247689 0 ;
	setAttr ".tk[171]" -type "float3" 0.039185531 -0.029790981 0 ;
	setAttr ".tk[172]" -type "float3" 0.042086393 -0.028519567 0 ;
	setAttr ".tk[173]" -type "float3" 0.027746195 -0.01450717 0 ;
	setAttr ".tk[174]" -type "float3" -0.033383742 -0.0073996526 0 ;
	setAttr ".tk[175]" -type "float3" -0.036284648 -0.0073996526 0 ;
	setAttr ".tk[176]" -type "float3" -0.039185509 -0.0073996526 0 ;
	setAttr ".tk[177]" -type "float3" -0.042086363 -0.0073996526 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "53BD17EF-46E5-50F4-EF39-6DA3EA5ABCF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 2.1087825959435933 0 0 0 0 2.1087825959435933 0 0 0 0 2.1087825959435933 0
		 0 2.8461864075861389 0 1;
	setAttr ".wt" 0.69214189052581787;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "4B557E55-4DD4-1F63-BEC3-3EB2555F576B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13447417 0 -0.13447417 ;
	setAttr ".tk[1]" -type "float3" -0.13447417 0 -0.13447417 ;
	setAttr ".tk[2]" -type "float3" 0.13447417 0 -0.13447417 ;
	setAttr ".tk[3]" -type "float3" -0.13447417 0 -0.13447417 ;
	setAttr ".tk[4]" -type "float3" 0.13447417 0 0.13447417 ;
	setAttr ".tk[5]" -type "float3" -0.13447417 0 0.13447417 ;
	setAttr ".tk[6]" -type "float3" 0.13447417 0 0.13447417 ;
	setAttr ".tk[7]" -type "float3" -0.13447417 0 0.13447417 ;
createNode polyCube -n "polyCube4";
	rename -uid "D0C714EE-4302-8E2F-50D4-EC80F8D5E470";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "3F996007-43EE-BB49-341B-5088DEE0EFE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.77534157576941 0 1;
	setAttr ".wt" 0.48052823543548584;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "A05C2B74-4DD4-146E-B9C5-11A64D39081B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.77534157576941 0 1;
	setAttr ".wt" 0.29491105675697327;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "08E4F492-4F94-ED3D-7ADE-6EAF5A330883";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  0.10045639 0 -0.10045639 -0.10045639
		 0 -0.10045639 0.14425501 0 -0.14425501 -0.14425501 0 -0.14425501 0.14425501 0 0.14425501
		 -0.14425501 0 0.14425501 0.10045639 0 0.10045639 -0.10045639 0 0.10045639 0 0 0;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "C528B0A7-4477-C559-26DC-89BF23958D52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[34]" "e[42]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.77534157576941 0 1;
	setAttr ".wt" 0.5825507640838623;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E1CB983D-4075-EA14-4C0A-7BA04B41B0C3";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3519953e-007 4.892539 0.0082223257 ;
	setAttr ".rs" 54801;
	setAttr ".lt" -type "double3" -5.2939559203393771e-023 2.9029513168299381e-017 -0.0021896065834876729 ;
	setAttr ".ls" -type "double3" 0.86500478948677573 0.86500478948677573 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0264623713022563 4.8121610576679688 -1.0580131007675029 ;
	setAttr ".cbx" -type "double3" 1.0264626417013232 4.9729170509608265 1.0744577521856205 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F971F4BD-4A56-A9CD-8817-85A26A74C1A9";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[29]" -type "float3" -0.28586406 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.28586406 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.28586403 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.20051146 0.087135389 0.38524359 ;
	setAttr ".tk[43]" -type "float3" 0.28586406 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.28586406 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.28586403 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.20051146 0.087135389 0.38524359 ;
	setAttr ".tk[69]" -type "float3" 0 0.033545751 0.015962129 ;
	setAttr ".tk[73]" -type "float3" 0 0.033545751 0.015962129 ;
	setAttr ".tk[80]" -type "float3" 0 0.040143199 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.040143199 0 ;
	setAttr ".tk[84]" -type "float3" 0.041733414 -4.4408921e-016 -0.099459782 ;
	setAttr ".tk[85]" -type "float3" 0.041733414 -4.4408921e-016 -0.099459782 ;
	setAttr ".tk[86]" -type "float3" 0.041733414 -4.4408921e-016 -0.099459782 ;
	setAttr ".tk[87]" -type "float3" 0.041733414 -4.4408921e-016 -0.099459782 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.016190287 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.016190287 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.016190287 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.016190287 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.016190287 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.016190287 ;
	setAttr ".tk[138]" -type "float3" 0.014065554 -4.4408921e-016 0 ;
	setAttr ".tk[139]" -type "float3" 0.014065554 -4.4408921e-016 0 ;
	setAttr ".tk[140]" -type "float3" 0.014065554 -4.4408921e-016 0 ;
	setAttr ".tk[141]" -type "float3" 0.014065554 -4.4408921e-016 0 ;
	setAttr ".tk[142]" -type "float3" 0.024487674 -4.4408921e-016 0 ;
	setAttr ".tk[143]" -type "float3" 0.024487674 -4.4408921e-016 0 ;
	setAttr ".tk[144]" -type "float3" 0.024487674 -4.4408921e-016 0 ;
	setAttr ".tk[145]" -type "float3" 0.024487674 -4.4408921e-016 0 ;
	setAttr ".tk[163]" -type "float3" 0.28586406 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.28586406 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.014065554 -4.4408921e-016 0 ;
	setAttr ".tk[172]" -type "float3" 0.024487674 -4.4408921e-016 0 ;
	setAttr ".tk[173]" -type "float3" 0.041733414 -4.4408921e-016 -0.072224535 ;
	setAttr ".tk[174]" -type "float3" 0.041733414 -4.4408921e-016 -0.072224535 ;
	setAttr ".tk[175]" -type "float3" 0.024487674 -4.4408921e-016 0 ;
	setAttr ".tk[176]" -type "float3" 0.014065554 -4.4408921e-016 0 ;
	setAttr ".tk[178]" -type "float3" 0.041733414 -0.01437323 0 ;
	setAttr ".tk[179]" -type "float3" 0.041733414 -4.4408921e-016 0.02723527 ;
	setAttr ".tk[180]" -type "float3" 0.041733414 -4.4408921e-016 0 ;
	setAttr ".tk[181]" -type "float3" 0.024487674 -4.4408921e-016 0 ;
	setAttr ".tk[182]" -type "float3" 0.014065554 -4.4408921e-016 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.040143199 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.033545751 0.015962129 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.011870424 ;
	setAttr ".tk[194]" -type "float3" 0 -0.04563481 -0.011870424 ;
	setAttr ".tk[195]" -type "float3" 0 -0.04563481 0 ;
	setAttr ".tk[196]" -type "float3" 0.014065554 -0.04563481 0 ;
	setAttr ".tk[197]" -type "float3" 0.024487674 -0.04563481 0 ;
	setAttr ".tk[198]" -type "float3" 0.041733414 -0.01437323 0 ;
	setAttr ".tk[199]" -type "float3" 0.041733414 -4.4408921e-016 0.02723527 ;
	setAttr ".tk[200]" -type "float3" 0.041733414 -4.4408921e-016 0 ;
	setAttr ".tk[201]" -type "float3" 0.024487674 -4.4408921e-016 0 ;
	setAttr ".tk[202]" -type "float3" 0.014065554 -4.4408921e-016 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.040143199 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.033545751 0.015962129 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.011870424 ;
	setAttr ".tk[214]" -type "float3" 0 -0.04563481 -0.011870424 ;
	setAttr ".tk[215]" -type "float3" 0 -0.04563481 0 ;
	setAttr ".tk[216]" -type "float3" 0.014065554 -0.04563481 0 ;
	setAttr ".tk[217]" -type "float3" 0.024487674 -0.04563481 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "08364E19-4B30-6971-A653-61920F4FD11E";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0139965e-007 4.8898311 0.0014317387 ;
	setAttr ".rs" 44310;
	setAttr ".lt" -type "double3" 0 2.3201926491189795e-016 0.01639351202876696 ;
	setAttr ".ls" -type "double3" 0.96150132968024671 0.96150132968024671 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88789474704190308 4.8203037140470437 -0.92086694022114601 ;
	setAttr ".cbx" -type "double3" 0.88789494984120321 4.959358309682246 0.92373041758867935 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "6ECF1555-49E8-2C76-AFFB-E8B5297FDD4A";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3519953e-007 4.9060483 -0.0015162739 ;
	setAttr ".rs" 41069;
	setAttr ".lt" -type "double3" 0 2.7755575615628914e-017 0.033063044045082535 ;
	setAttr ".ls" -type "double3" 0.82607973381833955 0.82607973381833955 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.853711843392987 4.8391978262317439 -0.8883075860731322 ;
	setAttr ".cbx" -type "double3" 0.85371211379205392 4.972898906807 0.88527503818130604 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "394D200A-4A51-51A0-D491-0CBDFAAC12ED";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6899942e-007 4.9384556 -0.011454294 ;
	setAttr ".rs" 37612;
	setAttr ".lt" -type "double3" 0 8.1532003370909933e-017 0.027361958029293417 ;
	setAttr ".ls" -type "double3" 0.70849738051469324 0.70849738051469324 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70523395812885192 4.8832315982419434 -0.74401460828135557 ;
	setAttr ".cbx" -type "double3" 0.70523429612768562 4.9936800109896602 0.72110601958910792 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "77AF77A4-4F53-C90F-3DED-88975C410ADC";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5333695 -1.3019208 ;
	setAttr ".rs" 57483;
	setAttr ".lt" -type "double3" 0 -1.7347234759768071e-017 -0.006521032013450165 ;
	setAttr ".ls" -type "double3" 0.8999627153282207 0.8999627153282207 0.38723614053451416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0264623037024894 4.8121610576679688 -1.5458284632405452 ;
	setAttr ".cbx" -type "double3" 1.0264623037024894 6.2545781807667087 -1.0580131007675029 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "5A73FD23-40AD-A075-1C4E-35884B06AF67";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5312805 -1.3080981 ;
	setAttr ".rs" 45445;
	setAttr ".lt" -type "double3" 0 -5.5164206536062466e-016 0.0140702739861339 ;
	setAttr ".ls" -type "double3" 0.88779999677609778 0.88779999677609778 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92377778482435835 4.8822199242104034 -1.5276059046765644 ;
	setAttr ".cbx" -type "double3" 0.92377778482435835 6.1803415403322877 -1.088590288583394 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "9BB52EBD-4F5A-9B0F-76D2-5AB03D505813";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5357881 -1.2947694 ;
	setAttr ".rs" 59575;
	setAttr ".lt" -type "double3" 0 1.4831885719601701e-016 0.024991964633335403 ;
	setAttr ".ls" -type "double3" 0.87481363699797321 0.87481363699797321 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82012983407063278 4.9595522871813369 -1.4896484448360188 ;
	setAttr ".cbx" -type "double3" 0.82012983407063278 6.1120240726989259 -1.0998903576219923 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "CC97EA90-46E6-1008-9200-4485407A11B6";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5437951 -1.2710947 ;
	setAttr ".rs" 59383;
	setAttr ".lt" -type "double3" 0 1.8388068845354155e-016 0.012949649115820531 ;
	setAttr ".ls" -type "double3" 0.7724596106941134 0.7724596106941134 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7174606603395518 5.0396957843851293 -1.4415775436171303 ;
	setAttr ".cbx" -type "double3" 0.7174606603395518 6.0478940558395919 -1.1006117251923078 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "43514957-4196-C908-574C-F5811CEAE231";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.1427975 -1.5159336 ;
	setAttr ".rs" 34399;
	setAttr ".lt" -type "double3" -3.3087224502121107e-024 -2.351417671686562e-015 -0.0098533903697754395 ;
	setAttr ".ls" -type "double3" 0.92108312215288268 0.92108312215288268 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0264623037024894 7.6969988227316453 -1.609983771950668 ;
	setAttr ".cbx" -type "double3" 1.0264623037024894 8.5885959438935284 -1.4218834391955331 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "657DFF6F-4AE0-436B-3DE9-DE918EC0BDD0";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.1340981 -1.5278392 ;
	setAttr ".rs" 39473;
	setAttr ".lt" -type "double3" 6.6174449004242214e-024 1.5829351718288365e-015 0.023537649500082743 ;
	setAttr ".ls" -type "double3" 0.90956640639483455 0.90956640639483455 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94545709761800278 7.7234800502946221 -1.6144672473434896 ;
	setAttr ".cbx" -type "double3" 0.94545709761800278 8.5447156824211579 -1.4412110317098343 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "9B374748-4CF9-3D23-D23E-83A1871A6A99";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.1179094 -1.5071985 ;
	setAttr ".rs" 63824;
	setAttr ".lt" -type "double3" 0 -9.2374025095764978e-017 0.01820604732906397 ;
	setAttr ".ls" -type "double3" 0.91271367807743309 0.91271367807743309 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85995596624709769 7.7444252216137013 -1.5859923621509664 ;
	setAttr ".cbx" -type "double3" 0.85995596624709769 8.4913934232265955 -1.4284045580453588 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "FA7B5AF6-4EC2-5C37-1A94-71A0FA737F9C";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.1042051 -1.4914829 ;
	setAttr ".rs" 47962;
	setAttr ".lt" -type "double3" -3.3087224502121107e-024 9.4455693266937146e-016 0.038499959873510764 ;
	setAttr ".ls" -type "double3" 0.81661829511483752 0.81661829511483752 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.784893455656823 7.7633206533732251 -1.5633990418770258 ;
	setAttr ".cbx" -type "double3" 0.784893455656823 8.445088662944725 -1.4195665956987373 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "C71F5175-46A5-3E01-FF6A-5C8937016865";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[161]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9757886 -1.5779061 ;
	setAttr ".rs" 38261;
	setAttr ".lt" -type "double3" 0 1.806606080012596e-015 -0.020403381573044978 ;
	setAttr ".ls" -type "double3" 0.90558469867962177 0.90558469867962177 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0264623037024894 6.2545781807667087 -1.609983771950668 ;
	setAttr ".cbx" -type "double3" 1.0264623037024894 7.6969988227316453 -1.5458284632405452 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "32147F82-419B-CF04-FC32-8199C920EACB";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[161]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9748821 -1.5982894 ;
	setAttr ".rs" 45214;
	setAttr ".lt" -type "double3" 0 2.3895815881580518e-016 0.027030741503360885 ;
	setAttr ".ls" -type "double3" 0.86236594791108734 0.86236594791108734 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92954850651198095 6.2877184227485934 -1.6288527022491481 ;
	setAttr ".cbx" -type "double3" 0.92954850651198095 7.6620459248002053 -1.5677259277240958 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "CA548036-4BD8-FE39-2D20-A49BD93A2624";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[161]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9760833 -1.5712852 ;
	setAttr ".rs" 39544;
	setAttr ".lt" -type "double3" 0 7.4083534445934518e-016 0.017992879277073329 ;
	setAttr ".ls" -type "double3" 0.87168688420250984 0.87168688420250984 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80161087797190245 6.3362079590803155 -1.5997453008577751 ;
	setAttr ".cbx" -type "double3" 0.80161087797190245 7.6159584545059786 -1.5428252209062632 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "3A764047-49CE-C66F-A969-3A859EE5DF9C";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[161]";
	setAttr ".ix" -type "matrix" 2.2682717763308311 0 0 0 0 1.8448993205153263 0 0 0 0 1.8448993205153263 0
		 0 5.4997976563389512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9768825 -1.5533102 ;
	setAttr ".rs" 54738;
	setAttr ".lt" -type "double3" 0 -1.4203048459560108e-016 0.011339344466763338 ;
	setAttr ".ls" -type "double3" 0.85354300525578963 0.85354300525578963 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69875357408998096 6.3780600340485858 -1.5799443108754543 ;
	setAttr ".cbx" -type "double3" 0.69875357408998096 7.5757052643658174 -1.526675934319528 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DA692A9F-4739-DEF0-7CEE-A8BFBFED1A5E";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1317\n                -height 750\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.882741\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"pCube3\" \n                -opaqueContainers 0\n                -dropTargetNode \"pCube3\" \n                -dropNode \"pCube4\" \n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.882741\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"pCube3\" \n                -opaqueContainers 0\n                -dropTargetNode \"pCube3\" \n                -dropNode \"pCube4\" \n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9D015D1A-4979-2360-49AF-66872CFC0716";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "33C80B2E-42AA-0CC2-0F3D-A0A0C64579D6";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[15]" "f[22]" "f[24]";
	setAttr ".ix" -type "matrix" 2.1087825959435933 0 0 0 0 2.1087825959435933 0 0 0 0 2.1087825959435933 0
		 0 2.8461864075861389 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9481287 -0.97612017 ;
	setAttr ".rs" 51179;
	setAttr ".lt" -type "double3" -5.0957502106818708e-017 4.0549815519690411e-018 -0.012210143970323053 ;
	setAttr ".ls" -type "double3" 0.84653689968443324 0.84653689968443324 0.67334884216139779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3955004345496032 1.8679262466597897 -3.416224798846379 ;
	setAttr ".cbx" -type "double3" 2.3955004345496032 2.0283310543717468 1.4639844574251468 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "503DDEBF-4916-0C43-A67A-8EBB93672B29";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0.13386157 0 -0.13386157 -0.13386157
		 0 -0.13386157 0.13386157 0 -0.13386157 -0.13386157 0 -0.13386157 0.13386157 0 0.13386157
		 -0.13386157 0 0.13386157 0.13386157 0 0.13386157 -0.13386157 0 0.13386157 -0.36545533
		 0 0.040567756 0.36545533 0 0.040567756 0.36545533 0 0.040567756 -0.36545533 0 0.040567756
		 -0.36545533 0 -0.040567774 0.36545533 0 -0.040567774 0.36545533 0 -0.040567774 -0.36545533
		 0 -0.040567774 -0.040567756 4.4408921e-016 -0.77416927 -0.025102969 0 -0.024550933
		 -0.025102969 0 0.024550933 -0.040567756 4.4408921e-016 -0.15159726 -0.040567756 4.4408921e-016
		 -0.15159726 -0.29588202 0 0.28724557 -0.29588202 0 -0.28724557 -0.040567756 4.4408921e-016
		 -0.77416927 0.040567774 4.4408921e-016 -0.77416927 0.025102969 0 -0.024550933 0.025102969
		 0 0.024550933 0.040567774 4.4408921e-016 -0.15159726 0.040567774 4.4408921e-016 -0.15159726
		 0.28627998 0 0.30009297 0.29152697 0 -0.28724557 0.040567774 4.4408921e-016 -0.77416927
		 0.038319848 0 -0.037477143 0.038319848 0 0.037477143 -0.038319848 0 -0.037477143
		 -0.038319848 0 0.037477143 0.040325642 0 -0.039438821 0.040325642 0 0.039438821 -0.040325642
		 0 0.039438821 -0.040325642 0 -0.039438821 0.018099591 0 -0.017701562 0.018099591
		 0 0.017701562 -0.018099597 0 0.017701562 -0.018099597 0 -0.017701562;
select -ne :time1;
	setAttr ".o" 86;
	setAttr ".unw" 86;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace33.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace34.out" "pCubeShape1.i";
connectAttr "polySplitRing16.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyCube2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak5.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "polyTweak7.out" "polySplitRing12.ip";
connectAttr "pCubeShape3.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak8.ip";
connectAttr "polyCube4.out" "polySplitRing14.ip";
connectAttr "pCubeShape4.wm" "polySplitRing14.mp";
connectAttr "polyTweak9.out" "polySplitRing15.ip";
connectAttr "pCubeShape4.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak9.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape4.wm" "polySplitRing16.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polySplitRing12.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polySplitRing13.out" "polyTweak11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Chair.ma
