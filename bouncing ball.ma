//Maya ASCII 2020 scene
//Name: bouncing ball.ma
//Last modified: Wed, Sep 01, 2021 02:51:49 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "8814C15E-4B7A-CB64-893E-3799E5EBF832";
createNode transform -s -n "persp";
	rename -uid "B266EFCA-42CD-D80D-972C-629ECEDCB3D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.382887447614554 28.282118429061619 -12.33904729976928 ;
	setAttr ".r" -type "double3" -39.338352727533305 118.19999999998707 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC759B48-4241-3264-DD7A-54857C36851A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.908106718105795;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B8AF4C62-45C1-9C8E-A62D-1B9CD5B6BAB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EDC598BD-432A-66A8-9446-7AB961ADD243";
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
	rename -uid "3EA7AF54-4EC0-5A80-849E-DD9FA3B7E370";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B501CFA0-4C99-E336-087C-DD859710B809";
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
	rename -uid "277BA196-4CE2-6F69-D348-A98C05497D4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.1448680958752409 -7.053176555736723 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "51D0EEF4-4CBE-C8DD-C80F-8D861E764362";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 63.906802085723989;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Bloop_ultimate_ball_rig:BALL_RIG";
	rename -uid "B2C1A6F0-49DA-709D-8229-7DAF667073C2";
createNode transform -n "Bloop_ultimate_ball_rig:GEO" -p "Bloop_ultimate_ball_rig:BALL_RIG";
	rename -uid "F03374EA-4532-4927-901D-9F8ED311A181";
createNode transform -n "Bloop_ultimate_ball_rig:rotate_geo" -p "Bloop_ultimate_ball_rig:GEO";
	rename -uid "EFAA2F32-47FA-FFE0-BA24-16A850B89259";
createNode transform -n "Bloop_ultimate_ball_rig:CTRL" -p "Bloop_ultimate_ball_rig:BALL_RIG";
	rename -uid "6E17597B-425B-1741-DC5B-2ABCE799458A";
createNode transform -n "Bloop_ultimate_ball_rig:RIG" -p "Bloop_ultimate_ball_rig:BALL_RIG";
	rename -uid "A97BD646-487F-FE7F-7E73-BA9AD7DEB35D";
createNode transform -n "Bloop_ultimate_ball_rig:ffd1Lattice" -p "Bloop_ultimate_ball_rig:RIG";
	rename -uid "0DF7BC40-4788-3240-1543-EDB4CCE11F81";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode lattice -n "Bloop_ultimate_ball_rig:ffd1LatticeShapeOrig" -p "Bloop_ultimate_ball_rig:ffd1Lattice";
	rename -uid "0009D9AF-47EF-DE12-CC66-33B76143C021";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "pCube1";
	rename -uid "6AAFEFB9-43A1-1EBE-D7FD-C98030A8BEB2";
	setAttr ".t" -type "double3" 0 -1.4031771343541892 0 ;
	setAttr ".s" -type "double3" 27.234559327246643 1 53.893217273708153 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4DCA16DD-4689-72A7-6848-34A9D777D2A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "7393E211-4C06-B218-473D-DEA7D0CB4C52";
	setAttr ".t" -type "double3" 0 5.256488486739479 1.4184985233489886 ;
	setAttr ".s" -type "double3" 4.4386724321661433 15.444261700645979 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8B15B0D4-47F9-90B3-EE41-1B82FCE3DBFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "D4A91D6E-4AA5-FF45-62E5-018FBCCEF69E";
	setAttr ".t" -type "double3" 0 5.256488486739479 -11.301637621578562 ;
	setAttr ".s" -type "double3" 4.4386724321661433 15.444261700645979 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6B22A000-4CBF-4007-B768-46820961EF34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BALL_RIG";
	rename -uid "F29F5B1F-4F89-F5D0-7723-14B5EB2F807C";
createNode transform -n "GEO" -p "BALL_RIG";
	rename -uid "1A5B0414-4647-F098-FF39-4B9D12547976";
createNode transform -n "rotate_geo" -p "GEO";
	rename -uid "1D4FD45D-49B2-9F4A-424F-9F9D223B658F";
createNode transform -n "ball_model_001:Ball_mesh" -p "rotate_geo";
	rename -uid "05E0615C-42F4-1AEB-5732-25A63CF8BA86";
createNode mesh -n "ball_model_001:Ball_meshShape" -p "ball_model_001:Ball_mesh";
	rename -uid "2A4582DB-43AB-8CA2-EF92-7EA54A304523";
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
createNode mesh -n "ball_model_001:Ball_meshShapeDeformed" -p "ball_model_001:Ball_mesh";
	rename -uid "FB48BA38-4886-C252-E0E2-75BBBC9B6E17";
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
createNode orientConstraint -n "GEO_orientConstraint1" -p "GEO";
	rename -uid "8E7F382F-41DC-EC0A-53E2-ACB2BE5D2666";
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
	setAttr ".lr" -type "double3" -116.71875000000001 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "CTRL" -p "BALL_RIG";
	rename -uid "28005AA0-44AE-232E-A5A1-86A64D874A52";
