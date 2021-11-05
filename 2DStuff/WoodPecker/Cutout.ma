//Maya ASCII 2022 scene
//Name: Cutout.ma
//Last modified: Fri, Nov 05, 2021 01:48:15 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.0.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19042)";
fileInfo "UUID" "280AF9A0-4708-FFE7-C4E8-19B9D1D3EF46";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D50233CA-46CC-646F-3DBA-2A960E124D38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 45.91678653512794 -8.4809687589788911 6.9337463966845974 ;
	setAttr ".r" -type "double3" 14.66164727017293 80.199999999990681 -9.3430586925058161e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "46A9394A-4F83-D924-D789-55A42F7100B5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.130981054611404;
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
	setAttr ".t" -type "double3" 1000.1 8.6882463981237592 -3.1363034543291732 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "267DAFDB-4E31-CA7F-ED9B-A5A5974F2BCF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 94.878153657252113;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
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
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
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
	setAttr ".r" -type "double3" 0 0 2.0839075414578128 ;
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
	setAttr ".r" -type "double3" 0 0 6.948867878258655 ;
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
	setAttr ".r" -type "double3" 0 0 6.087382478543967 ;
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
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".r" -type "double3" 6.8538106391871533e-06 3.1056707489713235e-06 17.500997612205254 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.0164765858636926e-07 -2.0499724858275686e-07 -135.47194392930777 ;
	setAttr ".radi" 0.55126822664972575;
	setAttr ".liw" yes;
createNode joint -n "BackLeg2" -p "BackLeg1";
	rename -uid "BAE00B64-45E3-92F1-7DDB-4B9E2E9C033A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".r" -type "double3" -1.0124835642983141e-14 -6.0261437454225429e-15 41.334378169626071 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 8.0741082056181028 ;
	setAttr ".radi" 0.55514581779817007;
createNode joint -n "BackAnkle" -p "BackLeg2";
	rename -uid "138348B6-4246-5693-0C17-DBAA73D4E16B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.65905111107471959;
createNode orientConstraint -n "BackAnkle_orientConstraint1" -p "BackAnkle";
	rename -uid "ABF0F5BF-465F-20C1-3C04-889E6A131DA2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SmallLegIkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 63.745555959620368 -89.999992467198439 0 ;
	setAttr ".o" -type "double3" -89.999999969704206 0.45582098163384743 -89.999999509203363 ;
	setAttr ".rsrr" -type "double3" -2.2170428230908135e-14 -3.7773689450629766e-15 
		-3.0780612216560987 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "BackLeg2";
	rename -uid "3B8D9051-42A4-72BF-C104-5481EB410E59";
	addAttr -ci true -k true -sn "blendBackAnkle" -ln "blendBackAnkle" -dv 1 -smn 0 
		-smx 1 -at "double";
	setAttr ".v" no;
	setAttr ".hd" yes;
	setAttr -k on ".blendBackAnkle" 0;
createNode joint -n "FrontLeg1" -p "Hip";
	rename -uid "6C45CA27-452A-8F27-1C17-13A7B16BA28E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".r" -type "double3" 1.4124127484141763e-06 6.5455082158568279e-07 -83.657135035675509 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.2500948604562992e-07 -1.7904295945204601e-07 -128.50972142118439 ;
	setAttr ".bps" -type "matrix" 1.4103852377398063e-08 -0.99865342473843233 -0.051878099986412962 0
		 4.8089475320079251e-09 0.051878099986412962 -0.99865342473843288 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 6.6174449004242214e-24 1.5363212396391535 1.5641720554563889 1;
	setAttr ".radi" 0.53147478986792918;
	setAttr ".liw" yes;
createNode joint -n "FrontLeg2" -p "FrontLeg1";
	rename -uid "161A0347-45A1-5ACC-717A-2DB0C646D98A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".r" -type "double3" 1.7993914456565754e-14 1.5558650439886539e-14 75.752398329196211 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.1512852664216364 ;
	setAttr ".bps" -type "matrix" 1.441497009357872e-08 -0.99227787671366763 -0.1240347345892085 0
		 3.7753497123145088e-09 0.12403473458920847 -0.99227787671366818 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 2.2686223958436544e-08 -0.07002538119352586 1.4807254777507952 1;
	setAttr ".radi" 0.57007003595857175;
createNode joint -n "FrontAnkle" -p "FrontLeg2";
	rename -uid "639AF5E4-442D-AF46-899A-E1A5D12100D3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.441497009357872e-08 -0.99227787671366763 -0.1240347345892085 0
		 3.7753497123145088e-09 0.12403473458920847 -0.99227787671366818 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 5.6628971300135892e-08 -2.4065295569501504 1.1886624557812149 1;
	setAttr ".radi" 0.57007003595857175;
createNode orientConstraint -n "FrontAnkle_orientConstraint1" -p "FrontAnkle";
	rename -uid "8D071F15-4CF7-E204-EA61-6E8C9CF60B55";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BigLegIkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 16.128058124530728 -89.999999508509831 0 ;
	setAttr ".o" -type "double3" -89.99999999793873 8.6104291694941111 -89.999999508205462 ;
	setAttr ".rsrr" -type "double3" -1.9961155277305208e-14 -1.1295155609722421e-14 
		8.372841080408632 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "FrontLeg2";
	rename -uid "459EF63B-4EA2-B9F7-D160-8AB6083024CB";
	addAttr -ci true -k true -sn "blendFrontAnkle" -ln "blendFrontAnkle" -dv 1 -smn 
		0 -smx 1 -at "double";
	setAttr ".v" no;
	setAttr ".hd" yes;
	setAttr -k on ".blendFrontAnkle" 0;
createNode joint -n "TailBase" -p "Hip";
	rename -uid "5FDEDEDC-4CEB-9441-A919-3382B688349F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
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
createNode ikHandle -n "SmallLegIk" -p "ROOT";
	rename -uid "575B648D-4810-E5BD-1B47-EF88D6B23AD6";
	setAttr ".v" no;
	setAttr ".pv" -type "double3" 1.9635871658334172 -0.37990188493112581 2.5911044300969701e-07 ;
	setAttr ".roc" yes;
createNode ikHandle -n "BigLegIk" -p "ROOT";
	rename -uid "1310B154-4BB0-6A6F-4508-E59A2B77DCB1";
	setAttr ".v" no;
	setAttr ".pv" -type "double3" 1.9199338147595284 -0.56022687095759305 1.4828383536002957e-08 ;
	setAttr ".roc" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8362AB46-409E-B681-7360-069C18FF3932";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9E046209-4BAA-5924-C07C-23BA9D5C08CB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "53B8631C-4515-FFC2-09AA-27A50A6EE10C";
createNode displayLayerManager -n "layerManager";
	rename -uid "E6D38589-4910-9A2B-3E08-3EA931E02FCD";
createNode displayLayer -n "defaultLayer";
	rename -uid "2B9D4C8A-4F7B-9DBF-3669-279FE77B187F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E6816DE6-4AC4-7CD0-F44C-31B16EB03C3C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDF6B4A5-4D0A-315F-2389-F69DC8DAD4E7";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "F5701929-45E3-A643-E493-9DB536BAA184";
createNode shadingEngine -n "lambert2SG";
	rename -uid "335DDAAE-4652-C1D0-057C-AC9951ED33AD";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A65DAC83-41AE-F24C-9A6D-ECA0B2D4182C";
