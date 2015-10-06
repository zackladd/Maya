//Maya ASCII 2016 scene
//Name: Biped.ma
//Last modified: Tue, Oct 06, 2015 11:29:31 AM
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
	rename -uid "0DB8AF75-454E-3402-80D1-D8A324938D07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.1707966107763728 11.564845591138521 14.847793143394608 ;
	setAttr ".r" -type "double3" -30.938352735639626 -753.39999999986776 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "081BFCED-49BC-33E0-6461-5288C49FD25D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.309730632727906;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.4765644918945018 0 8 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B8BE0C99-45E8-3D71-3406-0AA4A1FA9A96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "476C1C7B-4E71-D457-EEC9-CB865A9C78F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 24.512195121951219;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CAACE14B-484F-4392-0EA4-9F88CAD6C9E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8897080570134728 5.3089757700935314 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B6B40E0-4115-AA96-590B-AEB1C3AE86CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.9651660904654915;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "34910263-4544-F01F-1F49-5EA2F9A9AA7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7C4F04D7-4CC3-45F3-E19E-D38D687CC236";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "5AE33379-4C80-002D-088C-9DB58B4FECD5";
	setAttr ".t" -type "double3" 0 6.224917662997548 0 ;
	setAttr ".s" -type "double3" 1.8984346738262474 0.85986079598475751 1.8984346738262474 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D09A94B3-44F3-2BD4-0CE0-23A949F0D281";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[186]" -type "float3" -0.019047566 0.084107958 0 ;
	setAttr ".pt[191]" -type "float3" -0.019047566 0.084107958 0 ;
createNode joint -n "Root";
	rename -uid "5128CF26-45AF-B847-6721-70ACB44DDD1C";
	setAttr ".t" -type "double3" -0.041006454654700875 0 6.9728247054320072 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "hipj";
	rename -uid "F4947789-4F21-D9F0-B90D-C78DB85B62FB";
	setAttr ".t" -type "double3" 0 0 9 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 66.947151751143664 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "kneej" -p "hipj";
	rename -uid "0E1372CF-4E03-892B-BFFA-3593150BA27D";
	setAttr ".t" -type "double3" 3.9999999999999996 -5.5466782398352371e-032 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -38.209429524980486 ;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "anklej" -p "|hipj|kneej";
	rename -uid "F5DEDAE2-4B67-73A5-256C-25BEDCC3AF8B";
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 74.391544044624695 ;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "footj" -p "|hipj|kneej|anklej";
	rename -uid "572DD399-4DA3-4C52-550D-FEBD893F13AD";
	setAttr ".t" -type "double3" 2 -8.8817841970012523e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.55172413793103448;
createNode transform -n "root";
	rename -uid "AEAB04A0-4A4E-2E6F-C78A-2E8931C8E730";
createNode transform -n "hipG" -p "root";
	rename -uid "AC8B0CC7-413F-324B-3A45-D1B56A27250F";
	setAttr ".rp" -type "double3" 0 0 9 ;
	setAttr ".sp" -type "double3" 0 0 9 ;
createNode transform -n "hipC" -p "hipG";
	rename -uid "FD5C3DAC-4B08-2EAD-291E-A784C1B5BD37";
	setAttr ".rp" -type "double3" 0 -5.5466782398352371e-032 9 ;
	setAttr ".sp" -type "double3" 0 -5.5466782398352371e-032 9 ;
createNode nurbsCurve -n "hipCShape" -p "hipC";
	rename -uid "5CF1F9BA-45CA-7EAE-3141-CEA54BCC1FCC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "kneeG" -p "hipC";
	rename -uid "FBAA2C10-4176-A55A-4A18-B18DAC17C414";
	setAttr ".t" -type "double3" 1.1021821192326179e-015 6.7034987460370627e-064 18 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 1 ;
	setAttr ".rp" -type "double3" -1.5663200547668392 -3.6805762437470566 9 ;
	setAttr ".rpt" -type "double3" 5.5663200547668401 3.6805762437470597 -18 ;
	setAttr ".sp" -type "double3" -1.5663200547668399 -3.6805762437470584 9 ;
	setAttr ".spt" -type "double3" 6.6613381477509373e-016 1.7763568394002499e-015 0 ;
createNode transform -n "kneeC" -p "kneeG";
	rename -uid "A23131BA-418A-33A5-AB59-77A8A429AE48";
	setAttr ".rp" -type "double3" -1.5663200547668406 -3.6805762437470588 9 ;
	setAttr ".sp" -type "double3" -1.5663200547668406 -3.6805762437470588 9 ;
createNode nurbsCurve -n "kneeCShape" -p "kneeC";
	rename -uid "FD58EAD5-4776-68F3-ECC8-DD8778C0A96A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "ankleG" -p "kneeC";
	rename -uid "CC6FDB71-4251-1EB5-309A-B8B05AF83D5B";
	setAttr ".t" -type "double3" -4.7093404835418555 -6.1547271252219407 18 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -0.78194661207869465 -6.5762209564847174 9 ;
	setAttr ".rpt" -type "double3" 6.9249670408537103 9.0503718379595952 -18 ;
	setAttr ".sp" -type "double3" -0.78194661207869443 -6.5762209564847156 9 ;
	setAttr ".spt" -type "double3" -2.2204460492503136e-016 -1.7763568394002509e-015 
		0 ;
createNode transform -n "ankleC" -p "ankleG";
	rename -uid "40DD72FA-485B-A7CB-F8CE-FD949EB4E68D";
	setAttr ".rp" -type "double3" -0.78194661207869398 -6.5762209564847147 9 ;
	setAttr ".sp" -type "double3" -0.78194661207869398 -6.5762209564847147 9 ;