createNode transform -n "ball_placement_ctrl" -p "CTRL";
	rename -uid "ACFC746B-4CA6-9C18-307B-299D559D51A1";
createNode nurbsCurve -n "ball_placement_ctrlShape" -p "ball_placement_ctrl";
	rename -uid "7C197ECE-4B0A-74C2-B252-C3BF157A9272";
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
createNode transform -n "ball_move_ctrl" -p "ball_placement_ctrl";
	rename -uid "025D8F9A-4CDA-5313-B0A0-2596C4093545";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "ball_move_ctrlShape" -p "ball_move_ctrl";
	rename -uid "61B23747-49C6-2DC1-36D4-82958F7F6CF2";
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
createNode transform -n "ball_deform_rotate_ctrl" -p "ball_move_ctrl";
	rename -uid "11E0355D-427D-1FC8-4DF5-86A13166F1BE";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "ball_deform_rotate_ctrlShape" -p "ball_deform_rotate_ctrl";
	rename -uid "934DC02E-4C2F-0CF1-2DB8-99B1DF60700E";
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
createNode transform -n "ball_top_ctrl" -p "ball_deform_rotate_ctrl";
	rename -uid "AC0FACCA-4934-7221-2B83-A79219F06728";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".rp" -type "double3" 0 0.99999999999999989 -2.4651903288156619e-32 ;
	setAttr ".sp" -type "double3" 0 0.99999999999999989 -3.6977854932234928e-32 ;
createNode nurbsCurve -n "ball_top_ctrlShape" -p "ball_top_ctrl";
	rename -uid "534925ED-493A-6DB5-C6E4-FD9BED6D84BD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" 0 -0.19841426301760812 0 
		0 0 0 0 -0.19841426301760823 0 0 0 0 0 -0.19841426301760823 0 0 0 0 0 -0.19841426301760823 
		0 0 0 0 0 0 0 0 0 0;
createNode transform -n "locator1" -p "ball_top_ctrl";
	rename -uid "8514CBEC-42C9-4DD7-D92D-D9927DB114BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.99999999999999989 -3.6977854932234928e-32 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "7D758C08-4827-94F6-E124-B2A6C36B4B52";
	setAttr -k off ".v";
createNode transform -n "cluster1Handle" -p "locator1";
	rename -uid "5F7A6BEF-43B5-CF79-BFF4-E9B08AEEE21C";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "A0D2C6D6-4431-ADE4-E01F-6CA2D5D8CAEA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 1 0 ;
createNode transform -n "ball_bottom_ctrl" -p "ball_deform_rotate_ctrl";
	rename -uid "E264B471-473B-C69D-5BFA-9CB71E66C901";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode nurbsCurve -n "ball_bottom_ctrlShape" -p "ball_bottom_ctrl";
	rename -uid "D17DEE5F-4D5E-E5FF-223F-73880257560F";
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
createNode transform -n "locator2" -p "ball_bottom_ctrl";
	rename -uid "22780011-4B70-DF91-7235-AAA87CA5C2C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1 0 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "41B4D970-48C1-95E2-ACB3-50AA32503E2E";
	setAttr -k off ".v";
createNode transform -n "cluster2Handle" -p "locator2";
	rename -uid "F55592D5-445D-9752-1457-9C9FE107486D";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "4634A6E3-447C-E111-792F-C9B1BD83CA8B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 -1 0 ;
createNode transform -n "ball_rotate_ctrl" -p "ball_placement_ctrl";
	rename -uid "E7BAE9A0-4FD3-17A6-78B4-3B8681AC121E";
createNode nurbsCurve -n "ball_rotate_ctrlShape" -p "ball_rotate_ctrl";
	rename -uid "946220CB-4EBF-FA47-238F-0AA8763B68F1";
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
createNode pointConstraint -n "ball_real_rotate_ctrl_pointConstraint1" -p "ball_rotate_ctrl";
	rename -uid "FF7B00C3-47D6-939F-B050-3181F3C42D5C";
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
createNode transform -n "RIG" -p "BALL_RIG";
	rename -uid "E105356B-4B1F-4FE7-ABB4-DD8DEDDCA98A";
createNode transform -n "ffd1Lattice" -p "RIG";
	rename -uid "0CE2ECA8-4602-94B1-9DDA-E1AB5D89A440";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode lattice -n "ffd1LatticeShape" -p "ffd1Lattice";
	rename -uid "306EE493-4CBC-8131-BE05-E692A799FC3E";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr ".td" 2;