createNode file -n "file1";
	rename -uid "DF807002-49F8-11EE-EAD7-6FB1539EF904";
	setAttr ".ftn" -type "string" "C:/Users/10805477/Documents/Repos/2620-prinanim/2DStuff/WoodPecker/Cutout.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "69A9225E-4278-31C0-5241-8F8B96BCF904";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "874C0E49-4D75-CF16-FE58-9F8C4440C04E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 482\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 898\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 482\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 482\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9E8225D1-49DB-18F5-AE5F-B6965FB19620";
	setAttr ".b" -type "string" "playbackOptions -min 3 -max 149 -ast 1 -aet 149 ";
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
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr -s 26 ".wl";
	setAttr ".wl[0:25].w"
		1 0 1
		1 0 1
		2 0 0.80023713409900665 1 0.19976286590099335
		2 0 0.80026134848594666 1 0.19973865151405334
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.60064435005187988 1 0.39935564994812012
		2 0 0.60075905919075012 1 0.39924094080924988
		2 0 0.40120428800582886 1 0.59879571199417114
		2 0 0.40168339014053345 1 0.59831660985946655
		2 0 0.20154649019241333 1 0.79845350980758667
		3 0 0.20339059829711914 1 0.78075722046196461 2 0.015852181240916252
		3 0 0.00020736455917358398 1 0.59227323532104492 2 0.40751940011978149
		3 0 0.0071212649345397949 1 0.57378816604614258 2 0.41909056901931763
		3 0 0.0012036561965942383 1 0.21603059768676758 2 0.78276574611663818
		3 0 0.026543557643890381 1 0.16112864017486572 2 0.8123278021812439
		3 0 0.011626303195953369 1 0.015434026718139648 2 0.97293967008590698
		3 0 0.0012671947479248047 1 0.016815245151519775 2 0.98191756010055542
		2 1 0.003075718879699707 2 0.99692428112030029
		3 0 0.00034552812576293945 1 0.0024533867835998535 2 0.99720108509063721
		3 0 0.0058438777923583984 1 0.16049212217330933 2 0.83366400003433228
		3 0 0.0094445943832397461 1 0.094761490821838379 2 0.89579391479492188
		3 0 0.053458213806152344 1 0.033889234066009521 2 0.91265255212783813
		3 0 0.0019540190696716309 1 0.002544105052947998 2 0.99550187587738037;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.410385234917615e-08 4.8089475361688495e-09 0.99999999999999956 0
		 -0.99865342473843199 0.051878099986412997 1.3835381417798929e-08 0 -0.051878099986412851 -0.99865342473843166 5.534152986055405e-09 0
		 1.6153987417529534 1.4823643531804251 -2.9911957782081766e-08 1;
	setAttr ".pm[1]" -type "matrix" 1.441497006573206e-08 3.7753497185075083e-09 0.99999999999999956 0
		 -0.99227787671366752 0.1240347345892085 1.3835381417798932e-08 0 -0.12403473458920833 -0.99227787671366718 5.534152986055405e-09 0
		 0.11417675506552122 1.4779767126292362 -2.9911957424920225e-08 1;
	setAttr ".pm[2]" -type "matrix" 1.441497006573206e-08 3.7753497185075083e-09 0.99999999999999956 0
		 -0.99227787671366752 0.1240347345892085 1.3835381417798932e-08 0 -0.12403473458920833 -0.99227787671366718 5.534152986055405e-09 0
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
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr -s 28 ".wl";
	setAttr ".wl[0:27].w"
		2 0 0.83580164611339569 1 0.16419835388660431
		2 0 0.8361828476190567 1 0.1638171523809433
		1 0 1
		1 0 1
		2 0 0.67087054252624512 1 0.32912945747375488
		2 0 0.67157378792762756 1 0.32842621207237244
		2 0 0.50487452745437622 1 0.49512547254562378
		2 0 0.50577083230018616 1 0.49422916769981384
		2 0 0.33762365579605103 1 0.66237634420394897
		2 0 0.33848458528518677 1 0.66151541471481323
		2 0 0.16920709609985352 1 0.83079290390014648
		2 0 0.16968744993209839 1 0.83031255006790161
		3 0 7.2713635752563732e-06 1 0.62182346026675006 2 0.37816926836967468
		2 1 0.61831018328666687 2 0.38168981671333313
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		3 0 5.2590520738249303e-07 1 0.24897785048334242 2 0.7510216236114502
		3 0 4.9165782556315199e-06 1 0.23424771508602049 2 0.76574736833572388
		3 0 1.8043735252604161e-06 1 0.037650390126444222 2 0.96234780550003052
		3 0 5.8203890432650978e-05 1 0.016052454755197232 2 0.98388934135437012
		3 0 0.0041379974128119565 1 0.050808544373381892 2 0.94505345821380615
		3 0 0.00012051121078116012 1 0.0059655998579444258 2 0.99391388893127441
		3 0 0.00084144855378553984 1 0.028169800988450788 2 0.97098875045776367
		3 0 4.6388386465423537e-08 1 0.00024278293442847598 2 0.99975717067718506
		3 0 0.0040595173671960083 1 0.10073093177526005 2 0.89520955085754395
		3 0 0.00014326924649310513 1 0.10065176134737897 2 0.89920496940612793;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.3416938577380389e-08 6.4830846596190564e-09 0.99999999999999956 0
		 -0.99757804159673036 -0.069556099114538888 1.383538141779893e-08 0 0.06955609911453893 -0.99757804159673003 5.534152986055405e-09 0
		 1.4513621057179089 2.9945778635486158 -3.8886938074427537e-08 1;
	setAttr ".pm[1]" -type "matrix" 1.4194513606962405e-08 4.5343589353672847e-09 0.99999999999999956 0
		 -0.99745869983073476 0.071247049987909039 1.383538141779893e-08 0 -0.071247049987908914 -0.99745869983073443 5.5341529860554059e-09 0
		 -0.11387253541895616 3.0407135932075526 -3.8886938516559578e-08 1;
	setAttr ".pm[2]" -type "matrix" 1.4194513606962405e-08 4.5343589353672847e-09 0.99999999999999956 0
		 -0.99745869983073476 0.071247049987909039 1.383538141779893e-08 0 -0.071247049987908914 -0.99745869983073443 5.5341529860554059e-09 0
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
		 4.5343589306595012e-09 0.071247049987909053 -0.99745869983073565 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
		 2.6715616936288762e-08 -0.3302250244995939 3.024873145015206 1;
	setAttr ".wm[4]" -type "matrix" 1.4194513635098264e-08 -0.9974586998307351 -0.071247049987909025 0
		 4.5343589306595012e-09 0.071247049987909053 -0.99745869983073565 0 1.0000000000000002 1.3835381389399171e-08 5.5341529887466388e-09 0
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
	setAttr -s 2 ".g[0:1]" yes yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "4428140E-4302-32F0-6D49-95AE0A43F06F";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr -s 37 ".wl";
	setAttr ".wl[0:36].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.23530277609825134 2 0.76469722390174866
		2 1 0.15966783463954926 2 0.84033216536045074
		3 0 0.22841392457485199 1 0.52300991262963481 2 0.24857616279551323
		3 0 0.088039666414260864 1 0.51076258261180207 2 0.40119775097393706
		3 0 0.4870229959487915 1 0.40133841544069071 2 0.1116385886105178
		3 0 0.47555413842201233 1 0.44951083690351895 2 0.07493502467446872
		3 0 0.76217919588088989 1 0.2200697657749302 2 0.017751038344179897
		3 0 0.89547061920166016 1 0.10206986610262447 2 0.0024595146957153702
		1 2 1
		1 2 1
		1 2 1
		2 1 0.18698903918266296 2 0.81301096081733704
		3 0 0.20760819315910339 1 0.48876854237594336 2 0.30362326446495319
		3 0 0.47922846674919128 1 0.48938189950127109 2 0.031389633749537613
		3 0 0.78729909658432007 1 0.20787553170025674 2 0.0048253717154231879
		1 2 1
		1 2 1
		1 2 1
		2 1 0.16129422187805176 2 0.83870577812194824
		3 0 0.15914446115493774 1 0.45409864593189292 2 0.38675689291316934
		3 0 0.45745733380317688 1 0.46036411361412105 2 0.082178552582702097
		3 0 0.78162556886672974 1 0.18033746426577882 2 0.038036966867491459
		3 0 0.97307825088500977 1 0.017357887555745313 2 0.0095638615592449228
		3 0 0.92078930139541626 1 0.078589438260401323 2 0.00062126034418241737
		2 0 0.99215686321258545 1 0.0078431367874145508
		2 0 0.99215686321258545 1 0.0078431367874145508
		3 0 0.99607843160629272 1 0.0036139944203767982 2 0.0003075739733304772
		2 0 0.9529411792755127 1 0.047058820724487305
		3 0 0.98039215803146362 1 0.01922337450187328 2 0.0003844674666630965
		1 0 1
		3 0 0.87450981140136719 1 0.12253747845466023 2 0.0029527101439725811;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" -4.6858398217180197e-08 1.1180611038049889e-08 0.99999999999999856 0
		 0.33513342380253941 -0.94217067893794426 2.6237859349486748e-08 0 0.94217067893794293 0.33513342380254002 4.0401612402147859e-08 0
		 -6.5798976636408 1.9964133938555793 -3.2912976603428586e-07 1;
	setAttr ".pm[1]" -type "matrix" -4.6858398217180197e-08 1.1180611038049889e-08 0.99999999999999856 0
		 0.33513342380253941 -0.94217067893794426 2.6237859349486748e-08 0 0.94217067893794293 0.33513342380254002 4.0401612402147859e-08 0
		 -4.4671381478599548 3.4223821934240584 -2.9281870899732573e-07 1;
	setAttr ".pm[2]" -type "matrix" -6.1359848214614272e-09 1.3579186933089222e-08 0.99999999999999956 0
		 0.04388483686364375 -0.99903659647354814 1.3835381417798932e-08 0 0.9990365964735477 0.043884836863643799 5.5341529860554059e-09 0
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
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr -s 35 ".wl";
	setAttr ".wl[0:34].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.74973046779632568 1 0.25026953220367432
		2 0 0.73127985000610352 1 0.26872014999389648
		2 0 0.86873531341552734 1 0.13126468658447266
		2 0 0.4353489875793457 1 0.5646510124206543
		2 0 0.39672541618347168 1 0.60327458381652832
		2 0 0.34614795446395874 1 0.65385204553604126
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.7553725391626358 1 0.2446274608373642
		2 0 0.38647937774658203 1 0.61352062225341797
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.73807859420776367 1 0.26192140579223633
		2 0 0.4162290096282959 1 0.5837709903717041
		2 0 0.071528017520904541 1 0.92847198247909546
		2 0 0.09285581111907959 1 0.90714418888092041
		2 0 0.11490237712860107 1 0.88509762287139893
		2 0 0.10724478960037231 1 0.89275521039962769
		2 0 0.044752001762390137 1 0.95524799823760986;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.4436614227684453e-08 -3.6917200779589183e-09 0.99999999999999956 0
		 0.99154215078519548 -0.12978506545927723 1.3835381417798934e-08 0 0.12978506545927698 0.99154215078519492 5.5341529860554067e-09 0
		 -9.3025418711480796 2.9191829344367939 -8.049065314916376e-08 1;
	setAttr ".pm[1]" -type "matrix" -1.4436614227684453e-08 -3.6917200779589183e-09 0.99999999999999956 0
		 0.99154215078519548 -0.12978506545927723 1.3835381417798934e-08 0 0.12978506545927698 0.99154215078519492 5.5341529860554067e-09 0
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
	setAttr ".ip[0].gtg" -type "string" "";
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
	setAttr ".pm[0]" -type "matrix" -1.2989211061329492e-08 -7.3023984756531648e-09 0.99999999999999956 0
		 0.991347018008368 0.13126724605139073 1.3835381417798932e-08 0 -0.13126724605139081 0.99134701800836733 5.534152986055405e-09 0
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
	setAttr ".ip[0].gtg" -type "string" "";
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
	setAttr ".pm[0]" -type "matrix" -1.2989211061329492e-08 -7.3023984756531648e-09 0.99999999999999956 0
		 0.991347018008368 0.13126724605139073 1.3835381417798932e-08 0 -0.13126724605139081 0.99134701800836733 5.534152986055405e-09 0
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
	setAttr ".ip[0].gtg" -type "string" "";
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
	setAttr ".pm[0]" -type "matrix" 0.99999999999999978 -1.3835381719649049e-08 -5.5341530319737452e-09 0
		 1.3835381639843542e-08 1.0000000000000002 -4.8811542406196314e-17 0 5.5341527640108026e-09 -2.1534499713515667e-16 0.99999999999999956 0
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
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr -s 28 ".wl";
	setAttr ".wl[0:27].w"
		4 1 4.4819468181332819e-06 2 0.0011384145599277944 3 0.21167435517553557 
		4 0.78718274831771851
		3 2 0.0019245953604638542 3 0.1325594572976172 4 0.86551594734191895
		4 1 5.0671802796442436e-06 2 0.0019562020962979377 3 0.1181453085966524 
		4 0.87989342212677002
		6 0 1.7288848793985047e-05 1 2.3650195967416582e-05 2 4.2040345088580044e-05 
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
	setAttr ".pm[0]" -type "matrix" 4.0201831668623459e-16 -1.4901161951102539e-08 0.99999999999999978 0
		 0.37139067635410317 0.92847669088525953 1.383538141779893e-08 0 -0.92847669088525919 0.37139067635410294 5.5341529860554067e-09 0
		 4.6567517020077895 -4.7361199434715431 -7.0573692229013597e-08 1;
	setAttr ".pm[1]" -type "matrix" -5.0187136045207321e-09 -1.4030578792365789e-08 0.99999999999999956 0
		 0.66240371596008485 0.7491470597167631 1.3835381417798932e-08 0 -0.74914705971676276 0.6624037159600844 5.5341529860554075e-09 0
		 0.18908646557064643 -5.0976273277774951 -7.0573691615764046e-08 1;
	setAttr ".pm[2]" -type "matrix" -7.0075375525236482e-09 -1.3150629070236792e-08 0.99999999999999956 0
		 0.76439385059209397 0.64474959571681123 1.383538141779893e-08 0 -0.64474959571681101 0.76439385059209342 5.5341529860554059e-09 0
		 -2.8529126562731335 -4.7327664623734682 -7.0573691767754777e-08 1;
	setAttr ".pm[3]" -type "matrix" -8.1861334608016752e-09 -1.2451178516707937e-08 0.99999999999999956 0
		 0.82039816676998667 0.57179266168817255 1.383538141779893e-08 0 -0.57179266168817233 0.82039816676998611 5.5341529860554067e-09 0
		 -6.0196497072925039 -4.1974551137973899 -7.0573692019530728e-08 1;
	setAttr ".pm[4]" -type "matrix" -8.1861334608016752e-09 -1.2451178516707937e-08 0.99999999999999956 0
		 0.82039816676998667 0.57179266168817255 1.383538141779893e-08 0 -0.57179266168817233 0.82039816676998611 5.5341529860554067e-09 0
		 -7.4931806589540679 -4.1974551137973899 -7.0573692176808111e-08 1;
	setAttr ".pm[5]" -type "matrix" -1.4436614227684453e-08 -3.6917200779589183e-09 0.99999999999999956 0
		 0.99154215078519548 -0.12978506545927723 1.3835381417798934e-08 0 0.12978506545927698 0.99154215078519492 5.5341529860554067e-09 0
		 -9.3025418711480796 2.9191829344367939 -8.049065314916376e-08 1;
	setAttr ".pm[6]" -type "matrix" -4.4176468540128541e-16 -6.9271061732560362e-17 0.99999999999999978 0
		 -0.057384369550849162 -0.99835215937626487 -6.6107546270332201e-17 0 0.99835215937626498 -0.057384369550849162 4.3437042188350276e-16 0
		 -5.9328235921466366 3.0111060520984205 -2.4716291631727832e-15 1;
	setAttr ".pm[7]" -type "matrix" -4.4176468540128541e-16 -6.9271061732560362e-17 0.99999999999999978 0
		 -0.057384369550849162 -0.99835215937626487 -6.6107546270332201e-17 0 0.99835215937626498 -0.057384369550849162 4.3437042188350276e-16 0
		 -9.1006287112557658 3.011106052098421 -3.4387959628819129e-15 1;
	setAttr ".pm[8]" -type "matrix" -4.4176468540128541e-16 -6.9271061732560362e-17 0.99999999999999978 0
		 -0.057384369550849162 -0.99835215937626487 -6.6107546270332201e-17 0 0.99835215937626498 -0.057384369550849162 4.3437042188350276e-16 0
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
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "2212A641-4713-BC7D-1F70-44915EE040E4";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "01B06F6A-4C16-8A32-25FB-A39A3244D84E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2305.5554639410125 -160.71427932807407 ;
	setAttr ".tgi[0].vh" -type "double2" 86.507933070420222 153.57142246904854 ;
	setAttr -s 76 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 550;
	setAttr ".tgi[0].ni[0].y" -1251.4285888671875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -437.14285278320312;
	setAttr ".tgi[0].ni[1].y" 2054.28564453125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -1665.7142333984375;
	setAttr ".tgi[0].ni[2].y" 898.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 418.57144165039062;
	setAttr ".tgi[0].ni[3].y" -351.42855834960938;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -744.28570556640625;
	setAttr ".tgi[0].ni[4].y" 1110;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -1972.857177734375;
	setAttr ".tgi[0].ni[5].y" 962.85711669921875;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -1358.5714111328125;
	setAttr ".tgi[0].ni[6].y" 1557.142822265625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -744.28570556640625;
	setAttr ".tgi[0].ni[7].y" 634.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 550;
	setAttr ".tgi[0].ni[8].y" -1217.142822265625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -744.28570556640625;
	setAttr ".tgi[0].ni[9].y" -2000;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -130;
	setAttr ".tgi[0].ni[10].y" -1975.7142333984375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -437.14285278320312;
	setAttr ".tgi[0].ni[11].y" 1550;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -437.14285278320312;
	setAttr ".tgi[0].ni[12].y" 934.28570556640625;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -1051.4285888671875;
	setAttr ".tgi[0].ni[13].y" 1954.2857666015625;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 550;
	setAttr ".tgi[0].ni[14].y" -3205.71435546875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 550;
	setAttr ".tgi[0].ni[15].y" -3335.71435546875;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -1051.4285888671875;
	setAttr ".tgi[0].ni[16].y" -465.71429443359375;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -744.28570556640625;
	setAttr ".tgi[0].ni[17].y" -1441.4285888671875;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 550;
	setAttr ".tgi[0].ni[18].y" -3075.71435546875;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -1051.4285888671875;
	setAttr ".tgi[0].ni[19].y" 1624.2857666015625;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 242.85714721679688;
	setAttr ".tgi[0].ni[20].y" -1251.4285888671875;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -1358.5714111328125;
	setAttr ".tgi[0].ni[21].y" 1455.7142333984375;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 242.85714721679688;
	setAttr ".tgi[0].ni[22].y" -2815.71435546875;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 725.71429443359375;
	setAttr ".tgi[0].ni[23].y" -481.42855834960938;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 242.85714721679688;
	setAttr ".tgi[0].ni[24].y" -2685.71435546875;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 177.14285278320312;
	setAttr ".tgi[0].ni[25].y" -1418.5714111328125;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 550;
	setAttr ".tgi[0].ni[26].y" -1087.142822265625;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -744.28570556640625;
	setAttr ".tgi[0].ni[27].y" -997.14288330078125;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -2587.142822265625;
	setAttr ".tgi[0].ni[28].y" 995.71429443359375;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 550;
	setAttr ".tgi[0].ni[29].y" -778.5714111328125;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -1665.7142333984375;
	setAttr ".tgi[0].ni[30].y" 1057.142822265625;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -130;
	setAttr ".tgi[0].ni[31].y" 1252.857177734375;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 177.14285278320312;
	setAttr ".tgi[0].ni[32].y" 1635.7142333984375;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 725.71429443359375;
	setAttr ".tgi[0].ni[33].y" -351.42855834960938;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -130;
	setAttr ".tgi[0].ni[34].y" -1011.4285888671875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 550;
	setAttr ".tgi[0].ni[35].y" -908.5714111328125;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 88.571426391601562;
	setAttr ".tgi[0].ni[36].y" -571.4285888671875;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -437.14285278320312;
	setAttr ".tgi[0].ni[37].y" -892.85711669921875;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 177.14285278320312;
	setAttr ".tgi[0].ni[38].y" -1011.4285888671875;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -437.14285278320312;
	setAttr ".tgi[0].ni[39].y" 775.71429443359375;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 177.14285278320312;
	setAttr ".tgi[0].ni[40].y" 1920;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -218.57142639160156;
	setAttr ".tgi[0].ni[41].y" -441.42855834960938;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -130;
	setAttr ".tgi[0].ni[42].y" 1635.7142333984375;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -130;
	setAttr ".tgi[0].ni[43].y" 724.28570556640625;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" -130;
	setAttr ".tgi[0].ni[44].y" 1920;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" -744.28570556640625;
	setAttr ".tgi[0].ni[45].y" 792.85711669921875;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -744.28570556640625;
	setAttr ".tgi[0].ni[46].y" -381.42855834960938;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 550;
	setAttr ".tgi[0].ni[47].y" -1381.4285888671875;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -1358.5714111328125;
	setAttr ".tgi[0].ni[48].y" 1830;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 177.14285278320312;
	setAttr ".tgi[0].ni[49].y" -1975.7142333984375;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 242.85714721679688;
	setAttr ".tgi[0].ni[50].y" -3075.71435546875;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -437.14285278320312;
	setAttr ".tgi[0].ni[51].y" -1890;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 177.14285278320312;
	setAttr ".tgi[0].ni[52].y" 724.28570556640625;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" -130;
	setAttr ".tgi[0].ni[53].y" 882.85711669921875;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -744.28570556640625;
	setAttr ".tgi[0].ni[54].y" 951.4285888671875;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" -130;
	setAttr ".tgi[0].ni[55].y" -1418.5714111328125;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" -1358.5714111328125;
	setAttr ".tgi[0].ni[56].y" 497.14285278320312;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" -1358.5714111328125;
	setAttr ".tgi[0].ni[57].y" 224.28572082519531;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" -1051.4285888671875;
	setAttr ".tgi[0].ni[58].y" 435.71429443359375;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 177.14285278320312;
	setAttr ".tgi[0].ni[59].y" 882.85711669921875;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 550;
	setAttr ".tgi[0].ni[60].y" -2685.71435546875;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 550;
	setAttr ".tgi[0].ni[61].y" -2815.71435546875;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 242.85714721679688;
	setAttr ".tgi[0].ni[62].y" -778.5714111328125;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 88.571426391601562;
	setAttr ".tgi[0].ni[63].y" -441.42855834960938;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 177.14285278320312;
	setAttr ".tgi[0].ni[64].y" 1252.857177734375;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 550;
	setAttr ".tgi[0].ni[65].y" -3595.71435546875;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 242.85714721679688;
	setAttr ".tgi[0].ni[66].y" -1087.142822265625;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" -437.14285278320312;
	setAttr ".tgi[0].ni[67].y" -1367.142822265625;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" -2280;
	setAttr ".tgi[0].ni[68].y" 1027.142822265625;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" -1051.4285888671875;
	setAttr ".tgi[0].ni[69].y" 1180;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" -437.14285278320312;
	setAttr ".tgi[0].ni[70].y" 90;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" -130;
	setAttr ".tgi[0].ni[71].y" 190;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" -130;
	setAttr ".tgi[0].ni[72].y" 574.28570556640625;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" -437.14285278320312;
	setAttr ".tgi[0].ni[73].y" 560;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 177.14285278320312;
	setAttr ".tgi[0].ni[74].y" 260;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 177.14285278320312;
	setAttr ".tgi[0].ni[75].y" 522.85711669921875;
	setAttr ".tgi[0].ni[75].nvs" 18304;
