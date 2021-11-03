//Maya ASCII 2020 scene
//Name: Cutout.ma
//Last modified: Tue, Nov 02, 2021 06:10:47 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202004291615-7bd99f0972";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "6BADFC1B-4488-1C47-DBCB-0EBCF697A6AD";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D50233CA-46CC-646F-3DBA-2A960E124D38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 59.385013896677158 15.352974472793882 -0.47369016154733501 ;
	setAttr ".r" -type "double3" -7.53835272982628 88.199999999990396 2.5314213782095379e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "46A9394A-4F83-D924-D789-55A42F7100B5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 69.520535609123868;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5058AC66-43BB-07E9-B006-DDA37A4AEF56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "59CAC09E-4989-8AC2-8C6E-DCB68707BFA3";
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
	rename -uid "F0E32D2D-4CCA-9AB3-47F8-2A8DD0834727";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "40184F03-4050-F609-639A-E590205974E9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5FF37B7A-44D0-B371-0F8D-7388B292BAD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.3015712734529634 2.0879443226671701 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "267DAFDB-4E31-CA7F-ED9B-A5A5974F2BCF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.008951445165664;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Geometry";
	rename -uid "F709FD99-414D-5BA1-BA9A-C5A64197BE0B";
	setAttr ".t" -type "double3" 0 5.5157099957991882 -8.5845226042562661 ;
	setAttr ".r" -type "double3" -8.8532940330567786 0 0 ;
	setAttr ".s" -type "double3" 1 16.846266412295616 16.846266412295616 ;
createNode transform -n "FrontWing" -p "Geometry";
	rename -uid "A3E288FC-41BC-BB40-7201-B19705F4558C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.056315933653559636 0.034484825463501373 0.54585133977347644 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 89.99999999999973 89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "FrontWingShape" -p "FrontWing";
	rename -uid "0B51B049-41F8-3A54-E48B-77A994E2E324";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "FrontWingShapeOrig" -p "FrontWing";
	rename -uid "3C778254-4DB6-CECC-0421-479771C6C075";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.58937722 0.50896871
		 0.60163093 0.47387099 0.56935722 0.40412045 0.50268531 0.30109686 0.40939504 0.22152531
		 0.29328316 0.19310468 0.54697382 0.52063739 0.53043354 0.52518892 0.51216757 0.50308633
		 0.47727081 0.51448226 0.44729987 0.45257804 0.39968914 0.47147989 0.39085332 0.38922408
		 0.34946877 0.42278963 0.321729 0.32860601 0.2794562 0.34655425 0.19577898 0.30434299
		 0.26109213 0.30793115 0.24875654 0.35066575 0.56555337 0.51552463 0.55136704 0.49028519
		 0.50129974 0.42784482 0.43930441 0.35144883 0.36114246 0.28827763 0.27594286 0.25922018
		 0.19912463 0.34160596 0.15737575 0.34558049 0.15081057 0.33259085 0.19202235 0.25667545
		 0.13154879 0.27047774 0.13884366 0.30942547 0.1004585 0.31354475 0.096762478 0.30186617
		 0.18720537 0.19555324 0.12883389 0.22673607 0.06312713 0.2821112 0.059552133 0.26430392;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".vt[0:36]"  0.1016309 6.6174449e-24 0.026129067 0.089377195 0 -0.0089687109
		 0.030433565 -6.6174449e-24 -0.025188923 -0.022729147 -2.4815418e-24 -0.014482245
		 -0.10031086 0 0.028520107 0.069357216 -1.323489e-23 0.095879555 -0.15053123 1.323489e-23 0.077210367
		 0.0026853085 5.2939559e-23 0.19890314 -0.2205438 -1.323489e-23 0.15344575 -0.090604961 3.9704669e-23 0.27847469
		 -0.25124347 2.646978e-23 0.14933422 -0.20671684 6.6174449e-23 0.30689529 -0.30087537 -1.323489e-23 0.15839404
		 -0.31279463 -1.323489e-23 0.30444676 0.046973795 0 -0.020637356 0.012167649 -4.1359031e-25 -0.0030862631
		 -0.052700128 -7.4446255e-24 0.047421906 -0.10914668 -3.3087225e-23 0.11077589 -0.178271 -1.323489e-23 0.17139399
		 -0.23890787 1.323489e-23 0.19206885 -0.304221 1.9852335e-23 0.19565696 0.065553352 -3.3087225e-24 -0.015524597
		 0.051367044 3.3087225e-24 0.0097147832 0.0012997163 5.0147825e-24 0.072155178 -0.060695577 -1.5716432e-23 0.14855117
		 -0.13885754 3.9704669e-23 0.21172237 -0.22405714 -1.323489e-23 0.24077982 -0.30797765 -6.6174449e-24 0.24332452
		 -0.34262425 1.323489e-23 0.15441951 -0.34918943 -1.9852335e-23 0.16740915 -0.36115634 -2.646978e-23 0.19057453
		 -0.36845121 1.9852335e-23 0.22952226 -0.3995415 2.646978e-23 0.18645525 -0.40323752 -1.323489e-23 0.19813383
		 -0.37116611 -2.646978e-23 0.27326393 -0.43687287 -1.9852335e-23 0.2178888 -0.44044787 1.323489e-23 0.23569608;
	setAttr -s 59 ".ed[0:58]"  3 15 0 0 1 0 1 21 0 2 3 0 3 4 0 0 5 0 4 16 0
		 4 6 0 5 7 0 6 17 0 6 8 0 7 9 0 8 18 0 8 10 0 9 11 0 10 19 0 10 12 0 11 13 0 12 20 0
		 14 2 0 15 22 0 16 23 0 17 24 0 18 25 0 19 26 0 20 27 0 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 21 14 0 22 0 0 23 5 0 24 7 0 25 9 0 26 11 0 27 13 0 21 22 1 22 23 1
		 23 24 1 24 25 1 25 26 1 26 27 1 12 28 0 20 29 0 28 29 0 20 30 0 27 31 0 30 31 0 30 32 0
		 31 33 0 32 33 0 13 34 0 31 34 0 31 35 0 34 36 0 35 36 0;
	setAttr -s 23 -ch 92 ".fc[0:22]" -type "polyFaces" 
		f 4 39 33 1 2
		mu 0 4 19 20 1 0
		f 4 -34 40 34 -6
		mu 0 4 1 20 21 2
		f 4 -35 41 35 -9
		mu 0 4 2 21 22 3
		f 4 -36 42 36 -12
		mu 0 4 3 22 23 4
		f 4 -37 43 37 -15
		mu 0 4 4 23 24 5
		f 4 -38 44 38 -18
		mu 0 4 5 24 28 33
		f 4 0 -27 19 3
		mu 0 4 9 8 6 7
		f 4 -28 -1 4 6
		mu 0 4 10 8 9 11
		f 4 -29 -7 7 9
		mu 0 4 12 10 11 13
		f 4 -30 -10 10 12
		mu 0 4 14 12 13 15
		f 4 -31 -13 13 15
		mu 0 4 17 14 15 18
		f 4 -32 -16 16 18
		mu 0 4 16 17 18 25
		f 4 26 20 -40 32
		mu 0 4 6 8 20 19
		f 4 -41 -21 27 21
		mu 0 4 21 20 8 10
		f 4 -42 -22 28 22
		mu 0 4 22 21 10 12
		f 4 -43 -23 29 23
		mu 0 4 23 22 12 14
		f 4 -44 -24 30 24
		mu 0 4 24 23 14 17
		f 4 -45 -25 31 25
		mu 0 4 28 24 17 16
		f 4 -19 45 47 -47
		mu 0 4 16 25 26 27
		f 4 -26 48 50 -50
		mu 0 4 28 16 30 29
		f 4 -51 51 53 -53
		mu 0 4 29 30 31 32
		f 4 -39 49 55 -55
		mu 0 4 33 28 29 34
		f 4 -56 56 58 -58
		mu 0 4 34 29 35 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "EyeWhite" -p "Geometry";
	rename -uid "912D486D-4203-2B47-9E32-7BA90D8E65AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.041775480870584358 0.6044135475179877 0.61129083079454039 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 89.99999999999973 89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.27864596247673046 6.6174449004242214e-24 0.32471567392349243 ;
	setAttr ".rpt" -type "double3" -0.27864596247672885 -0.32471567392349243 -0.60336163640022322 ;
	setAttr ".sp" -type "double3" 0.27864596247673035 6.6174449004242214e-24 0.32471567392349243 ;
	setAttr ".spt" -type "double3" 1.110223024625157e-16 0 0 ;
createNode mesh -n "EyeWhiteShape" -p "EyeWhite";
	rename -uid "3BED9711-4B7D-FC18-6AA2-F9906872D4E8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "EyeWhiteShapeOrig" -p "EyeWhite";
	rename -uid "E05AB3F7-41FF-F9F5-8E65-E2837A3BB1BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.80497885 0.2429021
		 0.75299704 0.24256501 0.83417976 0.20910466 0.724181 0.20896804 0.83311093 0.14383256
		 0.72311217 0.14369595 0.75199217 0.10795408 0.80498409 0.10766655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.33417976 2.646978e-23 0.29089534 0.30497888 -6.6174449e-24 0.2570979
		 0.25299701 -1.9852335e-23 0.25743499 0.224181 3.9704669e-23 0.29103199 0.22311217 -1.323489e-23 0.35630405
		 0.33311093 -2.646978e-23 0.35616744 0.25199217 1.323489e-23 0.39204592 0.30498409 0 0.39233345;
	setAttr -s 10 ".ed[0:9]"  3 0 0 0 1 0 1 2 0 2 3 0 3 4 0 0 5 0 4 5 0
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 2 0 1
		f 4 -1 4 6 -6
		mu 0 4 2 3 5 4
		f 4 -7 7 9 -9
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Head" -p "Geometry";
	rename -uid "3CEEB25B-46FD-301E-1ADB-07ADE228679B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.1 0.23352342854280167 0.15330619884712227 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 124.70310043248661 -89.999999999999687 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.30681374669075023 -2.6469779601696886e-23 -0.17163600027561188 ;
	setAttr ".rpt" -type "double3" 0.30681374669074934 0.17163600027561188 0.47844974696636233 ;
	setAttr ".sp" -type "double3" -0.30681374669075012 -2.6469779601696886e-23 -0.17163600027561188 ;
	setAttr ".spt" -type "double3" -1.110223024625157e-16 0 0 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "98671E38-4308-ACC2-FC87-1CB1EB291B54";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "HeadShapeOrig" -p "Head";
	rename -uid "FF0E824B-4B80-381C-84A5-E689D4738A43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.092541307 0.36534849
		 0.18229094 0.42105618 0.043718547 0.4182227 0.18232457 0.51001811 0.0016272664 0.50671566
		 0.18351597 0.64503115 0.005192101 0.63988161 0.1835656 0.77764112 0.044993103 0.77480769
		 0.18225899 0.34327197 0.14401415 0.35268274 0.12322032 0.41984832 0.10529694 0.50861037
		 0.10750008 0.64283603 0.1244949 0.77643335 0.22916564 0.35201898 0.29216599 0.363767
		 0.24686398 0.41839969 0.333592 0.41483182 0.26871467 0.50714248 0.38474524 0.50328028
		 0.26800174 0.64192486 0.38147461 0.63775265 0.25160921 0.7774514 0.3429985 0.77719653
		 0.23796749 0.8407467 0.31311548 0.85271853 0.20277512 1 0.19014275 0.90540743 0.073617876
		 0.85730922 0.092866898 0.8966608 0.13580829 0.84269309 0.13417524 0.85596395 0.1602478
		 0.93978179 0.18201636 0.83183306;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".vt[0:34]"  -0.31770903 -1.323489e-23 0.078943789 -0.31774101 1.9852335e-23 0.156728
		 -0.20783401 0 0.136233 -0.166408 -1.323489e-23 0.085168198 -0.45628145 6.6174449e-24 0.081777304
		 -0.40745869 -1.9852335e-23 0.13465151 -0.11525476 0 -0.003280282 -0.31767541 -6.6174449e-24 -0.010018095
		 -0.49837273 6.6174449e-24 -0.0067156404 -0.11852539 2.646978e-23 -0.13775265 -0.31648403 1.323489e-23 -0.14503123
		 -0.4948079 -1.323489e-23 -0.1398816 -0.1570015 0 -0.27719653 -0.31643438 0 -0.27764118
		 -0.4550069 -3.9704669e-23 -0.27480769 -0.18688452 2.646978e-23 -0.35271853 -0.31798363 0 -0.33183312
		 -0.42638212 -9.2644229e-23 -0.35730922 -0.35598585 -6.6174449e-24 0.14731723 -0.37677968 0 0.08015167
		 -0.39470306 1.323489e-23 -0.0086103166 -0.39249992 0 -0.14283603 -0.37550509 2.646978e-23 -0.27643335
		 -0.36419171 3.9704669e-23 -0.34269309 -0.27083436 3.3087225e-23 0.14798105 -0.25313604 2.646978e-23 0.081600279
		 -0.23128532 6.6174449e-24 -0.0071424907 -0.23199826 1.323489e-23 -0.14192486 -0.24839082 3.3087225e-23 -0.2774514
		 -0.26203251 0 -0.3407467 -0.29722488 -2.646978e-23 -0.5 -0.30985725 -2.646978e-23 -0.4054074
		 -0.36582476 1.323489e-23 -0.35596395 -0.4071331 0 -0.3966608 -0.3397522 0 -0.43978181;
	setAttr -s 58 ".ed[0:57]"  3 25 0 0 1 0 1 24 0 2 3 0 0 19 0 1 18 0 4 5 0
		 3 6 0 0 7 0 6 26 0 4 8 0 7 20 0 6 9 0 7 10 0 9 27 0 8 11 0 10 21 0 9 12 0 10 13 0
		 12 28 0 11 14 0 13 22 0 12 15 0 13 16 0 15 29 0 14 17 0 16 23 0 18 5 0 19 4 0 20 8 0
		 21 11 0 22 14 0 23 17 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 24 2 0 25 0 0 26 7 0
		 27 10 0 28 13 0 29 16 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 15 30 0 29 31 0 30 31 0
		 23 32 0 17 33 0 32 33 0 16 34 0 34 32 0 31 34 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 44 39 1 2
		mu 0 4 15 17 1 9
		f 4 33 28 6 -28
		mu 0 4 10 11 2 0
		f 4 -40 45 40 -9
		mu 0 4 1 17 19 3
		f 4 -29 34 29 -11
		mu 0 4 2 11 12 4
		f 4 -41 46 41 -14
		mu 0 4 3 19 21 5
		f 4 -30 35 30 -16
		mu 0 4 4 12 13 6
		f 4 -42 47 42 -19
		mu 0 4 5 21 23 7
		f 4 -31 36 31 -21
		mu 0 4 6 13 14 8
		f 4 -43 48 43 -24
		mu 0 4 7 23 25 34
		f 4 -32 37 32 -26
		mu 0 4 8 14 31 29
		f 4 -2 4 -34 -6
		mu 0 4 9 1 11 10
		f 4 -35 -5 8 11
		mu 0 4 12 11 1 3
		f 4 -36 -12 13 16
		mu 0 4 13 12 3 5
		f 4 -37 -17 18 21
		mu 0 4 14 13 5 7
		f 4 -38 -22 23 26
		mu 0 4 31 14 7 34
		f 4 0 -45 38 3
		mu 0 4 18 17 15 16
		f 4 -46 -1 7 9
		mu 0 4 19 17 18 20
		f 4 -47 -10 12 14
		mu 0 4 21 19 20 22
		f 4 -48 -15 17 19
		mu 0 4 23 21 22 24
		f 4 -49 -20 22 24
		mu 0 4 25 23 24 26
		f 4 -25 49 51 -51
		mu 0 4 25 26 27 28
		f 4 -33 52 54 -54
		mu 0 4 29 31 32 30
		f 4 -27 55 56 -53
		mu 0 4 31 34 33 32
		f 4 -56 -44 50 57
		mu 0 4 33 34 25 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallLeg" -p "Geometry";
	rename -uid "1AC2DCDD-4319-BB08-96BC-BDB6F150B1D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1 -0.077315068151606325 0.86806812186074722 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 5.8368730071617971 -90 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.27515561878681194 -3.3087224502121107e-24 0.39122559130191803 ;
	setAttr ".rpt" -type "double3" -0.27515561878681 -0.39122559130191809 -0.66638121008873041 ;
	setAttr ".sp" -type "double3" 0.27515561878681183 -3.3087224502121107e-24 0.39122559130191803 ;
	setAttr ".spt" -type "double3" 1.110223024625157e-16 0 0 ;
