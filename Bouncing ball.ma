//Maya ASCII 2020 scene
//Name: Bouncing ball.ma
//Last modified: Thu, Sep 02, 2021 01:42:05 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "DF0AEE9B-44E1-79F6-6940-4DA418DCE4CC";
createNode transform -s -n "persp";
	rename -uid "FBB01A54-4480-72C1-9453-AB82273D65AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.005097580914024 26.611463344408762 78.46297064325789 ;
	setAttr ".r" -type "double3" -12.938352729630612 4.5999999999992642 6.9799466221402538e-16 ;
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -5.8864269585377104e-17 1.0228647117273502e-16 6.5413300006843496e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "91B55C83-44AD-7915-7232-EF927B12671A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 72.606666463642256;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "72807BDD-4B94-FC2F-9477-6C82CD4956AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9CB1E679-4070-3E2F-0EB4-D684F0F767C3";
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
	rename -uid "503B1689-4AB1-757A-3BDD-7FA3F0EBFDDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "74C492FC-400B-FC36-2607-9B8C26685A7A";
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
	rename -uid "BC5A8D9D-460F-9B23-8199-B7A6D5529109";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F5D7C8AA-432E-85CC-CB8F-388383F0BD53";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Bloop_ultimate_ball_rig__1_:BALL_RIG";
	rename -uid "0E3556C0-4C00-DA9B-C495-49ABDACB58CC";
createNode transform -n "Bloop_ultimate_ball_rig__1_:GEO" -p "Bloop_ultimate_ball_rig__1_:BALL_RIG";
	rename -uid "EB8079D4-4FE0-72AA-77B7-83A8CB7BF2BD";
createNode transform -n "Bloop_ultimate_ball_rig__1_:rotate_geo" -p "Bloop_ultimate_ball_rig__1_:GEO";
	rename -uid "D41FA30C-4CB4-A1A4-2868-A98D570F8DCE";
createNode transform -n "Bloop_ultimate_ball_rig__1_:ball_model_001:Ball_mesh" -p
		 "Bloop_ultimate_ball_rig__1_:rotate_geo";
	rename -uid "55D2F498-46C8-5486-7E16-7488A5D88AAD";
createNode mesh -n "Bloop_ultimate_ball_rig__1_:ball_model_001:Ball_meshShape" -p
		 "Bloop_ultimate_ball_rig__1_:ball_model_001:Ball_mesh";
	rename -uid "AACC0428-44EF-93BB-E9C4-01841C1FE77D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode mesh -n "Bloop_ultimate_ball_rig__1_:ball_model_001:Ball_meshShapeDeformed" 
		-p "Bloop_ultimate_ball_rig__1_:ball_model_001:Ball_mesh";
	rename -uid "C2B41EE2-4F8B-0D01-5E50-C985EBE326F8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode orientConstraint -n "Bloop_ultimate_ball_rig__1_:GEO_orientConstraint1" 
		-p "Bloop_ultimate_ball_rig__1_:GEO";
	rename -uid "74311156-40BC-1153-DA61-0FB5CB46E3BA";
	addAttr -ci true -k true -sn "w0" -ln "ball_real_rotate_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 -445.64890732695153 ;
	setAttr -k on ".w0";
createNode transform -n "Bloop_ultimate_ball_rig__1_:CTRL" -p "Bloop_ultimate_ball_rig__1_:BALL_RIG";
	rename -uid "17E21141-44AE-AA87-FE47-BE990D08955C";
createNode transform -n "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl" -p "Bloop_ultimate_ball_rig__1_:CTRL";
	rename -uid "FB213738-42AE-7733-C86C-BBB523A42CA4";
createNode nurbsCurve -n "Bloop_ultimate_ball_rig__1_:ball_placement_ctrlShape" 
		-p "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl";
	rename -uid "CCCDDB56-4138-E797-ED77-248BA99BCC96";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9460457917458629 1.1916093749278722e-16 -1.9460457917458589
		-2.1456153969613992e-16 1.1515759933753766e-16 -1.8806663181207
		-1.9460457917458605 1.1916093749278732e-16 -1.9460457917458605
		-1.8806663181207 3.3369791272355661e-32 -5.4497004843501026e-16
		-1.9460457917458616 -1.1916093749278725e-16 1.94604579174586
		-5.6668146495620097e-16 -1.1515759933753768e-16 1.8806663181207008
		1.9460457917458589 -1.1916093749278732e-16 1.9460457917458616
		1.8806663181207 -6.185137124608954e-32 1.0101095481432341e-15
		1.9460457917458629 1.1916093749278722e-16 -1.9460457917458589
		-2.1456153969613992e-16 1.1515759933753766e-16 -1.8806663181207
		-1.9460457917458605 1.1916093749278732e-16 -1.9460457917458605
		;
createNode transform -n "Bloop_ultimate_ball_rig__1_:ball_move_ctrl" -p "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl";
	rename -uid "726EC040-450A-A5E1-A687-46941DE3443C";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Bloop_ultimate_ball_rig__1_:ball_move_ctrlShape" -p "Bloop_ultimate_ball_rig__1_:ball_move_ctrl";
	rename -uid "ABDD8395-49F3-01EB-BFA1-4D87645F1456";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.97454455268509921 5.9673643353614689e-17 -0.97454455268509765
		-1.5723775213568042e-16 8.4391275746897049e-17 -1.3782141235440872
		-0.97454455268509788 5.9673643353614726e-17 -0.97454455268509788
		-1.3782141235440872 2.4454480408431031e-32 -3.9937197280811414e-16
		-0.97454455268509843 -5.9673643353614702e-17 0.97454455268509788
		-4.1528281281377495e-16 -8.4391275746897049e-17 1.3782141235440877
		0.97454455268509765 -5.9673643353614739e-17 0.97454455268509821
		1.3782141235440872 -4.5326718828628651e-32 7.402414942853217e-16
		0.97454455268509921 5.9673643353614689e-17 -0.97454455268509765
		-1.5723775213568042e-16 8.4391275746897049e-17 -1.3782141235440872
		-0.97454455268509788 5.9673643353614726e-17 -0.97454455268509788
		;