createNode animCurveTL -n "ROOT_translateX";
	rename -uid "6BC579D3-471C-D9AC-D0CD-2397286D69C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ROOT_translateY";
	rename -uid "52F67BE4-4428-C956-DBB2-69BB93C7391E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.76461931683155293;
createNode animCurveTL -n "ROOT_translateZ";
	rename -uid "DA00969C-4E4B-18FF-3A75-D1A96B3538B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.8448230717605556;
createNode animCurveTL -n "Hip_translateX";
	rename -uid "9753F6B4-4687-967E-CB3C-408A24939A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 6.0322004586671474 13 2.3772762774105352
		 25 1.7227541516578069 37 -1.9758818166563172 49 -3.7823907336141098 61 -4.7186782067272848
		 72 -4.7303994024973406 85 -4.5754133163110229 92 -4.5434142612022779 105 -4.5434142612022779
		 109 -4.8154062296266087 122 -2.6944348939059601 130 -3.8015245386069436 135 -5.1563239468025479;
createNode animCurveTL -n "Hip_translateY";
	rename -uid "462A1EFE-417B-4F47-5627-4B8A540AA853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.828471539346729 13 2.0410451546679065
		 25 2.4156372197133651 37 3.1229724032207193 49 3.5667060572270701 61 3.0378619238232418
		 72 3.8834941260047717 85 3.3335290403165434 92 3.5008512079915795 105 3.5008512079915795
		 109 2.0786127827537744 122 2.7803711296892817 130 3.5961886645488406 135 3.2511881443735042;