createNode lattice -n "ffd1LatticeShapeOrig" -p "ffd1Lattice";
	rename -uid "34EE326D-40D7-BEF1-4F62-05836A0E09EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "ffd1Base" -p "RIG";
	rename -uid "0413114B-4FCF-8D40-7658-D4808259CA83";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode baseLattice -n "ffd1BaseShape" -p "ffd1Base";
	rename -uid "569C4D65-4EDD-CB74-FA16-5FA50856F780";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "distanceDimension1" -p "RIG";
	rename -uid "94B2415C-4FB6-BE34-258A-0FA65AE53AA4";
	setAttr ".v" no;
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "CC4CFDF0-4A96-79DD-8567-3F8F59857612";
	setAttr -k off ".v";
createNode transform -n "motionTrail1Handle";
	rename -uid "4B19DD1B-4C89-AA85-8B30-08975E5CAD19";
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
	rename -uid "A9934437-481E-369B-947A-4E89D033A1B2";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "768F28EC-48D6-7E6D-0066-0BAE8D1F7FE0";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC2EBD6A-478B-A6B6-C239-51953CF3381D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4D6A08C3-424F-C9E7-84A2-F9BBC3FA7A38";
createNode displayLayerManager -n "layerManager";
	rename -uid "95FBDD23-48CD-2297-06E3-37A115427643";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9ED75D74-43E7-EE35-2D44-03985452388D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "287D5FE6-4AEA-45AE-3058-23AB6D71F6D0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0B0DBB13-401F-3994-CDC7-0B9BEC2244B0";
	setAttr ".g" yes;
createNode script -n "Bloop_ultimate_ball_rig:uiConfigurationScriptNode";
	rename -uid "2683A420-41E0-5792-8C35-28985F8B20C4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 485\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 485\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 485\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Bloop_ultimate_ball_rig:sceneConfigurationScriptNode";
	rename -uid "05F48BDE-4C41-BB48-A0F6-FC8B5B5EA883";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 49 -ast 1 -aet 177 ";
	setAttr ".st" 6;
createNode multiplyDivide -n "Bloop_ultimate_ball_rig:multiplyDivide1";
	rename -uid "26998465-4D31-CE3A-2AC4-EFA6A78A424E";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2 2 2 ;
createNode multiplyDivide -n "Bloop_ultimate_ball_rig:multiplyDivide2";
	rename -uid "957DE1EC-41AC-7D38-816F-23B9BFB21E4D";
	setAttr ".op" 2;
createNode lambert -n "Bloop_ultimate_ball_rig:ball_model_001:ball_temp_texture";
	rename -uid "822B6CD9-4621-3064-1DC9-CDAB7C391871";
createNode shadingEngine -n "Bloop_ultimate_ball_rig:ball_model_001:lambert2SG";
	rename -uid "F616A05F-47A3-6847-43CD-FC8956571F87";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Bloop_ultimate_ball_rig:ball_model_001:materialInfo1";
	rename -uid "8A9D526B-4BA4-4D49-41A5-F5A954BFD244";
createNode ramp -n "Bloop_ultimate_ball_rig:ball_model_001:ramp1";
	rename -uid "9F8ACD51-48CF-70A8-0028-B498E2340650";
	setAttr ".in" 0;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.46000000834465027;
	setAttr ".cel[1].ec" -type "float3" 0.25316456 0.25316456 0.25316456 ;
	setAttr ".cel[2].ep" 0.56000000238418579;
	setAttr ".cel[2].ec" -type "float3" 0.79746836 0.79746836 0.79746836 ;
createNode place2dTexture -n "Bloop_ultimate_ball_rig:ball_model_001:place2dTexture1";
	rename -uid "957DA9CF-4B26-FA7F-E310-82B31BF82642";
createNode displayLayer -n "layer1";
	rename -uid "08FAB174-442E-1D5F-142E-4B98F10E0FE0";
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "1A3D638F-4BE1-32A5-1DE8-7EB2FE844DE2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "2E3DD126-4BBC-F976-669B-E08D950AD30D";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer2";
	rename -uid "ACEDAF0A-4078-70B1-5458-AD83763902A6";
	setAttr ".do" 2;
createNode ffd -n "ffd1";
	rename -uid "44FDAED9-426D-A859-5ECB-98B879232A4D";
	setAttr ".lo" yes;
	setAttr ".ot" 1;
createNode tweak -n "tweak1";
	rename -uid "92C360F6-4F27-7D6F-A6CB-56A41E1305D3";
createNode objectSet -n "ffd1Set";
	rename -uid "17F39AC3-474E-30DB-EAC4-57B627297948";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "ffd1GroupId";
	rename -uid "8D5A3446-43A4-4163-F741-2EAC402C133F";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts";
	rename -uid "817E85DB-4629-5CA2-FEBD-25BD261D6321";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "F2EBF450-4525-2AA4-E1E0-4595293F256C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "1D457F4A-4870-9F18-17E2-8BA1CF02416B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "ED121C9B-4F9F-C2AA-248A-A1A6943BA754";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster1";
	rename -uid "1E6B1E19-43E3-2BB0-76E4-61B70B5A9E37";
	setAttr ".gm[0]" -type "matrix" 2 0 0 0 0 2 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ait" 0;