createNode transform -n "Bloop_ultimate_ball_rig__1_:ball_deform_rotate_ctrl" -p "Bloop_ultimate_ball_rig__1_:ball_move_ctrl";
	rename -uid "FA211B56-4A3C-4C47-DB39-5A99E498EF44";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "Bloop_ultimate_ball_rig__1_:ball_deform_rotate_ctrlShape" 
		-p "Bloop_ultimate_ball_rig__1_:ball_deform_rotate_ctrl";
	rename -uid "96C16526-4FA9-F518-ACBF-0083A37B95DD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.866826849696539 0.86682684969653756 -1.3939638903448478e-16
		-1.3985805467959815e-16 1.2258782870699887 -1.9713626391840474e-16
		-0.86682684969653812 0.86682684969653812 -1.3939638903448483e-16
		-1.2258782870699887 3.5522885853963768e-16 -5.7125157323636913e-32
		-0.86682684969653845 -0.86682684969653789 1.3939638903448478e-16
		-3.693810522799161e-16 -1.2258782870699891 1.9713626391840476e-16
		0.86682684969653756 -0.86682684969653823 1.3939638903448483e-16
		1.2258782870699887 -6.5842161934831664e-16 1.0588227191107976e-31
		0.866826849696539 0.86682684969653756 -1.3939638903448478e-16
		-1.3985805467959815e-16 1.2258782870699887 -1.9713626391840474e-16
		-0.86682684969653812 0.86682684969653812 -1.3939638903448483e-16
		;
createNode transform -n "Bloop_ultimate_ball_rig__1_:ball_top_ctrl" -p "Bloop_ultimate_ball_rig__1_:ball_deform_rotate_ctrl";
	rename -uid "C48D5A9A-40A1-6F96-AB03-9F8C9F6BFED1";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".rp" -type "double3" 0 0.99999999999999989 -2.4651903288156619e-32 ;
	setAttr ".sp" -type "double3" 0 0.99999999999999989 -3.6977854932234928e-32 ;
createNode nurbsCurve -n "Bloop_ultimate_ball_rig__1_:ball_top_ctrlShape" -p "Bloop_ultimate_ball_rig__1_:ball_top_ctrl";
	rename -uid "93E3EF6D-4A46-3363-3DAA-C3A4EF3E0CB1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" 0 -0.19841426301760812 0 
		0 0 0 0 -0.19841426301760823 0 0 0 0 0 -0.19841426301760823 0 0 0 0 0 -0.19841426301760823 
		0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Bloop_ultimate_ball_rig__1_:locator1" -p "Bloop_ultimate_ball_rig__1_:ball_top_ctrl";
	rename -uid "83B0DB94-4CB3-8671-0E17-48879AF27871";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.99999999999999989 -3.6977854932234928e-32 ;
createNode locator -n "Bloop_ultimate_ball_rig__1_:locatorShape1" -p "Bloop_ultimate_ball_rig__1_:locator1";
	rename -uid "C72AA52C-4514-FD82-D404-8AAE5E28C055";
	setAttr -k off ".v";
createNode transform -n "Bloop_ultimate_ball_rig__1_:cluster1Handle" -p "Bloop_ultimate_ball_rig__1_:locator1";
	rename -uid "C6945EE1-4676-69E7-8CF8-BD8510634DAB";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode clusterHandle -n "Bloop_ultimate_ball_rig__1_:cluster1HandleShape" -p "Bloop_ultimate_ball_rig__1_:cluster1Handle";
	rename -uid "61D97AD6-4BAE-FAC2-2E47-AF8E1F5DBCC5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 1 0 ;
createNode transform -n "Bloop_ultimate_ball_rig__1_:ball_bottom_ctrl" -p "Bloop_ultimate_ball_rig__1_:ball_deform_rotate_ctrl";
	rename -uid "3FB6988B-4443-9E05-07CE-569BACA51E42";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode nurbsCurve -n "Bloop_ultimate_ball_rig__1_:ball_bottom_ctrlShape" -p "Bloop_ultimate_ball_rig__1_:ball_bottom_ctrl";
	rename -uid "109CFF4D-4492-13EB-BC79-54ABAC21A0FA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.44227347083175439 -1.0992071315088039 -0.44227347083175383
		8.3507919803344599e-17 -0.900792868491196 -0.62546914072808824
		0.44227347083175406 -1.0992071315088039 -0.44227347083175406
		0.62546914072808812 -0.900792868491196 -2.4390673141246388e-16
		0.44227347083175417 -1.0992071315088039 0.44227347083175383
		2.0061542843663004e-16 -0.90079286849119589 0.62546914072808812
		-0.44227347083175378 -1.0992071315088039 0.44227347083175406
		-0.62546914072808812 -0.90079286849119589 2.7327927317740088e-16
		-0.44227347083175439 -1.0992071315088039 -0.44227347083175383
		8.3507919803344599e-17 -0.900792868491196 -0.62546914072808824
		0.44227347083175406 -1.0992071315088039 -0.44227347083175406
		;
createNode transform -n "Bloop_ultimate_ball_rig__1_:locator2" -p "Bloop_ultimate_ball_rig__1_:ball_bottom_ctrl";
	rename -uid "139084F3-4B66-8327-8F25-68AE440A79B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1 0 ;
createNode locator -n "Bloop_ultimate_ball_rig__1_:locatorShape2" -p "Bloop_ultimate_ball_rig__1_:locator2";
	rename -uid "EE65E5EC-463A-A0F6-7D67-DAA5A063A9A9";
	setAttr -k off ".v";
createNode transform -n "Bloop_ultimate_ball_rig__1_:cluster2Handle" -p "Bloop_ultimate_ball_rig__1_:locator2";
	rename -uid "8FCEE053-4CEF-262F-3231-CCB986FCDE43";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode clusterHandle -n "Bloop_ultimate_ball_rig__1_:cluster2HandleShape" -p "Bloop_ultimate_ball_rig__1_:cluster2Handle";
	rename -uid "E358C599-442B-9C5E-7359-169D8959EF88";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 -1 0 ;
createNode transform -n "Bloop_ultimate_ball_rig__1_:ball_rotate_ctrl" -p "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl";
	rename -uid "5DA289E4-4AA5-009B-1591-BC8A6411F60C";
	addAttr -ci true -k true -sn "blendBallrealrotatectrlpoint1" -ln "blendBallrealrotatectrlpoint1" 
		-dv 1 -smn 0 -smx 1 -at "double";
	setAttr -k on ".blendBallrealrotatectrlpoint1" 0;
