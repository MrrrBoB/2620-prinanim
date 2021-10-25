//Maya ASCII 2022 scene
//Name: Cutout.ma
//Last modified: Mon, Oct 25, 2021 02:56:40 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "C61C81B7-41B5-50AF-C31D-C8A637569C77";
createNode transform -s -n "persp";
	rename -uid "D50233CA-46CC-646F-3DBA-2A960E124D38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0808741594821822 -0.089860897262690267 0.036051706928390548 ;
	setAttr ".r" -type "double3" 5.0616472707019087 103.39999999991366 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "46A9394A-4F83-D924-D789-55A42F7100B5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.9883247266273563;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5FF37B7A-44D0-B371-0F8D-7388B292BAD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "267DAFDB-4E31-CA7F-ED9B-A5A5974F2BCF";
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
createNode transform -n "Beak";
	rename -uid "1CDCA4A7-41E4-BFA9-0EC3-B69FD145A8BB";
	setAttr ".t" -type "double3" -0.15049675057318534 -0.11745977077476993 0.035307873095980047 ;
	setAttr ".r" -type "double3" 63.46074558279539 0 0 ;
	setAttr ".rp" -type "double3" 0.13172612424845437 0.27750015037802667 0.090451283380389436 ;
	setAttr ".sp" -type "double3" 0.13172612424845437 0.27750015037802667 0.090451283380389436 ;
createNode mesh -n "Beak" -p "|Beak";
	rename -uid "3EA4546F-4DA9-AAE2-F773-2E8EC2ABF861";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0:4]" "f[1]" "f[2]" "f[3]" "f[4]";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head";
	rename -uid "3CEEB25B-46FD-301E-1ADB-07ADE228679B";
	setAttr ".t" -type "double3" 0 0.23352342854280167 0.15330619884712227 ;
	setAttr ".r" -type "double3" 0 124.70310043248661 -89.999999999999687 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
	setAttr ".rp" -type "double3" -0.30681374669075023 -2.6469779601696886e-23 -0.17163600027561188 ;
	setAttr ".rpt" -type "double3" 0.30681374669074934 0.17163600027561188 0.47844974696636233 ;
	setAttr ".sp" -type "double3" -0.30681374669075012 -2.6469779601696886e-23 -0.17163600027561188 ;
	setAttr ".spt" -type "double3" -1.110223024625157e-16 0 0 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "98671E38-4308-ACC2-FC87-1CB1EB291B54";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0:23]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BackWing";
	rename -uid "DF9AD02A-4C31-C50C-6CFD-8E85EF23A42E";
	setAttr ".t" -type "double3" -0.056522498596222687 -0.3635686813619215 0.78696058534066371 ;
	setAttr ".r" -type "double3" -9.703768593900954e-15 70.866830343135504 -89.999999999998408 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
createNode mesh -n "BackWingShape" -p "BackWing";
	rename -uid "D09179A9-4AC0-D6B6-52D7-418BE3734046";
	setAttr -k off ".v";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FrontWing";
	rename -uid "A3E288FC-41BC-BB40-7201-B19705F4558C";
	setAttr ".t" -type "double3" 0.056315933653559636 -0.0053126381167156733 0.54731118110801291 ;
	setAttr ".r" -type "double3" 89.99999999999973 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
createNode mesh -n "FrontWingShape" -p "FrontWing";
	rename -uid "0B51B049-41F8-3A54-E48B-77A994E2E324";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 23 "f[0:22]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Body";
	rename -uid "9803EBF9-41EB-8E78-2378-789CE3B0534A";
	setAttr ".t" -type "double3" 2.2204460492503131e-16 -0.14745013825639874 0.96131082378468569 ;
	setAttr ".r" -type "double3" 0 65.193614261151936 -89.999999999999361 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
	setAttr ".rp" -type "double3" 0.19664902985095986 2.6469779601696886e-23 -0.040642619132995605 ;
	setAttr ".rpt" -type "double3" -0.19664902985096003 0.040642619132995633 -0.15600641071796428 ;
	setAttr ".sp" -type "double3" 0.19664902985095978 2.6469779601696886e-23 -0.040642619132995605 ;
	setAttr ".spt" -type "double3" 8.3266726846886778e-17 0 0 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "5C7795AA-4522-0378-58B0-6A81DF9C6CE5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0:12]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "EyeWhite";
	rename -uid "912D486D-4203-2B47-9E32-7BA90D8E65AD";
	setAttr ".t" -type "double3" 0.041775480870584358 0.6044135475179877 0.61129083079454039 ;
	setAttr ".r" -type "double3" 89.99999999999973 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
	setAttr ".rp" -type "double3" 0.27864596247673046 6.6174449004242214e-24 0.32471567392349243 ;
	setAttr ".rpt" -type "double3" -0.27864596247672885 -0.32471567392349243 -0.60336163640022322 ;
	setAttr ".sp" -type "double3" 0.27864596247673035 6.6174449004242214e-24 0.32471567392349243 ;
	setAttr ".spt" -type "double3" 1.110223024625157e-16 0 0 ;