createNode tweak -n "tweak3";
	rename -uid "0882593A-4112-FDF8-138A-259C6C9AD0CB";
createNode objectSet -n "cluster1Set";
	rename -uid "BE6429A7-4373-E358-88DD-1B9AA0892117";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster1GroupId";
	rename -uid "8719273C-4428-28CE-8A9F-BC809195C0FF";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster1GroupParts";
	rename -uid "3F981E92-42D9-BD50-9F05-689BD3122BA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][1][0]" "pt[0:1][1][1]";
createNode objectSet -n "tweakSet3";
	rename -uid "D78A7CED-425F-83B4-ECDB-80BFF0BE2089";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "5D290B4F-4E9D-47E8-87EB-BFB41EED682E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2A204D22-4DB8-06E5-E249-629114F60760";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode cluster -n "cluster2";
	rename -uid "20684945-41FD-31AB-AF28-898A28595559";
	setAttr ".gm[0]" -type "matrix" 2 0 0 0 0 2 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ait" 0;
createNode objectSet -n "cluster2Set";
	rename -uid "AA2BF88C-4A1C-4C72-904A-63B33188804F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster2GroupId";
	rename -uid "D9FC993A-42DF-C8CF-C688-BE93B3E368DE";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster2GroupParts";
	rename -uid "5BD2C1BE-48DC-8DF7-B710-C8A2CB7E61F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][0][0]" "pt[0:1][0][1]";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "1E0C382E-4A68-173B-916E-97982235F7BA";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "C461A6BB-4C0F-61AC-9556-7E98EBE0800F";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2 2 2 ;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "345EF5F6-42AC-17FE-0699-579E12B6A8E6";
	setAttr ".op" 2;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A2F11376-485F-9046-49E5-8F87AF7E2449";
	setAttr ".txf" -type "matrix" 0.56440391742931006 0 0 0 0 0.56440391742931006 0 0
		 0 0 0.56440391742931006 0 0 1.0992071315088039 -6.2661422431865597e-17 1;
createNode polySphere -n "ball_model_001:polySphere1";
	rename -uid "38415D9E-4E29-CE21-D227-99B43CE13735";
createNode lambert -n "ball_model_001:ball_temp_texture";
	rename -uid "A9531AD7-4260-BAD1-3BCA-959358768409";
createNode shadingEngine -n "ball_model_001:lambert2SG";
	rename -uid "83433706-410B-6739-8926-67B213E25AC6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "ball_model_001:materialInfo1";
	rename -uid "8A4E32F0-46E6-D420-DB89-A5B6533A120F";
createNode ramp -n "ball_model_001:ramp1";
	rename -uid "C7EABF29-41EF-700D-297F-EEAD5D86892D";
	setAttr ".in" 0;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.46000000834465027;
	setAttr ".cel[1].ec" -type "float3" 0.25316456 0.25316456 0.25316456 ;
	setAttr ".cel[2].ep" 0.56000000238418579;
	setAttr ".cel[2].ec" -type "float3" 0.79746836 0.79746836 0.79746836 ;
createNode place2dTexture -n "ball_model_001:place2dTexture1";
	rename -uid "584A80E3-4EDD-5944-0A1B-BC918E0E6D6B";
createNode animCurveTL -n "ball_placement_ctrl_translateX";
	rename -uid "B0380DED-430B-5149-6670-95A6B60BE2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 13 0 25 0 37 0 48 0 49 0 60 0 72 0 84 0
		 96 0 108 0 120 0 132 0 133 0 145 0 157 0 169 0;