createNode nurbsCurve -n "Bloop_ultimate_ball_rig__1_:ball_rotate_ctrlShape" -p "Bloop_ultimate_ball_rig__1_:ball_rotate_ctrl";
	rename -uid "5CDA9287-4B68-6CE6-EDA8-7EB80657BB3D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.76073886543995117 4.6581820827401188e-17 -0.76073886543995006
		-1.5609643481854931e-16 8.3778717864858571e-17 -1.3682102941548313
		-0.76073886543995051 4.6581820827401212e-17 -0.76073886543995051
		-1.3682102941548313 2.6380979175768661e-32 -4.3437545672837787e-16
		-0.76073886543995073 -4.6581820827401188e-17 0.76073886543995028
		-4.1226846378287368e-16 -8.3778717864858571e-17 1.3682102941548313
		0.76073886543995006 -4.6581820827401225e-17 0.76073886543995051
		1.3682102941548313 -4.2893710078683886e-32 6.969660746043181e-16
		0.76073886543995117 4.6581820827401188e-17 -0.76073886543995006
		-1.5609643481854931e-16 8.3778717864858571e-17 -1.3682102941548313
		-0.76073886543995051 4.6581820827401212e-17 -0.76073886543995051
		;
createNode pointConstraint -n "Bloop_ultimate_ball_rig__1_:ball_real_rotate_ctrl_pointConstraint1" 
		-p "Bloop_ultimate_ball_rig__1_:ball_rotate_ctrl";
	rename -uid "78EAA9C0-413E-A808-22D0-ACBE82EBE76E";
	addAttr -ci true -k true -sn "w0" -ln "ball_move_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "Bloop_ultimate_ball_rig__1_:RIG" -p "Bloop_ultimate_ball_rig__1_:BALL_RIG";
	rename -uid "3D27AAAA-4535-9AEF-7F89-E3A53FC60CA1";
createNode transform -n "Bloop_ultimate_ball_rig__1_:ffd1Lattice" -p "Bloop_ultimate_ball_rig__1_:RIG";
	rename -uid "0A0FF391-4424-9AC6-0275-62AEB5118DD6";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode lattice -n "Bloop_ultimate_ball_rig__1_:ffd1LatticeShape" -p "Bloop_ultimate_ball_rig__1_:ffd1Lattice";
	rename -uid "03CFC7C6-4B3F-3D07-D828-2EB00079BE54";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr ".td" 2;
createNode lattice -n "Bloop_ultimate_ball_rig__1_:ffd1LatticeShapeOrig" -p "Bloop_ultimate_ball_rig__1_:ffd1Lattice";
	rename -uid "BC4733EB-45AF-4ED6-7750-239304EB7F1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "Bloop_ultimate_ball_rig__1_:ffd1Base" -p "Bloop_ultimate_ball_rig__1_:RIG";
	rename -uid "1B304122-43C9-C56C-2B03-4F9AA8B5F49C";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode baseLattice -n "Bloop_ultimate_ball_rig__1_:ffd1BaseShape" -p "Bloop_ultimate_ball_rig__1_:ffd1Base";
	rename -uid "0CF5516C-4E9D-9595-7C86-0CABFF04A0A8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "Bloop_ultimate_ball_rig__1_:distanceDimension1" -p "Bloop_ultimate_ball_rig__1_:RIG";
	rename -uid "9FAD04F7-4D62-D018-D14A-40BA3F893CC6";
	setAttr ".v" no;
createNode distanceDimShape -n "Bloop_ultimate_ball_rig__1_:distanceDimensionShape1" 
		-p "Bloop_ultimate_ball_rig__1_:distanceDimension1";
	rename -uid "FDDB41AD-4381-3BBE-2C95-20BEFBE2277E";
	setAttr -k off ".v";
createNode transform -n "pCube1";
	rename -uid "5702C5D4-4C1B-4232-D858-94AAB683D6F1";
	setAttr ".t" -type "double3" -13.178572572174726 0 0 ;
	setAttr ".s" -type "double3" 2.0602941854919656 1 9.6412157728177963 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9E059849-4FD1-2DC7-A42E-4B8DFD997AB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.5 0 0 0.5 0 0 16.637529 
		0 0 16.637529 0 0 16.637529 0 0 16.637529 0 0 0.5 0 0 0.5 0;
createNode transform -n "pCube2";
	rename -uid "A14E97DD-4B83-A513-AFE1-1EA43F9B0A87";
	setAttr ".t" -type "double3" 6.2534107317886285 3.3590654113397935 0 ;
	setAttr ".s" -type "double3" 7.8321063306694301 7.8321063306694301 7.8321063306694301 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "326ACF0E-4235-BFA8-97A2-0BB22147FCB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.24546278 0.071115971 0 
		1.6108733 0.071115971 0 -0.24546278 0.22102429 0 1.6108733 0.22102429 0 -0.24546278 
		0.22102429 0 1.6108733 0.22102429 0 -0.24546278 0.071115971 0 1.6108733 0.071115971 
		0;
createNode transform -n "motionTrail1Handle";
	rename -uid "E300104C-43A2-C22E-5692-A8864AE08ED7";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail1HandleShape" -p "motionTrail1Handle";
	rename -uid "EDFA1580-4D83-DFBA-685E-D8A35F0BA76E";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode transform -n "motionTrail2Handle";
	rename -uid "B2920204-47AD-6C31-69FF-B99DF0E7ACF2";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail2HandleShape" -p "motionTrail2Handle";
	rename -uid "746CB1E7-4666-0AD5-82C9-0497A610D2C5";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode transform -n "motionTrail3Handle";
	rename -uid "EB3D6A09-45CC-3A1C-7971-55B07AC8DF76";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail3HandleShape" -p "motionTrail3Handle";
	rename -uid "AF5D1EA6-4599-0535-4BD9-AB8C3EF5145C";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode transform -n "motionTrail4Handle";
	rename -uid "16090BF2-4689-6525-2F6D-0AACC3AA6DD8";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail4HandleShape" -p "motionTrail4Handle";
	rename -uid "4D1AF85B-4FA9-2DE9-7C4E-5FB4E219E805";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7F26B22D-4E38-BAD6-0ED7-C1B5A96263BA";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "058CC6F6-476B-9DF6-2A48-30AF227A49B9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AC1FEA5B-48C3-4B7C-B3EF-BC9BD6F1F2B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "165AA172-4E3E-9BFF-AE8B-8A972FB15094";
createNode displayLayer -n "defaultLayer";
	rename -uid "A6D5EF6D-410F-3F4B-9E50-E390285E3668";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0AB16C7F-4620-B5D9-92C6-D682063A4A88";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "008F8120-497E-D028-A2E3-ECA9A0209BB6";
	setAttr ".g" yes;