createNode animCurveTL -n "Hip_translateZ";
	rename -uid "9DFE1F7B-46FD-C9AE-A579-C499A07E16A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -2.6958705876167187e-15 13 -2.5235184546161439e-16
		 25 1.9924300260032912e-16 37 2.6924782323949394e-15 49 3.9143290331537066e-15 61 4.5160042193443651e-15
		 72 4.559018616992392e-15 85 4.4328802478813731e-15 92 4.4185307798482029e-15 105 4.4185307798482029e-15
		 109 4.5405012581301797e-15 122 3.1568670915313562e-15 130 3.9283021677700527e-15
		 135 4.8164163337686916e-15;
createNode animCurveTL -n "Spine2_translateX";
	rename -uid "3BF208CE-43AC-B4F6-E64D-1784D4A17D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3227182610748729;
createNode animCurveTL -n "Spine2_translateY";
	rename -uid "0F8B2A3A-407E-3F18-5EC6-7B950227CD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.151524451919311e-16;
createNode animCurveTL -n "Spine2_translateZ";
	rename -uid "0EF74942-4D6F-C908-BA1F-75857A84D45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.519907399891945e-16;
createNode animCurveTL -n "BackLeg1_translateX";
	rename -uid "F940A955-4F83-3B28-9D47-2A8F0731B9C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.87620010928941061;