createNode animCurveTL -n "ball_placement_ctrl_translateY";
	rename -uid "32105B2A-4DAC-AC39-70FF-16B95A586A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 10 13 0.068183300477117958 25 10 37 0.044176497747619781
		 48 10 49 10 60 -9.8876402017752625 72 0.044176497747619337 84 -9.9116470045047613
		 96 -9.9116470045047613 108 -19.843463704027641 120 -9.9116470045047613 132 -19.867470506757144
		 133 0.044176497747619337 145 -9.8876402017752625 157 0.044176497747619337 169 -9.9116470045047613;
	setAttr -s 17 ".kit[1:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".ktl[1:16]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[1:16]"  0.021452834771694792 1 0.022843206296283825 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  -0.99976986145825508 0 -0.99973905991818957 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.020584735795092946 1 0.017985142378330713 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0.99978811187783501 0 0.99983825424597117 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ball_placement_ctrl_translateZ";
	rename -uid "026A36FA-4EDB-ABED-2A50-7DB0947B0365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 13 -4.7371575759341491 25 -9.9345062966732591
		 37 -5.2375380008462811 48 -0.41942112436803369 49 0 60 -9.9746955767804302 72 -15.172044297519541
		 84 -10.475076001692562 96 -10.475076001692562 108 -15.212233577626712 120 -20.409582298365823
		 132 -15.712614002538842 133 -5.2375380008462811 145 -9.9746955767804302 157 -15.172044297519541
		 169 -10.475076001692562;
	setAttr -s 17 ".kit[0:16]"  1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".ktl[2:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 17 ".kix[0:16]"  0.1061386234647087 0.1001531433972226 0.093646216353188927 
		0.10021028031442684 0.0950326428757826 0.098824325333604024 0.063038787920943515 
		1 1 1 0.10015314339722257 1 0.035678895992144556 1 0.10015314339722259 1 1;
	setAttr -s 17 ".kiy[0:16]"  -0.99435134263952041 -0.9949720337113277 
		-0.99560553743072955 0.99496628069462945 0.99547415676553053 0.99510489533634483 
		-0.99801107770277697 0 0 0 -0.9949720337113277 0 0.99936330550044794 0 -0.9949720337113277 
		0 0;
	setAttr -s 17 ".kox[0:16]"  0.1061386259117823 0.1001531433972226 0.10548002197560635 
		0.10021028031442683 0.0950326428757826 0.098824356973530481 0.063038787920943515 
		1 1 1 0.10015314339722257 1 0.035678895992144556 1 0.10015314339722259 1 1;
	setAttr -s 17 ".koy[0:16]"  -0.99435134237831591 -0.9949720337113277 
		0.99442142221697216 0.99496628069462933 0.99547415676553042 0.99510489219416876 -0.99801107770277697 
		0 0 0 -0.9949720337113277 0 0.99936330550044805 0 -0.9949720337113277 0 0;
createNode animCurveTA -n "ball_move_ctrl_rotateX";
	rename -uid "85ADAFE1-46F2-25A4-5E31-D0B8AB2AC3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.000000000000028;
createNode animCurveTA -n "ball_move_ctrl_rotateY";
	rename -uid "553561EF-472D-4683-8A97-278E5487A9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ball_move_ctrl_rotateZ";
	rename -uid "A07DC682-44A4-B6C5-3A36-48840A019105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ball_deform_rotate_ctrl_rotateX";
	rename -uid "F9852FCC-476B-0E6F-4CAF-2BA69B4894A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 -90.000000000000028 25 -180 37 -90
		 49 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.42468614998035731 0.30331447105335285 
		0.74459339875632857 0.3033144710533528 0.45476495983199322;
	setAttr -s 5 ".kiy[0:4]"  -0.90534063976762991 -0.95289051398868729 
		-0.66751829228006854 0.9528905139886874 0.89061149291315878;
	setAttr -s 5 ".kox[0:4]"  0.42468651099201798 0.30331447105335285 
		0.76997301358232506 0.3033144710533528 0.45476500940992881;
	setAttr -s 5 ".koy[0:4]"  -0.90534047042061827 -0.9528905139886874 
		0.63807645181040229 0.95289051398868729 0.89061146759762055;
createNode animCurveTA -n "ball_deform_rotate_ctrl_rotateY";
	rename -uid "11764B97-4A19-B628-B375-E0982BC7E87B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 25 0 37 0 49 0;
createNode animCurveTA -n "ball_deform_rotate_ctrl_rotateZ";
	rename -uid "55CC4FC7-412B-6F46-58F9-16B415812664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 25 0 37 0 49 0;
createNode animCurveTA -n "ball_placement_ctrl_rotateX";
	rename -uid "864FFB76-4142-B298-4346-18B84E46775A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "ball_placement_ctrl_rotateY";
	rename -uid "93B3D60A-4878-46A6-4525-D7BC3A0694E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "ball_placement_ctrl_rotateZ";
	rename -uid "06F39886-48E8-0D44-794F-AABCC0ECD900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTL -n "ball_bottom_ctrl_translateX";
	rename -uid "DE0A46FA-4D89-C2AE-D296-ADBC2524BA52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 10 0 12 0 13 0 14 0 15 0 16 0 24 0 34 0
		 36 0 37 0 38 0 40 0 48 0;
createNode animCurveTL -n "ball_bottom_ctrl_translateY";
	rename -uid "881BC6E4-49C3-0AE7-C985-78BB3DD322C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 10 0 12 -0.5 13 0.5 14 -0.5 15 -0.25
		 16 0 24 0 34 0 36 -0.5 37 0.5 38 -0.5 40 0 48 0;
createNode animCurveTL -n "ball_bottom_ctrl_translateZ";
	rename -uid "31D37DB6-43A1-AAE6-2308-A08E94D3C5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -6.3036661415527142e-16 10 -6.3036661415527142e-16
		 12 -6.3036661415527142e-16 13 -6.3036661415527142e-16 14 0 15 -1.7650265196347574e-17
		 16 -3.8662485668189917e-17 24 -6.3036661415527142e-16 34 -6.3036661415527142e-16
		 36 -6.3036661415527142e-16 37 -6.3036661415527142e-16 38 -6.3036661415527142e-16
		 40 -6.3036661415527142e-16 48 -6.3036661415527142e-16;