createNode mesh -n "EyeWhiteShape" -p "EyeWhite";
	rename -uid "3BED9711-4B7D-FC18-6AA2-F9906872D4E8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:2]" "f[1]" "f[2]";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pupil";
	rename -uid "E51C1423-4E40-F24C-8CEF-C0B163FAE493";
	setAttr ".t" -type "double3" 0.084818292572984705 0.50593442393631882 0.70604448830920663 ;
	setAttr ".r" -type "double3" 89.99999999999973 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
createNode mesh -n "PupilShape" -p "Pupil";
	rename -uid "AB3A2DD0-4F4E-4599-6BEA-3AA42A842318";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:2]" "f[1]" "f[2]";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BigLeg";
	rename -uid "07DF4B9F-4EFA-1486-5410-47A0144EEBC3";
	setAttr ".t" -type "double3" -0.024546703253386176 -0.14461291067342424 0.8481623187765962 ;
	setAttr ".r" -type "double3" 0 206.98794357532455 -90.000000000000412 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
	setAttr ".rp" -type "double3" -0.28652125597000133 -3.3087224502121107e-24 0.37575256824493408 ;
	setAttr ".rpt" -type "double3" 0.28652125596999906 -0.32668491269154215 -0.71716345044556107 ;
	setAttr ".sp" -type "double3" -0.28652125597000122 -3.3087224502121107e-24 0.37575256824493408 ;
	setAttr ".spt" -type "double3" -1.110223024625157e-16 0 0 ;
createNode mesh -n "BigLegShape" -p "BigLeg";
	rename -uid "5893B02A-4144-2D34-2E1F-07A371CA8384";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 12 "f[0:11]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SmallLeg";
	rename -uid "1AC2DCDD-4319-BB08-96BC-BDB6F150B1D3";
	setAttr ".t" -type "double3" 0.015565072411896252 -0.077315068151606325 0.86806812186074722 ;
	setAttr ".r" -type "double3" 0 5.8368730071617971 -90 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
	setAttr ".rp" -type "double3" 0.27515561878681194 -3.3087224502121107e-24 0.39122559130191803 ;
	setAttr ".rpt" -type "double3" -0.27515561878681 -0.39122559130191809 -0.66638121008873041 ;
	setAttr ".sp" -type "double3" 0.27515561878681183 -3.3087224502121107e-24 0.39122559130191803 ;
	setAttr ".spt" -type "double3" 1.110223024625157e-16 0 0 ;
createNode mesh -n "SmallLegShape" -p "SmallLeg";
	rename -uid "96EC3FED-4364-5E86-F767-E0AA3C1830BC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0:12]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C5111DC8-4044-0538-10D2-3F9ED1D693C7";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AA2BB9AD-49BF-7FC5-63CC-1EB12B819FF3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6507B89F-4CA6-1EDD-9F6B-99B592EE333B";
createNode displayLayerManager -n "layerManager";
	rename -uid "736FC4D5-4A0E-A249-ECC0-15B38B418AD6";
createNode displayLayer -n "defaultLayer";
	rename -uid "2B9D4C8A-4F7B-9DBF-3669-279FE77B187F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5DCB2450-43D2-1A54-8C51-7F8A9C0C8425";
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
	setAttr ".ftn" -type "string" "C:/Users/natho/OneDrive/Documents/School/2620-prinanim/2DStuff/WoodPecker/Cutout.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "69A9225E-4278-31C0-5241-8F8B96BCF904";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "874C0E49-4D75-CF16-FE58-9F8C4440C04E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 383\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1109\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1109\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1109\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "|Beak|Beak.iog" "lambert2SG.dsm" -na;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Cutout.ma