createNode animCurveTL -n "BackLeg1_translateY";
	rename -uid "0449504E-4CDD-F838-868C-EAA1C684783A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9449914375751014;
createNode animCurveTL -n "BackLeg1_translateZ";
	rename -uid "934B830B-4779-C94F-C748-2DAC801F4768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7289356094223622e-08;
createNode animCurveTL -n "BackLeg2_translateX";
	rename -uid "9C67B0E6-453C-435B-CCDD-E196AE2EA856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9911857152280314;
createNode animCurveTL -n "BackLeg2_translateY";
	rename -uid "88278D1B-41F6-4E2B-B33E-738F5ABD794F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8711018697388501e-16;
createNode animCurveTL -n "BackLeg2_translateZ";
	rename -uid "6CFEBE30-422D-A7D0-915D-D598F53D7DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4213203768336739e-16;
createNode animCurveTL -n "BackAnkle_translateX";
	rename -uid "2CACC8FC-4AAB-1DBC-72F4-79B092344E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0661524774312872;
createNode animCurveTL -n "BackAnkle_translateY";
	rename -uid "C8B82919-48F7-C4D5-A3EC-D692639710BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9917791774581575e-16;
createNode animCurveTL -n "BackAnkle_translateZ";
	rename -uid "C679E16E-4546-C44E-86FA-5F9B42712A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0610303514149771e-16;
createNode pairBlend -n "pairBlend1";
	rename -uid "2871DAA5-4D35-0DD3-191C-A18E81CB7411";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "057D3D9F-4923-762C-FE12-D7BD4808EDE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0661524774312872;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "982772BA-4BB7-7E34-8613-5EBFEFAC0D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9917791774581575e-16;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "48070167-40C9-01F9-EB41-2199A1672E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0610303514149771e-16;
createNode animCurveTL -n "FrontLeg1_translateX";
	rename -uid "9394563D-4B4C-8B92-EBB1-0D97ED242348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034956467379746309;
createNode animCurveTL -n "FrontLeg1_translateY";
	rename -uid "95953F80-4032-66E9-CBBF-B48FC148ECAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9105834063861762;
createNode animCurveTL -n "FrontLeg1_translateZ";
	rename -uid "5570771D-4501-AAF7-886A-09948F220904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.0837170697811277e-08;
createNode animCurveTL -n "FrontLeg2_translateX";
	rename -uid "DB41D8F8-441D-AFD8-2FC5-4DAC757F85F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.608512604113298;
createNode animCurveTL -n "FrontLeg2_translateY";
	rename -uid "DD5B21F8-42EF-F832-714F-5EB8B136D8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.7912237619368603e-17;
createNode animCurveTL -n "FrontLeg2_translateZ";
	rename -uid "A82EBEAE-4F4E-6BB2-B171-9D94AC61C1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.571615427867353e-16;
createNode animCurveTL -n "FrontAnkle_translateX";
	rename -uid "4EEE1933-4EE6-958C-D33F-41BF5DE35CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3546873618657207;
createNode animCurveTL -n "FrontAnkle_translateY";
	rename -uid "E7C5B616-4240-6F0D-A8B2-8E89F59D4B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8578454861862504e-15;
createNode animCurveTL -n "FrontAnkle_translateZ";
	rename -uid "6E042A38-44B9-7BE6-D159-98AED9772260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5932279235888154e-16;
createNode pairBlend -n "pairBlend2";
	rename -uid "FE403C9B-419D-8BDC-3B1F-25A110865354";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "C52FF384-4B2F-AAAB-D33E-C4ADB376C4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3546873618657207;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "9277C6F2-432A-5170-F619-5992A293B4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8578454861862504e-15;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "6934A01D-4E35-2F88-E3E2-CE881E91D754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5932279235888154e-16;
createNode animCurveTL -n "TailBase_translateX";
	rename -uid "4AC8B9E8-445B-B092-4B6B-80887937C2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6004738245377763;
createNode animCurveTL -n "TailBase_translateY";
	rename -uid "F9862D75-4F27-860B-B4FB-4B8DED648080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.9301850383261101;
createNode animCurveTL -n "TailBase_translateZ";
	rename -uid "3DB4DD5E-4018-20A3-FBA7-3799E71BC88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3051034905362872e-08;
createNode animCurveTL -n "SmallLegIk_translateX";
	rename -uid "F4863082-42F7-A0F5-4664-D9A111C997AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.98189179529383 13 4.8132401502104942
		 19 0.35056656037868894 25 -3.6793519943513839 37 -5.3845214188002526 61 -5.3845214188002526
		 105 -5.3845214188002526;
createNode animCurveTL -n "SmallLegIk_translateY";
	rename -uid "1412E09B-4393-B88E-2439-D29A94DCA16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.7193011618036711 13 -2.8659026926670648
		 19 -2.8354029784234296 25 1.6277848337348382 37 -1.7595636310422214 61 -1.7595636310422214
		 105 -1.7595636310422214;
createNode animCurveTL -n "SmallLegIk_translateZ";
	rename -uid "B9D43D66-4BDF-01BA-36B0-D1AC31906A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.039786370233569e-08 13 -3.0397695397115678e-08
		 19 -3.0397706291078734e-08 25 -3.0397693433303658e-08 37 -5.2439371316537039e-08
		 61 -5.2439371316537039e-08 105 -5.2439371316537039e-08;