createNode mesh -n "SmallLegShape" -p "SmallLeg";
	rename -uid "96EC3FED-4364-5E86-F767-E0AA3C1830BC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "SmallLegShapeOrig" -p "SmallLeg";
	rename -uid "6F754AE5-46BF-9B10-3004-4AAB196FACD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.7393921 0.091548055
		 0.73949802 0.055168003 0.74618101 0.091385722 0.74699825 0.057661623 0.74902618 0.091745853
		 0.7498436 0.05854848 0.75239444 0.091927379 0.75337982 0.059245735 0.76365912 0.092826694
		 0.76481915 0.060489953 0.656322 0.029834002 0.658678 0.12483099 0.61331958 0.032656014
		 0.61567557 0.127653 0.58979893 0.09964636 0.58516753 0.065835118 0.86728871 0.10526669
		 0.86844862 0.072929919 0.87197882 0.11098287 0.96514374 0.10999018 0.96267641 0.19152427
		 0.85108423 0.17810786 0.93389773 0.20638615 0.86030549 0.19754249 0.95320714 0.069245398
		 0.87391335 0.071392298 0.86743093 0.025985628 0.91964763 0.011162668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.239498 2.9778502e-23 0.444832 0.2393921 3.9704669e-23 0.40845194
		 0.158678 1.323489e-23 0.37516901 0.156322 -1.0587912e-22 0.470166 0.24699831 -1.0587912e-22 0.44233838
		 0.24618101 -1.0587912e-22 0.40861428 0.24984354 1.323489e-23 0.44145152 0.24902618 2.646978e-23 0.40825415
		 0.25337982 0 0.44075426 0.25239444 5.2939559e-23 0.40807262 0.26481915 0 0.43951005
		 0.26365912 7.9409339e-23 0.40717331 0.36844862 -7.9409339e-23 0.42707008 0.36728871 -2.646978e-23 0.39473331
		 0.11567557 7.9409339e-23 0.372347 0.11331958 -3.9704669e-23 0.46734399 0.089798927 0 0.40035364
		 0.085167527 7.9409339e-23 0.43416488 0.37391341 7.9409339e-23 0.4286077 0.37197894 -3.9704669e-23 0.38901713
		 0.45320714 -2.646978e-23 0.4307546 0.46514371 9.9261674e-23 0.39000982 0.35108423 0 0.32189214
		 0.46267641 2.646978e-23 0.30847573 0.36030549 -3.9704669e-23 0.30245751 0.43389773 -5.2939559e-23 0.29361385
		 0.36743087 0 0.47401437 0.41964763 0 0.48883733;
	setAttr -s 40 ".ed[0:39]"  3 0 0 0 1 0 1 2 0 2 3 0 0 4 0 1 5 0 4 5 0
		 4 6 0 5 7 0 6 7 0 6 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0
		 2 14 0 3 15 0 14 15 0 14 16 0 15 17 0 16 17 0 12 18 0 13 19 0 18 19 0 18 20 0 19 21 0
		 20 21 0 19 22 0 21 23 0 22 23 0 22 24 0 23 25 0 24 25 0 18 26 0 20 27 0 26 27 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 10 1 0 11
		f 4 -2 4 6 -6
		mu 0 4 0 1 3 2
		f 4 -7 7 9 -9
		mu 0 4 2 3 5 4
		f 4 -10 10 12 -12
		mu 0 4 4 5 7 6
		f 4 -13 13 15 -15
		mu 0 4 6 7 9 8
		f 4 -16 16 18 -18
		mu 0 4 8 9 17 16
		f 4 -4 19 21 -21
		mu 0 4 10 11 13 12
		f 4 -22 22 24 -24
		mu 0 4 12 13 14 15
		f 4 -19 25 27 -27
		mu 0 4 16 17 25 18
		f 4 -28 28 30 -30
		mu 0 4 18 25 24 19
		f 4 29 32 -34 -32
		mu 0 4 18 19 20 21
		f 4 33 35 -37 -35
		mu 0 4 21 20 22 23
		f 4 -29 37 39 -39
		mu 0 4 24 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pupil" -p "Geometry";
	rename -uid "E51C1423-4E40-F24C-8CEF-C0B163FAE493";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.1 0.50593442393631882 0.70604448830920663 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 89.99999999999973 89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "PupilShape" -p "Pupil";
	rename -uid "AB3A2DD0-4F4E-4599-6BEA-3AA42A842318";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "PupilShapeOrig" -p "Pupil";
	rename -uid "74FE545A-483B-0FA6-0E65-E4A6B5699D6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.89365989 0.26830125
		 0.8746537 0.26860744 0.90048647 0.25867903 0.86721462 0.25939429 0.90048534 0.24854767
		 0.86721349 0.24926288 0.87441564 0.24246681 0.89341635 0.24167228;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.3746537 2.646978e-23 0.23139256 0.36721462 1.323489e-23 0.24060571
		 0.40048647 0 0.24132097 0.39365989 3.9704669e-23 0.23169875 0.36721349 -5.2939559e-23 0.25073713
		 0.40048534 3.9704669e-23 0.25145233 0.37441567 4.6322114e-23 0.25753319 0.39341635 1.323489e-23 0.25832772;
	setAttr -s 10 ".ed[0:9]"  3 0 0 0 1 0 1 2 0 2 3 0 1 4 0 2 5 0 4 5 0
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 6 -6
		mu 0 4 2 3 5 4
		f 4 -7 7 9 -9
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackWing" -p "Geometry";
	rename -uid "DF9AD02A-4C31-C50C-6CFD-8E85EF23A42E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.056522498596222687 -0.3635686813619215 0.78696058534066371 ;
	setAttr ".r" -type "double3" -9.703768593900954e-15 70.866830343135504 -89.999999999998408 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
createNode mesh -n "BackWingShape" -p "BackWing";
	rename -uid "D09179A9-4AC0-D6B6-52D7-418BE3734046";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 27 "f[0:26]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.68184799 0.96586299
		 0.70255899 0.926503 0.71216238 0.87676525 0.72341609 0.76396596 0.70052624 0.66846716
		 0.65591371 0.61239696 0.57272547 0.54721391 0.65209413 0.96923655 0.64016593 0.97058898
		 0.63726497 0.94465566 0.61108899 0.95193303 0.60933638 0.87343884 0.56120408 0.88025188
		 0.59052664 0.78352827 0.53185606 0.78433108 0.57485157 0.70634925 0.52350372 0.71503592
		 0.55747378 0.66602242 0.5198766 0.68783903 0.5026387 0.63053131 0.47454131 0.66393274
		 0.66812402 0.96741903 0.67244196 0.93487597 0.66170585 0.86957765 0.65353501 0.77717471
		 0.63619769 0.69360721 0.60337317 0.63915402 0.54493612 0.59124327 0.48867172 0.62148023
		 0.46057433 0.65488166 0.43353069 0.62005109 0.52643085 0.57659316 0.5587585 0.53816289
		 0.52838469 0.52807903 0.50216013 0.5635494 0.47203708 0.52126592 0.44473624 0.55628264
		 0.39668173 0.53016979 0.40762955 0.51092303 0.46350685 0.6097995 0.410972 0.56269228;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.140166 6.2865727e-23 -0.47058901 0.111089 -5.459392e-23 -0.451933
		 0.20255899 1.0587912e-22 -0.426503 0.181848 -9.5952951e-23 -0.46586299 0.061204106 -3.3087225e-23 -0.38025194
		 0.21216236 2.9778502e-23 -0.37676525 0.03185603 6.6174449e-24 -0.28433105 0.22341612 4.6322114e-23 -0.26396593
		 0.023503721 1.323489e-23 -0.21503595 0.20052618 1.323489e-23 -0.16846719 0.019876599 -2.646978e-23 -0.18783906
		 0.15591368 3.3087225e-23 -0.11239696 -0.025458694 2.646978e-23 -0.16393274 0.072725445 -6.6174449e-24 -0.047213942
		 -0.039425671 1.323489e-23 -0.15488169 0.058758557 0 -0.038162857 0.15209413 -5.2939559e-23 -0.46923655
		 0.13726495 5.6248282e-23 -0.44465566 0.10933635 6.6174449e-24 -0.37343881 0.09052664 -1.323489e-23 -0.28352827
		 0.074851587 -1.6543612e-23 -0.20634924 0.057473749 -1.9852335e-23 -0.16602239 0.002638665 3.370761e-23 -0.13053133
		 -0.011328293 1.6130022e-23 -0.12148026 0.16812399 4.6322114e-23 -0.46741906 0.17244197 1.025704e-22 -0.43487597
		 0.16170582 3.3087225e-23 -0.36957768 0.15353492 -6.6174449e-24 -0.27717477 0.1361976 -6.6174449e-24 -0.19360727
		 0.10337315 -2.3161057e-23 -0.13915406 0.04493618 0 -0.091243222 0.02643086 -3.3087225e-24 -0.076593176
		 -0.066469312 -2.646978e-23 -0.12005109 -0.036493123 1.323489e-23 -0.10979956 0.0021602213 1.9852335e-23 -0.063549399
		 -0.055263758 0 -0.056282669 0.028384626 0 -0.028079063 -0.027962923 0 -0.021265924
		 -0.10331827 1.323489e-23 -0.030169785 -0.09237045 0 -0.010923028 -0.089028001 0 -0.062692299;
	setAttr -s 67 ".ed[0:66]"  3 24 0 0 1 0 1 17 0 2 3 0 1 4 0 2 5 0 4 18 0
		 4 6 0 5 7 0 6 19 0 6 8 0 7 9 0 8 20 0 8 10 0 9 11 0 10 21 0 10 12 0 11 13 0 12 22 0
		 12 14 0 13 15 0 14 23 0 16 0 0 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0
		 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 24 16 0 25 2 0 26 5 0 27 7 0
		 28 9 0 29 11 0 30 13 0 31 15 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 14 32 0 23 33 0 32 33 0 31 34 0 33 34 0 34 35 0 15 36 0 34 36 0 36 37 0 35 37 0 35 38 0
		 37 39 0 38 39 0 33 40 0 40 35 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 45 38 3
		mu 0 4 0 21 22 1
		f 4 -39 46 39 -6
		mu 0 4 1 22 23 2
		f 4 -40 47 40 -9
		mu 0 4 2 23 24 3
		f 4 -41 48 41 -12
		mu 0 4 3 24 25 4
		f 4 -42 49 42 -15
		mu 0 4 4 25 26 5
		f 4 -43 50 43 -18
		mu 0 4 5 26 27 6
		f 4 -44 51 44 -21
		mu 0 4 6 27 31 32
		f 4 -31 22 1 2
		mu 0 4 9 7 8 10
		f 4 -32 -3 4 6
		mu 0 4 11 9 10 12
		f 4 -33 -7 7 9
		mu 0 4 13 11 12 14
		f 4 -34 -10 10 12
		mu 0 4 15 13 14 16
		f 4 -35 -13 13 15
		mu 0 4 17 15 16 18
		f 4 -36 -16 16 18
		mu 0 4 19 17 18 20
		f 4 -37 -19 19 21
		mu 0 4 28 19 20 29
		f 4 -46 37 30 23
		mu 0 4 22 21 7 9
		f 4 -47 -24 31 24
		mu 0 4 23 22 9 11
		f 4 -48 -25 32 25
		mu 0 4 24 23 11 13
		f 4 -49 -26 33 26
		mu 0 4 25 24 13 15
		f 4 -50 -27 34 27
		mu 0 4 26 25 15 17
		f 4 -51 -28 35 28
		mu 0 4 27 26 17 19
		f 4 -52 -29 36 29
		mu 0 4 31 27 19 28
		f 4 -22 52 54 -54
		mu 0 4 28 29 30 39
		f 4 -30 53 56 -56
		mu 0 4 31 28 39 34
		f 4 -45 55 59 -59
		mu 0 4 32 31 34 33
		f 4 -60 57 61 -61
		mu 0 4 33 34 36 35
		f 4 -62 62 64 -64
		mu 0 4 35 36 37 38
		f 4 -58 -57 65 66
		mu 0 4 36 34 39 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Body" -p "Geometry";
	rename -uid "9803EBF9-41EB-8E78-2378-789CE3B0534A";
	setAttr ".t" -type "double3" -0.3 -0.14745013825639874 0.96131082378468569 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 65.193614261151936 -89.999999999999361 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.19664902985095986 2.6469779601696886e-23 -0.040642619132995605 ;
	setAttr ".rpt" -type "double3" -0.19664902985096003 0.040642619132995633 -0.15600641071796428 ;
	setAttr ".sp" -type "double3" 0.19664902985095978 2.6469779601696886e-23 -0.040642619132995605 ;
	setAttr ".spt" -type "double3" 8.3266726846886778e-17 0 0 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "5C7795AA-4522-0378-58B0-6A81DF9C6CE5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "BodyShapeOrig" -p "Body";
	rename -uid "190FF31F-4375-D0BF-51B9-70AB98715ABB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.89855552 0.9716531
		 0.85703558 0.9801051 0.91725659 0.94121337 0.83176053 0.95658684 0.91055554 0.9096154
		 0.82505953 0.92498887 0.89802003 0.88851345 0.82854235 0.89828861 0.90830094 0.84737492
		 0.82930422 0.8555541 0.99289459 0.65868038 0.72676075 0.6831708 0.98767143 0.42852426
		 0.67981356 0.50343299 0.96918732 0.75794238 0.77396774 0.77493012 0.99926925 0.59621853
		 0.70577323 0.61366427 0.94251621 0.36803353 0.66483784 0.41140199 0.79345882 0.2902571
		 0.64864552 0.35769916 0.69247216 0.22234407 0.54161048 0.30398604 0.63130546 0.17316684
		 0.47738194 0.27752674 0.3940289 0.17301384 0.49597991 0.10118014;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.35703558 1.323489e-23 -0.4801051 0.33176053 -2.646978e-23 -0.45658684
		 0.41725653 -3.9704669e-23 -0.44121337 0.39855552 5.2939559e-23 -0.4716531 0.32505953 7.9409339e-23 -0.42498887
		 0.41055554 6.6174449e-23 -0.4096154 0.32854235 7.9409339e-23 -0.39828861 0.39802003 -5.2939559e-23 -0.38851345
		 0.32930422 1.0587912e-22 -0.3555541 0.40830094 -1.323489e-23 -0.34737492 0.22676069 -1.323489e-23 -0.1831708
		 0.49289453 2.646978e-23 -0.15868038 0.17981356 0 -0.0034329891 0.48767146 6.6174449e-24 0.071475744
		 0.16483787 -6.6174449e-24 0.088597953 0.44251621 -2.646978e-23 0.13196647 0.27396774 0 -0.27493012
		 0.46918732 -1.323489e-23 -0.25794238 0.20577317 -1.323489e-23 -0.1136643 0.49926919 1.323489e-23 -0.096218541
		 0.14864552 -2.646978e-23 0.14230084 0.29345882 2.646978e-23 0.2097429 0.041610479 5.2939559e-23 0.19601396
		 0.19247216 -3.9704669e-23 0.27765593 -0.022618055 5.2939559e-23 0.22247326 0.13130546 5.2939559e-23 0.32683316
		 -0.10597113 -4.6322114e-23 0.32698616 -0.0040201247 8.6026784e-23 0.39881986;
	setAttr -s 40 ".ed[0:39]"  3 0 0 0 1 0 1 2 0 2 3 0 1 4 0 2 5 0 4 5 0
		 4 6 0 5 7 0 6 7 0 6 8 0 7 9 0 8 9 0 8 16 0 9 17 0 10 11 0 10 18 0 11 19 0 12 13 0
		 12 14 0 13 15 0 14 15 0 16 10 0 17 11 0 16 17 1 18 12 0 19 13 0 18 19 1 14 20 0 15 21 0
		 20 21 0 20 22 0 21 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 6 -6
		mu 0 4 2 3 5 4
		f 4 -7 7 9 -9
		mu 0 4 4 5 7 6
		f 4 -10 10 12 -12
		mu 0 4 6 7 9 8
		f 4 -13 13 24 -15
		mu 0 4 8 9 15 14
		f 4 -16 16 27 -18
		mu 0 4 10 11 17 16
		f 4 -19 19 21 -21
		mu 0 4 12 13 19 18
		f 4 -25 22 15 -24
		mu 0 4 14 15 11 10
		f 4 -28 25 18 -27
		mu 0 4 16 17 13 12
		f 4 -22 28 30 -30
		mu 0 4 18 19 21 20
		f 4 -31 31 33 -33
		mu 0 4 20 21 23 22
		f 4 -34 34 36 -36
		mu 0 4 22 23 25 24
		f 4 -37 37 39 -39
		mu 0 4 24 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BigLeg" -p "Geometry";
	rename -uid "07DF4B9F-4EFA-1486-5410-47A0144EEBC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.5 -0.14461291067342424 0.8481623187765962 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 206.98794357532458 -90.000000000000426 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.28652125597000133 -3.3087224502121107e-24 0.37575256824493408 ;
	setAttr ".rpt" -type "double3" 0.28652125596999906 -0.32668491269154215 -0.71716345044556107 ;
	setAttr ".sp" -type "double3" -0.28652125597000122 -3.3087224502121107e-24 0.37575256824493408 ;
	setAttr ".spt" -type "double3" -1.110223024625157e-16 0 0 ;