createNode animCurveTL -n "ball_top_ctrl_translateX";
	rename -uid "D8301463-49EF-DAED-A074-F7AA411F3333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 24 0 25 0 26 0 48 0;
createNode animCurveTL -n "ball_top_ctrl_translateY";
	rename -uid "41CA993C-4B36-4F2E-478E-1FA334F2FAF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.20232667411519323 2 0 24 0 25 -0.24436702697709656
		 26 0 48 0;
createNode animCurveTL -n "ball_top_ctrl_translateZ";
	rename -uid "82473416-4FD9-AD24-15BA-33835E822659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.9851092839407277e-17 2 -8.9356309966041594e-17
		 24 0 25 -3.6069740587623344e-15 26 0 48 0;
createNode motionTrail -n "motionTrail1";
	rename -uid "831BB571-401B-D7D0-E74A-36BC767E49E1";
	setAttr ".s" 1;
	setAttr ".e" 48;
createNode animCurveTA -n "ball_rotate_ctrl_rotateX";
	rename -uid "BBFADDA2-4A99-0A01-21AB-CBAEDD1C781D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 -90.000000000000028 25 -180 37 -89.999999999999957
		 49 0;
createNode animCurveTA -n "ball_rotate_ctrl_rotateY";
	rename -uid "533C994B-442D-5F64-9FDB-3B98A87B7387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 25 0 37 0 49 0;
createNode animCurveTA -n "ball_rotate_ctrl_rotateZ";
	rename -uid "4D0FEBC3-478F-5971-F620-E899A5337ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 25 0 37 0 49 0;
select -ne :time1;
	setAttr ".o" 14;
	setAttr ".unw" 14;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "layer2.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "layer2.di" "pCube2.do";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "layer2.di" "pCube3.do";
connectAttr "GEO_orientConstraint1.crx" "GEO.rx";
connectAttr "GEO_orientConstraint1.cry" "GEO.ry";
connectAttr "GEO_orientConstraint1.crz" "GEO.rz";
connectAttr "ball_model_001:polySphere1.out" "ball_model_001:Ball_meshShape.i";
connectAttr "ffd1GroupId.id" "ball_model_001:Ball_meshShapeDeformed.iog.og[0].gid"
		;
connectAttr "ffd1Set.mwc" "ball_model_001:Ball_meshShapeDeformed.iog.og[0].gco";
connectAttr "groupId3.id" "ball_model_001:Ball_meshShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "ball_model_001:Ball_meshShapeDeformed.iog.og[1].gco"
		;
connectAttr "ffd1.og[0]" "ball_model_001:Ball_meshShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "ball_model_001:Ball_meshShapeDeformed.twl";
connectAttr "GEO.ro" "GEO_orientConstraint1.cro";
connectAttr "GEO.pim" "GEO_orientConstraint1.cpim";
connectAttr "ball_rotate_ctrl.r" "GEO_orientConstraint1.tg[0].tr";
connectAttr "ball_rotate_ctrl.ro" "GEO_orientConstraint1.tg[0].tro";
connectAttr "ball_rotate_ctrl.pm" "GEO_orientConstraint1.tg[0].tpm";
connectAttr "GEO_orientConstraint1.w0" "GEO_orientConstraint1.tg[0].tw";
connectAttr "ball_placement_ctrl_translateX.o" "ball_placement_ctrl.tx";
connectAttr "ball_placement_ctrl_translateY.o" "ball_placement_ctrl.ty";
connectAttr "ball_placement_ctrl_translateZ.o" "ball_placement_ctrl.tz";
connectAttr "ball_placement_ctrl_rotateX.o" "ball_placement_ctrl.rx";
connectAttr "ball_placement_ctrl_rotateY.o" "ball_placement_ctrl.ry";
connectAttr "ball_placement_ctrl_rotateZ.o" "ball_placement_ctrl.rz";
connectAttr "ball_move_ctrl_rotateX.o" "ball_move_ctrl.rx";
connectAttr "ball_move_ctrl_rotateY.o" "ball_move_ctrl.ry";
connectAttr "ball_move_ctrl_rotateZ.o" "ball_move_ctrl.rz";
connectAttr "ball_deform_rotate_ctrl_rotateX.o" "ball_deform_rotate_ctrl.rx";
connectAttr "ball_deform_rotate_ctrl_rotateY.o" "ball_deform_rotate_ctrl.ry";
connectAttr "ball_deform_rotate_ctrl_rotateZ.o" "ball_deform_rotate_ctrl.rz";
connectAttr "ball_top_ctrl_translateX.o" "ball_top_ctrl.tx";
connectAttr "ball_top_ctrl_translateY.o" "ball_top_ctrl.ty";
connectAttr "ball_top_ctrl_translateZ.o" "ball_top_ctrl.tz";
connectAttr "transformGeometry1.og" "ball_top_ctrlShape.cr";
connectAttr "multiplyDivide1.ox" "cluster1Handle.sx";
connectAttr "multiplyDivide1.oz" "cluster1Handle.sz";
connectAttr "ball_bottom_ctrl_translateX.o" "ball_bottom_ctrl.tx";
connectAttr "ball_bottom_ctrl_translateY.o" "ball_bottom_ctrl.ty";
connectAttr "ball_bottom_ctrl_translateZ.o" "ball_bottom_ctrl.tz";
connectAttr "multiplyDivide1.ox" "cluster2Handle.sx";
connectAttr "multiplyDivide1.oz" "cluster2Handle.sz";
connectAttr "ball_rotate_ctrl_rotateX.o" "ball_rotate_ctrl.rx";
connectAttr "ball_rotate_ctrl_rotateY.o" "ball_rotate_ctrl.ry";
connectAttr "ball_rotate_ctrl_rotateZ.o" "ball_rotate_ctrl.rz";
connectAttr "ball_real_rotate_ctrl_pointConstraint1.ctx" "ball_rotate_ctrl.tx";
connectAttr "ball_real_rotate_ctrl_pointConstraint1.cty" "ball_rotate_ctrl.ty";
connectAttr "ball_real_rotate_ctrl_pointConstraint1.ctz" "ball_rotate_ctrl.tz";
connectAttr "ball_rotate_ctrl.pim" "ball_real_rotate_ctrl_pointConstraint1.cpim"
		;