createNode script -n "Bloop_ultimate_ball_rig__1_:uiConfigurationScriptNode";
	rename -uid "2A4FBC55-415A-2561-119C-4BAF0E91F250";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 569\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 569\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 569\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Bloop_ultimate_ball_rig__1_:sceneConfigurationScriptNode";
	rename -uid "EBD35646-4C7B-5A1F-0D63-FDA28BAA4C9D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode ffd -n "Bloop_ultimate_ball_rig__1_:ffd1";
	rename -uid "109C1741-4929-8B1F-B25A-B89F5632E0AF";
	setAttr ".lo" yes;
	setAttr ".ot" 1;
createNode tweak -n "Bloop_ultimate_ball_rig__1_:tweak1";
	rename -uid "2EAEABF0-478B-491D-0CC4-7690ECE1FBAD";
createNode objectSet -n "Bloop_ultimate_ball_rig__1_:ffd1Set";
	rename -uid "AE14367C-4EF8-373A-7002-37AFCDBF6038";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Bloop_ultimate_ball_rig__1_:ffd1GroupId";
	rename -uid "164AA2E7-4663-3DDE-AD32-59A9190806B7";
	setAttr ".ihi" 0;
createNode groupParts -n "Bloop_ultimate_ball_rig__1_:ffd1GroupParts";
	rename -uid "082C5370-468E-BAEB-F679-BE9EF79B2023";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "Bloop_ultimate_ball_rig__1_:tweakSet1";
	rename -uid "6F97EABB-4C30-9EFD-492A-439B758037D8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Bloop_ultimate_ball_rig__1_:groupId3";
	rename -uid "D73BC310-47FE-80F6-22EE-49ABB72F1B06";
	setAttr ".ihi" 0;
createNode groupParts -n "Bloop_ultimate_ball_rig__1_:groupParts3";
	rename -uid "D49A7F59-4E34-9505-E07D-A6A1D221AAAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "Bloop_ultimate_ball_rig__1_:cluster1";
	rename -uid "F69BC363-418A-929D-651D-26A6DEE8D7CD";
	setAttr ".gm[0]" -type "matrix" 2 0 0 0 0 2 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ait" 0;
createNode tweak -n "Bloop_ultimate_ball_rig__1_:tweak3";
	rename -uid "4B1A181D-46A1-8B31-E4E1-05A096D2F960";
createNode objectSet -n "Bloop_ultimate_ball_rig__1_:cluster1Set";
	rename -uid "3746FAF5-47C6-E000-9100-75BB82D930ED";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Bloop_ultimate_ball_rig__1_:cluster1GroupId";
	rename -uid "9F66D193-4987-9EBD-90C5-348B62C598E2";
	setAttr ".ihi" 0;
createNode groupParts -n "Bloop_ultimate_ball_rig__1_:cluster1GroupParts";
	rename -uid "5BE68F36-4BAA-B5D3-F8E0-3F877514093A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][1][0]" "pt[0:1][1][1]";
createNode objectSet -n "Bloop_ultimate_ball_rig__1_:tweakSet3";
	rename -uid "4EFDD645-4197-DC9B-D28E-36A9769F70A9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Bloop_ultimate_ball_rig__1_:groupId6";
	rename -uid "673608FF-4DFF-6515-BC44-319947AADA8A";
	setAttr ".ihi" 0;
createNode groupParts -n "Bloop_ultimate_ball_rig__1_:groupParts6";
	rename -uid "82A82267-46A0-A050-8543-12B8F9BB0AE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode cluster -n "Bloop_ultimate_ball_rig__1_:cluster2";
	rename -uid "0E8A19D9-41E7-5091-5C6E-B280926F5E3E";
	setAttr ".gm[0]" -type "matrix" 2 0 0 0 0 2 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ait" 0;
createNode objectSet -n "Bloop_ultimate_ball_rig__1_:cluster2Set";
	rename -uid "35C66A12-4074-045B-86E6-58AD769695D4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Bloop_ultimate_ball_rig__1_:cluster2GroupId";
	rename -uid "5EA1FF17-41E5-3799-EC63-CEB35E0303B7";
	setAttr ".ihi" 0;
createNode groupParts -n "Bloop_ultimate_ball_rig__1_:cluster2GroupParts";
	rename -uid "2D68DC38-4972-D488-FAA1-EE853AAE6DA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][0][0]" "pt[0:1][0][1]";
createNode makeNurbCircle -n "Bloop_ultimate_ball_rig__1_:makeNurbCircle1";
	rename -uid "8219F84B-4BE7-7DD0-CF57-8281DDE4B5CB";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode multiplyDivide -n "Bloop_ultimate_ball_rig__1_:multiplyDivide1";
	rename -uid "E1EBB470-4119-4556-BBBC-969035F8CDC5";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2 2 2 ;
createNode multiplyDivide -n "Bloop_ultimate_ball_rig__1_:multiplyDivide2";
	rename -uid "06E67998-4B72-AA14-2774-0D80560FCDD6";
	setAttr ".op" 2;
createNode transformGeometry -n "Bloop_ultimate_ball_rig__1_:transformGeometry1";
	rename -uid "CAA5FBB6-4E8F-5D91-1C0C-B689CDFAC327";
	setAttr ".txf" -type "matrix" 0.56440391742931006 0 0 0 0 0.56440391742931006 0 0
		 0 0 0.56440391742931006 0 0 1.0992071315088039 -6.2661422431865597e-17 1;
createNode polySphere -n "Bloop_ultimate_ball_rig__1_:ball_model_001:polySphere1";
	rename -uid "F2D85E7D-4AFA-B7F8-68C9-D0B0792AC484";
createNode lambert -n "Bloop_ultimate_ball_rig__1_:ball_model_001:ball_temp_texture";
	rename -uid "CFCA719B-452C-19F6-59E1-708D27372239";
createNode shadingEngine -n "Bloop_ultimate_ball_rig__1_:ball_model_001:lambert2SG";
	rename -uid "B4D6B7BE-4B87-524D-F8A6-DF94B7AB4E1A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Bloop_ultimate_ball_rig__1_:ball_model_001:materialInfo1";
	rename -uid "3AF27AD4-4F81-F617-8933-F8A53465011B";
createNode ramp -n "Bloop_ultimate_ball_rig__1_:ball_model_001:ramp1";
	rename -uid "E8DAF14F-4BD3-AF89-BE70-569AF1C0FE85";
	setAttr ".in" 0;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.46000000834465027;
	setAttr ".cel[1].ec" -type "float3" 0.25316456 0.25316456 0.25316456 ;
	setAttr ".cel[2].ep" 0.56000000238418579;
	setAttr ".cel[2].ec" -type "float3" 0.79746836 0.79746836 0.79746836 ;
createNode place2dTexture -n "Bloop_ultimate_ball_rig__1_:ball_model_001:place2dTexture1";
	rename -uid "47D6CE33-4EB6-8B36-A429-FD9DE555EC13";