createNode mesh -n "BigLegShape" -p "BigLeg";
	rename -uid "5893B02A-4144-2D34-2E1F-07A371CA8384";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "BigLegShapeOrig" -p "BigLeg";
	rename -uid "A96FA313-4F6F-B62F-2C55-46BA42C6626F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.35410702 0.15386501
		 0.35624242 0.073049903 0.39073282 0.15743023 0.39592776 0.071543187 0.42695749 0.099454641
		 0.41808283 0.14317709 0.28586549 0.10857654 0.29280201 0.14566198 0.2790345 0.11181772
		 0.28474113 0.14482227 0.27610517 0.11291945 0.28077924 0.14447564 0.27101478 0.11701587
		 0.27554607 0.14549273 0.14651462 0.14223912 0.15104592 0.17071593 0.13894948 0.13921991
		 0.031596988 0.16900352 0 0.057723641 0.10279608 0.027940035 1.1754944e-38 0.030778408
		 0.082785159 0.0005286634 0.040664673 0.20456505 0.14801717 0.17478143 0.16030717
		 0.20776063 0.084354907 0.24796614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.14375758 -5.2939559e-23 0.4269501 -0.14589299 -2.3161057e-23 0.34613499
		 -0.20719799 -3.3087225e-23 0.35433799 -0.21413451 6.6174449e-23 0.39142346 -0.10407218 -8.6026784e-23 0.42845681
		 -0.10926718 -1.323489e-23 0.34256977 -0.073042512 -7.9409339e-23 0.40054536 -0.081917167 -2.646978e-23 0.35682291
		 -0.21525887 -4.6322114e-23 0.35517773 -0.22096553 3.3087225e-23 0.38818225 -0.21922076 2.646978e-23 0.35552436
		 -0.22389483 -5.2939559e-23 0.38708055 -0.22445393 0 0.35450727 -0.22898522 8.6026784e-23 0.38298413
		 -0.34895408 -2.646978e-23 0.32928407 -0.35348538 -4.6322114e-23 0.35776088 -0.35198283 -5.2939559e-23 0.32521856
		 -0.36105052 -1.9852335e-23 0.36078009 -0.45933533 0 0.29543495 -0.46840301 3.3087225e-23 0.33099648
		 -0.39720392 -1.0587912e-22 0.47205997 -0.5 0 0.44227636 -0.41721484 9.9261674e-23 0.49947128
		 -0.5 0 0.46922159 -0.33969283 5.2939559e-23 0.29223937 -0.41564509 -6.6174449e-24 0.25203386;
	setAttr -s 37 ".ed[0:36]"  3 0 0 0 1 0 1 2 0 2 3 0 0 4 0 1 5 0 4 5 0
		 4 6 0 5 7 0 6 7 0 2 8 0 3 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0
		 12 14 0 13 15 0 14 15 0 14 16 0 15 17 0 16 17 0 16 18 0 17 19 0 18 19 0 17 20 0 19 21 0
		 20 21 0 20 22 0 21 23 0 22 23 0 16 24 0 18 25 0 24 25 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 6 1 0 7
		f 4 -2 4 6 -6
		mu 0 4 0 1 3 2
		f 4 -7 7 9 -9
		mu 0 4 2 3 4 5
		f 4 -4 10 12 -12
		mu 0 4 6 7 9 8
		f 4 -13 13 15 -15
		mu 0 4 8 9 11 10
		f 4 -16 16 18 -18
		mu 0 4 10 11 13 12
		f 4 -19 19 21 -21
		mu 0 4 12 13 15 14
		f 4 -22 22 24 -24
		mu 0 4 14 15 23 16
		f 4 -25 25 27 -27
		mu 0 4 16 23 22 17
		f 4 26 29 -31 -29
		mu 0 4 16 17 18 19
		f 4 30 32 -34 -32
		mu 0 4 19 18 20 21
		f 4 -26 34 36 -36
		mu 0 4 22 23 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Beak" -p "Geometry";
	rename -uid "1CDCA4A7-41E4-BFA9-0EC3-B69FD145A8BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.5 -0.11745977077476993 0.035307873095980047 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 63.46074558279539 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.13172612424845437 0.27750015037802667 0.090451283380389436 ;
	setAttr ".sp" -type "double3" 0.13172612424845437 0.27750015037802667 0.090451283380389436 ;
createNode mesh -n "Beak" -p "|Geometry|Beak";
	rename -uid "3EA4546F-4DA9-AAE2-F773-2E8EC2ABF861";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "BeakOrig" -p "|Geometry|Beak";
	rename -uid "B1463759-480F-0BFF-0D71-77BCB57EB448";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.47764456 0.97356778
		 0.40988249 0.98438329 0.33725172 0.97550964 0.31527686 0.91448325 0.50382066 0.91708517
		 0.40853244 0.89614844 0.36922902 0.69929302 0.40535387 0.75359756 0.4045952 0.57061696
		 0.43879724 0.69899952;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.12790549 0.41708517 0.41035926 
		0.15408157 0.47356778 0.49301794 0.22184363 0.48438331 0.57159555 0.22319362 0.39614841 
		0.48471063 0.29447445 0.47550967 0.63535273 0.31644931 0.41448328 0.5963012 0.22637223 
		0.25359762 0.34533843 0.19292895 0.19899961 0.25729716 0.2624971 0.19929302 0.32715872 
		0.22713092 0.070616983 0.1631165;
	setAttr -s 10 ".vt[0:9]"  0.0038206317 -4.7149295e-23 -0.41417989 -0.022355437 7.9409339e-23 -0.4706625
		 -0.090117507 1.1580529e-23 -0.48147804 -0.091467492 -8.10637e-23 -0.39324313 -0.16274834 0 -0.47260439
		 -0.1847232 6.6174449e-23 -0.411578 -0.094646096 2.646978e-23 -0.25069234 -0.061202824 -3.9704669e-23 -0.19609433
		 -0.13077098 -3.9704669e-23 -0.19638774 -0.095404796 1.1580529e-23 -0.067711703;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 3 5 0 4 5 0
		 3 6 0 0 7 0 6 7 0 5 8 0 6 8 0 8 9 0 9 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 0 1 5
		f 4 -3 4 6 -6
		mu 0 4 5 1 2 3
		f 4 -4 7 9 -9
		mu 0 4 4 5 7 9
		f 4 5 10 -12 -8
		mu 0 4 5 3 6 7
		f 4 12 13 -10 11
		mu 0 4 6 8 9 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "ROOT";
	rename -uid "2329C4DF-44D3-FEAB-EE94-C993545F63F2";
	setAttr ".t" -type "double3" 0 0.76461931683155293 -3.8448230717605556 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000142 -79.173357024570691 90.000000000000142 ;
	setAttr ".bps" -type "matrix" -4.4408920985006262e-16 0.18783806539030137 0.98220001078722718 0
		 2.7755575615628907e-17 0.98220001078722696 -0.18783806539030137 0 -1.0000000000000002 -2.7755575615628907e-17 -4.4408920985006262e-16 0
		 0 0.76461931683155293 -3.8448230717605556 1;
	setAttr ".radi" 0.5;
createNode joint -n "Hip" -p "ROOT";
	rename -uid "E428BAA3-464B-0BC5-4FF9-E8892D09D07B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 7.7822776872006934 1.4937829654503747 -3.875590419041498e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999919610707 -2.8755112613214631e-07 127.68990452090618 ;
	setAttr ".bps" -type "matrix" -5.0187136253489638e-09 0.66240371596008463 -0.74914705971676343 0
		 -1.4030578811858716e-08 0.74914705971676288 0.66240371596008507 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 4.6102565787340436e-16 3.6936209467045753 3.5183408542139762 1;
	setAttr ".radi" 0.56841646177973471;
createNode joint -n "Spine2" -p "Hip";
	rename -uid "30DCDB6D-4596-B2FE-DA5E-498DAA229345";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.3227182610748729 3.151524451919311e-16 1.519907399891945e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 8.3696438833277664 ;
	setAttr ".bps" -type "matrix" -7.0075375759674192e-09 0.76439385059209375 -0.64474959571681167 0
		 -1.3150629086490378e-08 0.64474959571681123 0.7643938505920943 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -1.1657057171686933e-08 5.232198153968918 1.7782832983793022 1;
	setAttr ".radi" 0.59080836949938587;
createNode joint -n "Spine3" -p "Spine2";
	rename -uid "E6507309-4CCB-A7A4-55A8-5D8A099339DA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.755628476988127 6.9076495801782713e-17 2.5177595833683031e-16 ;
	setAttr ".r" -type "double3" 0 0 14.999999999999996 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 5.2715752684055159 ;
	setAttr ".bps" -type "matrix" -8.1861334856396127e-09 0.82039816676998656 -0.571792661688173 0
		 -1.2451178530738845e-08 0.57179266168817255 0.82039816676998711 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -3.0967227017811149e-08 7.3385836162950993 0.0015929518954740374 1;
	setAttr ".radi" 0.52449298025835678;
createNode joint -n "Neck" -p "Spine3";
	rename -uid "52CAAE94-4640-D77F-5908-44B430CFC9E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.4735309516615633 1.7237843428595172e-15 1.5727737243546506e-16 ;
	setAttr ".r" -type "double3" 0 0 -30.000000000000028 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -8.1861334856396127e-09 0.82039816676998656 -0.571792661688173 0
		 -1.2451178530738845e-08 0.57179266168817255 0.82039816676998711 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -4.3029747926056904e-08 8.5474657077170804 -0.84096123303499781 1;
	setAttr ".radi" 0.51945294507584883;
createNode joint -n "Wing1" -p "Spine3";
	rename -uid "34A30DD5-42AA-397A-9C86-54B2FBB9D329";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.3027466501890537 0.28853657798258986 2.3413872690477726e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 122.36010463067375 ;
	setAttr ".radi" 0.59457881541537261;
createNode joint -n "Wing2" -p "Wing1";
	rename -uid "28E86E89-46B1-C879-A438-9D89F943DC9B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.0014552705938571 1.802810665971613 3.3513159384451762e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 2.1203783046376914e-06 -17.065427864727972 ;
	setAttr ".radi" 0.68867262850394984;
createNode joint -n "Wing3" -p "Wing2";
	rename -uid "B3492362-4CAA-8091-4514-4EABAAE45889";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.1127595157808461 1.4259687995684784 3.6311057036960145e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.68867262850394984;
createNode joint -n "Head1" -p "Spine3";
	rename -uid "6DB0DD32-4FC3-68C1-04C7-0BAD04960357";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.8231181377239869 -0.090829843783992545 9.9169611296330055e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 42.332500597129254 ;
	setAttr ".bps" -type "matrix" -1.4436614255494738e-08 0.99154215078519514 0.1297850654592772 0
		 -3.6917200716045929e-09 -0.12978506545927709 0.99154215078519592 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -4.3029749208443365e-08 9.6027287229209843 -1.6871619196622771 1;
	setAttr ".radi" 0.75799681342614933;
createNode joint -n "Head2" -p "Head1";
	rename -uid "DE3843FE-4D95-D673-B211-6D8658BABC08";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 5.9879383929055514 1.2172280049145995e-15 1.329589421385584e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.75799681342614933;
createNode joint -n "Eye" -p "Head1";
	rename -uid "56F476FE-4F74-29DD-FA70-C599D78B2A48";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.1285502623754375 -2.2737170198501491 4.3029750655294415e-08 ;
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "PupilJoint" -p "Eye";
	rename -uid "EB91229B-4BC0-5A97-D07D-79AF45752A6A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.33459100295047151 -0.16065213102738163 -6.7672647042935263e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "BeakJoint" -p "Head1";
	rename -uid "A628FC52-4BC9-F35E-68EA-839894F8ADF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.10492524665169789 -3.2274808005511981 4.3029751069389282e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -97.457172252527073 -89.999999999999986 0 ;
	setAttr ".radi" 2;
createNode joint -n "BackLeg1" -p "Hip";
	rename -uid "4E944632-426E-1048-A1EB-679474028D5A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.87620010928941061 -1.9449914375751014 -2.7289356094223622e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.0164765858636924e-07 -2.0499724858275683e-07 -135.47194392930777 ;
	setAttr ".radi" 0.55126822664972575;
createNode joint -n "BackLeg2" -p "BackLeg1";
	rename -uid "BAE00B64-45E3-92F1-7DDB-4B9E2E9C033A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.9911857152280314 3.8711018697388501e-16 4.4213203768336739e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 8.0741082056181028 ;
	setAttr ".radi" 0.55514581779817007;
createNode joint -n "BackLeg3" -p "BackLeg2";
	rename -uid "138348B6-4246-5693-0C17-DBAA73D4E16B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.0661524774312872 5.9917791774581575e-16 5.0610303514149771e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.65905111107471959;
createNode joint -n "FrontLeg1" -p "Hip";
	rename -uid "6C45CA27-452A-8F27-1C17-13A7B16BA28E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.034956467379746309 -2.9105834063861762 -4.0837170697811277e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.2500948604562992e-07 -1.7904295945204601e-07 -128.50972142118437 ;
	setAttr ".bps" -type "matrix" 1.4103852377398063e-08 -0.99865342473843233 -0.051878099986412962 0
		 4.8089475320079251e-09 0.051878099986412962 -0.99865342473843288 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 6.6174449004242214e-24 1.5363212396391535 1.5641720554563889 1;
	setAttr ".radi" 0.53147478986792918;
createNode joint -n "FrontLeg2" -p "FrontLeg1";
	rename -uid "161A0347-45A1-5ACC-717A-2DB0C646D98A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.608512604113298 6.7912237619368603e-17 -3.571615427867353e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.1512852664216364 ;
	setAttr ".bps" -type "matrix" 1.441497009357872e-08 -0.99227787671366763 -0.1240347345892085 0
		 3.7753497123145088e-09 0.12403473458920847 -0.99227787671366818 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 2.2686223958436544e-08 -0.07002538119352586 1.4807254777507952 1;
	setAttr ".radi" 0.57007003595857175;
createNode joint -n "FrontLeg3" -p "FrontLeg2";
	rename -uid "639AF5E4-442D-AF46-899A-E1A5D12100D3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.3546873618657207 1.8578454861862504e-15 -5.5932279235888154e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.441497009357872e-08 -0.99227787671366763 -0.1240347345892085 0
		 3.7753497123145088e-09 0.12403473458920847 -0.99227787671366818 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 5.6628971300135892e-08 -2.4065295569501504 1.1886624557812149 1;
	setAttr ".radi" 0.57007003595857175;