connectAttr "ball_rotate_ctrl.rp" "ball_real_rotate_ctrl_pointConstraint1.crp";
connectAttr "ball_rotate_ctrl.rpt" "ball_real_rotate_ctrl_pointConstraint1.crt";
connectAttr "ball_move_ctrl.t" "ball_real_rotate_ctrl_pointConstraint1.tg[0].tt"
		;
connectAttr "ball_move_ctrl.rp" "ball_real_rotate_ctrl_pointConstraint1.tg[0].trp"
		;
connectAttr "ball_move_ctrl.rpt" "ball_real_rotate_ctrl_pointConstraint1.tg[0].trt"
		;
connectAttr "ball_move_ctrl.pm" "ball_real_rotate_ctrl_pointConstraint1.tg[0].tpm"
		;
connectAttr "ball_real_rotate_ctrl_pointConstraint1.w0" "ball_real_rotate_ctrl_pointConstraint1.tg[0].tw"
		;
connectAttr "cluster2.og[0]" "ffd1LatticeShape.li";
connectAttr "tweak3.pl[0].cp[0]" "ffd1LatticeShape.twl";
connectAttr "cluster1GroupId.id" "ffd1LatticeShape.iog.og[0].gid";
connectAttr "cluster1Set.mwc" "ffd1LatticeShape.iog.og[0].gco";
connectAttr "groupId6.id" "ffd1LatticeShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "ffd1LatticeShape.iog.og[1].gco";
connectAttr "cluster2GroupId.id" "ffd1LatticeShape.iog.og[2].gid";
connectAttr "cluster2Set.mwc" "ffd1LatticeShape.iog.og[2].gco";
connectAttr "ball_deform_rotate_ctrl.r" "ffd1Base.r";
connectAttr "ball_deform_rotate_ctrl.ro" "ffd1Base.ro";
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
connectAttr "motionTrail1.pts" "motionTrail1HandleShape.pts";
connectAttr "motionTrail1.lp" "motionTrail1HandleShape.lp";
connectAttr "motionTrail1.f" "motionTrail1HandleShape.f";
connectAttr "motionTrail1.kt" "motionTrail1HandleShape.kt";
connectAttr "motionTrail1.fk" "motionTrail1HandleShape.fk";
connectAttr "motionTrail1.ekt" "motionTrail1HandleShape.ekt";
connectAttr "ball_move_ctrl.msg" "motionTrail1HandleShape.tr";
connectAttr "motionTrail1.s" "motionTrail1HandleShape.s";
connectAttr "motionTrail1.b" "motionTrail1HandleShape.b";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bloop_ultimate_ball_rig:ball_model_001:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ball_model_001:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bloop_ultimate_ball_rig:ball_model_001:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ball_model_001:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Bloop_ultimate_ball_rig:multiplyDivide2.ox" "Bloop_ultimate_ball_rig:multiplyDivide1.i2x"
		;
connectAttr "Bloop_ultimate_ball_rig:multiplyDivide2.oy" "Bloop_ultimate_ball_rig:multiplyDivide1.i2y"
		;