createNode polyCube -n "polyCube1";
	rename -uid "BE8D9484-42B9-2B26-E0D2-EA90345A1EF2";
	setAttr ".cuv" 4;
createNode animCurveTL -n "ball_placement_ctrl_translateX";
	rename -uid "2BFB0E46-4AF0-3312-2E49-3882D16D2D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -12 13 -6 25 0 32 3.4999999999999991 38 6.5
		 44 9.5 48 11.5;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.062655472262905534;
	setAttr -s 7 ".kiy[6]"  0.99803521570910125;
	setAttr -s 7 ".kox[6]"  0.062655462314368443;
	setAttr -s 7 ".koy[6]"  0.99803521633365866;
createNode animCurveTL -n "ball_placement_ctrl_translateY";
	rename -uid "9D422D7C-4BB9-2986-B598-56A6D32B771D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 18 13 0.8142436882691344 25 15 32 9.9850030129174616
		 38 13 44 9.9583189133733008 48 11.5;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 18 1 18;
	setAttr -s 7 ".ktl[3:6]" no yes no yes;
	setAttr -s 7 ".kix[1:6]"  0.012129984009264421 1 0.039771564225998049 
		1 0.048929658924529267 0.19033550785055234;
	setAttr -s 7 ".kiy[1:6]"  -0.9999264290376243 0 -0.99920879833947485 
		0 -0.99880222690857534 -0.98171910160252684;
	setAttr -s 7 ".kox[1:6]"  0.013577058165013095 1 0.043892848137295833 
		1 0.1081453620850952 1;
	setAttr -s 7 ".koy[1:6]"  0.99990782749790696 0 0.99903624452889417 
		0 0.99413509175538295 0;
createNode animCurveTL -n "ball_placement_ctrl_translateZ";
	rename -uid "A634D261-496E-09E9-BEFB-42831E616E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 7.1054273576010019e-15 13 2.1316282072803006e-14
		 25 2.1316282072803006e-14 32 2.1316282072803006e-14 38 2.1316282072803006e-14 44 2.1316282072803006e-14
		 48 2.1316282072803006e-14;
createNode polyCube -n "polyCube2";
	rename -uid "FD5ED2BE-496B-EFF0-802B-5388842187C7";
	setAttr ".cuv" 4;
createNode motionTrail -n "motionTrail1";
	rename -uid "689D72C0-4685-E456-9CD6-4EA86D83629D";
	setAttr ".s" 1;
	setAttr ".e" 24;
createNode motionTrail -n "motionTrail2";
	rename -uid "D6FCDA97-4AA4-C030-F7BC-FEB9DCDBACF1";
	setAttr ".s" 1;
	setAttr ".e" 24;
createNode pairBlend -n "pairBlend1";
	rename -uid "B832B71D-4502-E5C1-8571-F8A6E7BB0D10";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "7D90779F-48F8-0BD9-3DAF-26B208F93226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "7756A287-4F81-D107-1B52-6DA6E7DAE2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "146AC829-4686-9EE1-9363-1B8B9869D934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "ball_deform_rotate_ctrl_rotateX";
	rename -uid "1BF76921-4AEA-0B53-F022-0B8E3A876A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 32 0 44 0;
createNode animCurveTA -n "ball_deform_rotate_ctrl_rotateY";
	rename -uid "91D6D38A-4A9C-5287-6199-89AB620B99C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 32 0 44 0;
createNode animCurveTA -n "ball_deform_rotate_ctrl_rotateZ";
	rename -uid "7161464B-4B58-A1D2-A7ED-1EB4D29C789C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -90.000000000000028 13 -180 32 -359.99999999999983
		 44 -539.99999999999966;
createNode animCurveTA -n "ball_rotate_ctrl_rotateX";
	rename -uid "CA513730-4119-B269-ADF7-6AA3D04F2D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 25 0 37 0 48 0;
createNode animCurveTA -n "ball_rotate_ctrl_rotateY";
	rename -uid "9A0825DD-480E-52F1-B57C-0AA4AD4C2360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 25 0 37 0 48 0;
createNode animCurveTA -n "ball_rotate_ctrl_rotateZ";
	rename -uid "CCA9F91A-4781-5326-03DB-6EB1197ABD8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 -89.999999999999545 25 -179.99999999999866
		 37 -359.99999999999909 48 -449.99999999999892;
createNode animCurveTL -n "ball_bottom_ctrl_translateX";
	rename -uid "DADA1452-474C-DF3F-E651-FF9BE5E9A762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 5.6568005558948308e-17 12 5.6568005558948308e-17
		 13 5.6568005558948308e-17 14 5.6568005558948308e-17 29 5.6568005558948308e-17 31 0.2
		 32 5.6568005558948308e-17 43 5.6568005558948308e-17 44 5.6568005558948308e-17 45 5.6568005558948308e-17;
createNode animCurveTL -n "ball_bottom_ctrl_translateY";
	rename -uid "D6063381-4178-E46E-99E5-6788B3214F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 13 0.45 14 0 29 0 31 -0.45 32 0
		 43 0 44 0.15 45 0;
createNode animCurveTL -n "ball_bottom_ctrl_translateZ";
	rename -uid "7612D384-4812-906A-A344-53ADA146DDFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 13 0 14 0 29 0 31 6.3108872417680944e-30
		 32 0 43 0 44 0 45 0;
createNode animCurveTL -n "ball_top_ctrl_translateX";
	rename -uid "D244D09A-4CE6-48A3-EFAC-01B7E1B7F9A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 12 -0.35 13 0 14 0.35 16 0 31 0
		 32 -1.6913241945192162e-15 33 0 43 0 45 0;
createNode animCurveTL -n "ball_top_ctrl_translateY";
	rename -uid "6FF1FCA7-42E4-F664-578E-90A5586E66EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 12 1 13 0 14 1 16 0 31 0 32 -0.3
		 33 0 43 0 45 0;
createNode animCurveTL -n "ball_top_ctrl_translateZ";
	rename -uid "6452E7E0-4A83-09E1-C5AA-54BF79542470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3.1554436208840472e-30 10 3.1554436208840472e-30
		 12 3.1554436208840472e-30 13 3.1554436208840472e-30 14 3.1554436208840472e-30 16 3.1554436208840472e-30
		 31 3.1554436208840472e-30 32 3.1554436208840472e-30 33 3.1554436208840472e-30 43 3.1554436208840472e-30
		 45 3.1554436208840472e-30;