createNode joint -n "TailBase" -p "Hip";
	rename -uid "5FDEDEDC-4CEB-9441-A919-3382B688349F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.6004738245377763 0.9301850383261101 1.3051034905362872e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.6847263610716626e-08 2.7075128378454966e-07 -19.682043017312733 ;
	setAttr ".bps" -type "matrix" 3.8897216881717771e-16 0.37139067635410311 -0.92847669088525997 0
		 -1.4901161976471563e-08 0.92847669088525941 0.37139067635410328 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 0 2.667902808528348 6.082636199654547 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tail1" -p "TailBase";
	rename -uid "8189754C-47AB-9CC3-BC00-298197EAE327";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.013077998572974536 0.0028510418890137501 4.2479347533897738e-11 ;
	setAttr ".r" -type "double3" -3.0332135096199678e-21 -0.02070139433256871 -0.085679872117739753 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 161.4882798587619 ;
	setAttr ".bps" -type "matrix" -4.3744818852185109e-16 -0.05738436955084919 0.99835215937626531 0
		 -4.1072538758731365e-17 -0.99835215937626542 -0.05738436955084919 0 1.0000000000000002 -9.4507302024570245e-17 4.3706165140090899e-16 0
		 -7.8886090522101181e-31 2.665692887731661 6.0958376668684595 1;
	setAttr ".radi" 0.61212785098840339;
createNode joint -n "Tail2" -p "Tail1";
	rename -uid "04952815-45C0-39A4-DBA5-3EB0EACA3633";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.1678051191091301 7.5350985623168848e-16 9.671667997091305e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" -4.3744818852185109e-16 -0.05738436955084919 0.99835215937626531 0
		 -4.1072538758731365e-17 -0.99835215937626542 -0.05738436955084919 0 1.0000000000000002 -9.4507302024570245e-17 4.3706165140090899e-16 0
		 -4.1858381123540577e-16 2.4839103881116316 9.2584227480142474 1;
	setAttr ".radi" 0.600967911680651;
createNode joint -n "TailTip" -p "Tail2";
	rename -uid "6F93B383-4669-363A-F41C-6FAC0D314E78";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.9520462924925779 3.25697736677656e-16 -3.6152140430357974e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -4.3744818852185109e-16 -0.05738436955084919 0.99835215937626531 0
		 -4.1072538758731365e-17 -0.99835215937626542 -0.05738436955084919 0 1.0000000000000002 -9.4507302024570245e-17 4.3706165140090899e-16 0
		 -2.0714725186225101e-15 2.3145090727320228 12.205604538702911 1;
	setAttr ".radi" 0.600967911680651;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8F8894AB-45C2-E830-7259-DD98BCD12FB4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "24744101-48DA-7E5D-B116-4D89B5091163";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E0D8DAC3-49EE-315A-CAB1-01B915E42369";
createNode displayLayerManager -n "layerManager";
	rename -uid "1923A5CC-4C00-3992-BBB8-4EA69766FDD2";
createNode displayLayer -n "defaultLayer";
	rename -uid "2B9D4C8A-4F7B-9DBF-3669-279FE77B187F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08AFA15B-44C1-59FF-5566-D380B7EDA135";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDF6B4A5-4D0A-315F-2389-F69DC8DAD4E7";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "F5701929-45E3-A643-E493-9DB536BAA184";
createNode shadingEngine -n "lambert2SG";
	rename -uid "335DDAAE-4652-C1D0-057C-AC9951ED33AD";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A65DAC83-41AE-F24C-9A6D-ECA0B2D4182C";
createNode file -n "file1";
	rename -uid "DF807002-49F8-11EE-EAD7-6FB1539EF904";
	setAttr ".ftn" -type "string" "D:/Personal/School/2620-prinanim/2DStuff/WoodPecker/Cutout.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "69A9225E-4278-31C0-5241-8F8B96BCF904";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "874C0E49-4D75-CF16-FE58-9F8C4440C04E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1759\n            -height 475\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1759\n            -height 475\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9E8225D1-49DB-18F5-AE5F-B6965FB19620";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C5CE36C6-440C-6A0C-19B3-10B662E3FC4D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 361.42855834960938;
	setAttr ".tgi[0].ni[0].y" 127.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 150;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -560;
	setAttr ".tgi[0].ni[3].y" 127.14286041259766;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode skinCluster -n "skinCluster1";
	rename -uid "73780C94-42A9-3F1D-C835-25A3884AE0A2";
	setAttr -s 26 ".wl";
	setAttr ".wl[0:25].w"
		3 0 0.96589399982184188 1 0.032874692037050221 2 0.0012313081411079927
		3 0 0.8819380547710769 1 0.11500368741269466 2 0.0030582578162284628
		3 0 0.56649498240270413 1 0.43203236992121846 2 0.0014726476760774417
		3 0 0.60283783675166547 1 0.39583592686110014 2 0.0013262363872343981
		3 0 0.97667262986182168 1 0.021915042381037645 2 0.001412327757140537
		3 0 0.92427281710898246 1 0.07182762401084887 2 0.003899558880168737
		3 0 0.96546961268999676 1 0.031941081225652354 2 0.0025893060843509537
		3 0 0.94593245945672388 1 0.050354679642252598 2 0.0037128609010234894
		3 0 0.51484704108352475 1 0.48378057507442096 2 0.001372383842054331
		3 0 0.5351802961680614 1 0.46350295558548027 2 0.0013167482464583162
		3 0 0.5017791234330643 1 0.49685001376460175 2 0.0013708628023339435
		3 0 0.51551230614708909 1 0.48313431946781188 2 0.0013533743850990634
		3 0 0.49774598782965418 1 0.50069376375333652 2 0.0015602484170093439
		3 0 0.49900780661972044 1 0.49965083499901852 2 0.0013413583812611474
		3 0 0.0023238583035923984 1 0.54766666497653615 2 0.45000947671987146
		3 0 0.0019779350359083745 1 0.56310174899090426 2 0.43492031597318731
		3 0 0.0023937134696972746 1 0.51843920872494542 2 0.47916707780535728
		3 0 0.0018323113299303928 1 0.5100337542534118 2 0.4881339344166577
		3 0 0.020513597271024545 1 0.48974320136448773 2 0.48974320136448773
		3 0 0.019324105645094847 1 0.49033794717745255 2 0.49033794717745255
		3 0 0.09449034393080219 1 0.45275482803459899 2 0.45275482803459888
		3 0 0.06149327478595417 1 0.46925336260702299 2 0.46925336260702288
		3 0 0.11858851190402647 1 0.44070574404798679 2 0.44070574404798679
		3 0 0.078567801577573079 1 0.46071609921121348 2 0.46071609921121348
		3 0 0.019280123127353537 1 0.51108295266876669 2 0.46963692420387976
		3 0 0.02714770156418447 1 0.48642614921790783 2 0.48642614921790772;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.410385234917615e-08 4.8089475361688495e-09 0.99999999999999956 -0
		 -0.99865342473843199 0.051878099986412997 1.3835381417798929e-08 0 -0.051878099986412851 -0.99865342473843166 5.534152986055405e-09 -0
		 1.6153987417529534 1.4823643531804251 -2.9911957782081766e-08 1;
	setAttr ".pm[1]" -type "matrix" 1.441497006573206e-08 3.7753497185075083e-09 0.99999999999999956 -0
		 -0.99227787671366752 0.1240347345892085 1.3835381417798932e-08 0 -0.12403473458920833 -0.99227787671366718 5.534152986055405e-09 -0
		 0.11417675506552122 1.4779767126292362 -2.9911957424920225e-08 1;
	setAttr ".pm[2]" -type "matrix" 1.441497006573206e-08 3.7753497185075083e-09 0.99999999999999956 -0
		 -0.99227787671366752 0.1240347345892085 1.3835381417798932e-08 0 -0.12403473458920833 -0.99227787671366718 5.534152986055405e-09 -0
		 -2.2405106068001999 1.4779767126292345 -2.9911956865597431e-08 1;
	setAttr ".gm" -type "matrix" 6.4392935428259111e-15 16.009473220541814 5.2434205662710589 0
		 1.0000000000000002 -1.2566588684691953e-13 1.9573814624233671e-14 0 3.3861802251067274e-15 5.2434205662710553 -16.009473220541807 0
		 -0.50000000000000155 1.6013889201123646 8.5905332922167883 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "252B9420-4A0B-6AE8-4B03-45A3722C2785";
createNode objectSet -n "skinCluster1Set";
	rename -uid "4A39B0DB-4D71-C818-3CE5-EBA8BE89DCD4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "77500057-46A5-E690-0C29-038397064F46";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "2F474866-4FD6-8CC6-6B30-159B1F6728BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "D46DCD68-4B4C-C995-3709-9FACD4FB2648";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "70E709AE-444C-D9F9-72FB-3AAD073D035D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CE25A1E2-49E5-6D09-0F4F-FBBF800BD296";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "DE023F48-44C6-F6E6-5F3A-08BF7A22F5B3";
	setAttr -s 5 ".wm";
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.76461931683155293
		 -3.8448230717605556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.066708300107207408 -0.70395312535481158 0.066708300107207408 0.70395312535481136 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.108259692443294 0.0046503222921199239
		 -4.4888399874043626e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28090166459738136 0.95973655490786647 7.1505948260263087e-09 2.0928805714658196e-09 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7750297922692053 -2.7287625651445064
		 -4.0661734446931838e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.81324134309937435 0.58192655711346064 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.608512604113298 -1.5281534197153091e-15
		 -3.571615427867353e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.036218874671286469 0.99934388131290708 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3546873618657207 1.98855689243311e-15
		 -5.5932279235888154e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "B425B97A-4F62-492C-EC58-F997B298C822";
	setAttr -s 28 ".wl";
	setAttr ".wl[0:27].w"
		3 0 0.51058181906067024 1 0.47398007845413576 2 0.015438102485193948
		3 0 0.51397370861576364 1 0.47055115373973461 2 0.015475137644501747
		3 0 0.85758291543796239 1 0.13158889678784749 2 0.010828187774190241
		3 0 0.8578603542281098 1 0.13234245875876957 2 0.0097971870131206319
		3 0 0.49432817809912089 1 0.48844228759346575 2 0.017229534307413308
		3 0 0.49617176708780203 1 0.48609979413974996 2 0.017728438772448056
		3 0 0.49143140945317904 1 0.49041432912564958 2 0.018154261421171439
		3 0 0.491959646409032 1 0.48899051652990932 2 0.019049837061058637
		3 0 0.49018572228419638 1 0.49018572228419638 2 0.019628555431607249
		3 0 0.48899557519241577 1 0.49023026266391734 2 0.020774162143666935
		3 0 0.4722168601743536 1 0.50049812527982784 2 0.027285014545818623
		3 0 0.46252752657397 1 0.50839584573888175 2 0.029076627687148197
		3 0 0.025053121212581742 1 0.49485501609952615 2 0.48009186268789217
		3 0 0.022083780668138042 1 0.49197525608973447 2 0.48594096324212743
		3 0 0.93269670545441608 1 0.060083380621073441 2 0.0072199139245105251
		3 0 0.9378848276090731 1 0.05601555727561694 2 0.0060996151153100342
		3 0 0.95885233722360241 1 0.036403782522118296 2 0.0047438802542792173
		3 0 0.95989161378813759 1 0.035504793446846768 2 0.0046035927650156239
		3 0 0.022302946412571266 1 0.48957857336171851 2 0.48811848022571025
		3 0 0.020520093591104561 1 0.48973995320444769 2 0.48973995320444769
		3 0 0.026752598888140695 1 0.48662370055592963 2 0.48662370055592963
		3 0 0.02887997422972231 1 0.48556001288513884 2 0.48556001288513884
		3 0 0.10508573564473193 1 0.45296309112902339 2 0.44195117322624472
		3 0 0.057855714597724338 1 0.47107214270113784 2 0.47107214270113784
		3 0 0.11103968399153828 1 0.44448335326404848 2 0.44447696274441334
		3 0 0.067391514488284204 1 0.46630424275585791 2 0.46630424275585791
		3 0 0.074256207827137016 1 0.47536683382500278 2 0.45037695834786012
		3 0 0.053743348016427051 1 0.47312832599178645 2 0.47312832599178645;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.3416938577380389e-08 6.4830846596190564e-09 0.99999999999999956 -0
		 -0.99757804159673036 -0.069556099114538888 1.383538141779893e-08 0 0.06955609911453893 -0.99757804159673003 5.534152986055405e-09 -0
		 1.4513621057179089 2.9945778635486158 -3.8886938074427537e-08 1;
	setAttr ".pm[1]" -type "matrix" 1.4194513606962405e-08 4.5343589353672847e-09 0.99999999999999956 -0
		 -0.99745869983073476 0.071247049987909039 1.383538141779893e-08 0 -0.071247049987908914 -0.99745869983073443 5.5341529860554059e-09 -0
		 -0.11387253541895616 3.0407135932075526 -3.8886938516559578e-08 1;
	setAttr ".pm[2]" -type "matrix" 1.4194513606962405e-08 4.5343589353672847e-09 0.99999999999999956 -0
		 -0.99745869983073476 0.071247049987909039 1.383538141779893e-08 0 -0.071247049987908914 -0.99745869983073443 5.5341529860554059e-09 -0
		 -2.1800250128502432 3.0407135932075517 -3.8886939022662624e-08 1;
	setAttr ".gm" -type "matrix" 0 -16.822925812561731 0.88648696498252533 0 1 0 0 0
		 0 0.88648696498252422 16.822925812561724 0 1.0000000000000018 3.5359558714835009 -4.3258496682264642 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "3AF45B85-4974-0118-249E-0BA8D47C7E10";