connectAttr "Bloop_ultimate_ball_rig:multiplyDivide2.oz" "Bloop_ultimate_ball_rig:multiplyDivide1.i2z"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:ramp1.oc" "Bloop_ultimate_ball_rig:ball_model_001:ball_temp_texture.c"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:ball_temp_texture.oc" "Bloop_ultimate_ball_rig:ball_model_001:lambert2SG.ss"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:lambert2SG.msg" "Bloop_ultimate_ball_rig:ball_model_001:materialInfo1.sg"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:ball_temp_texture.msg" "Bloop_ultimate_ball_rig:ball_model_001:materialInfo1.m"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:ramp1.msg" "Bloop_ultimate_ball_rig:ball_model_001:materialInfo1.t"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:place2dTexture1.o" "Bloop_ultimate_ball_rig:ball_model_001:ramp1.uv"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:place2dTexture1.ofs" "Bloop_ultimate_ball_rig:ball_model_001:ramp1.fs"
		;
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "ffd1GroupParts.og" "ffd1.ip[0].ig";
connectAttr "ffd1GroupId.id" "ffd1.ip[0].gi";
connectAttr "ffd1LatticeShape.wm" "ffd1.dlm";
connectAttr "ffd1LatticeShape.lo" "ffd1.dlp";
connectAttr "ffd1BaseShape.wm" "ffd1.blm";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "ffd1GroupId.msg" "ffd1Set.gn" -na;
connectAttr "ball_model_001:Ball_meshShapeDeformed.iog.og[0]" "ffd1Set.dsm" -na;
connectAttr "ffd1.msg" "ffd1Set.ub[0]";
connectAttr "tweak1.og[0]" "ffd1GroupParts.ig";
connectAttr "ffd1GroupId.id" "ffd1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "ball_model_001:Ball_meshShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na
		;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "ball_model_001:Ball_meshShape.w" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "cluster1GroupParts.og" "cluster1.ip[0].ig";
connectAttr "cluster1GroupId.id" "cluster1.ip[0].gi";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "cluster1GroupId.msg" "cluster1Set.gn" -na;
connectAttr "ffd1LatticeShape.iog.og[0]" "cluster1Set.dsm" -na;
connectAttr "cluster1.msg" "cluster1Set.ub[0]";
connectAttr "tweak3.og[0]" "cluster1GroupParts.ig";
connectAttr "cluster1GroupId.id" "cluster1GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "ffd1LatticeShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "ffd1LatticeShapeOrig.wl" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "cluster2GroupParts.og" "cluster2.ip[0].ig";
connectAttr "cluster2GroupId.id" "cluster2.ip[0].gi";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "cluster2GroupId.msg" "cluster2Set.gn" -na;
connectAttr "ffd1LatticeShape.iog.og[2]" "cluster2Set.dsm" -na;
connectAttr "cluster2.msg" "cluster2Set.ub[0]";
connectAttr "cluster1.og[0]" "cluster2GroupParts.ig";
connectAttr "cluster2GroupId.id" "cluster2GroupParts.gi";
connectAttr "multiplyDivide2.ox" "multiplyDivide1.i2x";
connectAttr "multiplyDivide2.oy" "multiplyDivide1.i2y";
connectAttr "multiplyDivide2.oz" "multiplyDivide1.i2z";
connectAttr "distanceDimensionShape1.dist" "multiplyDivide2.i1x";
connectAttr "distanceDimensionShape1.dist" "multiplyDivide2.i1y";
connectAttr "distanceDimensionShape1.dist" "multiplyDivide2.i1z";
connectAttr "ball_placement_ctrl.sy" "multiplyDivide2.i2x";
connectAttr "ball_placement_ctrl.sy" "multiplyDivide2.i2y";
connectAttr "ball_placement_ctrl.sy" "multiplyDivide2.i2z";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "ball_model_001:ramp1.oc" "ball_model_001:ball_temp_texture.c";
connectAttr "ball_model_001:ball_temp_texture.oc" "ball_model_001:lambert2SG.ss"
		;
connectAttr "ball_model_001:Ball_meshShape.iog" "ball_model_001:lambert2SG.dsm" 
		-na;
connectAttr "ball_model_001:Ball_meshShapeDeformed.iog" "ball_model_001:lambert2SG.dsm"
		 -na;
connectAttr "ball_model_001:lambert2SG.msg" "ball_model_001:materialInfo1.sg";
connectAttr "ball_model_001:ball_temp_texture.msg" "ball_model_001:materialInfo1.m"
		;
connectAttr "ball_model_001:ramp1.msg" "ball_model_001:materialInfo1.t" -na;
connectAttr "ball_model_001:place2dTexture1.o" "ball_model_001:ramp1.uv";
connectAttr "ball_model_001:place2dTexture1.ofs" "ball_model_001:ramp1.fs";
connectAttr "ball_move_ctrl.wm" "motionTrail1.im";
connectAttr "ball_move_ctrl.rp" "motionTrail1.lp";
connectAttr "ball_move_ctrl.msg" "motionTrail1.so";
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "ball_model_001:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:ball_temp_texture.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "ball_model_001:ball_temp_texture.msg" ":defaultShaderList1.s" -na;
connectAttr "Bloop_ultimate_ball_rig:multiplyDivide1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:multiplyDivide2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ball_model_001:place2dTexture1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:ramp1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "ball_model_001:ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of bouncing ball.ma