createNode motionTrail -n "motionTrail3";
	rename -uid "56BD9128-4426-F203-9F4C-2C8593A2998F";
	setAttr ".s" 1;
	setAttr ".e" 48;
createNode motionTrail -n "motionTrail4";
	rename -uid "06956E33-4B44-EA2B-4B0A-26AECD7E62E8";
	setAttr ".s" 1;
	setAttr ".e" 48;
select -ne :time1;
	setAttr ".o" 48;
	setAttr ".unw" 48;
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
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Bloop_ultimate_ball_rig__1_:GEO_orientConstraint1.crx" "Bloop_ultimate_ball_rig__1_:GEO.rx"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:GEO_orientConstraint1.cry" "Bloop_ultimate_ball_rig__1_:GEO.ry"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:GEO_orientConstraint1.crz" "Bloop_ultimate_ball_rig__1_:GEO.rz"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_model_001:polySphere1.out" "Bloop_ultimate_ball_rig__1_:ball_model_001:Ball_meshShape.i"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ffd1GroupId.id" "Bloop_ultimate_ball_rig__1_:ball_model_001:Ball_meshShapeDeformed.iog.og[0].gid"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ffd1Set.mwc" "Bloop_ultimate_ball_rig__1_:ball_model_001:Ball_meshShapeDeformed.iog.og[0].gco"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:groupId3.id" "Bloop_ultimate_ball_rig__1_:ball_model_001:Ball_meshShapeDeformed.iog.og[1].gid"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:tweakSet1.mwc" "Bloop_ultimate_ball_rig__1_:ball_model_001:Ball_meshShapeDeformed.iog.og[1].gco"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ffd1.og[0]" "Bloop_ultimate_ball_rig__1_:ball_model_001:Ball_meshShapeDeformed.i"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:tweak1.vl[0].vt[0]" "Bloop_ultimate_ball_rig__1_:ball_model_001:Ball_meshShapeDeformed.twl"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:GEO.ro" "Bloop_ultimate_ball_rig__1_:GEO_orientConstraint1.cro"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:GEO.pim" "Bloop_ultimate_ball_rig__1_:GEO_orientConstraint1.cpim"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_rotate_ctrl.r" "Bloop_ultimate_ball_rig__1_:GEO_orientConstraint1.tg[0].tr"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_rotate_ctrl.ro" "Bloop_ultimate_ball_rig__1_:GEO_orientConstraint1.tg[0].tro"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_rotate_ctrl.pm" "Bloop_ultimate_ball_rig__1_:GEO_orientConstraint1.tg[0].tpm"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:GEO_orientConstraint1.w0" "Bloop_ultimate_ball_rig__1_:GEO_orientConstraint1.tg[0].tw"
		;
connectAttr "ball_placement_ctrl_translateX.o" "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.tx"
		;
connectAttr "ball_placement_ctrl_translateY.o" "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.ty"
		;
connectAttr "ball_placement_ctrl_translateZ.o" "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.tz"
		;
connectAttr "ball_deform_rotate_ctrl_rotateX.o" "Bloop_ultimate_ball_rig__1_:ball_deform_rotate_ctrl.rx"
		;
connectAttr "ball_deform_rotate_ctrl_rotateY.o" "Bloop_ultimate_ball_rig__1_:ball_deform_rotate_ctrl.ry"
		;
connectAttr "ball_deform_rotate_ctrl_rotateZ.o" "Bloop_ultimate_ball_rig__1_:ball_deform_rotate_ctrl.rz"
		;
connectAttr "ball_top_ctrl_translateX.o" "Bloop_ultimate_ball_rig__1_:ball_top_ctrl.tx"
		;
connectAttr "ball_top_ctrl_translateY.o" "Bloop_ultimate_ball_rig__1_:ball_top_ctrl.ty"
		;
connectAttr "ball_top_ctrl_translateZ.o" "Bloop_ultimate_ball_rig__1_:ball_top_ctrl.tz"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:transformGeometry1.og" "Bloop_ultimate_ball_rig__1_:ball_top_ctrlShape.cr"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:multiplyDivide1.ox" "Bloop_ultimate_ball_rig__1_:cluster1Handle.sx"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:multiplyDivide1.oz" "Bloop_ultimate_ball_rig__1_:cluster1Handle.sz"
		;
connectAttr "ball_bottom_ctrl_translateX.o" "Bloop_ultimate_ball_rig__1_:ball_bottom_ctrl.tx"
		;
connectAttr "ball_bottom_ctrl_translateY.o" "Bloop_ultimate_ball_rig__1_:ball_bottom_ctrl.ty"
		;
connectAttr "ball_bottom_ctrl_translateZ.o" "Bloop_ultimate_ball_rig__1_:ball_bottom_ctrl.tz"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:multiplyDivide1.ox" "Bloop_ultimate_ball_rig__1_:cluster2Handle.sx"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:multiplyDivide1.oz" "Bloop_ultimate_ball_rig__1_:cluster2Handle.sz"
		;
connectAttr "ball_rotate_ctrl_rotateX.o" "Bloop_ultimate_ball_rig__1_:ball_rotate_ctrl.rx"
		;
connectAttr "ball_rotate_ctrl_rotateY.o" "Bloop_ultimate_ball_rig__1_:ball_rotate_ctrl.ry"
		;
connectAttr "ball_rotate_ctrl_rotateZ.o" "Bloop_ultimate_ball_rig__1_:ball_rotate_ctrl.rz"
		;