createNode objectSet -n "skinCluster2Set";
	rename -uid "BD51F492-4188-BCB6-3588-A49F24C4D2BD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "95DA955D-490A-DCFA-84D3-56B71660CC73";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "3F3ADDBE-40E1-64FB-C846-16A1F58598EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "0018C8ED-4B62-14B8-2893-2E8DE10E063B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "95D8FC56-4840-6D93-5353-14A8E5A2A1E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "18635C43-4CA7-7B53-845B-A4987CAA6AF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "E5BF322F-4D4F-E155-2CB5-7C9137D8466E";
	setAttr -s 13 ".wm";
	setAttr ".wm[0]" -type "matrix" -4.4408920985006262e-16 0.18783806539030137 0.98220001078722718 0
		 2.7755575615628907e-17 0.98220001078722696 -0.18783806539030137 0 -1.0000000000000002 -2.7755575615628907e-17 -4.4408920985006262e-16 0
		 0 0.76461931683155293 -3.8448230717605556 1;
	setAttr ".wm[1]" -type "matrix" 3.8897216881717771e-16 0.37139067635410311 -0.92847669088525997 0
		 -1.4901161976471563e-08 0.92847669088525941 0.37139067635410328 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 0 2.667902808528348 6.082636199654547 1;
	setAttr ".wm[2]" -type "matrix" 1.3416938605898569e-08 -0.99757804159673069 0.069556099114539027 0
		 6.4830846589097284e-09 -0.069556099114538916 -0.99757804159673125 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 0 1.6561381217529707 2.8863740340513506 1;
	setAttr ".wm[3]" -type "matrix" 1.4194513635098264e-08 -0.9974586998307351 -0.071247049987909025 0
		 4.534358930659502e-09 0.071247049987909053 -0.99745869983073565 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 2.6715616936288762e-08 -0.3302250244995939 3.024873145015206 1;
	setAttr ".wm[4]" -type "matrix" 1.4194513635098264e-08 -0.9974586998307351 -0.071247049987909025 0
		 4.534358930659502e-09 0.071247049987909053 -0.99745869983073565 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 5.6043646955482263e-08 -2.3911267882902574 2.8776658761730163 1;
	setAttr -s 13 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.76461931683155293
		 -3.8448230717605556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.066708300107207408 -0.70395312535481158 0.066708300107207408 0.70395312535481136 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.108259692443291 0.0046503222921208121
		 -4.4888399874043618e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28090166459738136 0.95973655490786647 7.1505948260263087e-09 2.0928805714658196e-09 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5918949473883028 -2.1264618958201646
		 -3.1686754154586059e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.8470750853145681 0.53147323529912327 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.991185715228031 -5.5021858496289036e-17
		 4.4213203768336739e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.070401599839107543 0.99751872901720207 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0661524774312867 5.9917791774581565e-16
		 5.0610303514149771e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.761830609873074 1.0150487114300542e-15
		 -6.1324956922918856e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17091496850462043 0.9852857826747855 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3227182610748729 1.0887730331407199e-15
		 1.519907399891945e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.072973998882952404 0.99733384354840326 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.755628476988127 2.2204460492503131e-16
		 2.5177595833683031e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.045986948293544438 0.9989420406543349 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4735309516615633 6.0389533254067472e-18
		 1.5727737243546506e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8231181377239869 -0.090829843783995834
		 9.9169611296330055e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.3610753281844315 0.93253665202849001 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.120811066436088 4.4408920985006262e-16
		 -4.4945429895353705e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99242191953542258 -0.12287690436215952 -7.5240403808127042e-18 6.0768316358136369e-17 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1678051191091301 -4.7742970703444901e-16
		 9.671667997091305e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9520462924925774 3.2569773667765595e-16
		 -3.6152140430357974e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 13 ".m";
	setAttr -s 13 ".p";
	setAttr -s 13 ".g";
	setAttr ".g[0]" yes;
	setAttr ".g[1]" yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "4428140E-4302-32F0-6D49-95AE0A43F06F";
	setAttr -s 37 ".wl";
	setAttr ".wl[0:36].w"
		3 0 0.0083295557198677268 1 0.045509021728159536 2 0.94616142255197277
		3 0 0.0088145539472100267 1 0.044154635163918564 2 0.94703081088887142
		3 0 0.004876284898025181 1 0.026007357370520089 2 0.96911635773145477
		3 0 0.002728461635029115 1 0.01664370681552764 2 0.98062783154944322
		3 0 0.0077410201390031306 1 0.065902754538102112 2 0.92635622532289474
		3 0 0.0045369504722540688 1 0.036961979829626845 2 0.95850106969811899
		3 0 0.023536351216885496 1 0.27413850538430107 2 0.70232514339881347
		3 0 0.015625031394132984 1 0.28773877910070389 2 0.69663618950516326
		3 0 0.11690759631267163 1 0.71713635568281231 2 0.16595604800451613
		3 0 0.043113721803712347 1 0.47844313909814384 2 0.47844313909814384
		3 0 0.29011601752458333 1 0.60066424257933704 2 0.10921973989607965
		3 0 0.39584047385578164 1 0.5502663961303188 2 0.053893130013899684
		3 0 0.47710813192082124 1 0.48077001432798783 2 0.042121853751190909
		3 0 0.49697383700011605 1 0.49697383700011594 2 0.0060523259997680642
		3 0 0.0054266633009970909 1 0.028692565943252816 2 0.96588077075575007
		3 0 0.0019787008406221057 1 0.012439042200026892 2 0.98558225695935098
		3 0 0.00021006467910506722 1 0.0024116477947230459 2 0.99737828752617197
		3 0 0.00078595414795982598 1 0.03834222682089309 2 0.96087181903114705
		3 0 0.0056716123214029385 1 0.83003157281343676 2 0.16429681486516037
		3 0 0.1262944673626106 1 0.85968316108404363 2 0.014022371553345781
		3 0 0.49588759794394049 1 0.49588759794394049 2 0.0082248041121190767
		3 0 0.0065515061795874555 1 0.033994728364829904 2 0.9594537654555827
		3 0 0.0031612081228109138 1 0.0192282353269836 2 0.97761055655020546
		3 0 3.9813090311346258e-05 1 0.0004591456469650397 2 0.99950104126272366
		3 0 0.00016318733988445467 1 0.011510242831333397 2 0.9883265698287822
		3 0 0.00030990876592806578 1 0.77645524128448384 2 0.22323484994958814
		3 0 0.0052160705369373771 1 0.99462065832332713 2 0.00016327113973535668
		3 0 0.49950570054532617 1 0.49950570054532617 2 0.00098859890934775447
		3 0 0.4779747619601441 1 0.4779747619601441 2 0.044050476079711839
		3 0 0.48307823214997708 1 0.48307823214997697 2 0.033843535700045967
		3 0 0.48825394482777384 1 0.48825394482777384 2 0.023492110344452317
		3 0 0.49251546940741442 1 0.49251546940741442 2 0.014969061185171179
		3 0 0.48039537257255488 1 0.48039537257255488 2 0.039209254854890248
		3 0 0.48197244695325731 1 0.48197244695325719 2 0.036055106093485535
		3 0 0.49289183587030866 1 0.49289183587030866 2 0.014216328259382644
		3 0 0.47769269189046726 1 0.47769269189046726 2 0.044614616219065449
		3 0 0.47855997049027832 1 0.47855997049027832 2 0.042880059019443327;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" -4.6858398217180197e-08 1.1180611038049889e-08 0.99999999999999856 -0
		 0.33513342380253941 -0.94217067893794426 2.6237859349486748e-08 -0 0.94217067893794293 0.33513342380254002 4.0401612402147859e-08 -0
		 -6.5798976636408 1.9964133938555793 -3.2912976603428586e-07 1;
	setAttr ".pm[1]" -type "matrix" -4.6858398217180197e-08 1.1180611038049889e-08 0.99999999999999856 -0
		 0.33513342380253941 -0.94217067893794426 2.6237859349486748e-08 -0 0.94217067893794293 0.33513342380254002 4.0401612402147859e-08 -0
		 -4.4671381478599548 3.4223821934240584 -2.9281870899732573e-07 1;
	setAttr ".pm[2]" -type "matrix" -6.1359848214614272e-09 1.3579186933089222e-08 0.99999999999999956 -0
		 0.04388483686364375 -0.99903659647354814 1.3835381417798932e-08 -0 0.9990365964735477 0.043884836863643799 5.5341529860554059e-09 -0
		 -1.2646515410717691 6.3854484876550135 -9.3987564710008468e-08 1;
	setAttr ".gm" -type "matrix" 2.2204460492503141e-16 -2.592724242585823 -16.645554152263827 0
		 1 7.8192865835574826e-14 -8.393653537117281e-15 0 4.7739590058881723e-15 -16.645554152263816 2.5927242425858177 0
		 0.056315933653559636 7.5049710269619094 0.41206578804833072 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "E7FF386E-4E8F-02F5-DD68-85ADBCCF0B3C";
createNode objectSet -n "skinCluster3Set";
	rename -uid "BA53338B-4269-2E2F-A80E-8C8CDA37390E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "E0F3332C-4145-754D-DC14-A4AEEA9C4EEB";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "8087FF9E-480E-7141-6A71-86BEA957CF6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "E6834326-4920-1B31-1C45-B28866677ECA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "5DF80B1F-4386-A924-7B47-F3B67DD1E58D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1DED335A-43C8-66CB-6392-67A6E0308D96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "7CC9E64B-422F-9B24-6A79-B7AC47647C06";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" -4.4408920985006262e-16 0.18783806539030137 0.98220001078722718 0
		 2.7755575615628907e-17 0.98220001078722696 -0.18783806539030137 0 -1.0000000000000002 -2.7755575615628907e-17 -4.4408920985006262e-16 0
		 0 0.76461931683155293 -3.8448230717605556 1;
	setAttr ".wm[1]" -type "matrix" 3.8897216881717771e-16 0.37139067635410311 -0.92847669088525997 0
		 -1.4901161976471563e-08 0.92847669088525941 0.37139067635410328 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 0 2.667902808528348 6.082636199654547 1;
	setAttr ".wm[2]" -type "matrix" -5.0187136253489638e-09 0.66240371596008463 -0.74914705971676343 0
		 -1.4030578811858716e-08 0.74914705971676288 0.66240371596008507 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 4.6102565787340436e-16 3.6936209467045753 3.5183408542139762 1;
	setAttr ".wm[3]" -type "matrix" -7.0075375759674192e-09 0.76439385059209375 -0.64474959571681167 0
		 -1.3150629086490378e-08 0.64474959571681123 0.7643938505920943 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -1.1657057171686933e-08 5.232198153968918 1.7782832983793022 1;
	setAttr ".wm[4]" -type "matrix" -8.1861334856396127e-09 0.82039816676998656 -0.571792661688173 0
		 -1.2451178530738845e-08 0.57179266168817255 0.82039816676998711 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -3.0967227017811149e-08 7.3385836162950993 0.0015929518954740374 1;
	setAttr ".wm[5]" -type "matrix" -6.1359848200191179e-09 0.04388483686364375 0.99903659647354881 0
		 1.3579186961579736e-08 -0.99903659647354814 0.043884836863643861 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -4.8151679602567056e-10 6.434795750633322 0.98320880613542749 1;
	setAttr ".wm[6]" -type "matrix" -4.6858398224162336e-08 0.33513342380253935 0.94217067893794404 0
		 1.1180611065709242e-08 -0.94217067893794426 0.33513342380254041 0 0.99999999999999922 2.6237859321086981e-08 4.0401612404839135e-08 0
		 4.5231446519673546e-08 4.7215554568547233 3.0618519196357616 1;
	setAttr ".wm[7]" -type "matrix" -4.6858398224162336e-08 0.33513342380253935 0.94217067893794404 0
		 1.1180611065709242e-08 -0.94217067893794426 0.33513342380254041 0 0.99999999999999922 2.6237859321086981e-08 4.0401612404839135e-08 0
		 -1.5148206459021544e-09 4.086105795015996 5.5303217930865873 1;
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.76461931683155293
		 -3.8448230717605556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.066708300107207408 -0.70395312535481158 0.066708300107207408 0.70395312535481136 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.108259692443294 0.0046503222921199239
		 -4.4888399874043626e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28090166459738136 0.95973655490786647 7.1505948260263087e-09 2.0928805714658196e-09 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.761830609873074 1.0150487114300542e-15
		 -6.1324956922918856e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17091496850462043 0.9852857826747855 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3227182610748729 1.0887730331407199e-15
		 1.519907399891945e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.072973998882952404 0.99733384354840326 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.755628476988127 2.2204460492503131e-16
		 2.5177595833683031e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.045986948293544438 0.9989420406543349 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3027466501890532 0.28853657798259136
		 2.3413872690477726e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.87613890305977449 0.48205873350165035 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0014552705938571 1.802810665971613
		 3.3513159384451762e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.745483049270557e-09 1.8298978634636498e-08 -0.1483740812701716 0.98893130803268237 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1127595157808461 1.4259687995684784
		 3.6311057036960145e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes yes yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "C7D7B723-4D7F-ED62-5B42-A5B54347152F";
	setAttr -s 35 ".wl";
	setAttr ".wl[0:34].w"
		2 0 0.99201331378330571 1 0.0079866862166943289
		2 0 0.98405675789390212 1 0.015943242106097894
		2 0 0.92950913639770905 1 0.070490863602290982
		2 0 0.87139733946341791 1 0.12860266053658206
		2 0 0.99940973420256263 1 0.00059026579743732058
		2 0 0.99672089901109695 1 0.0032791009889030546
		2 0 0.73588361637465749 1 0.26411638362534262
		2 0 0.99288051506669361 1 0.00711948493330647
		2 0 0.99707393614158868 1 0.0029260638584113542
		2 0 0.58745801171859791 1 0.41254198828140215
		2 0 0.99399436282844544 1 0.0060056371715545391
		2 0 0.94811987752369176 1 0.051880122476308285
		2 0 0.5 1 0.5
		2 0 0.99804920516630902 1 0.0019507948336909661
		2 0 0.6615888274031273 1 0.33841117259687264
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.9920625155477012 1 0.0079374844522987938
		2 0 0.9990139285739994 1 0.00098607142600062305
		2 0 0.99999348870688387 1 6.5112931161441945e-06
		2 0 0.99961483855505362 1 0.00038516144494636547
		2 0 0.80830275418706876 1 0.19169724581293127
		2 0 0.5 1 0.5
		2 0 0.96949804440372367 1 0.030501955596276307
		2 0 0.96127905325678153 1 0.038720946743218437
		2 0 0.91993759053567348 1 0.080062409464326578
		2 0 0.82047581220777743 1 0.17952418779222251
		2 0 0.51545042355389636 1 0.48454957644610369
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.4436614227684453e-08 -3.6917200779589183e-09 0.99999999999999956 -0
		 0.99154215078519548 -0.12978506545927723 1.3835381417798934e-08 0 0.12978506545927698 0.99154215078519492 5.5341529860554067e-09 -0
		 -9.3025418711480796 2.9191829344367939 -8.049065314916376e-08 1;
	setAttr ".pm[1]" -type "matrix" -1.4436614227684453e-08 -3.6917200779589183e-09 0.99999999999999956 -0
		 0.99154215078519548 -0.12978506545927723 1.3835381417798934e-08 0 0.12978506545927698 0.99154215078519492 5.5341529860554067e-09 -0
		 -15.290480264053631 2.919182934436793 -8.0490654478753204e-08 1;
	setAttr ".gm" -type "matrix" -3.1086244689504399e-15 7.3452007432063224 -15.160630530292625 0
		 1 9.2401387387440841e-14 -1.4392510753112993e-14 0 4.4964032497318832e-15 -15.16063053029262 -7.3452007432063162 0
		 -0.10000000000000105 13.104275920132739 -7.8882285394572911 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "ACF06D66-4D99-B100-E868-2B89B213DE6A";
createNode objectSet -n "skinCluster4Set";
	rename -uid "A401BD7B-4283-56EB-D9DB-1D92B20901C5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "E5367FBF-4842-420F-3572-A7AE27643270";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "F64D55C9-42B7-FC7D-A686-C2B5111C84A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "5610F94E-4EE1-6768-4AEA-2D8FC7F19076";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "06FF7375-452E-C192-6C0C-189448140829";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0A199528-4BED-CFDB-50F9-34863801207F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	rename -uid "8B7A7B5F-4A05-9FBF-D003-FEB11DBA87FF";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" -4.4408920985006262e-16 0.18783806539030137 0.98220001078722718 0
		 2.7755575615628907e-17 0.98220001078722696 -0.18783806539030137 0 -1.0000000000000002 -2.7755575615628907e-17 -4.4408920985006262e-16 0
		 0 0.76461931683155293 -3.8448230717605556 1;
	setAttr ".wm[1]" -type "matrix" 3.8897216881717771e-16 0.37139067635410311 -0.92847669088525997 0
		 -1.4901161976471563e-08 0.92847669088525941 0.37139067635410328 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 0 2.667902808528348 6.082636199654547 1;
	setAttr ".wm[2]" -type "matrix" -5.0187136253489638e-09 0.66240371596008463 -0.74914705971676343 0
		 -1.4030578811858716e-08 0.74914705971676288 0.66240371596008507 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 4.6102565787340436e-16 3.6936209467045753 3.5183408542139762 1;
	setAttr ".wm[3]" -type "matrix" -7.0075375759674192e-09 0.76439385059209375 -0.64474959571681167 0
		 -1.3150629086490378e-08 0.64474959571681123 0.7643938505920943 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -1.1657057171686933e-08 5.232198153968918 1.7782832983793022 1;
	setAttr ".wm[4]" -type "matrix" -8.1861334856396127e-09 0.82039816676998656 -0.571792661688173 0
		 -1.2451178530738845e-08 0.57179266168817255 0.82039816676998711 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -3.0967227017811149e-08 7.3385836162950993 0.0015929518954740374 1;
	setAttr ".wm[5]" -type "matrix" -1.4436614255494738e-08 0.99154215078519514 0.1297850654592772 0
		 -3.6917200716045929e-09 -0.12978506545927709 0.99154215078519592 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -4.3029749208443365e-08 9.6027287229209843 -1.6871619196622771 1;
	setAttr ".wm[6]" -type "matrix" -1.4436614255494738e-08 0.99154215078519514 0.1297850654592772 0
		 -3.6917200716045929e-09 -0.12978506545927709 0.99154215078519592 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -1.2947530464289849e-07 15.5400220357918 -0.91001694337290973 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.76461931683155293
		 -3.8448230717605556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.066708300107207408 -0.70395312535481158 0.066708300107207408 0.70395312535481136 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.108259692443294 0.0046503222921199239
		 -4.4888399874043626e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28090166459738136 0.95973655490786647 7.1505948260263087e-09 2.0928805714658196e-09 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.761830609873074 1.0150487114300542e-15
		 -6.1324956922918856e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17091496850462043 0.9852857826747855 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3227182610748729 1.0887730331407199e-15
		 1.519907399891945e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.072973998882952404 0.99733384354840326 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.755628476988127 2.2204460492503131e-16
		 2.5177595833683031e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.045986948293544438 0.9989420406543349 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8231181377239869 -0.090829843783995834
		 9.9169611296330055e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.3610753281844315 0.93253665202849001 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.9879383929055514 1.2172280049145995e-15
		 1.329589421385584e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes yes yes yes no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "8A1D2119-4A83-63BA-A6A4-AF89F71D9FC5";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -1.2989211061329492e-08 -7.3023984756531648e-09 0.99999999999999956 -0
		 0.991347018008368 0.13126724605139073 1.3835381417798932e-08 -0 -0.13126724605139081 0.99134701800836733 5.534152986055405e-09 -0
		 -11.419682695652572 2.3161908738061077 -1.2352040380445818e-07 1;
	setAttr ".gm" -type "matrix" 2.2204460492503141e-16 -2.592724242585823 -16.645554152263827 0
		 1 7.8192865835574826e-14 -8.393653537117281e-15 0 4.7739590058881723e-15 -16.645554152263816 2.5927242425858177 0
		 0.041775480870584358 17.161416987643165 0.023674365319408253 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak5";
	rename -uid "927E8C9A-4DED-F249-9AD2-F49C94A75624";