createNode animCurveTL -n "BigLegIk_translateX";
	rename -uid "8B02E51D-4593-B529-711E-569DEA75D05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.5209589569705555 13 -1.7365069656695464
		 37 -1.7365069656695464 49 -6.6771895663910321 61 -7.7195616720777558 105 -7.7195616720777558;
createNode animCurveTL -n "BigLegIk_translateY";
	rename -uid "65A1BCAC-437B-C69D-8C0B-2E9CC5FA6213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.55297759701295446 13 -1.9218941695760989
		 37 -1.9218941695760989 49 -0.14187780804809491 61 -1.09700147268266 105 -1.09700147268266;
createNode animCurveTL -n "BigLegIk_translateZ";
	rename -uid "04CC7191-410D-CE98-95E1-4B88F7AB1A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -4.2862825416828386e-08 13 -3.8832064778945693e-08
		 37 -3.8832064778945693e-08 49 -2.3115984940346128e-08 61 -4.2882438407545251e-08
		 105 -4.2882438407545251e-08;
createNode animCurveTA -n "Hip_rotateX";
	rename -uid "EBE3C4A3-4BE6-EC64-45BB-53B7B6047A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 0 25 0 37 0 49 0 61 0 72 0 92 0 105 0
		 109 0 112 0 122 0 123 0 130 0 135 0;
createNode animCurveTA -n "Hip_rotateY";
	rename -uid "C2313B5C-4575-747E-6A70-F2BBBCC39131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 0 25 0 37 0 49 0 61 0 72 0 92 0 105 0
		 109 0 112 0 122 0 123 0 130 0 135 0;
createNode animCurveTA -n "Hip_rotateZ";
	rename -uid "509463FC-44C1-3602-56EB-4F93EFF6ABB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 -l on ".ktv[0:14]"  1 9.8620428941167244 13 -18.725620536274477
		 25 15.728527673789438 37 -15.192020493921234 49 7.5136730357964634 61 -4.0729507823224944
		 72 7.8069828575875793 92 23.518446798362543 105 23.518446798362543 109 -62.629461366099811
		 112 -70.259930164230397 122 -6.8861206850244914 123 14.156824882192065 130 19.350264198113141
		 135 -68.425454782691858;
	setAttr -l on ".ktv";
	setAttr -s 15 ".kit[0:14]"  1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 15 ".ktl[1:14]" no no no no yes yes yes yes no yes yes yes 
		yes no;
	setAttr -s 15 -l on ".kix[0:14]"  0.98370332030690855 0.99898191190049956 
		0.28690694160927971 0.9988886576330952 0.39127157231333526 1 0.93699865183193576 
		1 1 0.033784816503847327 1 0.29704154480630551 0.73142339329150563 1 0.045938705333149636;
	setAttr -l on ".kix";
	setAttr -s 15 -l on ".kiy[0:14]"  0.17979927034658313 -0.045112522603180862 
		0.95795845779261712 -0.047132257021632651 0.9202752613753401 0 0.34933297362993754 
		0 0 -0.99942913014070256 0 0.95486455618536992 0.68192361723725303 0 -0.9989442603830877;
	setAttr -l on ".kiy";
	setAttr -s 15 -l on ".kox[0:14]"  0.9837032829848853 1 0.91626852022024285 
		1 1 1 0.93699865183193587 1 1 0.50658909458142709 1 0.29704154480630551 0.73142339329150552 
		1 1;
	setAttr -l on ".kox";
	setAttr -s 15 -l on ".koy[0:14]"  0.17979947453971831 0 0.40056460010016687 
		0 0 0 0.34933297362993748 0 0 -0.86218761835877122 0 0.95486455618537014 0.68192361723725303 
		0 0;
	setAttr -l on ".koy";
createNode animCurveTA -n "BigLegIk_rotateX";
	rename -uid "69533C52-48C7-317A-8DBA-21A366B69D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 82.1465728350353 13 9.2432684983023226
		 37 9.2432684983023226 49 9.2432684983023226;
createNode animCurveTA -n "BigLegIk_rotateY";
	rename -uid "44391B51-4465-DF2B-DC98-0094B35A9F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 90 13 89.999999999999986 37 89.999999999999986
		 49 89.999999999999986;
createNode animCurveTA -n "BigLegIk_rotateZ";
	rename -uid "6D255F1C-48A1-FD42-35B0-B6B55958CA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 37 0 49 0;
createNode animCurveTA -n "SmallLegIk_rotateX";
	rename -uid "BA3E37BB-409E-36F8-8613-B09222E3EC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  13 -13.794730882178522 25 86.538650603354483
		 37 21.236930085859068 61 21.236930085859068;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
	setAttr -s 4 ".kix[1:3]"  0.083694228554013636 1 1;
	setAttr -s 4 ".kiy[1:3]"  0.99649148320833558 0 0;
createNode animCurveTA -n "SmallLegIk_rotateY";
	rename -uid "6A6FB3B1-4636-035C-FFB4-49AD76A530C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  13 90 25 89.999999999999986 37 90 61 90;
createNode animCurveTA -n "SmallLegIk_rotateZ";
	rename -uid "F1066FDC-4D66-EFC9-A58B-06854FD4D917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  13 0 25 0 37 0 61 0;
createNode animCurveTA -n "Head1_rotateX";
	rename -uid "DBE1AEC2-4C2A-7274-9A0B-82B93E928148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 13 0 25 0 31 0 37 0 49 0 55 0 61 0
		 72 0 105 0 109 0 115 0 122 0 135 0;
createNode animCurveTA -n "Head1_rotateY";
	rename -uid "4A5DDA2D-4E06-DCED-ECFC-6DAE2F001BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7 0 13 0 25 0 31 0 37 0 49 0 55 0 61 0
		 72 0 105 0 109 0 115 0 122 0 135 0;
createNode animCurveTA -n "Head1_rotateZ";
	rename -uid "88890B26-43B1-B522-B0FE-8EB5B0816C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -21.089676582103881 7 20.258167610684271
		 13 13.926173055627775 25 -20.143084407578183 31 12.258940881996935 37 9.3975729656764493
		 49 -15.336571939393682 55 3.0446452611447232 61 -3.7037985007557217 72 -13.262599890399413
		 105 -13.262599890399413 109 -67.762352365576362 115 -79.344577373782442 122 -19.676567900514382
		 135 -51.034190649797395;
createNode animCurveTL -n "PupilJoint_translateX";
	rename -uid "BF7D27F6-4231-9BB7-A9C4-E99FED8E937E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.022846408973520763 60 -0.022846408973520763
		 69 -0.49118489162367096 92 -0.81574163944610978 105 -0.81574163944610978;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.31323540460474397 1 1;
	setAttr -s 5 ".kiy[2:4]"  -0.94967551368986158 0 0;
	setAttr -s 5 ".kox[2:4]"  0.31323535607690356 1 1;
	setAttr -s 5 ".koy[2:4]"  -0.94967552969599855 0 0;
createNode animCurveTL -n "PupilJoint_translateY";
	rename -uid "29ACA25D-4FD3-6622-2C14-1AB9048492F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.50169401163145388 60 -0.50169401163145388
		 69 -0.45737598663608736 92 -0.35371545057620224 105 -0.35371545057620224;
createNode animCurveTL -n "PupilJoint_translateZ";
	rename -uid "75E88503-4326-2018-57F2-AFB8C004C19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.1935999786781554e-10 60 -3.1935999786781554e-10
		 69 -4.9141487982655268e-09 92 -8.4953292666324755e-09 105 -8.4953292666324755e-09;
createNode animCurveTA -n "PupilJoint_rotateX";
	rename -uid "9E649A83-4DFC-6CEB-9972-A9913390B889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  69 0;
createNode animCurveTA -n "PupilJoint_rotateY";
	rename -uid "1F5CEF09-4E45-3EBE-CDCA-F6B9671E0BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  69 0;