connectAttr "pairBlend1.otx" "Bloop_ultimate_ball_rig__1_:ball_rotate_ctrl.tx";
connectAttr "pairBlend1.oty" "Bloop_ultimate_ball_rig__1_:ball_rotate_ctrl.ty";
connectAttr "pairBlend1.otz" "Bloop_ultimate_ball_rig__1_:ball_rotate_ctrl.tz";
connectAttr "Bloop_ultimate_ball_rig__1_:ball_rotate_ctrl.pim" "Bloop_ultimate_ball_rig__1_:ball_real_rotate_ctrl_pointConstraint1.cpim"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_rotate_ctrl.rp" "Bloop_ultimate_ball_rig__1_:ball_real_rotate_ctrl_pointConstraint1.crp"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_rotate_ctrl.rpt" "Bloop_ultimate_ball_rig__1_:ball_real_rotate_ctrl_pointConstraint1.crt"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_move_ctrl.t" "Bloop_ultimate_ball_rig__1_:ball_real_rotate_ctrl_pointConstraint1.tg[0].tt"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_move_ctrl.rp" "Bloop_ultimate_ball_rig__1_:ball_real_rotate_ctrl_pointConstraint1.tg[0].trp"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_move_ctrl.rpt" "Bloop_ultimate_ball_rig__1_:ball_real_rotate_ctrl_pointConstraint1.tg[0].trt"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_move_ctrl.pm" "Bloop_ultimate_ball_rig__1_:ball_real_rotate_ctrl_pointConstraint1.tg[0].tpm"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_real_rotate_ctrl_pointConstraint1.w0" "Bloop_ultimate_ball_rig__1_:ball_real_rotate_ctrl_pointConstraint1.tg[0].tw"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:cluster2.og[0]" "Bloop_ultimate_ball_rig__1_:ffd1LatticeShape.li"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:tweak3.pl[0].cp[0]" "Bloop_ultimate_ball_rig__1_:ffd1LatticeShape.twl"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:cluster1GroupId.id" "Bloop_ultimate_ball_rig__1_:ffd1LatticeShape.iog.og[0].gid"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:cluster1Set.mwc" "Bloop_ultimate_ball_rig__1_:ffd1LatticeShape.iog.og[0].gco"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:groupId6.id" "Bloop_ultimate_ball_rig__1_:ffd1LatticeShape.iog.og[1].gid"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:tweakSet3.mwc" "Bloop_ultimate_ball_rig__1_:ffd1LatticeShape.iog.og[1].gco"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:cluster2GroupId.id" "Bloop_ultimate_ball_rig__1_:ffd1LatticeShape.iog.og[2].gid"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:cluster2Set.mwc" "Bloop_ultimate_ball_rig__1_:ffd1LatticeShape.iog.og[2].gco"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_deform_rotate_ctrl.r" "Bloop_ultimate_ball_rig__1_:ffd1Base.r"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_deform_rotate_ctrl.ro" "Bloop_ultimate_ball_rig__1_:ffd1Base.ro"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:locatorShape1.wp" "Bloop_ultimate_ball_rig__1_:distanceDimensionShape1.sp"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:locatorShape2.wp" "Bloop_ultimate_ball_rig__1_:distanceDimensionShape1.ep"
		;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "motionTrail1.pts" "motionTrail1HandleShape.pts";
connectAttr "motionTrail1.lp" "motionTrail1HandleShape.lp";
connectAttr "motionTrail1.f" "motionTrail1HandleShape.f";
connectAttr "motionTrail1.kt" "motionTrail1HandleShape.kt";
connectAttr "motionTrail1.fk" "motionTrail1HandleShape.fk";
connectAttr "motionTrail1.ekt" "motionTrail1HandleShape.ekt";
connectAttr "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.msg" "motionTrail1HandleShape.tr"
		;
connectAttr "motionTrail1.s" "motionTrail1HandleShape.s";
connectAttr "motionTrail1.b" "motionTrail1HandleShape.b";
connectAttr "motionTrail2.pts" "motionTrail2HandleShape.pts";
connectAttr "motionTrail2.lp" "motionTrail2HandleShape.lp";
connectAttr "motionTrail2.f" "motionTrail2HandleShape.f";
connectAttr "motionTrail2.kt" "motionTrail2HandleShape.kt";
connectAttr "motionTrail2.fk" "motionTrail2HandleShape.fk";
connectAttr "motionTrail2.ekt" "motionTrail2HandleShape.ekt";
connectAttr "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.msg" "motionTrail2HandleShape.tr"
		;
connectAttr "motionTrail2.s" "motionTrail2HandleShape.s";
connectAttr "motionTrail2.b" "motionTrail2HandleShape.b";
connectAttr "motionTrail3.pts" "motionTrail3HandleShape.pts";
connectAttr "motionTrail3.lp" "motionTrail3HandleShape.lp";
connectAttr "motionTrail3.f" "motionTrail3HandleShape.f";
connectAttr "motionTrail3.kt" "motionTrail3HandleShape.kt";
connectAttr "motionTrail3.fk" "motionTrail3HandleShape.fk";
connectAttr "motionTrail3.ekt" "motionTrail3HandleShape.ekt";
connectAttr "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.msg" "motionTrail3HandleShape.tr"
		;
connectAttr "motionTrail3.s" "motionTrail3HandleShape.s";
connectAttr "motionTrail3.b" "motionTrail3HandleShape.b";
connectAttr "motionTrail4.pts" "motionTrail4HandleShape.pts";
connectAttr "motionTrail4.lp" "motionTrail4HandleShape.lp";
connectAttr "motionTrail4.f" "motionTrail4HandleShape.f";
connectAttr "motionTrail4.kt" "motionTrail4HandleShape.kt";
connectAttr "motionTrail4.fk" "motionTrail4HandleShape.fk";
connectAttr "motionTrail4.ekt" "motionTrail4HandleShape.ekt";
connectAttr "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.msg" "motionTrail4HandleShape.tr"
		;