createNode objectSet -n "skinCluster5Set";
	rename -uid "A5D4CAB9-4502-404F-01E4-FCAD617C8D48";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "3E5F5280-4308-9A1F-F980-FFAE5C6EA71B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "CCFCB020-4462-E0C6-FDD2-7D84926D7819";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "A957AD9B-4B5A-2A73-DFC2-A489F59C38E0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "9AC34467-43C4-545C-76DE-5F880C96D86A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "ECB7AE82-4B25-6EBF-EE8E-27B1A241E940";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "47DA6998-46BC-E3E3-FA33-CAA336F74E09";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" -4.4408920985006262e-16 0.18783806539030137 0.98220001078722718 0
		 2.7755575615628907e-17 0.98220001078722696 -0.18783806539030137 0 -1.0000000000000002 -2.7755575615628907e-17 -4.4408920985006262e-16 0
		 0 0.76461931683155293 -3.8448230717605556 1;
	setAttr ".wm[1]" -type "matrix" 3.8897216881717771e-16 0.37139067635410311 -0.92847669088525997 0
		 -1.4901161976471563e-08 0.92847669088525941 0.37139067635410328 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 0 2.667902808528348 6.082636199654547 1;
	setAttr ".wm[2]" -type "matrix" -5.0187136253489638e-09 0.66240371596008463 -0.74914705971676343 0
		 -1.4030578811858716e-08 0.74914705971676288 0.66240371596008507 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 4.6102565787340436e-16 3.6936209467045753 3.5183408542139762 1;
	setAttr ".wm[3]" -type "matrix" -7.0075375759674192e-09 0.76439385059209375 -0.64474959571681167 0
		 -1.3150629086490378e-08 0.64474959571681123 0.7643938505920943 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -1.1657057171686933e-08 5.232198153968918 1.7782832983793022 1;
	setAttr ".wm[4]" -type "matrix" -8.1861334856396127e-09 0.82039816676998656 -0.571792661688173 0
		 -1.2451178530738845e-08 0.57179266168817255 0.82039816676998711 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -3.0967227017811149e-08 7.3385836162950993 0.0015929518954740374 1;
	setAttr ".wm[5]" -type "matrix" -1.4436614255494738e-08 0.99154215078519514 0.1297850654592772 0
		 -3.6917200716045929e-09 -0.12978506545927709 0.99154215078519592 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -4.3029749208443365e-08 9.6027287229209843 -1.6871619196622771 1;
	setAttr ".wm[6]" -type "matrix" -1.2989211089836787e-08 0.99134701800836778 -0.1312672460513909 0
		 -7.302398476713191e-09 0.13126724605139078 0.99134701800836866 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -7.898516599670734e-09 11.016828389603047 -3.7951792141249192 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.76461931683155293
		 -3.8448230717605556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.066708300107207408 -0.70395312535481158 0.066708300107207408 0.70395312535481136 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.108259692443294 0.0046503222921199239
		 -4.4888399874043626e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28090166459738136 0.95973655490786647 7.1505948260263087e-09 2.0928805714658196e-09 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.761830609873074 1.0150487114300542e-15
		 -6.1324956922918856e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17091496850462043 0.9852857826747855 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3227182610748729 1.0887730331407199e-15
		 1.519907399891945e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.072973998882952404 0.99733384354840326 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.755628476988127 2.2204460492503131e-16
		 2.5177595833683031e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.045986948293544438 0.9989420406543349 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8231181377239869 -0.090829843783995834
		 9.9169611296330055e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.3610753281844315 0.93253665202849001 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 -0.26179938779914941 0 1.1285502623754375
		 -2.2737170198501491 4.3029750655294415e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "E67B0F09-4D3D-BF55-F316-1591101083D9";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -1.2989211061329492e-08 -7.3023984756531648e-09 0.99999999999999956 -0
		 0.991347018008368 0.13126724605139073 1.3835381417798932e-08 -0 -0.13126724605139081 0.99134701800836733 5.534152986055405e-09 -0
		 -11.085091692702099 2.4768430048334888 -1.2352040379769091e-07 1;
	setAttr ".gm" -type "matrix" 2.2204460492503141e-16 -2.592724242585823 -16.645554152263827 0
		 1 7.8192865835574826e-14 -8.393653537117281e-15 0 4.7739590058881723e-15 -16.645554152263816 2.5927242425858177 0
		 0.10000000000000001 15.767847508108963 1.8562307137036438 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak6";
	rename -uid "C0829E0C-4997-E5C5-18A5-27B056BAF9EF";
createNode objectSet -n "skinCluster6Set";
	rename -uid "68DD7B25-4E14-515F-B043-0AB2124EED15";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "BA591369-42E1-60F9-62AB-4A881F11E538";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "6BB063E0-4455-C98C-8E89-30A5A778718E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "7B3BC1B8-42B1-62E2-6485-03BC37AAE607";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "0581EAF5-44A5-6C57-50E8-E7A9A724DCAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "394F07CD-4B1F-C9E2-2591-F09FC7B754E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose6";
	rename -uid "8A669F7E-4BFF-25CD-81DC-AE8F5C41358F";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" -4.4408920985006262e-16 0.18783806539030137 0.98220001078722718 0
		 2.7755575615628907e-17 0.98220001078722696 -0.18783806539030137 0 -1.0000000000000002 -2.7755575615628907e-17 -4.4408920985006262e-16 0
		 0 0.76461931683155293 -3.8448230717605556 1;
	setAttr ".wm[1]" -type "matrix" 3.8897216881717771e-16 0.37139067635410311 -0.92847669088525997 0
		 -1.4901161976471563e-08 0.92847669088525941 0.37139067635410328 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 0 2.667902808528348 6.082636199654547 1;
	setAttr ".wm[2]" -type "matrix" -5.0187136253489638e-09 0.66240371596008463 -0.74914705971676343 0
		 -1.4030578811858716e-08 0.74914705971676288 0.66240371596008507 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 4.6102565787340436e-16 3.6936209467045753 3.5183408542139762 1;
	setAttr ".wm[3]" -type "matrix" -7.0075375759674192e-09 0.76439385059209375 -0.64474959571681167 0
		 -1.3150629086490378e-08 0.64474959571681123 0.7643938505920943 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -1.1657057171686933e-08 5.232198153968918 1.7782832983793022 1;
	setAttr ".wm[4]" -type "matrix" -8.1861334856396127e-09 0.82039816676998656 -0.571792661688173 0
		 -1.2451178530738845e-08 0.57179266168817255 0.82039816676998711 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -3.0967227017811149e-08 7.3385836162950993 0.0015929518954740374 1;
	setAttr ".wm[5]" -type "matrix" -1.4436614255494738e-08 0.99154215078519514 0.1297850654592772 0
		 -3.6917200716045929e-09 -0.12978506545927709 0.99154215078519592 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -4.3029749208443365e-08 9.6027287229209843 -1.6871619196622771 1;
	setAttr ".wm[6]" -type "matrix" -1.2989211089836787e-08 0.99134701800836778 -0.1312672460513909 0
		 -7.302398476713191e-09 0.13126724605139078 0.99134701800836866 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -7.898516599670734e-09 11.016828389603047 -3.7951792141249192 1;
	setAttr ".wm[7]" -type "matrix" -1.2989211089836787e-08 0.99134701800836778 -0.1312672460513909 0
		 -7.302398476713191e-09 0.13126724605139078 0.99134701800836866 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -2.3792975634590416e-09 10.664044233763416 -3.9105203856447224 1;
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.76461931683155293
		 -3.8448230717605556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.066708300107207408 -0.70395312535481158 0.066708300107207408 0.70395312535481136 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.108259692443294 0.0046503222921199239
		 -4.4888399874043626e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28090166459738136 0.95973655490786647 7.1505948260263087e-09 2.0928805714658196e-09 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.761830609873074 1.0150487114300542e-15
		 -6.1324956922918856e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17091496850462043 0.9852857826747855 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3227182610748729 1.0887730331407199e-15
		 1.519907399891945e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.072973998882952404 0.99733384354840326 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.755628476988127 2.2204460492503131e-16
		 2.5177595833683031e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.045986948293544438 0.9989420406543349 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8231181377239869 -0.090829843783995834
		 9.9169611296330055e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.3610753281844315 0.93253665202849001 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 -0.26179938779914941 0 1.1285502623754375
		 -2.2737170198501491 4.3029750655294415e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.33459100295047151 -0.16065213102738163
		 -6.7672647042935263e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster7";
	rename -uid "E59AABBB-4FE9-5C49-A3C4-1BA55175CAC3";
	setAttr -s 10 ".wl";
	setAttr ".wl[0:9].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999999978 -1.3835381719649049e-08 -5.5341530319737452e-09 -0
		 1.3835381639843542e-08 1.0000000000000002 -4.8811542406196314e-17 -0 5.5341527640108026e-09 -2.1534499713515667e-16 0.99999999999999956 -0
		 -1.2352040750892826e-07 -9.9175697251523918 4.9009629042637579 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 9.7569389900038708 13.733129052746195 0 0 -13.733129052746195 9.7569389900038708 0
		 -0.5 7.0403567254515824 -11.599605357783767 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak7";
	rename -uid "D5816632-401C-4D85-FBCA-2FAA10A53DCE";
createNode objectSet -n "skinCluster7Set";
	rename -uid "06B89BB7-4677-E046-781A-86ABE246E1AF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "4B2F64D5-439F-3430-7062-5E9A2187B8F5";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "6FB72109-4B44-7D85-0E32-FBA63F4627C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "9388EBAB-4B93-EA18-EFBF-43AA4FC3D465";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "56D279BB-4FA0-4CCD-738E-3E83A3A8EED7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "EAF27D67-4782-856A-D77A-3093F4DE4638";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose7";
	rename -uid "3C83B632-484B-9637-C8E3-63A89B18747B";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" -4.4408920985006262e-16 0.18783806539030137 0.98220001078722718 0
		 2.7755575615628907e-17 0.98220001078722696 -0.18783806539030137 0 -1.0000000000000002 -2.7755575615628907e-17 -4.4408920985006262e-16 0
		 0 0.76461931683155293 -3.8448230717605556 1;
	setAttr ".wm[1]" -type "matrix" 3.8897216881717771e-16 0.37139067635410311 -0.92847669088525997 0
		 -1.4901161976471563e-08 0.92847669088525941 0.37139067635410328 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 0 2.667902808528348 6.082636199654547 1;
	setAttr ".wm[2]" -type "matrix" -5.0187136253489638e-09 0.66240371596008463 -0.74914705971676343 0
		 -1.4030578811858716e-08 0.74914705971676288 0.66240371596008507 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 4.6102565787340436e-16 3.6936209467045753 3.5183408542139762 1;
	setAttr ".wm[3]" -type "matrix" -7.0075375759674192e-09 0.76439385059209375 -0.64474959571681167 0
		 -1.3150629086490378e-08 0.64474959571681123 0.7643938505920943 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -1.1657057171686933e-08 5.232198153968918 1.7782832983793022 1;
	setAttr ".wm[4]" -type "matrix" -8.1861334856396127e-09 0.82039816676998656 -0.571792661688173 0
		 -1.2451178530738845e-08 0.57179266168817255 0.82039816676998711 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -3.0967227017811149e-08 7.3385836162950993 0.0015929518954740374 1;
	setAttr ".wm[5]" -type "matrix" -1.4436614255494738e-08 0.99154215078519514 0.1297850654592772 0
		 -3.6917200716045929e-09 -0.12978506545927709 0.99154215078519592 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 -4.3029749208443365e-08 9.6027287229209843 -1.6871619196622771 1;
	setAttr ".wm[6]" -type "matrix" 1 1.3835381719649046e-08 5.5341530319737485e-09 0
		 -1.3835381639843538e-08 0.99999999999999956 -2.7755576844457729e-17 0 -5.5341527640108076e-09 1.3877788115021636e-16 1.0000000000000004 0
		 1.3429722824632445e-08 9.91756972515239 -4.9009629042637588 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.76461931683155293
		 -3.8448230717605556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.066708300107207408 -0.70395312535481158 0.066708300107207408 0.70395312535481136 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.108259692443294 0.0046503222921199239
		 -4.4888399874043626e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.28090166459738136 0.95973655490786647 7.1505948260263087e-09 2.0928805714658196e-09 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.761830609873074 1.0150487114300542e-15
		 -6.1324956922918856e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17091496850462043 0.9852857826747855 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3227182610748729 1.0887730331407199e-15
		 1.519907399891945e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.072973998882952404 0.99733384354840326 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.755628476988127 2.2204460492503131e-16
		 2.5177595833683031e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.045986948293544438 0.9989420406543349 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8231181377239869 -0.090829843783995834
		 9.9169611296330055e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.3610753281844315 0.93253665202849001 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.10492524665169789 -3.2274808005511981
		 4.3029751069389282e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.53145673988088571 -0.46642655760063734 -0.5314567398808856 0.46642655760063745 1
		 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster8";
	rename -uid "EE010763-4203-5C39-D8ED-FC8FCF8F4242";
	setAttr -s 28 ".wl";
	setAttr ".wl[0:27].w"
		4 1 4.4819468181332819e-06 2 0.0011384145599277944 3 0.21167435517553557 
		4 0.78718274831771851
		3 2 0.0019245953604638542 3 0.1325594572976172 4 0.86551594734191895
		4 1 5.0671802796442436e-06 2 0.0019562020962979377 3 0.1181453085966524 
		4 0.87989342212677002
		6 0 1.7288848793985047e-05 1 2.3650195967416582e-05 2 4.204034508858005e-05 
		3 0.068516396186895756 4 0.93098074197769165 5 0.00041988244556260434
		4 1 0.00030586713879715078 2 0.0083603689770033775 3 0.19632319717277369 
		4 0.79501056671142578
		6 0 0.00044227300853229561 1 0.00063615096338778278 2 0.0013076736892794481 
		3 0.23592478435358213 4 0.75745260715484619 5 0.0042365108303721605
		6 0 0.017230075207090415 1 0.024992326544741175 2 0.053728536394512159 
		3 0.16805154195396665 4 0.60783582925796509 5 0.1281616906417245
		4 1 3.4932652054792278e-05 2 0.054050767696421913 3 0.36443373696460313 
		4 0.58148056268692017
		4 1 0.0099806213107651639 2 0.17180927768512275 3 0.43368706690834796 
		4 0.38452303409576416
		4 1 0.0004639944872314638 2 0.18810573893390872 3 0.44663994618243646 
		4 0.36479032039642334
		3 1 0.30909954710188009 2 0.46668713586149119 3 0.22421331703662872
		3 1 0.26845784705614661 2 0.50230398553872491 3 0.22923816740512848
		2 1 0.8760339617729187 2 0.1239660382270813
		1 1 1
		2 1 0.98684395849704742 2 0.013156041502952576
		1 1 1
		4 1 0.10651282758777121 2 0.32825899610318426 3 0.39554860909121775 
		4 0.16967956721782684
		4 1 0.13416767037148589 2 0.32793009081420282 3 0.41809068903155827 
		4 0.11981154978275299
		3 1 0.59593706959427595 2 0.35194433844147927 3 0.052118591964244843
		3 1 0.61424174568240386 2 0.38516128946936834 3 0.00059696484822779894
		2 0 0.98485583066940308 1 0.015144169330596924
		2 0 0.80106115341186523 1 0.19893884658813477
		2 0 0.99551218748092651 1 0.0044878125190734863
		2 0 0.98636537790298462 1 0.013634622097015381
		2 0 0.98987913131713867 1 0.010120868682861328
		2 0 0.99683070182800293 1 0.0031692981719970703
		2 0 0.91444861888885498 1 0.08555138111114502
		2 0 0.9881594181060791 1 0.011840581893920898;
	setAttr -s 9 ".pm";
	setAttr ".pm[0]" -type "matrix" 4.0201831668623459e-16 -1.4901161951102539e-08 0.99999999999999978 -0
		 0.37139067635410317 0.92847669088525953 1.383538141779893e-08 0 -0.92847669088525919 0.37139067635410294 5.5341529860554067e-09 -0
		 4.6567517020077895 -4.7361199434715431 -7.0573692229013597e-08 1;
	setAttr ".pm[1]" -type "matrix" -5.0187136045207321e-09 -1.4030578792365789e-08 0.99999999999999956 -0
		 0.66240371596008485 0.7491470597167631 1.3835381417798932e-08 -0 -0.74914705971676276 0.6624037159600844 5.5341529860554075e-09 -0
		 0.18908646557064643 -5.0976273277774951 -7.0573691615764046e-08 1;
	setAttr ".pm[2]" -type "matrix" -7.0075375525236482e-09 -1.3150629070236792e-08 0.99999999999999956 -0
		 0.76439385059209397 0.64474959571681123 1.383538141779893e-08 -0 -0.64474959571681101 0.76439385059209342 5.5341529860554059e-09 -0
		 -2.8529126562731335 -4.7327664623734682 -7.0573691767754777e-08 1;
	setAttr ".pm[3]" -type "matrix" -8.1861334608016752e-09 -1.2451178516707937e-08 0.99999999999999956 -0
		 0.82039816676998667 0.57179266168817255 1.383538141779893e-08 -0 -0.57179266168817233 0.82039816676998611 5.5341529860554067e-09 -0
		 -6.0196497072925039 -4.1974551137973899 -7.0573692019530728e-08 1;
	setAttr ".pm[4]" -type "matrix" -8.1861334608016752e-09 -1.2451178516707937e-08 0.99999999999999956 -0
		 0.82039816676998667 0.57179266168817255 1.383538141779893e-08 -0 -0.57179266168817233 0.82039816676998611 5.5341529860554067e-09 -0
		 -7.4931806589540679 -4.1974551137973899 -7.0573692176808111e-08 1;
	setAttr ".pm[5]" -type "matrix" -1.4436614227684453e-08 -3.6917200779589183e-09 0.99999999999999956 -0
		 0.99154215078519548 -0.12978506545927723 1.3835381417798934e-08 0 0.12978506545927698 0.99154215078519492 5.5341529860554067e-09 -0
		 -9.3025418711480796 2.9191829344367939 -8.049065314916376e-08 1;
	setAttr ".pm[6]" -type "matrix" -4.4176468540128541e-16 -6.9271061732560362e-17 0.99999999999999978 -0
		 -0.057384369550849162 -0.99835215937626487 -6.6107546270332201e-17 0 0.99835215937626498 -0.057384369550849162 4.3437042188350276e-16 -0
		 -5.9328235921466366 3.0111060520984205 -2.4716291631727832e-15 1;
	setAttr ".pm[7]" -type "matrix" -4.4176468540128541e-16 -6.9271061732560362e-17 0.99999999999999978 -0
		 -0.057384369550849162 -0.99835215937626487 -6.6107546270332201e-17 0 0.99835215937626498 -0.057384369550849162 4.3437042188350276e-16 -0
		 -9.1006287112557658 3.011106052098421 -3.4387959628819129e-15 1;
	setAttr ".pm[8]" -type "matrix" -4.4176468540128541e-16 -6.9271061732560362e-17 0.99999999999999978 -0
		 -0.057384369550849162 -0.99835215937626487 -6.6107546270332201e-17 0 0.99835215937626498 -0.057384369550849162 4.3437042188350276e-16 -0
		 -12.052675003748345 3.011106052098421 -3.0772745585783346e-15 1;
	setAttr ".gm" -type "matrix" 4.5519144009631442e-15 -9.3371918566931953 -14.021895031176845 0
		 1 1.8465884966735054e-13 -2.9709035380100394e-14 0 1.0047518372857667e-14 -14.02189503117684 9.3371918566931917 0
		 -0.30000000000000066 6.9866600037487983 7.5574991259126687 1;
	setAttr -s 9 ".ma";
	setAttr -s 9 ".dpf[0:8]"  4 4 4 4 4 4 4 4 4;
	setAttr -s 9 ".lw";
	setAttr -s 9 ".lw";
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 9 ".ifcl";
	setAttr -s 9 ".ifcl";