createNode nurbsCurve -n "ankleCShape" -p "ankleC";
	rename -uid "60C7036C-45E6-B3F4-A4AE-D5AC5FB9D936";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "footG" -p "ankleC";
	rename -uid "24D12E74-4937-77F3-F0BC-12A241E49B41";
	setAttr ".t" -type "double3" -4.8177110544352484 -1.3254374017701864 18 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" -2.5004909989662618 -7.5992581944664188 9 ;
	setAttr ".rpt" -type "double3" 8.5362554413228189 2.3484746397518896 -18 ;
	setAttr ".sp" -type "double3" -2.5004909989662623 -7.5992581944664206 9 ;
	setAttr ".spt" -type "double3" 4.4408920985006252e-016 1.7763568394002501e-015 0 ;
createNode transform -n "footC" -p "footG";
	rename -uid "B0C73747-456C-A158-6E46-2ABFA05CC7A0";
	setAttr ".rp" -type "double3" -2.5004909989662623 -7.5992581944664206 9 ;
	setAttr ".sp" -type "double3" -2.5004909989662623 -7.5992581944664206 9 ;
createNode nurbsCurve -n "footCShape" -p "footC";
	rename -uid "AD2743BA-4005-0AD9-C251-85B4F676E2BD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode joint -n "hipj1";
	rename -uid "54EC7C8D-40F1-562A-AD90-48B08CB45CA9";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 0 12.743850149784247 ;
	setAttr ".r" -type "double3" 1.1636723992278242e-006 -3.2206431864278859e-007 -8.8727379029738156 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 66.947151751143664 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "kneej" -p "hipj1";
	rename -uid "089DE574-463E-F831-EBDE-EE8201FC3606";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.9999999999999996 -5.5466782398352371e-032 0 ;
	setAttr ".r" -type "double3" 0 0 1.9058532156532046 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -38.209429524980486 ;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "anklej" -p "|hipj1|kneej";
	rename -uid "C09CC2AA-486E-AC54-5A0B-AC9622B6F829";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 74.391544044624695 ;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "footj" -p "|hipj1|kneej|anklej";
	rename -uid "11D884F1-4B45-F0EE-6055-77AA7EE3B68C";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2 -8.8817841970012523e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.55172413793103448;
createNode ikEffector -n "effector1" -p "|hipj1|kneej";
	rename -uid "B01FAE2A-4F3B-0FD6-4D3C-A582FE335862";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikHandle -n "ikHandle1";
	rename -uid "94F3D427-4E26-AF64-5167-6C8BD80948CC";
	setAttr ".t" -type "double3" 0.14992775201866515 -6.6572454729736297 12.743850149784247 ;
	setAttr ".pv" -type "double3" -1.9860097394251044 0.236146807957752 -1.8705863251122669e-008 ;
	setAttr ".roc" yes;