connectAttr "motionTrail4.s" "motionTrail4HandleShape.s";
connectAttr "motionTrail4.b" "motionTrail4HandleShape.b";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bloop_ultimate_ball_rig__1_:ball_model_001:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bloop_ultimate_ball_rig__1_:ball_model_001:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Bloop_ultimate_ball_rig__1_:ffd1GroupParts.og" "Bloop_ultimate_ball_rig__1_:ffd1.ip[0].ig"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ffd1GroupId.id" "Bloop_ultimate_ball_rig__1_:ffd1.ip[0].gi"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ffd1LatticeShape.wm" "Bloop_ultimate_ball_rig__1_:ffd1.dlm"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ffd1LatticeShape.lo" "Bloop_ultimate_ball_rig__1_:ffd1.dlp"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ffd1BaseShape.wm" "Bloop_ultimate_ball_rig__1_:ffd1.blm"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:groupParts3.og" "Bloop_ultimate_ball_rig__1_:tweak1.ip[0].ig"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:groupId3.id" "Bloop_ultimate_ball_rig__1_:tweak1.ip[0].gi"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ffd1GroupId.msg" "Bloop_ultimate_ball_rig__1_:ffd1Set.gn"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_model_001:Ball_meshShapeDeformed.iog.og[0]" "Bloop_ultimate_ball_rig__1_:ffd1Set.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__1_:ffd1.msg" "Bloop_ultimate_ball_rig__1_:ffd1Set.ub[0]"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:tweak1.og[0]" "Bloop_ultimate_ball_rig__1_:ffd1GroupParts.ig"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ffd1GroupId.id" "Bloop_ultimate_ball_rig__1_:ffd1GroupParts.gi"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:groupId3.msg" "Bloop_ultimate_ball_rig__1_:tweakSet1.gn"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_model_001:Ball_meshShapeDeformed.iog.og[1]" "Bloop_ultimate_ball_rig__1_:tweakSet1.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__1_:tweak1.msg" "Bloop_ultimate_ball_rig__1_:tweakSet1.ub[0]"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_model_001:Ball_meshShape.w" "Bloop_ultimate_ball_rig__1_:groupParts3.ig"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:groupId3.id" "Bloop_ultimate_ball_rig__1_:groupParts3.gi"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:cluster1GroupParts.og" "Bloop_ultimate_ball_rig__1_:cluster1.ip[0].ig"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:cluster1GroupId.id" "Bloop_ultimate_ball_rig__1_:cluster1.ip[0].gi"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:cluster1Handle.wm" "Bloop_ultimate_ball_rig__1_:cluster1.ma"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:cluster1HandleShape.x" "Bloop_ultimate_ball_rig__1_:cluster1.x"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:groupParts6.og" "Bloop_ultimate_ball_rig__1_:tweak3.ip[0].ig"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:groupId6.id" "Bloop_ultimate_ball_rig__1_:tweak3.ip[0].gi"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:cluster1GroupId.msg" "Bloop_ultimate_ball_rig__1_:cluster1Set.gn"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__1_:ffd1LatticeShape.iog.og[0]" "Bloop_ultimate_ball_rig__1_:cluster1Set.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__1_:cluster1.msg" "Bloop_ultimate_ball_rig__1_:cluster1Set.ub[0]"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:tweak3.og[0]" "Bloop_ultimate_ball_rig__1_:cluster1GroupParts.ig"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:cluster1GroupId.id" "Bloop_ultimate_ball_rig__1_:cluster1GroupParts.gi"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:groupId6.msg" "Bloop_ultimate_ball_rig__1_:tweakSet3.gn"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__1_:ffd1LatticeShape.iog.og[1]" "Bloop_ultimate_ball_rig__1_:tweakSet3.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__1_:tweak3.msg" "Bloop_ultimate_ball_rig__1_:tweakSet3.ub[0]"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ffd1LatticeShapeOrig.wl" "Bloop_ultimate_ball_rig__1_:groupParts6.ig"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:groupId6.id" "Bloop_ultimate_ball_rig__1_:groupParts6.gi"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:cluster2GroupParts.og" "Bloop_ultimate_ball_rig__1_:cluster2.ip[0].ig"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:cluster2GroupId.id" "Bloop_ultimate_ball_rig__1_:cluster2.ip[0].gi"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:cluster2Handle.wm" "Bloop_ultimate_ball_rig__1_:cluster2.ma"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:cluster2HandleShape.x" "Bloop_ultimate_ball_rig__1_:cluster2.x"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:cluster2GroupId.msg" "Bloop_ultimate_ball_rig__1_:cluster2Set.gn"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__1_:ffd1LatticeShape.iog.og[2]" "Bloop_ultimate_ball_rig__1_:cluster2Set.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__1_:cluster2.msg" "Bloop_ultimate_ball_rig__1_:cluster2Set.ub[0]"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:cluster1.og[0]" "Bloop_ultimate_ball_rig__1_:cluster2GroupParts.ig"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:cluster2GroupId.id" "Bloop_ultimate_ball_rig__1_:cluster2GroupParts.gi"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:multiplyDivide2.ox" "Bloop_ultimate_ball_rig__1_:multiplyDivide1.i2x"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:multiplyDivide2.oy" "Bloop_ultimate_ball_rig__1_:multiplyDivide1.i2y"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:multiplyDivide2.oz" "Bloop_ultimate_ball_rig__1_:multiplyDivide1.i2z"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:distanceDimensionShape1.dist" "Bloop_ultimate_ball_rig__1_:multiplyDivide2.i1x"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:distanceDimensionShape1.dist" "Bloop_ultimate_ball_rig__1_:multiplyDivide2.i1y"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:distanceDimensionShape1.dist" "Bloop_ultimate_ball_rig__1_:multiplyDivide2.i1z"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.sy" "Bloop_ultimate_ball_rig__1_:multiplyDivide2.i2x"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.sy" "Bloop_ultimate_ball_rig__1_:multiplyDivide2.i2y"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.sy" "Bloop_ultimate_ball_rig__1_:multiplyDivide2.i2z"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:makeNurbCircle1.oc" "Bloop_ultimate_ball_rig__1_:transformGeometry1.ig"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_model_001:ramp1.oc" "Bloop_ultimate_ball_rig__1_:ball_model_001:ball_temp_texture.c"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_model_001:ball_temp_texture.oc" "Bloop_ultimate_ball_rig__1_:ball_model_001:lambert2SG.ss"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_model_001:Ball_meshShape.iog" "Bloop_ultimate_ball_rig__1_:ball_model_001:lambert2SG.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_model_001:Ball_meshShapeDeformed.iog" "Bloop_ultimate_ball_rig__1_:ball_model_001:lambert2SG.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_model_001:lambert2SG.msg" "Bloop_ultimate_ball_rig__1_:ball_model_001:materialInfo1.sg"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_model_001:ball_temp_texture.msg" "Bloop_ultimate_ball_rig__1_:ball_model_001:materialInfo1.m"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_model_001:ramp1.msg" "Bloop_ultimate_ball_rig__1_:ball_model_001:materialInfo1.t"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_model_001:place2dTexture1.o" "Bloop_ultimate_ball_rig__1_:ball_model_001:ramp1.uv"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_model_001:place2dTexture1.ofs" "Bloop_ultimate_ball_rig__1_:ball_model_001:ramp1.fs"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.rp" "motionTrail1.lp"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.wm" "motionTrail1.im"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.msg" "motionTrail1.so"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.rp" "motionTrail2.lp"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.wm" "motionTrail2.im"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.msg" "motionTrail2.so"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_real_rotate_ctrl_pointConstraint1.ctx" "pairBlend1.itx2"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_real_rotate_ctrl_pointConstraint1.cty" "pairBlend1.ity2"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_real_rotate_ctrl_pointConstraint1.ctz" "pairBlend1.itz2"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_rotate_ctrl.blendBallrealrotatectrlpoint1" "pairBlend1.w"
		;
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.wm" "motionTrail3.im"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.rp" "motionTrail3.lp"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.msg" "motionTrail3.so"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.wm" "motionTrail4.im"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.rp" "motionTrail4.lp"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_placement_ctrl.msg" "motionTrail4.so"
		;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_model_001:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_model_001:ball_temp_texture.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__1_:multiplyDivide1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__1_:multiplyDivide2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_model_001:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Bloop_ultimate_ball_rig__1_:ball_model_001:ramp1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Bouncing ball.ma