createNode tweak -n "tweak8";
	rename -uid "9B266E9E-4051-A8FD-93AF-318048586983";
createNode objectSet -n "skinCluster8Set";
	rename -uid "8A8999BA-44D9-D356-20BA-33B1D1977BDA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "7219F1F9-4818-77FC-0C37-47BD54B41C0F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "A87E7E28-4411-2ADC-DCBF-CBA24C3DD357";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "4A498561-438B-8C61-AA32-57AF103D6FD8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "B761F9A2-4448-37FC-D2FA-3EAF8DD2A195";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "17208E90-4394-7DC1-BD7D-0FA0CE36194A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "A3B63F94-4FB9-F043-5AE1-4D9AA4D6F59E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2300.4298027690265 -119.04761431709188 ;
	setAttr ".tgi[0].vh" -type "double2" 512.5330484168353 114.28570974440821 ;
	setAttr -s 70 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 550;
	setAttr ".tgi[0].ni[0].y" -1547.142822265625;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 88.571426391601563;
	setAttr ".tgi[0].ni[1].y" -571.4285888671875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 242.85714721679688;
	setAttr ".tgi[0].ni[2].y" -594.28570556640625;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 550;
	setAttr ".tgi[0].ni[3].y" 1081.4285888671875;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 88.571426391601563;
	setAttr ".tgi[0].ni[4].y" -441.42855834960938;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 242.85714721679688;
	setAttr ".tgi[0].ni[5].y" -778.5714111328125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 550;
	setAttr ".tgi[0].ni[6].y" -1217.142822265625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 242.85714721679688;
	setAttr ".tgi[0].ni[7].y" -1087.142822265625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 550;
	setAttr ".tgi[0].ni[8].y" -908.5714111328125;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -64.285713195800781;
	setAttr ".tgi[0].ni[9].y" -1460;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 242.85714721679688;
	setAttr ".tgi[0].ni[10].y" 1081.4285888671875;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 550;
	setAttr ".tgi[0].ni[11].y" -1087.142822265625;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -64.285713195800781;
	setAttr ".tgi[0].ni[12].y" -475.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -218.57142639160156;
	setAttr ".tgi[0].ni[13].y" -441.42855834960938;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 550;
	setAttr ".tgi[0].ni[14].y" -778.5714111328125;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 242.85714721679688;
	setAttr ".tgi[0].ni[15].y" -1547.142822265625;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -64.285713195800781;
	setAttr ".tgi[0].ni[16].y" 1200;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -64.285713195800781;
	setAttr ".tgi[0].ni[17].y" 1701.4285888671875;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 550;
	setAttr ".tgi[0].ni[18].y" -594.28570556640625;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 550;
	setAttr ".tgi[0].ni[19].y" 135.71427917480469;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -64.285713195800781;
	setAttr ".tgi[0].ni[20].y" 187.14285278320313;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 242.85714721679688;
	setAttr ".tgi[0].ni[21].y" -1251.4285888671875;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 242.85714721679688;
	setAttr ".tgi[0].ni[22].y" 798.5714111328125;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 550;
	setAttr ".tgi[0].ni[23].y" -3335.71435546875;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 550;
	setAttr ".tgi[0].ni[24].y" -3595.71435546875;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 550;
	setAttr ".tgi[0].ni[25].y" 607.14288330078125;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 242.85714721679688;
	setAttr ".tgi[0].ni[26].y" -2685.71435546875;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 242.85714721679688;
	setAttr ".tgi[0].ni[27].y" 607.14288330078125;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 550;
	setAttr ".tgi[0].ni[28].y" -1052.857177734375;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 242.85714721679688;
	setAttr ".tgi[0].ni[29].y" -3075.71435546875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -64.285713195800781;
	setAttr ".tgi[0].ni[30].y" -1001.4285888671875;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 550;
	setAttr ".tgi[0].ni[31].y" -1381.4285888671875;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 242.85714721679688;
	setAttr ".tgi[0].ni[32].y" -2815.71435546875;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 550;
	setAttr ".tgi[0].ni[33].y" 798.5714111328125;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 550;
	setAttr ".tgi[0].ni[34].y" -1251.4285888671875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 550;
	setAttr ".tgi[0].ni[35].y" -3075.71435546875;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -2214.28564453125;
	setAttr ".tgi[0].ni[36].y" 1121.4285888671875;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -64.285713195800781;
	setAttr ".tgi[0].ni[37].y" 658.5714111328125;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 550;
	setAttr ".tgi[0].ni[38].y" -2685.71435546875;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 550;
	setAttr ".tgi[0].ni[39].y" -3205.71435546875;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 242.85714721679688;
	setAttr ".tgi[0].ni[40].y" -1052.857177734375;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 242.85714721679688;
	setAttr ".tgi[0].ni[41].y" 135.71427917480469;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 550;
	setAttr ".tgi[0].ni[42].y" -2815.71435546875;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -985.71429443359375;
	setAttr ".tgi[0].ni[43].y" -365.71429443359375;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" -1600;
	setAttr ".tgi[0].ni[44].y" 508.57144165039063;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" -985.71429443359375;
	setAttr ".tgi[0].ni[45].y" -207.14285278320313;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -371.42855834960938;
	setAttr ".tgi[0].ni[46].y" -1138.5714111328125;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 418.57144165039063;
	setAttr ".tgi[0].ni[47].y" -351.42855834960938;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 550;
	setAttr ".tgi[0].ni[48].y" 1581.4285888671875;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 725.71429443359375;
	setAttr ".tgi[0].ni[49].y" -351.42855834960938;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -678.5714111328125;
	setAttr ".tgi[0].ni[50].y" 1094.2857666015625;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -1292.857177734375;
	setAttr ".tgi[0].ni[51].y" 155.71427917480469;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" -678.5714111328125;
	setAttr ".tgi[0].ni[52].y" -508.57144165039063;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" -371.42855834960938;
	setAttr ".tgi[0].ni[53].y" -1640;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -371.42855834960938;
	setAttr ".tgi[0].ni[54].y" 1495.7142333984375;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" -1907.142822265625;
	setAttr ".tgi[0].ni[55].y" 811.4285888671875;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" -371.42855834960938;
	setAttr ".tgi[0].ni[56].y" 1051.4285888671875;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 242.85714721679688;
	setAttr ".tgi[0].ni[57].y" 1581.4285888671875;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 725.71429443359375;
	setAttr ".tgi[0].ni[58].y" -481.42855834960938;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -371.42855834960938;
	setAttr ".tgi[0].ni[59].y" -580;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 550;
	setAttr ".tgi[0].ni[60].y" -144.28572082519531;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" -985.71429443359375;
	setAttr ".tgi[0].ni[61].y" 1487.142822265625;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" -64.285713195800781;
	setAttr ".tgi[0].ni[62].y" -122.85713958740234;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 242.85714721679688;
	setAttr ".tgi[0].ni[63].y" -144.28572082519531;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" -678.5714111328125;
	setAttr ".tgi[0].ni[64].y" 221.42857360839844;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" -371.42855834960938;
	setAttr ".tgi[0].ni[65].y" 35.714286804199219;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" -985.71429443359375;
	setAttr ".tgi[0].ni[66].y" 1167.142822265625;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 550;
	setAttr ".tgi[0].ni[67].y" -42.857143402099609;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" -2521.428466796875;
	setAttr ".tgi[0].ni[68].y" 1102.857177734375;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" -678.5714111328125;
	setAttr ".tgi[0].ni[69].y" 1588.5714111328125;
	setAttr ".tgi[0].ni[69].nvs" 18304;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "skinCluster3GroupId.id" "FrontWingShape.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "FrontWingShape.iog.og[0].gco";