createNode animCurveTA -n "PupilJoint_rotateZ";
	rename -uid "5B937B4C-4F03-E516-4493-58840729E705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  69 0;
createNode animCurveTA -n "BeakJoint_rotateX";
	rename -uid "33B972FA-4D2E-603A-6C4B-29AE7BA88C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  105 0 109 -17.338884311177239 115 -8.2272334994949876
		 122 21.017196521910648 133 21.017196521910648 135 -29.69318908086737;
createNode animCurveTA -n "BeakJoint_rotateY";
	rename -uid "18F44D46-4F88-663A-C513-F08099AF769E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  105 0 109 0 115 0 122 0 133 0 135 0;
createNode animCurveTA -n "BeakJoint_rotateZ";
	rename -uid "F270DD5F-47DE-6C9A-847A-16AFAEA54EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  105 0 109 0 115 0 122 0 133 0 135 0;
createNode animCurveTU -n "Eye_scaleX";
	rename -uid "AC9B70D5-4605-1747-6331-F5ACCFF0FBF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  105 1 107 0.41149486327622342 109 0.14213134031471017
		 116 0.14213134031471017 122 0.98042765716077518 133 0.98042765716077518 134 0.20358144571506562;
createNode animCurveTU -n "Eye_scaleY";
	rename -uid "61B1DB23-481D-44D6-68BA-12A93A3A66A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  105 1 107 1 109 1 116 1 122 1 133 1 134 1;
createNode animCurveTU -n "Eye_scaleZ";
	rename -uid "E353DD4B-4A9A-E8C8-CD09-F498522296AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  105 1 107 1 109 1 116 1 122 1 133 1 134 1;
createNode animCurveTA -n "Wing1_rotateX";
	rename -uid "FDAAAB95-41C7-4827-ABB4-3181173B1841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  63 0 94 0 112 0 128 0 137 0;
createNode animCurveTA -n "Wing1_rotateY";
	rename -uid "FD54098A-405A-6FF3-29B5-06B7D88861E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  63 0 94 0 112 0 128 0 137 0;
createNode animCurveTA -n "Wing1_rotateZ";
	rename -uid "18B02C9D-4628-7F79-D57C-FA8639F7DC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  63 -0.66697100991807978 94 65.408350838116817
		 112 -40.704313486953616 133 56.173253477777266 137 -34.149779257631728;
select -ne :time1;
	setAttr ".o" 41;
	setAttr ".unw" 41;
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
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
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
connectAttr "ROOT_translateX.o" "ROOT.tx";
connectAttr "ROOT_translateY.o" "ROOT.ty";
connectAttr "ROOT_translateZ.o" "ROOT.tz";
connectAttr "ROOT.s" "Hip.is";
connectAttr "Hip_translateX.o" "Hip.tx";
connectAttr "Hip_translateY.o" "Hip.ty";
connectAttr "Hip_translateZ.o" "Hip.tz";
connectAttr "Hip_rotateX.o" "Hip.rx";
connectAttr "Hip_rotateY.o" "Hip.ry";
connectAttr "Hip_rotateZ.o" "Hip.rz";
connectAttr "Hip.s" "Spine2.is";
connectAttr "Spine2_translateX.o" "Spine2.tx";
connectAttr "Spine2_translateY.o" "Spine2.ty";
connectAttr "Spine2_translateZ.o" "Spine2.tz";
connectAttr "Spine2.s" "Spine3.is";
connectAttr "Spine3.s" "Neck.is";
connectAttr "Spine3.s" "Wing1.is";
connectAttr "Wing1_rotateX.o" "Wing1.rx";
connectAttr "Wing1_rotateY.o" "Wing1.ry";
connectAttr "Wing1_rotateZ.o" "Wing1.rz";
connectAttr "Wing1.s" "Wing2.is";
connectAttr "Wing2.s" "Wing3.is";
connectAttr "Spine3.s" "Head1.is";
connectAttr "Head1_rotateX.o" "Head1.rx";
connectAttr "Head1_rotateY.o" "Head1.ry";
connectAttr "Head1_rotateZ.o" "Head1.rz";
connectAttr "Head1.s" "Head2.is";
connectAttr "Head1.s" "Eye.is";
connectAttr "Eye_scaleX.o" "Eye.sx";
connectAttr "Eye_scaleY.o" "Eye.sy";
connectAttr "Eye_scaleZ.o" "Eye.sz";
connectAttr "Eye.s" "PupilJoint.is";
connectAttr "PupilJoint_translateX.o" "PupilJoint.tx";
connectAttr "PupilJoint_translateY.o" "PupilJoint.ty";
connectAttr "PupilJoint_translateZ.o" "PupilJoint.tz";
connectAttr "PupilJoint_rotateX.o" "PupilJoint.rx";
connectAttr "PupilJoint_rotateY.o" "PupilJoint.ry";
connectAttr "PupilJoint_rotateZ.o" "PupilJoint.rz";
connectAttr "Head1.s" "BeakJoint.is";
connectAttr "BeakJoint_rotateX.o" "BeakJoint.rx";
connectAttr "BeakJoint_rotateY.o" "BeakJoint.ry";
connectAttr "BeakJoint_rotateZ.o" "BeakJoint.rz";
connectAttr "Hip.s" "BackLeg1.is";
connectAttr "BackLeg1_translateX.o" "BackLeg1.tx";
connectAttr "BackLeg1_translateY.o" "BackLeg1.ty";
connectAttr "BackLeg1_translateZ.o" "BackLeg1.tz";
connectAttr "BackLeg1.s" "BackLeg2.is";
connectAttr "BackLeg2_translateX.o" "BackLeg2.tx";
connectAttr "BackLeg2_translateY.o" "BackLeg2.ty";
connectAttr "BackLeg2_translateZ.o" "BackLeg2.tz";
connectAttr "BackLeg2.s" "BackAnkle.is";
connectAttr "BackAnkle_translateX.o" "BackAnkle.tx";
connectAttr "BackAnkle_translateY.o" "BackAnkle.ty";
connectAttr "BackAnkle_translateZ.o" "BackAnkle.tz";
connectAttr "BackAnkle_orientConstraint1.crx" "BackAnkle.rx";
connectAttr "BackAnkle_orientConstraint1.cry" "BackAnkle.ry";
connectAttr "BackAnkle_orientConstraint1.crz" "BackAnkle.rz";
connectAttr "BackAnkle.ro" "BackAnkle_orientConstraint1.cro";
connectAttr "BackAnkle.pim" "BackAnkle_orientConstraint1.cpim";
connectAttr "BackAnkle.jo" "BackAnkle_orientConstraint1.cjo";
connectAttr "BackAnkle.is" "BackAnkle_orientConstraint1.is";
connectAttr "SmallLegIk.r" "BackAnkle_orientConstraint1.tg[0].tr";
connectAttr "SmallLegIk.ro" "BackAnkle_orientConstraint1.tg[0].tro";
connectAttr "SmallLegIk.pm" "BackAnkle_orientConstraint1.tg[0].tpm";
connectAttr "BackAnkle_orientConstraint1.w0" "BackAnkle_orientConstraint1.tg[0].tw"
		;