createNode joint -n "hipL";
	rename -uid "B0323F13-4B0A-D953-86BB-24BED9B81C70";
	setAttr ".t" -type "double3" 0.14292007409674801 6.2928116163445669 1.3659900128111655 ;
	setAttr ".r" -type "double3" 89.999999999999972 -12.063667149584568 -90.000000000000014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "legL" -p "hipL";
	rename -uid "90EBB835-4771-A069-6AC3-6CA8238D401E";
	setAttr ".t" -type "double3" 0.98497904882103193 0.18657122893059325 7.6877008562480067e-016 ;
	setAttr ".r" -type "double3" -2.3851868165582659e-015 -4.1783869590426779e-016 -19.872581780669318 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "kneeL" -p "legL";
	rename -uid "CC08DCF1-4ADD-929E-C288-8B8958D77801";
	setAttr ".t" -type "double3" 1.1192466534641941 0.17413936216058035 -1.0144257527587781e-015 ;
	setAttr ".r" -type "double3" -1.6182375951851941e-016 4.3260619200617193e-015 -4.2844960036430439 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "footL" -p "kneeL";
	rename -uid "0913172B-4FED-1848-46CA-209C29393EFC";
	setAttr ".t" -type "double3" 2.0000000000000013 0 2.2204460492503139e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "hipL_IK";
	rename -uid "D2FAA58C-498E-24A3-2590-048191C8887B";
	setAttr ".t" -type "double3" 8.4765644918945018 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "legL_IK" -p "hipL_IK";
	rename -uid "D4D76317-49AB-C442-B9C7-749480E1BB7E";
	setAttr ".t" -type "double3" 2.9999999999999991 0 6.6613381477509363e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "kneeL_IK" -p "legL_IK";
	rename -uid "C329697A-4C6F-841C-1D09-1D80B2170774";
	setAttr ".t" -type "double3" 2.9999999999999987 0 -1.1102230246251573e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "footL_IK" -p "kneeL_IK";
	rename -uid "9AFFBFEA-4022-63D6-FEF1-F49C0184E936";
	setAttr ".t" -type "double3" 2.0000000000000013 0 2.2204460492503139e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "shoulderL";
	rename -uid "FC00CA8A-4CFC-2521-4849-07BD917BBE16";
	setAttr ".t" -type "double3" 7.0560178734066543 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "elbowL" -p "shoulderL";
	rename -uid "F1BE9F8A-4661-F1C8-1295-1EAFA19CD44A";
	setAttr ".t" -type "double3" 2.9999999999999991 0 6.6613381477509363e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "handL" -p "elbowL";
	rename -uid "6EF14C26-4D4C-EDBC-99AE-49807C430894";
	setAttr ".t" -type "double3" 2.9999999999999987 0 -1.1102230246251573e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "shoulderL_IK";
	rename -uid "A89E5FBF-4E27-C9A8-5E30-7894F558DA93";
	setAttr ".t" -type "double3" 5.8708430827661431 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "elbowL_IK" -p "shoulderL_IK";
	rename -uid "A737C3B9-4D86-2014-24CA-5A9C8A451485";
	setAttr ".t" -type "double3" 2.9999999999999991 0 6.6613381477509363e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "handL_IK" -p "elbowL_IK";
	rename -uid "62B33ED9-45D4-A361-AF1C-D2A17AEB51CE";
	setAttr ".t" -type "double3" 2.9999999999999987 0 -1.1102230246251573e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.55172413793103448;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "79699F05-4FDC-5A10-F569-419ADC6B23EC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1AB43CE4-430F-F517-7B15-2A82EA2C0F2E";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D3A58564-4A82-276D-D37C-C1A6DD6B90B4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3715C058-45D7-69FA-8007-9FA180921CC6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CED67D39-48DF-551E-4907-A3B0F8D457E6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "09381FE4-4EF6-2A36-F36D-18835A9C5F69";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E251A1B6-46C9-DF46-4ED4-29ADB2FD5242";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2249179 0.94921732 ;
	setAttr ".rs" 64801;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-016 1.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94921733691312371 5.7949872650051688 0.94921733691312371 ;
	setAttr ".cbx" -type "double3" 0.94921733691312371 6.6548480609899272 0.94921733691312371 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "65E08E5B-4310-74DE-25C9-B281138DFFF7";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2249179 -0.94921726 ;
	setAttr ".rs" 36958;
	setAttr ".lt" -type "double3" 0 7.244665154174328e-016 1.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94921728033536157 5.7949876750187475 -0.94921728033536157 ;
	setAttr ".cbx" -type "double3" 0.94921728033536157 6.6548480609899272 -0.94921728033536157 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D96F6558-4A76-7AE4-ED3F-C0B051D458D0";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9492172 6.4289422 -1.1315552e-007 ;
	setAttr ".rs" 61905;
	setAttr ".lt" -type "double3" 2.4651903288156619e-032 -8.8817841970012523e-016 0.53072008959168926 ;
	setAttr ".ls" -type "double3" 0.51511369733762546 0.51511369733762546 0.83868929943288395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94921722375759932 5.7949876750187475 -2.4492171518622414 ;
	setAttr ".cbx" -type "double3" -0.94921722375759932 7.0628969568332405 2.4492169255511929 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EBCA6862-486E-01D8-53ED-FA8BF2AB6F47";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 3.7252903e-009 0 0 3.7252903e-009
		 0 0 0.4745523 0 0 0.4745523 0 0 0.4745523 0 0 0.4745523 0 0 3.7252903e-009 0 0 3.7252903e-009
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "502687CF-4643-0778-8252-3F9554E80CB5";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94921714 6.4289427 -1.1315552e-007 ;
	setAttr ".rs" 46493;
	setAttr ".lt" -type "double3" -1.6011763357751503e-016 1.8646668199620197e-015 0.72110571491514097 ;
	setAttr ".ls" -type "double3" 0.60065844225896559 0.60065844225896559 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94921716717983717 5.7949876750187475 -2.4492169255511929 ;
	setAttr ".cbx" -type "double3" 0.94921716717983717 7.0628972643434249 2.4492166992401443 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D9B6375D-4E84-0BA1-714A-6092FF056AB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.15848133 0 0 -0.15848133
		 0 0 -0.15848133 0 0 -0.15848133 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B60A6B8C-46CC-AAB8-53D6-B981D1F05550";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6703229 6.6965976 -1.1315552e-007 ;
	setAttr ".rs" 39257;
	setAttr ".lt" -type "double3" -1.7009945905908368e-016 -0.46192343245854139 0.76605983093750563 ;
	setAttr ".ls" -type "double3" 0.66911158240546709 0.66911158240546709 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6703228680861433 6.3069828544980879 -2.1261275778151609 ;
	setAttr ".cbx" -type "double3" 1.6703228680861433 7.0862120714592081 2.1261273515041119 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C4E6A7ED-4BCC-84DF-C25E-E4B9E9C93FD5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 0.34206313 0 0 0.34206313
		 0 0 0.34206313 0 0 0.34206313 0 0 0.34206313 0 0 0.34206313 0 0 0.34206313 0 0 0.34206313
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "933689C3-43FE-B57D-1A2B-DB81DBCB016B";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7949877 1.6992166 ;
	setAttr ".rs" 40398;
	setAttr ".ls" -type "double3" 0.5 0.5 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94921705402431278 5.7949876750187475 0.94921705402431278 ;
	setAttr ".cbx" -type "double3" 0.94921705402431278 5.7949876750187475 2.4492162466180467 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "778098FC-4450-6C1A-C0D4-86BD807AFDBB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 0.060649205 0.095167167
		 0 0.060649205 -0.095167197 0 -0.066190429 0.095167167 0 -0.066190429 -0.095167197
		 0 -0.019828655 -0.21529061 0 0.066190429 -0.21529061 0 0.066190429 0.21529061 0 -0.019828452
		 0.21529061;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "53726238-4D98-9840-525A-349F39FDD207";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7949877 -1.6992166 ;
	setAttr ".rs" 40628;
	setAttr ".ls" -type "double3" 0.5 0.5 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94921699744655064 5.7949876750187475 -2.4492162466180467 ;
	setAttr ".cbx" -type "double3" 0.94921699744655064 5.7949876750187475 -0.94921699744655064 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A2C2B329-49E5-3DF0-DAD1-E1AB3F857596";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7949877 0 ;
	setAttr ".rs" 55429;
	setAttr ".lt" -type "double3" 0 -9.2433861664554196e-017 0.41628510494890225 ;
	setAttr ".ls" -type "double3" 0.93807330108386699 0.93807330108386699 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47460849872327532 5.7949876750187475 -2.0742163494585295 ;
	setAttr ".cbx" -type "double3" 0.47460849872327532 5.7949876750187475 2.0742163494585295 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "798D82AE-4BC8-D17C-B5CF-D182A734AD80";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3787022 0 ;
	setAttr ".rs" 63720;
	setAttr ".lt" -type "double3" 0 9.1614207192561534e-017 0.58740629062573646 ;
	setAttr ".ls" -type "double3" 0.8727189574765063 0.8727189574765063 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44521753940307029 5.3787021189021971 -2.0509938938156704 ;
	setAttr ".cbx" -type "double3" 0.44521753940307029 5.3787021189021971 2.0509938938156704 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "05CF0171-4D99-D06B-2019-8492311DBAE7";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7912955 0 ;
	setAttr ".rs" 48034;
	setAttr ".lt" -type "double3" 0 -3.1370567599554119e-016 0.41280476551752887 ;
	setAttr ".ls" -type "double3" 0.69784227221939832 0.69784227221939832 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38854976200209074 4.791295755782901 -2.0062193843805942 ;
	setAttr ".cbx" -type "double3" 0.38854976200209074 4.791295755782901 2.0062193843805942 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A708F059-4BA5-230F-04D4-7EACD1F07E5D";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3784914 0 ;
	setAttr ".rs" 63927;
	setAttr ".lt" -type "double3" 0 8.7602366490045099e-017 0.60547401491865926 ;
	setAttr ".ls" -type "double3" 1.4028379377641882 1.4028379377641882 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27114646412146032 4.3784912149470312 -1.9134558433743469 ;
	setAttr ".cbx" -type "double3" 0.27114646412146032 4.3784912149470312 1.9134558433743469 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B902B4F9-47CE-A6F1-2582-D691CA7D2987";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7730172 0 ;
	setAttr ".rs" 51791;
	setAttr ".lt" -type "double3" 0 1.0163651798321817e-016 0.54226981548354392 ;
	setAttr ".ls" -type "double3" 0.76108066566278776 0.76108066566278776 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38037450167793457 3.773017193481623 -1.9997597881168254 ;
	setAttr ".cbx" -type "double3" 0.38037450167793457 3.773017193481623 1.9997597881168254 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F5440B75-404A-B2B1-91FE-C0B2749821FF";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2307477 0 ;
	setAttr ".rs" 55797;
	setAttr ".lt" -type "double3" 0.134417439886448 -7.9767121392328373e-016 0.59239178178907181 ;
	setAttr ".ls" -type "double3" 1.4253519394165464 1.4253519394165464 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28949565079659106 3.2307475851549108 -1.927954008088842 ;
	setAttr ".cbx" -type "double3" 0.28949565079659106 3.2307475851549108 1.927954008088842 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F4BBA142-4D96-1708-006B-91BD49704F71";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13441743 2.638356 0 ;
	setAttr ".rs" 57812;
	setAttr ".lt" -type "double3" -0.056088993934027984 2.9870825099123695e-016 0.65473763214337266 ;
	setAttr ".ls" -type "double3" 0.80472848045510403 0.80472848045510403 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27821574235049551 2.6383558669357559 -2.0252478436684744 ;
	setAttr ".cbx" -type "double3" 0.54705060884251244 2.6383558669357559 2.0252478436684744 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DAFB364E-435E-06BD-51B6-829D1E30209B";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.078328401 1.9836183 2.2631104e-007 ;
	setAttr ".rs" 56970;
	setAttr ".lt" -type "double3" -0.37886420304676144 7.769089571962093e-017 0.65011131098703512 ;
	setAttr ".ls" -type "double3" 2.5433274454922672 2.5433274454922672 0.96786311594779084 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25372925463386181 1.9836183040110908 -1.9615826983741922 ;
	setAttr ".cbx" -type "double3" 0.41038606247150677 1.9836183040110908 1.9615831509962895 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "348C677E-4BB2-43A5-E194-CD8032412713";
	setAttr ".ics" -type "componentList" 2 "f[105]" "f[107]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.27237448538652798 0.036257480431165057 -6.3527471044072525e-022 ;
	setAttr ".s" -type "double3" 0.36069135362445992 1 1 ;
	setAttr ".pvt" -type "float3" -0.42702359 1.6948205 4.5262209e-007 ;
	setAttr ".rs" 49931;
	setAttr ".lt" -type "double3" -0.93912190808926121 1.2638095171427804e-016 0.64416675497134446 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1450670316356057 1.3335073343051773 -2.3665006898641581 ;
	setAttr ".cbx" -type "double3" -0.25372914147833747 1.9836187140246686 2.3665015951083528 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A92FA851-42C6-B557-76C8-EF8B687395CF";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8588729 0 ;
	setAttr ".rs" 44275;
	setAttr ".ls" -type "double3" 0.26128184596729448 0.26128184596729448 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94921637509116663 6.6548480609899272 -2.449215341373852 ;
	setAttr ".cbx" -type "double3" 0.94921637509116663 7.0628972643434249 2.449215341373852 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "17B0B5B2-4B7A-CAE3-65FE-0BBFB5479172";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8588724 0 ;
	setAttr ".rs" 36080;
	setAttr ".lt" -type "double3" 0 -2.886579864025407e-015 0.37997749977287204 ;
	setAttr ".ls" -type "double3" 0.36386253321266721 0.36386253321266721 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2480130052985125 6.8055645422632161 -1.895177152590894 ;
	setAttr ".cbx" -type "double3" 0.2480130052985125 6.9121803730565565 1.895177152590894 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "986ED112-43C0-E377-E350-9FABD3D3B3C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[220:221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".wt" 0.45487046241760254;
	setAttr ".dr" no;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "310DAF3A-4078-AE36-64AE-E291B6681106";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.14587627 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.14587627 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.14587627 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.14587627 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.14587627 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.14587627 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.14587627 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.14587627 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.24854393 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.24854393 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.24854393 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.24854393 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.14587627 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.14587627 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.24854393 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.24854393 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.24854393 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.24854393 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.24854393 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.24854393 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.14587627 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.14587627 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.24854393 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.24854393 0 ;
	setAttr ".tk[64]" -type "float3" -0.06599848 -0.29451025 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.29451025 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.29451025 0 ;
	setAttr ".tk[67]" -type "float3" -0.06599848 -0.29451025 0 ;
	setAttr ".tk[68]" -type "float3" -0.06599848 -0.29451025 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.29451025 0 ;
	setAttr ".tk[70]" -type "float3" -0.06599848 -0.29451025 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.29451025 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.25806281 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.25806281 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.25806281 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.25806281 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.25806281 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.25806281 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.25806281 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.25806281 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FDB92CCF-4311-5E14-B536-08BE76F49B7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[228:229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".wt" 0.51396512985229492;
	setAttr ".dr" no;
	setAttr ".re" 229;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4AE79C90-4716-9128-C313-C986E47D032C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 656\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 655\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 656\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
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
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 0.503037\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"joint3\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 0.503037\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"joint3\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n"
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
	rename -uid "8B81A820-4E4B-A6CE-BF0D-4AB8D8ADE972";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "32CD7D3F-4802-6E5D-36C1-16874BEB580C";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2255254 -0.074490339 ;
	setAttr ".rs" 51588;
	setAttr ".lt" -type "double3" 0 4.9960036108132044e-016 0.54605813421111926 ;
	setAttr ".ls" -type "double3" 0.52364043239342462 0.52364043239342462 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.090242633945614228 7.206128947742882 -1.5989616761133809 ;
	setAttr ".cbx" -type "double3" 0.090242633945614228 7.2449219724503431 1.4499809995819284 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "5B2B772D-4130-D155-8DCE-97AB54E22952";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[0:143]" -type "float3"  0 0 -0.22138196 0 0 -0.22138196
		 0 0 -0.22138196 0 0 -0.22138196 0 0 0.14290641 0 0 0.14290641 0 0 0.14290641 0 0
		 0.14290641 0 0 -0.22138196 0 0 -0.22138196 0 0 -0.22138196 0 0 -0.22138196 0 0 0.14290641
		 0 0 0.14290641 0 0 0.14290641 0 0 0.14290641 0 0 0.14290641 0 0 -0.22138196 0 0 -0.22138196
		 0 0 0.14290641 0 0 -0.22138196 0 0 -0.22138196 0 0 0.14290641 0 0 0.14290641 0 0
		 0.14290641 0 0 -0.22138196 0 0 0.14290641 0 0 -0.22138196 0 0 -0.22138196 0 0 -0.22138196
		 0 0 0.14290641 0 0 0.14290641 0 0 0.14290641 0 0 -0.22138196 0 0 0.14290641 0 0 -0.22138196
		 0 0 -0.22138196 0 0 -0.22138196 0 0 0.14290641 0 0 0.14290641 0 -0.15044594 -0.22138196
		 0 -0.15044594 -0.22138196 0 -0.15044594 -0.22138196 0 -0.15044594 -0.22138196 0 -0.15044594
		 0.14290641 0 -0.15044594 0.14290641 0 -0.15044594 0.14290641 0 -0.15044594 0.14290641
		 0 0 -0.22138196 0 0 -0.22138196 0 0 -0.22138196 0 0 -0.22138196 0 0 0.14290641 0
		 0 0.14290641 0 0 0.14290641 0 0 0.14290641 0 0.1322054 -0.22138196 0 0.1322054 -0.22138196
		 0 0.1322054 -0.22138196 0 0.1322054 -0.22138196 0 0.1322054 0.14290641 0 0.1322054
		 0.14290641 0 0.1322054 0.14290641 0 0.1322054 0.14290641 0 0.36958659 -0.22138196
		 0 0.36958659 -0.22138196 0 0.36958659 -0.22138196 0 0.36958659 -0.22138196 0 0.36958659
		 0.14290641 0 0.36958659 0.14290641 0 0.36958659 0.14290641 0 0.36958659 0.14290641
		 0 0.36958659 -0.22138196 0 0.36958659 -0.22138196 0 0.36958659 -0.22138196 0 0.36958659
		 -0.22138196 0 0.36958659 0.14290641 0 0.36958659 0.14290641 0 0.36958659 0.14290641
		 0 0.36958659 0.14290641 0.0061531365 0.42105213 -0.23467827 0.018027134 0.42105213
		 -0.23467827 0.018027134 0.42105213 -0.24008666 0.0061531365 0.42105213 -0.24008666
		 0.0061531384 0.42105213 0.15620276 0.018027134 0.42105213 0.15620276 0.0061531384
		 0.42105213 0.16161115 0.018027134 0.42105213 0.16161115 0.0063844658 0.65423208 -0.23352805
		 0.023309093 0.65423208 -0.23352805 0.023309093 0.65423208 -0.24123688 0.0063844658
		 0.65423208 -0.24123688 0.0063844668 0.65423208 0.1550525 0.023309089 0.65423208 0.1550525
		 0.0063844668 0.65423208 0.16276138 0.023309089 0.65423208 0.16276138 0.006886635
		 0.71775234 -0.23428069 0.020506367 0.71775234 -0.23428069 0.020506367 0.71775234
		 -0.24048424 0.006886635 0.71775234 -0.24048424 0.0068866378 0.71775234 0.15580516
		 0.020506363 0.71775234 0.15580516 0.0068866378 0.71775234 0.16200866 0.020506363
		 0.71775234 0.16200866 0.45108929 0.78082389 -0.22949365 0.023246434 0.78082389 -0.22949365
		 0.023246434 0.78082389 -0.24527128 0.45108929 0.78082389 -0.24527128 0.45108929 0.78082389
		 0.15101813 0.023246434 0.78082389 0.15101813 0.45108929 0.78082389 0.16679576 0.023246434
		 0.78082389 0.16679576 -0.016715791 0.71743244 -0.23428069 -0.016715791 0.71743244
		 -0.24048424 -0.023309093 0.78050399 -0.22949365 -0.023309093 0.78050399 -0.24527128
		 -0.016715791 0.71743244 0.15580516 -0.016715791 0.71743244 0.16200866 -0.023309093
		 0.78050399 0.16679576 -0.023309093 0.78050399 0.15101813 0 0 -0.22138196 0 0 -0.22138196
		 0 0 -0.22138196 0 0 -0.22138196 0 0 0.14290641 0 0 0.14290641 0 0 0.14290641 0 0
		 0.14290641 0 0 -0.22138196 0 0 -0.22138196 0 0 -0.22138196 0 0 -0.22138196 0 0 0.14290641
		 0 0 0.14290641 0 0 0.14290641 0 0 0.14290641 -0.0038494118 0.71760684 -0.24048424
		 0.24193531 0.78067839 -0.24527128 0.24193531 0.78067839 -0.22949365 -0.0038494118
		 0.71760684 -0.23428069 -0.0052441871 0.71758795 0.16200866 -0.0052441871 0.71758795
		 0.15580516 0.24123113 0.78065938 0.15101813 0.24123113 0.78065938 0.16679576;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "F59C4D0D-48AB-7451-0B53-9BA3E5327801";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[21]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.365009 5.9379716 -0.074490398 ;
	setAttr ".rs" 49079;
	setAttr ".ls" -type "double3" 0.47229213572449308 0.47229213572449308 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7808016985200419 5.7949876750187475 -2.1779165982054804 ;
	setAttr ".cbx" -type "double3" -0.94921620535788009 6.0809553354013683 2.0289358085185034 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "EC687D68-42B7-C404-7154-CFB3450E9DAA";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[21]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3147132 5.9252758 -0.07449045 ;
	setAttr ".rs" 44788;
	setAttr ".lt" -type "double3" -1.2499766846585381e-015 -3.8163916471489756e-016 
		0.33666237522489451 ;
	setAttr ".ls" -type "double3" 0.69747082358567636 0.69747082358567636 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5165619364279885 5.8496847164190635 -1.7127260903526746 ;
	setAttr ".cbx" -type "double3" -1.1128644404237986 6.0008665631038447 1.5637451875101733 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "72C06989-42D9-6219-19B0-20B1D19FE0F4";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[21]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.430634 5.6142335 -0.07449045 ;
	setAttr ".rs" 56387;
	setAttr ".lt" -type "double3" 9.3544963442049323e-016 2.3592239273284576e-016 0.27931042985765603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5745553873746394 5.5539882538479866 -1.5989121139937101 ;
	setAttr ".cbx" -type "double3" -1.2867127407668197 5.6744785341210635 1.4499312111512088 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "CF8AF769-4787-2E57-9CA0-139A3C97A892";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[21]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.535633 5.3520188 -0.074490339 ;
	setAttr ".rs" 62819;
	setAttr ".lt" -type "double3" -1.6393136847980827e-015 7.8929918156944723e-017 0.092652255443130438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6177831739472015 5.2228625179667043 -1.6089518378927905 ;
	setAttr ".cbx" -type "double3" -1.4534828235943806 5.4811755312611883 1.4599711613613378 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "54477985-469C-B005-41A6-85A49CE5F5BF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[168:175]" -type "float3"  -0.031243939 -0.10768711 0
		 -0.041405071 -0.085487835 0 0.02668087 0.0052559422 0 0.033831958 0.1053717 0 -0.031243939
		 -0.10768711 0 -0.041405056 -0.085487738 0 0.033831999 0.10537187 0 0.026680902 0.0052561131
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "39E2864C-4B8D-D3BA-73DD-3295A9751098";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[21]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6186899 5.3201795 -0.074490227 ;
	setAttr ".rs" 47202;
	setAttr ".lt" -type "double3" -1.4103301859691442e-015 4.6317116808580749e-016 0.28424364378103334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6629099365296187 5.1777447263021212 -1.6122820049747846 ;
	setAttr ".cbx" -type "double3" -1.574469841798221 5.462614062811582 1.4633015547543808 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1D0E71C9-4580-BD1C-8E4B-238A3DF62117";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[176:183]" -type "float3"  -0.018915875 -0.02158978 0
		 -0.020327348 -0.0099733649 0 0.0099761421 -0.0090004727 0 0.021043506 0.020910526
		 0 -0.018915875 -0.02158978 0 -0.020327348 -0.0099733267 0 0.021043632 0.020910522
		 0 0.0099761477 -0.0090003982 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "0549C01F-46C9-34BC-15F1-C3B26C4855A9";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[21]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9099264 5.2882915 -0.074490167 ;
	setAttr ".rs" 52931;
	setAttr ".lt" -type "double3" 3.7578447298347584e-016 -1.9342166757141399e-016 0.18484022516968601 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9808974411387097 5.1500859278265034 -1.6224990435805413 ;
	setAttr ".cbx" -type "double3" -1.83895537768919 5.4264969917235986 1.4735187065156619 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "26D907F5-4CAE-54C6-8C13-B8974FC32F69";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[184:191]" -type "float3"  -0.04914628 0.0019202419 0
		 -0.046606645 0.02836368 0 0.014533327 -0.037929356 0 0.050516725 -0.0029480238 0
		 -0.04914628 0.0019202419 0 -0.046606634 0.028363768 0 0.05051684 -0.0029482853 0
		 0.01453334 -0.037929274 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "EF9CAA5D-4E9D-AB51-2356-4EA3373ABEE9";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[21]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9331013 5.3826928 -0.074490167 ;
	setAttr ".rs" 45382;
	setAttr ".lt" -type "double3" -2.0521778720805628e-015 -2.940356291780688e-016 0.088664441573461622 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0040723714613367 5.2444874541190805 -1.629143196504546 ;
	setAttr ".cbx" -type "double3" -1.8621301948562925 5.5208985180161756 1.4801628594396663 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "52F046D0-42DB-6BB3-51D7-59AA3D8FAF36";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[184:199]" -type "float3"  0.071428373 0 0 0.071428373
		 0 0 0.071428373 0 0 0.071428373 0 0 0.071428373 0 0 0.071428373 0 0 0.071428373 0
		 0 0.071428373 0 0 0.071428373 0 0 0.071428373 0 0 0.071428373 0 0 0.071428373 0 0
		 0.071428373 0 0 0.071428373 0 0 0.071428373 0 0 0.071428373 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "3583A93D-4E1E-9712-4E80-3D8A3E8D4545";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[21]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9917853 5.4317431 -0.074490227 ;
	setAttr ".rs" 34501;
	setAttr ".lt" -type "double3" 2.7148422399037031e-015 3.0704605524789486e-016 0.21016040128268826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0323845625900296 5.2846663247215595 -1.6323302218482214 ;
	setAttr ".cbx" -type "double3" -1.9511859687957473 5.578820367462364 1.4833497716278174 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FE2A4753-4F7D-FA37-E607-9C9648EC8795";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[200:207]" -type "float3"  0.02760938 -0.0059352159 0
		 0.025204968 -0.020374049 0 -0.006791709 0.02794325 0 -0.028348377 0.014699371 0 0.027609371
		 -0.0059351185 0 0.025204951 -0.020373859 0 -0.028348474 0.014699541 0 -0.006791709
		 0.02794325 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "DFF60CC3-49EA-FB13-4F89-2DB015924042";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[21]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.20474 5.4527812 -0.074490167 ;
	setAttr ".rs" 42618;
	setAttr ".lt" -type "double3" 1.2565903179106996e-015 3.4087316302944259e-016 0.19128424207854419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3016019230432736 5.3329067797992948 -1.6398843714991507 ;
	setAttr ".cbx" -type "double3" -2.1078780811569935 5.5726558133110053 1.4909040344342712 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "85A20B2E-4CCA-ACE6-D42E-9F9DD2C48B00";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[208:215]" -type "float3"  0.050537419 0.036515273 0
		 0.052898668 0.0081642987 0 -0.019582808 0.018693777 0 -0.048626158 -0.0480709 0 0.050537378
		 0.036515445 0 0.052898653 0.0081644682 0 -0.048626326 -0.048070844 0 -0.019582808
		 0.018693777 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "5C11CF15-4813-E80E-0A29-04A673BB8B1A";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[21]";
	setAttr ".ix" -type "matrix" 1.8984346738262474 0 0 0 0 0.85986079598475751 0 0 0 0 1.8984346738262474 0
		 0 6.224917662997548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.375735 5.3642945 -0.074490167 ;
	setAttr ".rs" 45100;
	setAttr ".lt" -type "double3" 2.3322815033421929e-015 -1.0408340855860843e-016 0.1841557834726244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5220788992435779 5.3129636168421523 -1.6467600406260012 ;
	setAttr ".cbx" -type "double3" -2.2293912725491203 5.4156255329438165 1.4977797035611218 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "26117547-4169-7340-72C3-DA85ECB02839";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[216:223]" -type "float3"  0.02277288 0.10853987 0 0.033762109
		 0.089567386 0 -0.027568223 -0.015436136 0 -0.029356094 -0.11426459 0 0.02277288 0.10853987
		 0 0.033762071 0.089567542 0 -0.029356247 -0.11426472 0 -0.027568223 -0.015436136
		 0;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "3DDD8FC6-4071-912F-A195-24ADB20D2DE0";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "F7487BB7-4BB6-0B1F-12FC-448AE675CE8C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "AC1F8D15-4B88-ED20-58E2-EFAB2C50EC44";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 9 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "F52B420A-4B15-5F75-CE7A-B48FB14618E5";
	setAttr ".txf" -type "matrix" -0.02587128212605716 0.99966528236262875 0 0 -0.99966528236262875 -0.02587128212605716 0 0
		 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "0D3DF4D5-440D-C6DB-3B5F-2CBAAAB08C8F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "4DD8C4D3-4F3F-C5C5-ADF0-8691E3B1329C";
	setAttr ".txf" -type "matrix" 0.25659217765804898 -0.96651976408384965 0 0 0.96651976408384965 0.25659217765804898 0 0
		 0 0 1 0 -1.5663200547668399 -3.6805762437470584 9 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "D7A52AF2-4BDA-D9D0-91FE-D1872ECDDF11";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "073C3A2E-4475-6CE6-FFB3-7ABA0BAAC6A8";
	setAttr ".txf" -type "matrix" 0.71335545826325897 0.70080239023994195 0 0 -0.70080239023994195 0.71335545826325897 0 0
		 0 0 1 0 -0.78194661207869443 -6.5762209564847156 9 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "05A0181F-43F3-42E5-D960-B5A1168ECEF7";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "1F0BF62C-4F22-AE12-D6BD-E5B9F7AF2E4B";
	setAttr ".txf" -type "matrix" -0.18387812180767549 -0.98294905072464545 0 0 0.98294905072464545 -0.18387812180767549 0 0
		 0 0 1 0 -2.5004909989662623 -7.5992581944664206 9 1;
createNode displayLayer -n "layer1";
	rename -uid "4E87D0D4-4F7D-368C-9809-56B0BD1E6495";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "E724A3D4-433C-DE8F-43D0-0D98CD33BAA7";
	setAttr ".dt" 1;
	setAttr ".do" 2;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :hyperGraphLayout;
	setAttr ".hyp[3].isc" yes;
connectAttr "layer2.di" "pCube1.do";
connectAttr "polyExtrudeFace29.out" "pCubeShape1.i";
connectAttr "layer1.di" "Root.do";
connectAttr "hipC.r" "hipj.r";
connectAttr "layer1.di" "hipj.do";
connectAttr "hipj.s" "|hipj|kneej.is";
connectAttr "kneeC.r" "|hipj|kneej.r";
connectAttr "layer1.di" "|hipj|kneej.do";
connectAttr "|hipj|kneej.s" "|hipj|kneej|anklej.is";
connectAttr "ankleC.r" "|hipj|kneej|anklej.r";
connectAttr "layer1.di" "|hipj|kneej|anklej.do";
connectAttr "|hipj|kneej|anklej.s" "|hipj|kneej|anklej|footj.is";
connectAttr "footC.r" "|hipj|kneej|anklej|footj.r";
connectAttr "layer1.di" "|hipj|kneej|anklej|footj.do";
connectAttr "layer1.di" "root.do";
connectAttr "hipj.jo" "hipG.r";
connectAttr "layer1.di" "hipG.do";
connectAttr "layer1.di" "hipC.do";
connectAttr "transformGeometry2.og" "hipCShape.cr";
connectAttr "|hipj|kneej.jo" "kneeG.r";
connectAttr "layer1.di" "kneeG.do";
connectAttr "layer1.di" "kneeC.do";
connectAttr "transformGeometry3.og" "kneeCShape.cr";
connectAttr "|hipj|kneej|anklej.jo" "ankleG.r";
connectAttr "layer1.di" "ankleG.do";
connectAttr "layer1.di" "ankleC.do";
connectAttr "transformGeometry4.og" "ankleCShape.cr";
connectAttr "|hipj|kneej|anklej|footj.jo" "footG.r";
connectAttr "layer1.di" "footG.do";
connectAttr "layer1.di" "footC.do";
connectAttr "transformGeometry5.og" "footCShape.cr";
connectAttr "layer1.di" "hipj1.do";
connectAttr "hipj1.s" "|hipj1|kneej.is";
connectAttr "layer1.di" "|hipj1|kneej.do";
connectAttr "|hipj1|kneej.s" "|hipj1|kneej|anklej.is";
connectAttr "layer1.di" "|hipj1|kneej|anklej.do";
connectAttr "|hipj1|kneej|anklej.s" "|hipj1|kneej|anklej|footj.is";
connectAttr "layer1.di" "|hipj1|kneej|anklej|footj.do";
connectAttr "|hipj1|kneej|anklej.tx" "effector1.tx";
connectAttr "|hipj1|kneej|anklej.ty" "effector1.ty";
connectAttr "|hipj1|kneej|anklej.tz" "effector1.tz";
connectAttr "layer1.di" "effector1.do";
connectAttr "hipj1.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "layer1.di" "ikHandle1.do";
connectAttr "hipL.s" "legL.is";
connectAttr "legL.s" "kneeL.is";
connectAttr "kneeL.s" "footL.is";
connectAttr "hipL_IK.s" "legL_IK.is";
connectAttr "legL_IK.s" "kneeL_IK.is";
connectAttr "kneeL_IK.s" "footL_IK.is";
connectAttr "shoulderL.s" "elbowL.is";
connectAttr "elbowL.s" "handL.is";
connectAttr "shoulderL_IK.s" "elbowL_IK.is";
connectAttr "elbowL_IK.s" "handL_IK.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak5.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak13.ip";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry5.ig";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
connectAttr "|hipj|kneej|anklej|footj.msg" ":hyperGraphLayout.hyp[3].dn";
// End of Biped.ma