connectAttr "groupId6.id" "FrontWingShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "FrontWingShape.iog.og[1].gco";
connectAttr "skinCluster3.og[0]" "FrontWingShape.i";
connectAttr "tweak3.vl[0].vt[0]" "FrontWingShape.twl";
connectAttr "skinCluster5GroupId.id" "EyeWhiteShape.iog.og[4].gid";
connectAttr "skinCluster5Set.mwc" "EyeWhiteShape.iog.og[4].gco";
connectAttr "groupId10.id" "EyeWhiteShape.iog.og[5].gid";
connectAttr "tweakSet5.mwc" "EyeWhiteShape.iog.og[5].gco";
connectAttr "skinCluster5.og[0]" "EyeWhiteShape.i";
connectAttr "tweak5.vl[0].vt[0]" "EyeWhiteShape.twl";
connectAttr "skinCluster4GroupId.id" "HeadShape.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "HeadShape.iog.og[0].gco";
connectAttr "groupId8.id" "HeadShape.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "HeadShape.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "HeadShape.i";
connectAttr "tweak4.vl[0].vt[0]" "HeadShape.twl";
connectAttr "skinCluster2GroupId.id" "SmallLegShape.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "SmallLegShape.iog.og[0].gco";
connectAttr "groupId4.id" "SmallLegShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "SmallLegShape.iog.og[1].gco";
connectAttr "skinCluster2.og[0]" "SmallLegShape.i";
connectAttr "tweak2.vl[0].vt[0]" "SmallLegShape.twl";
connectAttr "skinCluster6GroupId.id" "PupilShape.iog.og[2].gid";
connectAttr "skinCluster6Set.mwc" "PupilShape.iog.og[2].gco";
connectAttr "groupId12.id" "PupilShape.iog.og[3].gid";
connectAttr "tweakSet6.mwc" "PupilShape.iog.og[3].gco";
connectAttr "skinCluster6.og[0]" "PupilShape.i";
connectAttr "tweak6.vl[0].vt[0]" "PupilShape.twl";
connectAttr "skinCluster8GroupId.id" "BodyShape.iog.og[2].gid";
connectAttr "skinCluster8Set.mwc" "BodyShape.iog.og[2].gco";
connectAttr "groupId16.id" "BodyShape.iog.og[3].gid";
connectAttr "tweakSet8.mwc" "BodyShape.iog.og[3].gco";
connectAttr "skinCluster8.og[0]" "BodyShape.i";
connectAttr "tweak8.vl[0].vt[0]" "BodyShape.twl";
connectAttr "skinCluster1GroupId.id" "BigLegShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "BigLegShape.iog.og[0].gco";
connectAttr "groupId2.id" "BigLegShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "BigLegShape.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "BigLegShape.i";
connectAttr "tweak1.vl[0].vt[0]" "BigLegShape.twl";
connectAttr "skinCluster7GroupId.id" "|Geometry|Beak|Beak.iog.og[2].gid";
connectAttr "skinCluster7Set.mwc" "|Geometry|Beak|Beak.iog.og[2].gco";
connectAttr "groupId14.id" "|Geometry|Beak|Beak.iog.og[3].gid";
connectAttr "tweakSet7.mwc" "|Geometry|Beak|Beak.iog.og[3].gco";
connectAttr "skinCluster7.og[0]" "|Geometry|Beak|Beak.i";
connectAttr "tweak7.vl[0].vt[0]" "|Geometry|Beak|Beak.twl";
connectAttr "ROOT.s" "Hip.is";
connectAttr "Hip.s" "Spine2.is";
connectAttr "Spine2.s" "Spine3.is";
connectAttr "Spine3.s" "Neck.is";
connectAttr "Spine3.s" "Wing1.is";
connectAttr "Wing1.s" "Wing2.is";
connectAttr "Wing2.s" "Wing3.is";
connectAttr "Spine3.s" "Head1.is";
connectAttr "Head1.s" "Head2.is";
connectAttr "Head1.s" "Eye.is";
connectAttr "Eye.s" "PupilJoint.is";
connectAttr "Head1.s" "BeakJoint.is";
connectAttr "Hip.s" "BackLeg1.is";
connectAttr "BackLeg1.s" "BackLeg2.is";
connectAttr "BackLeg2.s" "BackLeg3.is";
connectAttr "Hip.s" "FrontLeg1.is";
connectAttr "FrontLeg1.s" "FrontLeg2.is";
connectAttr "FrontLeg2.s" "FrontLeg3.is";
connectAttr "Hip.s" "TailBase.is";
connectAttr "TailBase.s" "Tail1.is";
connectAttr "Tail1.s" "Tail2.is";
connectAttr "Tail2.s" "TailTip.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "SmallLegShape.iog" "lambert2SG.dsm" -na;
connectAttr "BigLegShape.iog" "lambert2SG.dsm" -na;
connectAttr "PupilShape.iog" "lambert2SG.dsm" -na;
connectAttr "EyeWhiteShape.iog" "lambert2SG.dsm" -na;
connectAttr "BodyShape.iog" "lambert2SG.dsm" -na;
connectAttr "FrontWingShape.iog" "lambert2SG.dsm" -na;
connectAttr "BackWingShape.iog" "lambert2SG.dsm" -na;
connectAttr "HeadShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Geometry|Beak|Beak.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "FrontLeg1.wm" "skinCluster1.ma[0]";
connectAttr "FrontLeg2.wm" "skinCluster1.ma[1]";
connectAttr "FrontLeg3.wm" "skinCluster1.ma[2]";
connectAttr "FrontLeg1.liw" "skinCluster1.lw[0]";
connectAttr "FrontLeg2.liw" "skinCluster1.lw[1]";
connectAttr "FrontLeg3.liw" "skinCluster1.lw[2]";
connectAttr "FrontLeg1.obcc" "skinCluster1.ifcl[0]";
connectAttr "FrontLeg2.obcc" "skinCluster1.ifcl[1]";
connectAttr "FrontLeg3.obcc" "skinCluster1.ifcl[2]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "BigLegShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "BigLegShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "BigLegShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "ROOT.msg" "bindPose1.m[0]";
connectAttr "TailBase.msg" "bindPose1.m[1]";
connectAttr "FrontLeg1.msg" "bindPose1.m[2]";
connectAttr "FrontLeg2.msg" "bindPose1.m[3]";
connectAttr "FrontLeg3.msg" "bindPose1.m[4]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "ROOT.bps" "bindPose1.wm[0]";
connectAttr "TailBase.bps" "bindPose1.wm[1]";
connectAttr "FrontLeg1.bps" "bindPose1.wm[2]";
connectAttr "FrontLeg2.bps" "bindPose1.wm[3]";
connectAttr "FrontLeg3.bps" "bindPose1.wm[4]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "BackLeg1.wm" "skinCluster2.ma[0]";
connectAttr "BackLeg2.wm" "skinCluster2.ma[1]";
connectAttr "BackLeg3.wm" "skinCluster2.ma[2]";
connectAttr "BackLeg1.liw" "skinCluster2.lw[0]";
connectAttr "BackLeg2.liw" "skinCluster2.lw[1]";
connectAttr "BackLeg3.liw" "skinCluster2.lw[2]";
connectAttr "BackLeg1.obcc" "skinCluster2.ifcl[0]";
connectAttr "BackLeg2.obcc" "skinCluster2.ifcl[1]";
connectAttr "BackLeg3.obcc" "skinCluster2.ifcl[2]";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "SmallLegShape.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "SmallLegShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "SmallLegShapeOrig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "ROOT.msg" "bindPose2.m[0]";
connectAttr "TailBase.msg" "bindPose2.m[1]";
connectAttr "BackLeg1.msg" "bindPose2.m[2]";
connectAttr "BackLeg2.msg" "bindPose2.m[3]";
connectAttr "BackLeg3.msg" "bindPose2.m[4]";
connectAttr "Hip.msg" "bindPose2.m[19]";
connectAttr "Spine2.msg" "bindPose2.m[20]";
connectAttr "Spine3.msg" "bindPose2.m[21]";
connectAttr "Neck.msg" "bindPose2.m[22]";
connectAttr "Head1.msg" "bindPose2.m[23]";
connectAttr "Tail1.msg" "bindPose2.m[24]";
connectAttr "Tail2.msg" "bindPose2.m[25]";
connectAttr "TailTip.msg" "bindPose2.m[26]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[1]" "bindPose2.p[19]";
connectAttr "Hip.msg" "bindPose2.p[20]";
connectAttr "Spine2.msg" "bindPose2.p[21]";
connectAttr "Spine3.msg" "bindPose2.p[22]";
connectAttr "bindPose2.m[21]" "bindPose2.p[23]";
connectAttr "bindPose2.m[0]" "bindPose2.p[24]";
connectAttr "Tail1.msg" "bindPose2.p[25]";
connectAttr "Tail2.msg" "bindPose2.p[26]";
connectAttr "Hip.bps" "bindPose2.wm[19]";
connectAttr "Spine2.bps" "bindPose2.wm[20]";
connectAttr "Spine3.bps" "bindPose2.wm[21]";
connectAttr "Neck.bps" "bindPose2.wm[22]";
connectAttr "Head1.bps" "bindPose2.wm[23]";
connectAttr "Tail1.bps" "bindPose2.wm[24]";
connectAttr "Tail2.bps" "bindPose2.wm[25]";
connectAttr "TailTip.bps" "bindPose2.wm[26]";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "Wing3.wm" "skinCluster3.ma[0]";
connectAttr "Wing2.wm" "skinCluster3.ma[1]";
connectAttr "Wing1.wm" "skinCluster3.ma[2]";
connectAttr "Wing3.liw" "skinCluster3.lw[0]";
connectAttr "Wing2.liw" "skinCluster3.lw[1]";
connectAttr "Wing1.liw" "skinCluster3.lw[2]";
connectAttr "Wing3.obcc" "skinCluster3.ifcl[0]";
connectAttr "Wing2.obcc" "skinCluster3.ifcl[1]";
connectAttr "Wing1.obcc" "skinCluster3.ifcl[2]";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "FrontWingShape.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "FrontWingShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "FrontWingShapeOrig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "ROOT.msg" "bindPose3.m[0]";
connectAttr "TailBase.msg" "bindPose3.m[1]";
connectAttr "Hip.msg" "bindPose3.m[2]";
connectAttr "Spine2.msg" "bindPose3.m[3]";
connectAttr "Spine3.msg" "bindPose3.m[4]";
connectAttr "Wing1.msg" "bindPose3.m[5]";
connectAttr "Wing2.msg" "bindPose3.m[6]";
connectAttr "Wing3.msg" "bindPose3.m[7]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[4]" "bindPose3.p[5]";
connectAttr "bindPose3.m[5]" "bindPose3.p[6]";
connectAttr "bindPose3.m[6]" "bindPose3.p[7]";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster4.bp";
connectAttr "Head1.wm" "skinCluster4.ma[0]";
connectAttr "Head2.wm" "skinCluster4.ma[1]";
connectAttr "Head1.liw" "skinCluster4.lw[0]";
connectAttr "Head2.liw" "skinCluster4.lw[1]";
connectAttr "Head1.obcc" "skinCluster4.ifcl[0]";
connectAttr "Head2.obcc" "skinCluster4.ifcl[1]";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "HeadShape.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "HeadShape.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "HeadShapeOrig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "ROOT.msg" "bindPose4.m[0]";
connectAttr "TailBase.msg" "bindPose4.m[1]";
connectAttr "Hip.msg" "bindPose4.m[2]";
connectAttr "Spine2.msg" "bindPose4.m[3]";
connectAttr "Spine3.msg" "bindPose4.m[4]";
connectAttr "Head1.msg" "bindPose4.m[5]";
connectAttr "Head2.msg" "bindPose4.m[6]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.m[4]" "bindPose4.p[5]";
connectAttr "bindPose4.m[5]" "bindPose4.p[6]";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster5.bp";
connectAttr "Eye.wm" "skinCluster5.ma[0]";
connectAttr "Eye.liw" "skinCluster5.lw[0]";
connectAttr "Eye.obcc" "skinCluster5.ifcl[0]";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "EyeWhiteShape.iog.og[4]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "EyeWhiteShape.iog.og[5]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "EyeWhiteShapeOrig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "ROOT.msg" "bindPose5.m[0]";
connectAttr "TailBase.msg" "bindPose5.m[1]";
connectAttr "Hip.msg" "bindPose5.m[2]";
connectAttr "Spine2.msg" "bindPose5.m[3]";
connectAttr "Spine3.msg" "bindPose5.m[4]";
connectAttr "Head1.msg" "bindPose5.m[5]";
connectAttr "Eye.msg" "bindPose5.m[6]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "bindPose5.m[3]" "bindPose5.p[4]";
connectAttr "bindPose5.m[4]" "bindPose5.p[5]";
connectAttr "bindPose5.m[5]" "bindPose5.p[6]";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "bindPose6.msg" "skinCluster6.bp";
connectAttr "PupilJoint.wm" "skinCluster6.ma[0]";
connectAttr "PupilJoint.liw" "skinCluster6.lw[0]";
connectAttr "PupilJoint.obcc" "skinCluster6.ifcl[0]";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "PupilShape.iog.og[2]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "PupilShape.iog.og[3]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "PupilShapeOrig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "ROOT.msg" "bindPose6.m[0]";
connectAttr "TailBase.msg" "bindPose6.m[1]";
connectAttr "Hip.msg" "bindPose6.m[2]";
connectAttr "Spine2.msg" "bindPose6.m[3]";
connectAttr "Spine3.msg" "bindPose6.m[4]";
connectAttr "Head1.msg" "bindPose6.m[5]";
connectAttr "Eye.msg" "bindPose6.m[6]";
connectAttr "PupilJoint.msg" "bindPose6.m[7]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "bindPose6.m[1]" "bindPose6.p[2]";
connectAttr "bindPose6.m[2]" "bindPose6.p[3]";
connectAttr "bindPose6.m[3]" "bindPose6.p[4]";
connectAttr "bindPose6.m[4]" "bindPose6.p[5]";
connectAttr "bindPose6.m[5]" "bindPose6.p[6]";
connectAttr "bindPose6.m[6]" "bindPose6.p[7]";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "bindPose7.msg" "skinCluster7.bp";
connectAttr "BeakJoint.wm" "skinCluster7.ma[0]";
connectAttr "BeakJoint.liw" "skinCluster7.lw[0]";
connectAttr "BeakJoint.obcc" "skinCluster7.ifcl[0]";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "|Geometry|Beak|Beak.iog.og[2]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "|Geometry|Beak|Beak.iog.og[3]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "BeakOrig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "ROOT.msg" "bindPose7.m[0]";
connectAttr "TailBase.msg" "bindPose7.m[1]";
connectAttr "Hip.msg" "bindPose7.m[2]";
connectAttr "Spine2.msg" "bindPose7.m[3]";
connectAttr "Spine3.msg" "bindPose7.m[4]";
connectAttr "Head1.msg" "bindPose7.m[5]";
connectAttr "BeakJoint.msg" "bindPose7.m[6]";
connectAttr "bindPose7.w" "bindPose7.p[0]";
connectAttr "bindPose7.m[0]" "bindPose7.p[1]";
connectAttr "bindPose7.m[1]" "bindPose7.p[2]";
connectAttr "bindPose7.m[2]" "bindPose7.p[3]";
connectAttr "bindPose7.m[3]" "bindPose7.p[4]";
connectAttr "bindPose7.m[4]" "bindPose7.p[5]";
connectAttr "bindPose7.m[5]" "bindPose7.p[6]";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "TailBase.wm" "skinCluster8.ma[0]";
connectAttr "Hip.wm" "skinCluster8.ma[1]";
connectAttr "Spine2.wm" "skinCluster8.ma[2]";
connectAttr "Spine3.wm" "skinCluster8.ma[3]";
connectAttr "Neck.wm" "skinCluster8.ma[4]";
connectAttr "Head1.wm" "skinCluster8.ma[5]";
connectAttr "Tail1.wm" "skinCluster8.ma[6]";
connectAttr "Tail2.wm" "skinCluster8.ma[7]";
connectAttr "TailTip.wm" "skinCluster8.ma[8]";
connectAttr "TailBase.liw" "skinCluster8.lw[0]";
connectAttr "Hip.liw" "skinCluster8.lw[1]";
connectAttr "Spine2.liw" "skinCluster8.lw[2]";
connectAttr "Spine3.liw" "skinCluster8.lw[3]";
connectAttr "Neck.liw" "skinCluster8.lw[4]";
connectAttr "Head1.liw" "skinCluster8.lw[5]";
connectAttr "Tail1.liw" "skinCluster8.lw[6]";
connectAttr "Tail2.liw" "skinCluster8.lw[7]";
connectAttr "TailTip.liw" "skinCluster8.lw[8]";
connectAttr "TailBase.obcc" "skinCluster8.ifcl[0]";
connectAttr "Hip.obcc" "skinCluster8.ifcl[1]";
connectAttr "Spine2.obcc" "skinCluster8.ifcl[2]";
connectAttr "Spine3.obcc" "skinCluster8.ifcl[3]";
connectAttr "Neck.obcc" "skinCluster8.ifcl[4]";
connectAttr "Head1.obcc" "skinCluster8.ifcl[5]";
connectAttr "Tail1.obcc" "skinCluster8.ifcl[6]";
connectAttr "Tail2.obcc" "skinCluster8.ifcl[7]";
connectAttr "TailTip.obcc" "skinCluster8.ifcl[8]";
connectAttr "bindPose2.msg" "skinCluster8.bp";
connectAttr "TailBase.msg" "skinCluster8.ptt";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "BodyShape.iog.og[2]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "BodyShape.iog.og[3]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "BodyShapeOrig.w" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "skinCluster4Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "SmallLegShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "skinCluster3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "skinCluster2Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "tweakSet2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "tweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "HeadShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "tweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "FrontWingShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "bindPose4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "skinCluster2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "tweakSet4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "bindPose3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "tweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "tweakSet3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "skinCluster4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "bindPose2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "bindPose1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "skinCluster3Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "skinCluster6Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "bindPose6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "tweak5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "skinCluster8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "BeakOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "BodyShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "skinCluster5Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "tweak6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "skinCluster5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "skinCluster7Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "tweak8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "bindPose7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "EyeWhiteShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "tweak7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "skinCluster8Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "tweakSet5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "tweakSet8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "TailBase.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "bindPose5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "tweakSet6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "PupilShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "skinCluster7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "skinCluster6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "tweakSet7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "Head1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "Spine2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn";
connectAttr "Wing1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "BeakJoint.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "tweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "skinCluster1Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "tweakSet1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "BackLeg2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "Spine3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "Wing2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn";
connectAttr "Head2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn";
connectAttr "FrontLeg3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn";
connectAttr "Hip.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn";
connectAttr "BackLeg3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn";
connectAttr "skinCluster1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn";
connectAttr "BigLegShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "Wing3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn";
connectAttr "TailTip.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn";
connectAttr "FrontLeg1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn";
connectAttr "Tail1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn";
connectAttr "Tail2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn";
connectAttr "Eye.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn";
connectAttr "PupilJoint.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn";
connectAttr "BackLeg1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn";
connectAttr "Neck.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn";
connectAttr "ROOT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn";
connectAttr "FrontLeg2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Cutout.ma