connectAttr "pairBlend1.otx" "effector1.tx";
connectAttr "pairBlend1.oty" "effector1.ty";
connectAttr "pairBlend1.otz" "effector1.tz";
connectAttr "BackAnkle.opm" "effector1.opm";
connectAttr "Hip.s" "FrontLeg1.is";
connectAttr "FrontLeg1_translateX.o" "FrontLeg1.tx";
connectAttr "FrontLeg1_translateY.o" "FrontLeg1.ty";
connectAttr "FrontLeg1_translateZ.o" "FrontLeg1.tz";
connectAttr "FrontLeg1.s" "FrontLeg2.is";
connectAttr "FrontLeg2_translateX.o" "FrontLeg2.tx";
connectAttr "FrontLeg2_translateY.o" "FrontLeg2.ty";
connectAttr "FrontLeg2_translateZ.o" "FrontLeg2.tz";
connectAttr "FrontLeg2.s" "FrontAnkle.is";
connectAttr "FrontAnkle_translateX.o" "FrontAnkle.tx";
connectAttr "FrontAnkle_translateY.o" "FrontAnkle.ty";
connectAttr "FrontAnkle_translateZ.o" "FrontAnkle.tz";
connectAttr "FrontAnkle_orientConstraint1.crx" "FrontAnkle.rx";
connectAttr "FrontAnkle_orientConstraint1.cry" "FrontAnkle.ry";
connectAttr "FrontAnkle_orientConstraint1.crz" "FrontAnkle.rz";
connectAttr "FrontAnkle.ro" "FrontAnkle_orientConstraint1.cro";
connectAttr "FrontAnkle.pim" "FrontAnkle_orientConstraint1.cpim";
connectAttr "FrontAnkle.jo" "FrontAnkle_orientConstraint1.cjo";
connectAttr "FrontAnkle.is" "FrontAnkle_orientConstraint1.is";
connectAttr "BigLegIk.r" "FrontAnkle_orientConstraint1.tg[0].tr";
connectAttr "BigLegIk.ro" "FrontAnkle_orientConstraint1.tg[0].tro";
connectAttr "BigLegIk.pm" "FrontAnkle_orientConstraint1.tg[0].tpm";
connectAttr "FrontAnkle_orientConstraint1.w0" "FrontAnkle_orientConstraint1.tg[0].tw"
		;
connectAttr "pairBlend2.otx" "effector2.tx";
connectAttr "pairBlend2.oty" "effector2.ty";
connectAttr "pairBlend2.otz" "effector2.tz";
connectAttr "FrontAnkle.opm" "effector2.opm";
connectAttr "Hip.s" "TailBase.is";
connectAttr "TailBase_translateX.o" "TailBase.tx";
connectAttr "TailBase_translateY.o" "TailBase.ty";
connectAttr "TailBase_translateZ.o" "TailBase.tz";
connectAttr "TailBase.s" "Tail1.is";
connectAttr "Tail1.s" "Tail2.is";
connectAttr "Tail2.s" "TailTip.is";
connectAttr "SmallLegIk_rotateX.o" "SmallLegIk.rx";
connectAttr "SmallLegIk_rotateY.o" "SmallLegIk.ry";
connectAttr "SmallLegIk_rotateZ.o" "SmallLegIk.rz";
connectAttr "BackLeg1.msg" "SmallLegIk.hsj";
connectAttr "effector1.hp" "SmallLegIk.hee";
connectAttr "ikRPsolver.msg" "SmallLegIk.hsv";
connectAttr "SmallLegIk_translateX.o" "SmallLegIk.tx";
connectAttr "SmallLegIk_translateY.o" "SmallLegIk.ty";
connectAttr "SmallLegIk_translateZ.o" "SmallLegIk.tz";
connectAttr "BigLegIk_rotateX.o" "BigLegIk.rx";
connectAttr "BigLegIk_rotateY.o" "BigLegIk.ry";
connectAttr "BigLegIk_rotateZ.o" "BigLegIk.rz";
connectAttr "FrontLeg1.msg" "BigLegIk.hsj";
connectAttr "effector2.hp" "BigLegIk.hee";
connectAttr "ikRPsolver.msg" "BigLegIk.hsv";
connectAttr "BigLegIk_translateX.o" "BigLegIk.tx";
connectAttr "BigLegIk_translateY.o" "BigLegIk.ty";
connectAttr "BigLegIk_translateZ.o" "BigLegIk.tz";
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
connectAttr "FrontAnkle.wm" "skinCluster1.ma[2]";
connectAttr "FrontLeg1.liw" "skinCluster1.lw[0]";
connectAttr "FrontLeg2.liw" "skinCluster1.lw[1]";
connectAttr "FrontAnkle.liw" "skinCluster1.lw[2]";
connectAttr "FrontLeg1.obcc" "skinCluster1.ifcl[0]";
connectAttr "FrontLeg2.obcc" "skinCluster1.ifcl[1]";
connectAttr "FrontAnkle.obcc" "skinCluster1.ifcl[2]";
connectAttr "FrontAnkle.msg" "skinCluster1.ptt";
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
connectAttr "FrontAnkle.msg" "bindPose1.m[4]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "ROOT.bps" "bindPose1.wm[0]";
connectAttr "TailBase.bps" "bindPose1.wm[1]";
connectAttr "FrontLeg1.bps" "bindPose1.wm[2]";
connectAttr "FrontLeg2.bps" "bindPose1.wm[3]";
connectAttr "FrontAnkle.bps" "bindPose1.wm[4]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "BackLeg1.wm" "skinCluster2.ma[0]";
connectAttr "BackLeg2.wm" "skinCluster2.ma[1]";
connectAttr "BackAnkle.wm" "skinCluster2.ma[2]";
connectAttr "BackLeg1.liw" "skinCluster2.lw[0]";
connectAttr "BackLeg2.liw" "skinCluster2.lw[1]";
connectAttr "BackAnkle.liw" "skinCluster2.lw[2]";
connectAttr "BackLeg1.obcc" "skinCluster2.ifcl[0]";
connectAttr "BackLeg2.obcc" "skinCluster2.ifcl[1]";
connectAttr "BackAnkle.obcc" "skinCluster2.ifcl[2]";
connectAttr "BackAnkle.msg" "skinCluster2.ptt";
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
connectAttr "BackAnkle.msg" "bindPose2.m[4]";
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
connectAttr "Wing3.msg" "skinCluster3.ptt";
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
connectAttr "Head2.msg" "skinCluster4.ptt";
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
connectAttr "tweakSet5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "bindPose1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "Spine3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "tweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "Neck.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "Spine2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "BackLeg1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "BackAnkle.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "HeadShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "Head2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "skinCluster4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "bindPose2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "bindPose5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "FrontLeg2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "PupilShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "BeakOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "Wing2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "BeakJoint.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "tweakSet8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "BackLeg2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "tweak5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "Tail1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "tweak7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "BigLegShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "tweak6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "skinCluster7Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "tweakSet4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "Wing3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "ROOT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "tweakSet3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "TailBase.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "skinCluster8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "skinCluster2Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "tweakSet1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "skinCluster3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "FrontWingShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "SmallLegShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "bindPose3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "skinCluster3Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "bindPose6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "skinCluster1Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "tweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "skinCluster2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "skinCluster6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "skinCluster1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn";
connectAttr "FrontAnkle.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "PupilJoint.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "EyeWhiteShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "FrontLeg1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "skinCluster4Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "tweak8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "bindPose4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "skinCluster6Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "skinCluster5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn";
connectAttr "TailTip.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn";
connectAttr "skinCluster7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn";
connectAttr "Head1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn";
connectAttr "Wing1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn";
connectAttr "Eye.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn";
connectAttr "skinCluster5Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "tweakSet6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn";
connectAttr "tweakSet7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn";
connectAttr "tweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn";
connectAttr "tweakSet2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn";
connectAttr "skinCluster8Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "BodyShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn";
connectAttr "tweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn";
connectAttr "bindPose7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn";
connectAttr "Hip.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn";
connectAttr "Tail2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn";
connectAttr "effector1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn";
connectAttr "SmallLegIk.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn";
connectAttr "BigLegIk.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn";
connectAttr "effector2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn";
connectAttr "BackAnkle_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "FrontAnkle_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "BackAnkle.tx" "pairBlend1.itx2";
connectAttr "BackAnkle.ty" "pairBlend1.ity2";
connectAttr "BackAnkle.tz" "pairBlend1.itz2";
connectAttr "effector1.blendBackAnkle" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "FrontAnkle.tx" "pairBlend2.itx2";
connectAttr "FrontAnkle.ty" "pairBlend2.ity2";
connectAttr "FrontAnkle.tz" "pairBlend2.itz2";
connectAttr "effector2.blendFrontAnkle" "pairBlend2.w";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Cutout.ma
