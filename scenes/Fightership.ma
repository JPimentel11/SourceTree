//Maya ASCII 2016 scene
//Name: Fightership.ma
//Last modified: Tue, Sep 01, 2015 06:08:08 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "96DC0735-47C7-57C2-3E9F-B19527E254A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 731.92417745270063 173.7836284746771 224.0373089929067 ;
	setAttr ".r" -type "double3" -18.938352557966983 15552.19999998499 2.0808658996264428e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3CE3E411-43C8-4BED-3325-3BB79AE4FCE4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 750.70494504205749;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 59.677207619540056 3.5625956148748834 -137.28249648573413 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "45B56921-4C63-BE0A-1D17-C5B29DD8EC73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C0941DD8-4C5A-F2DF-465C-E8B7857831AE";
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
	rename -uid "B4C790BD-407D-62F5-812F-E69AE5A2BB49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 59.677207619540056 3.5625956148748834 107.51233768071717 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8F051E52-4BC7-37BA-3E96-348A7A751265";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 513.10239394010068;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "806F0207-4062-F541-286F-F1AE5DBD148E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 202.83159306652698 3.5625956148748834 -137.2824964857341 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1DFA5559-455B-DFB1-AA50-6BB3D47AB6B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 289.01579313514088;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "D89CACFA-4A61-A0F8-2E5C-19834CE9E7DD";
	setAttr ".s" -type "double3" 296.52060197259146 30.789474141774125 95.331750414469653 ;
	setAttr ".rp" -type "double3" 24.710047586923668 6.7600542762524221 2.8411075596353308e-006 ;
	setAttr ".sp" -type "double3" 0.083333324640989748 0.21955731511116028 2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 24.626714262282679 6.5404969611412618 2.8113052372476355e-006 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "21949C05-4CE7-58CA-6122-109004C87C92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49877920746803284 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "F36D84AF-4B94-3F16-B297-19A1F830FE06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0.4375 0.8125 0.25 0.1875 0.25 0.375 0.4375 0.1875 0 0.625 0.375
		 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0 0.625 0.3125 0.6875 0.25 0.3125 0.25 0.375
		 0.3125 0.3125 0 0.58333331 0.5 0.58333331 0.75 0.58333331 0 0.58333331 0.25 0.58333331
		 0.3125 0.58333331 0.375 0.58333331 0.4375 0.54166669 0.5 0.54166669 0.75 0.54166669
		 0 0.54166669 0.25 0.54166669 0.3125 0.54166669 0.375 0.54166669 0.4375 0.5 0.5 0.5
		 0.75 0.5 0 0.5 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.45833331 0.5 0.45833331 0.75
		 0.45833331 0 0.45833331 0.25 0.45833331 0.3125 0.45833331 0.375 0.45833331 0.4375
		 0.41666666 0.5 0.41666666 0.75 0.41666666 0 0.41666666 0.25 0.41666666 0.3125 0.41666666
		 0.375 0.41666666 0.4375 0.875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.625
		 0.25 0.625 0 0.8125 0 0.875 0 0.875 0.25 0.8125 0.25 0.6875 0.25 0.625 0.25 0.625
		 0 0.6875 0 0.75 0 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".vt[0:68]"  -0.49999994 -0.49999982 0.73705816 0.71293211 -0.49999982 0.60971659
		 -0.49999994 0.49999982 0.5 0.71293211 0.49999982 0.37265843 -0.49999994 0.49999982 -0.5
		 0.71293211 0.49999982 -0.37265843 -0.49999994 -0.49999982 -0.73705816 0.71293211 -0.49999982 -0.60971659
		 0.71293211 0.49999982 -0.19004896 -0.49999994 0.49999982 -0.25 -0.49999994 -0.49999982 -0.25
		 0.71293211 0.49999982 2.9802322e-008 -0.49999994 0.49999982 2.9802322e-008 -0.49999994 -0.49999982 2.9802322e-008
		 0.71293211 0.49999982 0.19004896 -0.49999994 0.49999982 0.25 -0.49999994 -0.49999982 0.25
		 0.33333331 0.49999982 -0.37265843 0.33333331 -0.49999982 -0.60971659 0.33333331 -0.49999982 0.60971659
		 0.33333331 0.49999982 0.37265843 0.33333331 0.49999982 0.19004896 0.33333331 0.49999982 2.9802322e-008
		 0.33333331 0.49999982 -0.19004896 0.16666666 0.49999982 -0.5 0.16666666 -0.49999982 -0.73705816
		 0.16666666 -0.49999982 0.73705816 0.16666666 0.49999982 0.5 0.16666666 0.49999982 0.25
		 0.16666666 0.49999982 2.9802322e-008 0.16666666 0.49999982 -0.25 -7.4505797e-009 0.49999982 -0.5
		 -7.4505797e-009 -0.49999982 -0.73705816 -7.4505797e-009 -0.49999982 0.73705816 -7.4505797e-009 0.49999982 0.5
		 -7.4505797e-009 0.49999982 0.25 -7.4505797e-009 0.49999982 2.9802322e-008 -7.4505797e-009 0.49999982 -0.25
		 -0.16666667 0.49999982 -0.5 -0.16666667 -0.49999982 -0.73705816 -0.16666667 -0.49999982 0.73705816
		 -0.16666667 0.49999982 0.5 -0.16666667 0.49999982 0.25 -0.16666667 0.49999982 2.9802322e-008
		 -0.16666667 0.49999982 -0.25 -0.33333334 0.49999982 -0.5 -0.33333334 -0.49999982 -0.73705816
		 -0.33333334 -0.49999982 0.73705816 -0.33333334 0.49999982 0.5 -0.33333334 0.49999982 0.25
		 -0.33333334 0.49999982 2.9802322e-008 -0.33333334 0.49999982 -0.25 0.84874851 -0.49999979 -0.32415056
		 0.84874851 0.49999979 -0.1739009 0.84874851 0.49999979 -0.086437851 0.84874851 0.49999979 2.9802322e-008
		 0.84874851 0.49999979 0.086437851 0.84874851 0.49999979 0.1739009 0.84874851 -0.49999979 0.32415056
		 1.14270008 -0.50000024 -0.14666303 1.14270008 -0.50000066 -0.32415056 1.14270008 0.49999893 -0.1739009
		 1.14270008 0.49999937 -0.086437851 1.14270008 0.49999887 0.086437851 1.14270008 0.49999893 0.1739009
		 1.14270008 -0.50000066 0.32415056 1.14270008 -0.50000072 0.14666303 1.14270008 -0.5000003 2.9802322e-008
		 1.14270008 0.49999931 2.9802322e-008;
	setAttr -s 124 ".ed[0:123]"  0 47 0 2 48 0 4 45 0 6 46 0 0 2 0 1 3 1 2 15 0
		 3 14 1 4 6 0 5 7 1 6 10 0 8 5 1 9 4 0 8 23 1 10 13 0 9 10 1 11 8 1 12 9 0 11 22 1
		 13 16 0 12 13 1 14 11 1 15 12 0 14 21 1 16 0 0 15 16 1 17 5 0 18 7 0 17 18 1 19 1 0
		 20 3 0 19 20 1 21 28 1 20 21 1 22 29 1 21 22 1 23 30 1 22 23 1 23 17 1 24 17 0 25 18 0
		 24 25 1 26 19 0 27 20 0 26 27 1 28 35 1 27 28 1 29 36 1 28 29 1 30 37 1 29 30 1 30 24 1
		 31 24 0 32 25 0 31 32 1 33 26 0 34 27 0 33 34 1 35 42 1 34 35 1 36 43 1 35 36 1 37 44 1
		 36 37 1 37 31 1 38 31 0 39 32 0 38 39 1 40 33 0 41 34 0 40 41 1 42 49 1 41 42 1 43 50 1
		 42 43 1 44 51 1 43 44 1 44 38 1 45 38 0 46 39 0 45 46 1 47 40 0 48 41 0 47 48 1 49 15 1
		 48 49 1 50 12 1 49 50 1 51 9 1 50 51 1 51 45 1 1 58 0 14 56 1 3 57 0 8 54 1 7 52 0
		 5 53 0 11 55 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 52 60 0 59 60 0 53 61 0
		 60 61 0 54 62 1 61 62 0 59 62 0 56 63 1 57 64 0 63 64 0 58 65 0 64 65 0 65 66 0 63 66 0
		 66 67 0 55 68 1 67 68 0 68 63 0 67 59 0 62 68 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 83 -2 -5
		mu 0 4 0 57 58 2
		f 4 1 85 84 -7
		mu 0 4 2 58 59 25
		f 4 2 80 -4 -9
		mu 0 4 4 55 56 6
		f 4 24 4 6 25
		mu 0 4 26 0 2 24
		f 4 -89 90 -3 -13
		mu 0 4 15 61 55 4
		f 4 10 -16 12 8
		mu 0 4 10 16 14 11
		f 4 -87 89 88 -18
		mu 0 4 20 60 61 15
		f 4 14 -21 17 15
		mu 0 4 16 21 19 14
		f 4 -85 87 86 -23
		mu 0 4 25 59 60 20
		f 4 19 -26 22 20
		mu 0 4 21 26 24 19
		f 4 26 9 -28 -29
		mu 0 4 27 5 7 28
		f 4 -32 29 5 -31
		mu 0 4 30 29 1 3
		f 4 -34 30 7 23
		mu 0 4 31 30 3 22
		f 4 -36 -24 21 18
		mu 0 4 32 31 22 17
		f 4 -38 -19 16 13
		mu 0 4 33 32 17 12
		f 4 -39 -14 11 -27
		mu 0 4 27 33 12 5
		f 4 39 28 -41 -42
		mu 0 4 34 27 28 35
		f 4 -45 42 31 -44
		mu 0 4 37 36 29 30
		f 4 -47 43 33 32
		mu 0 4 38 37 30 31
		f 4 -49 -33 35 34
		mu 0 4 39 38 31 32
		f 4 -51 -35 37 36
		mu 0 4 40 39 32 33
		f 4 -52 -37 38 -40
		mu 0 4 34 40 33 27
		f 4 52 41 -54 -55
		mu 0 4 41 34 35 42
		f 4 -58 55 44 -57
		mu 0 4 44 43 36 37
		f 4 -60 56 46 45
		mu 0 4 45 44 37 38
		f 4 -62 -46 48 47
		mu 0 4 46 45 38 39
		f 4 -64 -48 50 49
		mu 0 4 47 46 39 40
		f 4 -65 -50 51 -53
		mu 0 4 41 47 40 34
		f 4 65 54 -67 -68
		mu 0 4 48 41 42 49
		f 4 -71 68 57 -70
		mu 0 4 51 50 43 44
		f 4 -73 69 59 58
		mu 0 4 52 51 44 45
		f 4 -75 -59 61 60
		mu 0 4 53 52 45 46
		f 4 -77 -61 63 62
		mu 0 4 54 53 46 47
		f 4 -78 -63 64 -66
		mu 0 4 48 54 47 41
		f 4 78 67 -80 -81
		mu 0 4 55 48 49 56
		f 4 -84 81 70 -83
		mu 0 4 58 57 50 51
		f 4 -86 82 72 71
		mu 0 4 59 58 51 52
		f 4 -88 -72 74 73
		mu 0 4 60 59 52 53
		f 4 -90 -74 76 75
		mu 0 4 61 60 53 54
		f 4 -91 -76 77 -79
		mu 0 4 55 61 54 48
		f 4 -10 96 -99 -96
		mu 0 4 8 9 63 62
		f 4 -12 94 -100 -97
		mu 0 4 9 13 64 63
		f 4 -17 97 -101 -95
		mu 0 4 13 18 65 64
		f 4 -22 92 -102 -98
		mu 0 4 18 23 66 65
		f 4 -8 93 -103 -93
		mu 0 4 23 3 67 66
		f 4 -6 91 -104 -94
		mu 0 4 3 1 68 67
		f 4 105 107 109 -111
		mu 0 4 69 70 71 72
		f 4 113 115 116 -118
		mu 0 4 73 74 75 76
		f 4 118 120 121 117
		mu 0 4 76 77 78 73
		f 4 122 110 123 -121
		mu 0 4 77 69 72 78
		f 4 98 106 -108 -105
		mu 0 4 62 63 71 70
		f 4 99 108 -110 -107
		mu 0 4 63 64 72 71
		f 4 102 112 -114 -112
		mu 0 4 66 67 74 73
		f 4 103 114 -116 -113
		mu 0 4 67 68 75 74
		f 4 101 111 -122 -120
		mu 0 4 65 66 73 78
		f 4 100 119 -124 -109
		mu 0 4 64 65 78 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "FB975176-4CD9-C219-F2E6-17935986ED80";
	setAttr ".t" -type "double3" -163.93148784129593 26.991070049791414 -81.170941488758857 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999886 ;
	setAttr ".s" -type "double3" 8.9951276113231433 14.968012039829972 8.9951276113231433 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "9A5A466F-4122-2959-4FB9-23B75FE45AE0";
createNode transform -n "polySurface2" -p "polySurface1";
	rename -uid "270A6682-46B6-501A-B117-91B5A2DE158A";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "C78C30D6-4576-BEC9-453A-32B00F824320";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55398303270339966 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "E987CEDD-4E42-3B22-CD5A-A8B116B5F288";
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "2A547925-4D2C-BC9C-0238-24A46096695E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.24731912 -0.4445267 -0.27218837 
		-0.32492679 -0.4445267 -0.34580845 -0.39712924 -1.3345118 -0.15360953 -0.36855581 
		-1.3345118 -0.16418761 -0.2791608 -0.3534627 -0.30700076 -0.35676831 -0.3534627 -0.38062102 
		-0.44287467 -1.2586265 -0.1735319 -0.41430044 -1.2586265 -0.18411028;
	setAttr ".dr" 1;
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "2F70F9CE-4069-9F52-950E-9CB603A696EB";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "8E8C4D05-4CD8-CD35-E795-BA9CDD014274";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.30746913 -0.4445267 -0.32375157 
		-0.29754063 -0.4445267 -0.30381235 -0.26876777 -1.3345118 -0.072991379 -0.35011554 
		-1.3345118 -0.12704481 -0.34497109 -0.3534627 -0.36305338 -0.33504248 -0.3534627 
		-0.34311396 -0.31009939 -1.2586265 -0.087508045 -0.39144745 -1.2586265 -0.14156111;
	setAttr ".dr" 1;
createNode transform -n "polySurface5" -p "polySurface1";
	rename -uid "543311A8-4D97-8815-3ACA-63953CA15BA9";
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "3B2BCB5E-427A-E442-561C-AFB85CBBFCB4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4312499463558197 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.25017628 -0.4445267 -0.25165242 
		-0.15650323 -0.4445267 -0.1457697 -0.037745222 -1.3345118 0.03550832 -0.19794376 
		-1.3345118 -0.041374695 -0.27901366 -0.3534627 -0.28043133 -0.18534058 -0.3534627 
		-0.17454898 -0.058875874 -1.2586265 0.031941846 -0.21907443 -1.2586265 -0.044941418;
	setAttr ".dr" 1;
createNode transform -n "polySurface6" -p "polySurface1";
	rename -uid "53D14952-4694-AE27-D4F5-DA802B817744";
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "A04003DF-40B9-33CF-CDDF-B89E27ABC0D3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.097323403 -0.4445267 -0.083429724 
		0.044313915 -0.4445267 0.067952909 0.20769505 -1.3345118 0.13044399 0.02983715 -1.3345118 
		0.060099509 -0.10648155 -0.3534627 -0.090693302 0.035156012 -0.3534627 0.060689338 
		0.21483697 -1.2586265 0.13918963 0.036978833 -1.2586265 0.068845369;
	setAttr ".dr" 1;
createNode transform -n "polySurface7" -p "polySurface1";
	rename -uid "0D814156-4880-81E4-D003-B1B7E0B979B8";
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "6D385CC7-4906-E95B-BAEF-759C6490EF66";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.092702657 -0.4445267 0.1166597 
		0.22820355 -0.4445267 0.25571862 0.37380236 -1.3345118 0.17555435 0.24621998 -1.3345118 
		0.13861722 0.10672206 -0.3534627 0.13368577 0.24222285 -0.3534627 0.27274475 0.40648791 
		-1.2586265 0.19327243 0.2789056 -1.2586265 0.15633528;
	setAttr ".dr" 1;
createNode transform -n "polySurface8" -p "polySurface1";
	rename -uid "80E682A9-48F0-30CF-325A-EA9ED9DC2381";
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "68610076-4442-BF68-A867-CFA12C2E340B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.24732035 -0.4445267 0.27218965 
		0.32492822 -0.4445267 0.34580943 0.3971298 -1.3345118 0.15360883 0.36855677 -1.3345118 
		0.16418785 0.27916205 -0.3534627 0.30700213 0.35676992 -0.3534627 0.38062182 0.44287488 
		-1.2586265 0.17353104 0.41430146 -1.2586265 0.1841103;
	setAttr ".dr" 1;
createNode transform -n "polySurface9" -p "polySurface1";
	rename -uid "1411458A-45B2-5A60-DAD2-3A935851E124";
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "9EE749C4-424E-9F63-B6A8-E985B6D1BCCD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30747011 -0.4445267 0.32375222 
		0.29754031 -0.4445267 0.30381191 0.26876727 -1.3345118 0.072991073 0.35011613 -1.3345118 
		0.12704395 0.34497172 -0.3534627 0.36305425 0.335042 -0.3534627 0.34311345 0.31009853 
		-1.2586265 0.087507576 0.3914476 -1.2586265 0.14156169;
	setAttr ".dr" 1;
createNode transform -n "polySurface10" -p "polySurface1";
	rename -uid "F7F8A90F-4E50-9073-12EA-DC8E95D29F66";
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	rename -uid "DFE9F618-4819-6A7F-E4ED-FA9F48FAA7FB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25017691 -0.4445267 0.25165275 
		0.15650335 -0.4445267 0.1457697 0.037745111 -1.3345118 -0.035508875 0.19794399 -1.3345118 
		0.041374307 0.27901423 -0.3534627 0.28043222 0.18534063 -0.3534627 0.17454886 0.058875844 
		-1.2586265 -0.031940866 0.21907438 -1.2586265 0.044940583;
	setAttr ".dr" 1;
createNode transform -n "polySurface11" -p "polySurface1";
	rename -uid "2F32B126-4778-D75F-38A0-B3A561A30688";
createNode mesh -n "polySurfaceShape12" -p "polySurface11";
	rename -uid "B8BB5465-4D3D-F7E9-CDDB-66BD914CC513";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.097325094 -0.4445267 0.083431661 
		-0.044312105 -0.4445267 -0.067951277 -0.20769344 -1.3345118 -0.13044329 -0.02983563 
		-1.3345118 -0.060098931 0.10648267 -0.3534627 0.090694629 -0.035154417 -0.3534627 
		-0.060687751 -0.21483533 -1.2586265 -0.13918926 -0.03697772 -1.2586265 -0.068844862;
	setAttr ".dr" 1;
createNode transform -n "polySurface12" -p "polySurface1";
	rename -uid "79C4559E-42FD-D7B0-6158-BA845969D575";
createNode mesh -n "polySurfaceShape13" -p "polySurface12";
	rename -uid "126E0601-4BC1-FFCD-FCF2-1C95C994C86D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.092701681 -0.4445267 -0.11665881 
		-0.2282027 -0.4445267 -0.25571769 -0.37380177 -1.3345118 -0.17555413 -0.24621978 
		-1.3345118 -0.13861668 -0.10672056 -0.3534627 -0.13368461 -0.24222174 -0.3534627 
		-0.27274346 -0.40648705 -1.2586265 -0.19327228 -0.2789042 -1.2586265 -0.15633501;
	setAttr ".dr" 1;
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "7718E45A-4727-0B79-7F64-D8BA35184FAA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "794FD6A4-4E7F-E727-6712-04A3EA106D3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "6038FAF6-4F64-ADBE-828A-7ABFA0A182FB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "F17677B5-4795-9B33-33A8-F79785FB1EA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "pCylinder1";
	rename -uid "F58A219A-4AC7-CAC1-A33D-9E835A23DAB4";
	setAttr ".t" -type "double3" 0.087688757951289276 -13.548789586324105 -0.1506738669629879 ;
	setAttr ".r" -type "double3" -6.9068935009957766 0 -89.999999999999815 ;
	setAttr ".s" -type "double3" 0.06680913920559349 2.5038700466102624 0.11117129664077155 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "552609EF-473C-C5C7-532D-8789DEE95B30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube3" -p "pCylinder1";
	rename -uid "CAA20614-4A38-86F6-E29E-89A4976346D4";
	setAttr ".t" -type "double3" 0.087688757951289276 -13.548789586324105 -0.1506738669629879 ;
	setAttr ".r" -type "double3" -6.9068935009957766 0 -89.999999999999815 ;
	setAttr ".s" -type "double3" 0.06680913920559349 2.5038700466102624 0.11117129664077155 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5DC1582D-463E-7FA0-134C-80B1658AC994";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4061165 0.032119751 -14.478622 
		4.514576 0.032119751 -14.478622 -20.628637 0.032119751 -14.478622 -12.707939 0.032119751 
		-14.478622 -20.628637 0.032112122 -14.478622 -12.707939 0.032112122 -14.478615 -3.4061165 
		0.032114029 -14.478622 4.514576 0.032114029 -14.478615;
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
	setAttr ".dr" 1;
createNode transform -n "pCube4" -p "pCylinder1";
	rename -uid "4D30E1FD-4D49-7E98-C6B9-9CBC8FE926FD";
	setAttr ".t" -type "double3" 0.087688757951289276 -13.548789586324105 -0.1506738669629879 ;
	setAttr ".r" -type "double3" -6.9068935009957766 0 -89.999999999999815 ;
	setAttr ".s" -type "double3" 0.06680913920559349 2.5038700466102624 0.11117129664077155 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "DF8DCD76-4976-2C0C-633C-4D9CB5E5813D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4061165 0.032119751 15.922081 
		4.514576 0.032119751 15.922081 -20.628637 0.032119751 15.922081 -12.707939 0.032119751 
		15.922081 -20.628637 0.032112122 15.922081 -12.707939 0.032112122 15.922089 -3.4061165 
		0.032114029 15.922081 4.514576 0.032114029 15.922081;
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
	setAttr ".dr" 1;
createNode transform -n "pCube5" -p "pCylinder1";
	rename -uid "57F88E55-4E55-1573-C2EC-A8B5415D5B20";
	setAttr ".t" -type "double3" 0.087688757951289276 -13.548789586324105 -0.1506738669629879 ;
	setAttr ".r" -type "double3" -6.9068935009957766 0 -89.999999999999815 ;
	setAttr ".s" -type "double3" 0.06680913920559349 2.5038700466102624 0.11117129664077155 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "364CE264-4848-1BEF-E007-D092E2472D8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4061165 0.032119751 0.62068939 
		4.514576 0.032119751 0.62068939 -20.628637 0.032119751 0.62068939 -12.707939 0.032119751 
		0.62068939 -20.628637 0.032112122 0.62068939 -12.707939 0.032112122 0.62068939 -3.4061165 
		0.032114029 0.62068939 4.514576 0.032114029 0.62068939;
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
	setAttr ".dr" 1;
createNode transform -n "pCube6" -p "pCylinder1";
	rename -uid "F95A81A6-4808-A096-53B3-2BB867931977";
	setAttr ".t" -type "double3" 0.087688757951289276 -13.548789586324105 -0.1506738669629879 ;
	setAttr ".r" -type "double3" -6.9068935009957766 0 -89.999999999999815 ;
	setAttr ".s" -type "double3" 0.06680913920559349 2.5038700466102624 0.11117129664077155 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "81A5755C-41C4-B61D-DD1B-77A28C441FC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4061165 0.032119751 8.2754059 
		4.514576 0.032119751 8.2754059 -20.628637 0.032119751 8.2754059 -12.707939 0.032119751 
		8.2754135 -20.628637 0.032112122 8.2754059 -12.707939 0.032112122 8.2754135 -3.4061165 
		0.032114029 8.2754059 4.514576 0.032114029 8.2754059;
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
	setAttr ".dr" 1;
createNode transform -n "pCube7" -p "pCylinder1";
	rename -uid "180F96D1-44F6-ACC9-9BDB-90B4AEF23EC9";
	setAttr ".t" -type "double3" 0.087688757951289276 -13.548789586324105 -0.1506738669629879 ;
	setAttr ".r" -type "double3" -6.9068935009957766 0 -89.999999999999815 ;
	setAttr ".s" -type "double3" 0.06680913920559349 2.5038700466102624 0.11117129664077155 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "4F28BE61-472A-A710-00BE-5E8571DD8A11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4061165 0.032119751 -6.9423218 
		4.514576 0.032119751 -6.9423218 -20.628637 0.032119751 -6.9423218 -12.707939 0.032119751 
		-6.9423218 -20.628637 0.032112122 -6.9423218 -12.707939 0.032112122 -6.9423218 -3.4061165 
		0.032114029 -6.9423218 4.514576 0.032114029 -6.9423218;
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
	setAttr ".dr" 1;
createNode transform -n "pCube8" -p "pCylinder1";
	rename -uid "E7A363ED-4F7E-B099-B620-14BE2CA93031";
	setAttr ".t" -type "double3" 0.087688757951289276 -13.548789586324105 -0.1506738669629879 ;
	setAttr ".r" -type "double3" -6.9068935009957766 0 -89.999999999999815 ;
	setAttr ".s" -type "double3" 0.06680913920559349 2.5038700466102624 0.11117129664077155 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "C9E829AB-42A4-093E-B420-8F82E06873A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4061165 0.032119751 -2.9889984 
		4.514576 0.032119751 -2.9889984 -20.628637 0.032119751 -2.9889908 -12.707939 0.032119751 
		-2.9889908 -20.628637 0.032112122 -2.9889908 -12.707939 0.032112122 -2.9889908 -3.4061165 
		0.032114029 -2.9889984 4.514576 0.032114029 -2.9889984;
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
	setAttr ".dr" 1;
createNode transform -n "pCube9" -p "pCylinder1";
	rename -uid "502529BC-4097-74D5-EE0F-D5928D4A6438";
	setAttr ".t" -type "double3" 0.087688757951289276 -13.548789586324105 -0.1506738669629879 ;
	setAttr ".r" -type "double3" -6.9068935009957766 0 -89.999999999999815 ;
	setAttr ".s" -type "double3" 0.06680913920559349 2.5038700466102624 0.11117129664077155 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "8B6B4332-42DF-6523-8F4D-D09346F889A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4061165 0.032119751 -10.84407 
		4.514576 0.032119751 -10.844063 -20.628637 0.032119751 -10.844063 -12.707939 0.032119751 
		-10.844063 -20.628637 0.032112122 -10.844063 -12.707939 0.032112122 -10.844063 -3.4061165 
		0.032114029 -10.84407 4.514576 0.032114029 -10.844063;
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
	setAttr ".dr" 1;
createNode transform -n "pCube10" -p "pCylinder1";
	rename -uid "E1F90F3D-4216-E414-88A8-0D8D7605924D";
	setAttr ".t" -type "double3" 0.087688757951289276 -13.548789586324105 -0.1506738669629879 ;
	setAttr ".r" -type "double3" -6.9068935009957766 0 -89.999999999999815 ;
	setAttr ".s" -type "double3" 0.06680913920559349 2.5038700466102624 0.11117129664077155 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "71F3EFAE-493F-5C30-3FF7-36B716B8F27A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4061165 0.032119751 4.1885605 
		4.514576 0.032119751 4.1885605 -20.628637 0.032119751 4.1885605 -12.707939 0.032119751 
		4.1885605 -20.628637 0.032112122 4.1885605 -12.707939 0.032112122 4.1885605 -3.4061165 
		0.032114029 4.1885605 4.514576 0.032114029 4.1885605;
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
	setAttr ".dr" 1;
createNode transform -n "pPipe1" -p "pCylinder1";
	rename -uid "2B3E9C9C-4E96-BD23-C884-38B5B5DFF044";
	setAttr ".t" -type "double3" 0.29397252825602482 -4.7009884148908885 -1.3839089446871924 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999815 ;
	setAttr ".s" -type "double3" 0.06680913920559349 0.11117129664077154 0.11117129664077154 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "DA9D6DF0-4DD9-746D-793F-08A20D1B1438";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe2" -p "pCylinder1";
	rename -uid "83B14F85-417B-B2C3-0A4F-B5BE765A7DC3";
	setAttr ".t" -type "double3" 0.29397252825602349 -4.3523258344971545 -1.3839089446871924 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999815 ;
	setAttr ".s" -type "double3" 0.06680913920559349 0.11117129664077154 0.11117129664077154 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "3D5AACBD-4033-BFD3-8FE2-6193BB2CDB6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  1.29999995 -1.075000048 -2.3869796e-016 1.23637342 -1.075000048 -0.4017221
		 1.05172205 -1.075000048 -0.76412082 0.76412082 -1.075000048 -1.05172205 0.40172213 -1.075000048 -1.23637342
		 5.9604645e-008 -1.075000048 -1.29999995 -0.40172204 -1.075000048 -1.23637342 -0.76412082 -1.075000048 -1.05172205
		 -1.05172205 -1.075000048 -0.76412082 -1.23637342 -1.075000048 -0.40172213 -1.29999995 -1.075000048 -5.9604645e-008
		 -1.23637342 -1.075000048 0.40172204 -1.05172205 -1.075000048 0.76412082 -0.76412082 -1.075000048 1.05172205
		 -0.40172213 -1.075000048 1.23637342 -5.9604645e-008 -1.075000048 1.29999995 0.40172204 -1.075000048 1.23637342
		 0.76412082 -1.075000048 1.05172205 1.05172205 -1.075000048 0.76412082 1.23637342 -1.075000048 0.40172213
		 1.29999995 1.075000048 2.3869796e-016 1.23637342 1.075000048 -0.4017221 1.05172205 1.075000048 -0.76412082
		 0.76412082 1.075000048 -1.05172205 0.40172213 1.075000048 -1.23637342 5.9604645e-008 1.075000048 -1.29999995
		 -0.40172204 1.075000048 -1.23637342 -0.76412082 1.075000048 -1.05172205 -1.05172205 1.075000048 -0.76412082
		 -1.23637342 1.075000048 -0.40172213 -1.29999995 1.075000048 -5.9604645e-008 -1.23637342 1.075000048 0.40172204
		 -1.05172205 1.075000048 0.76412082 -0.76412082 1.075000048 1.05172205 -0.40172213 1.075000048 1.23637342
		 -5.9604645e-008 1.075000048 1.29999995 0.40172204 1.075000048 1.23637342 0.76412082 1.075000048 1.05172205
		 1.05172205 1.075000048 0.76412082 1.23637342 1.075000048 0.40172213 1.89999998 1.075000048 2.3869796e-016
		 1.80700743 1.075000048 -0.58713228 1.53713226 1.075000048 -1.11679196 1.11679196 1.075000048 -1.53713238
		 0.58713233 1.075000048 -1.80700743 0 1.075000048 -1.9000001 -0.58713233 1.075000048 -1.80700755
		 -1.11679208 1.075000048 -1.53713238 -1.53713238 1.075000048 -1.11679196 -1.80700743 1.075000048 -0.58713233
		 -1.9000001 1.075000048 2.3869796e-016 -1.80700755 1.075000048 0.58713233 -1.53713238 1.075000048 1.11679208
		 -1.11679196 1.075000048 1.53713238 -0.58713233 1.075000048 1.80700743 0 1.075000048 1.9000001
		 0.58713233 1.075000048 1.80700755 1.11679208 1.075000048 1.53713238 1.53713238 1.075000048 1.11679196
		 1.80700743 1.075000048 0.58713233 1.89999998 -1.075000048 -2.3869796e-016 1.80700743 -1.075000048 -0.58713228
		 1.53713226 -1.075000048 -1.11679196 1.11679196 -1.075000048 -1.53713238 0.58713233 -1.075000048 -1.80700743
		 0 -1.075000048 -1.9000001 -0.58713233 -1.075000048 -1.80700755 -1.11679208 -1.075000048 -1.53713238
		 -1.53713238 -1.075000048 -1.11679196 -1.80700743 -1.075000048 -0.58713233 -1.9000001 -1.075000048 -2.3869796e-016
		 -1.80700755 -1.075000048 0.58713233 -1.53713238 -1.075000048 1.11679208 -1.11679196 -1.075000048 1.53713238
		 -0.58713233 -1.075000048 1.80700743 0 -1.075000048 1.9000001 0.58713233 -1.075000048 1.80700755
		 1.11679208 -1.075000048 1.53713238 1.53713238 -1.075000048 1.11679196 1.80700743 -1.075000048 0.58713233;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe3" -p "pCylinder1";
	rename -uid "8838E1C1-4620-9146-09F3-5EB662C27610";
	setAttr ".t" -type "double3" 0.29397252825602083 -3.5808480819501813 -1.3839089446871924 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999815 ;
	setAttr ".s" -type "double3" 0.06680913920559349 0.11117129664077154 0.11117129664077154 ;
createNode mesh -n "pPipeShape3" -p "pPipe3";
	rename -uid "31E5E2DA-4792-CAB1-6804-28B2EF9D52F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  1.29999995 -1.075000048 -2.3869796e-016 1.23637342 -1.075000048 -0.4017221
		 1.05172205 -1.075000048 -0.76412082 0.76412082 -1.075000048 -1.05172205 0.40172213 -1.075000048 -1.23637342
		 5.9604645e-008 -1.075000048 -1.29999995 -0.40172204 -1.075000048 -1.23637342 -0.76412082 -1.075000048 -1.05172205
		 -1.05172205 -1.075000048 -0.76412082 -1.23637342 -1.075000048 -0.40172213 -1.29999995 -1.075000048 -5.9604645e-008
		 -1.23637342 -1.075000048 0.40172204 -1.05172205 -1.075000048 0.76412082 -0.76412082 -1.075000048 1.05172205
		 -0.40172213 -1.075000048 1.23637342 -5.9604645e-008 -1.075000048 1.29999995 0.40172204 -1.075000048 1.23637342
		 0.76412082 -1.075000048 1.05172205 1.05172205 -1.075000048 0.76412082 1.23637342 -1.075000048 0.40172213
		 1.29999995 1.075000048 2.3869796e-016 1.23637342 1.075000048 -0.4017221 1.05172205 1.075000048 -0.76412082
		 0.76412082 1.075000048 -1.05172205 0.40172213 1.075000048 -1.23637342 5.9604645e-008 1.075000048 -1.29999995
		 -0.40172204 1.075000048 -1.23637342 -0.76412082 1.075000048 -1.05172205 -1.05172205 1.075000048 -0.76412082
		 -1.23637342 1.075000048 -0.40172213 -1.29999995 1.075000048 -5.9604645e-008 -1.23637342 1.075000048 0.40172204
		 -1.05172205 1.075000048 0.76412082 -0.76412082 1.075000048 1.05172205 -0.40172213 1.075000048 1.23637342
		 -5.9604645e-008 1.075000048 1.29999995 0.40172204 1.075000048 1.23637342 0.76412082 1.075000048 1.05172205
		 1.05172205 1.075000048 0.76412082 1.23637342 1.075000048 0.40172213 1.89999998 1.075000048 2.3869796e-016
		 1.80700743 1.075000048 -0.58713228 1.53713226 1.075000048 -1.11679196 1.11679196 1.075000048 -1.53713238
		 0.58713233 1.075000048 -1.80700743 0 1.075000048 -1.9000001 -0.58713233 1.075000048 -1.80700755
		 -1.11679208 1.075000048 -1.53713238 -1.53713238 1.075000048 -1.11679196 -1.80700743 1.075000048 -0.58713233
		 -1.9000001 1.075000048 2.3869796e-016 -1.80700755 1.075000048 0.58713233 -1.53713238 1.075000048 1.11679208
		 -1.11679196 1.075000048 1.53713238 -0.58713233 1.075000048 1.80700743 0 1.075000048 1.9000001
		 0.58713233 1.075000048 1.80700755 1.11679208 1.075000048 1.53713238 1.53713238 1.075000048 1.11679196
		 1.80700743 1.075000048 0.58713233 1.89999998 -1.075000048 -2.3869796e-016 1.80700743 -1.075000048 -0.58713228
		 1.53713226 -1.075000048 -1.11679196 1.11679196 -1.075000048 -1.53713238 0.58713233 -1.075000048 -1.80700743
		 0 -1.075000048 -1.9000001 -0.58713233 -1.075000048 -1.80700755 -1.11679208 -1.075000048 -1.53713238
		 -1.53713238 -1.075000048 -1.11679196 -1.80700743 -1.075000048 -0.58713233 -1.9000001 -1.075000048 -2.3869796e-016
		 -1.80700755 -1.075000048 0.58713233 -1.53713238 -1.075000048 1.11679208 -1.11679196 -1.075000048 1.53713238
		 -0.58713233 -1.075000048 1.80700743 0 -1.075000048 1.9000001 0.58713233 -1.075000048 1.80700755
		 1.11679208 -1.075000048 1.53713238 1.53713238 -1.075000048 1.11679196 1.80700743 -1.075000048 0.58713233;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe4" -p "pCylinder1";
	rename -uid "5368C368-4849-7D5F-825E-35B4D4F40010";
	setAttr ".t" -type "double3" 0.29397252825602083 -3.5808480819501813 -1.3839089446871924 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999815 ;
	setAttr ".s" -type "double3" 0.06680913920559349 0.11117129664077154 0.11117129664077154 ;
createNode mesh -n "pPipeShape4" -p "pPipe4";
	rename -uid "E4993715-429B-ECC2-41BB-69BF1AB3CA8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  1.29999995 -1.075000048 -2.3869796e-016 1.23637342 -1.075000048 -0.4017221
		 1.05172205 -1.075000048 -0.76412082 0.76412082 -1.075000048 -1.05172205 0.40172213 -1.075000048 -1.23637342
		 5.9604645e-008 -1.075000048 -1.29999995 -0.40172204 -1.075000048 -1.23637342 -0.76412082 -1.075000048 -1.05172205
		 -1.05172205 -1.075000048 -0.76412082 -1.23637342 -1.075000048 -0.40172213 -1.29999995 -1.075000048 -5.9604645e-008
		 -1.23637342 -1.075000048 0.40172204 -1.05172205 -1.075000048 0.76412082 -0.76412082 -1.075000048 1.05172205
		 -0.40172213 -1.075000048 1.23637342 -5.9604645e-008 -1.075000048 1.29999995 0.40172204 -1.075000048 1.23637342
		 0.76412082 -1.075000048 1.05172205 1.05172205 -1.075000048 0.76412082 1.23637342 -1.075000048 0.40172213
		 1.29999995 1.075000048 2.3869796e-016 1.23637342 1.075000048 -0.4017221 1.05172205 1.075000048 -0.76412082
		 0.76412082 1.075000048 -1.05172205 0.40172213 1.075000048 -1.23637342 5.9604645e-008 1.075000048 -1.29999995
		 -0.40172204 1.075000048 -1.23637342 -0.76412082 1.075000048 -1.05172205 -1.05172205 1.075000048 -0.76412082
		 -1.23637342 1.075000048 -0.40172213 -1.29999995 1.075000048 -5.9604645e-008 -1.23637342 1.075000048 0.40172204
		 -1.05172205 1.075000048 0.76412082 -0.76412082 1.075000048 1.05172205 -0.40172213 1.075000048 1.23637342
		 -5.9604645e-008 1.075000048 1.29999995 0.40172204 1.075000048 1.23637342 0.76412082 1.075000048 1.05172205
		 1.05172205 1.075000048 0.76412082 1.23637342 1.075000048 0.40172213 1.89999998 1.075000048 2.3869796e-016
		 1.80700743 1.075000048 -0.58713228 1.53713226 1.075000048 -1.11679196 1.11679196 1.075000048 -1.53713238
		 0.58713233 1.075000048 -1.80700743 0 1.075000048 -1.9000001 -0.58713233 1.075000048 -1.80700755
		 -1.11679208 1.075000048 -1.53713238 -1.53713238 1.075000048 -1.11679196 -1.80700743 1.075000048 -0.58713233
		 -1.9000001 1.075000048 2.3869796e-016 -1.80700755 1.075000048 0.58713233 -1.53713238 1.075000048 1.11679208
		 -1.11679196 1.075000048 1.53713238 -0.58713233 1.075000048 1.80700743 0 1.075000048 1.9000001
		 0.58713233 1.075000048 1.80700755 1.11679208 1.075000048 1.53713238 1.53713238 1.075000048 1.11679196
		 1.80700743 1.075000048 0.58713233 1.89999998 -1.075000048 -2.3869796e-016 1.80700743 -1.075000048 -0.58713228
		 1.53713226 -1.075000048 -1.11679196 1.11679196 -1.075000048 -1.53713238 0.58713233 -1.075000048 -1.80700743
		 0 -1.075000048 -1.9000001 -0.58713233 -1.075000048 -1.80700755 -1.11679208 -1.075000048 -1.53713238
		 -1.53713238 -1.075000048 -1.11679196 -1.80700743 -1.075000048 -0.58713233 -1.9000001 -1.075000048 -2.3869796e-016
		 -1.80700755 -1.075000048 0.58713233 -1.53713238 -1.075000048 1.11679208 -1.11679196 -1.075000048 1.53713238
		 -0.58713233 -1.075000048 1.80700743 0 -1.075000048 1.9000001 0.58713233 -1.075000048 1.80700755
		 1.11679208 -1.075000048 1.53713238 1.53713238 -1.075000048 1.11679196 1.80700743 -1.075000048 0.58713233;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "pCylinder1";
	rename -uid "283D9A27-4D9B-F9D0-5DFD-33A457D9DAFF";
	setAttr ".t" -type "double3" 5.2352787404504149 -4.1675558330684854 3.4037279447852828 ;
	setAttr ".s" -type "double3" 0.11117129664077154 0.38070537067906934 0.11117129664077154 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "D3062270-4389-EF27-937C-63AD0B39AB52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -37.192558 -1.1590557 -44.205521 
		-37.192558 -1.1590557 -44.205521 -37.192558 -1.1590557 -44.205521 -37.192558 -1.1590557 
		-44.205521 -37.192558 -1.1590557 -44.205521 -37.192558 -1.1590557 -44.205521 -37.192558 
		-1.1590557 -44.205521 -37.192558 -1.1590557 -44.205521 -37.192558 -1.1590557 -44.205521 
		-37.192558 -1.1590557 -44.205521 -37.192558 -1.1590557 -44.205521 -37.192558 -1.1590557 
		-44.205521 -37.192558 -1.1590557 -44.205521 -37.192558 -1.1590557 -44.205521 -37.192558 
		-1.1590557 -44.205521 -37.192558 -1.1590557 -44.205521 -37.192558 -1.1590557 -44.205521 
		-37.192558 -1.1590557 -44.205521 -37.192558 -1.1590557 -44.205521 -37.192558 -1.1590557 
		-44.205521 -37.192558 1.8399892 -44.205521 -37.192558 1.8399892 -44.205521 -37.192558 
		1.8399892 -44.205521 -37.192558 1.8399892 -44.205521 -37.192558 1.8399892 -44.205521 
		-37.192558 1.8399892 -44.205521 -37.192558 1.8399892 -44.205521 -37.192558 1.8399892 
		-44.205521 -37.192558 1.8399892 -44.205521 -37.192558 1.8399892 -44.205521 -37.192558 
		1.8399892 -44.205521 -37.192558 1.8399892 -44.205521 -37.192558 1.8399892 -44.205521 
		-37.192558 1.8399892 -44.205521 -37.192558 1.8399892 -44.205521 -37.192558 1.8399892 
		-44.205521 -37.192558 1.8399892 -44.205521 -37.192558 1.8399892 -44.205521 -37.192558 
		1.8399892 -44.205521 -37.192558 1.8399892 -44.205521 -37.192558 -1.1590557 -44.205521 
		-37.192558 1.8399892 -44.205521;
createNode transform -n "pCylinder3" -p "pCylinder1";
	rename -uid "40292DFD-4EFC-F078-0C7E-23AE0C8A7A24";
	setAttr ".t" -type "double3" 5.2352787404504149 -4.1675558330684854 3.3445493694633175 ;
	setAttr ".s" -type "double3" 0.11117129664077154 0.38070537067906934 0.11117129664077154 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "51FBC5AB-41B2-0C1C-F921-58A31120A5AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -34.810268 -1.1590576 -40.908886 
		-34.810272 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810265 -1.1590576 
		-40.908886 -34.810268 -1.1590576 -40.908886 -34.810272 -1.1590576 -40.908886 -34.810268 
		-1.1590576 -40.908886 -34.810265 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 
		-34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810265 -1.1590576 
		-40.908886 -34.810268 -1.1590576 -40.908886 -34.810272 -1.1590576 -40.908886 -34.810268 
		-1.1590576 -40.908886 -34.810265 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 
		-34.810265 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 
		-40.908886 -34.810265 1.8399887 -40.908886 -34.810272 1.8399849 -40.908886 -34.810265 
		1.8399849 -40.908886 -34.810265 1.8399887 -40.908886 -34.810265 1.8399849 -40.908886 
		-34.810272 1.8399887 -40.908886 -34.810265 1.8399849 -40.908886 -34.810265 1.8399887 
		-40.908886 -34.810265 1.8399887 -40.908886 -34.810265 1.8399849 -40.908886 -34.810265 
		1.8399887 -40.908886 -34.810265 1.8399887 -40.908886 -34.810265 1.8399849 -40.908886 
		-34.810272 1.8399887 -40.908886 -34.810265 1.8399849 -40.908886 -34.810265 1.8399887 
		-40.908886 -34.810265 1.8399849 -40.908886 -34.810265 1.8399887 -40.908886 -34.810265 
		1.8399887 -40.908886 -34.810265 1.8399849 -40.908886 -34.810268 -1.1590576 -40.908886 
		-34.810265 1.8399849 -40.908886;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "pCylinder1";
	rename -uid "E752F7F4-407C-4FB2-91D4-6F94FB6A594C";
	setAttr ".t" -type "double3" 5.2887529096906363 -10.190832067034238 3.4924711850326258 ;
	setAttr ".s" -type "double3" 0.11117129664077154 0.38070537067906934 0.11117129664077154 ;
	setAttr ".rp" -type "double3" -3.8699026746746839 0.12961678946007044 -4.5478938958369204 ;
	setAttr ".sp" -type "double3" -34.810268402099609 0.34046483039855957 -40.908885955810547 ;
	setAttr ".spt" -type "double3" 30.940365727424918 -0.21084804093848949 36.36099205997364 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "62C06302-416C-C7B0-0E29-DE9EA5014937";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -34.810268 -1.1590576 -40.908886 
		-34.810272 -1.1590576 -40.908886 -34.810272 -1.1590576 -40.908886 -34.810268 -1.1590576 
		-40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 
		-1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810272 -1.1590576 -40.908886 
		-34.810268 -1.1590576 -40.908886 -34.810272 -1.1590576 -40.908886 -34.810268 -1.1590576 
		-40.908886 -34.810268 -1.1590576 -40.908886 -34.810272 -1.1590576 -40.908886 -34.810268 
		-1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810272 -1.1590576 -40.908886 
		-34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 
		-40.908886 -34.810265 1.8399887 -40.908886 -34.810265 1.8399887 -40.908886 -34.810268 
		1.8399849 -40.908886 -34.810265 1.8399887 -40.908886 -34.810265 1.8399887 -40.908886 
		-34.810265 1.8399887 -40.908886 -34.810265 1.8399887 -40.908886 -34.810265 1.8399887 
		-40.908886 -34.810265 1.8399887 -40.908886 -34.810265 1.8399887 -40.908886 -34.810265 
		1.8399887 -40.908886 -34.810265 1.8399887 -40.908886 -34.810265 1.8399887 -40.908886 
		-34.810265 1.8399887 -40.908886 -34.810265 1.8399887 -40.908886 -34.810265 1.8399887 
		-40.908886 -34.810268 1.8399849 -40.908886 -34.810265 1.8399887 -40.908886 -34.810265 
		1.8399887 -40.908886 -34.810265 1.8399887 -40.908886 -34.810268 -1.1590576 -40.908886 
		-34.810265 1.8399887 -40.908886;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "pCylinder1";
	rename -uid "A3E440EF-4FB1-F86B-C880-15A99EEA552F";
	setAttr ".t" -type "double3" 5.4457089193422306 -10.190832067034234 4.4476253975980882 ;
	setAttr ".s" -type "double3" 0.11117129664077154 0.38070537067906934 0.11117129664077154 ;
	setAttr ".rp" -type "double3" -3.8699026746746839 0.12961678946007044 -4.5478938958369204 ;
	setAttr ".sp" -type "double3" -34.810268402099609 0.34046483039855957 -40.908885955810547 ;
	setAttr ".spt" -type "double3" 30.940365727424918 -0.21084804093848949 36.36099205997364 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "7435A0E5-48F0-0C1E-D0C0-BD93D0E6353F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -34.810268 -1.1590576 -40.908886 
		-34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 
		-40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810265 
		-1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 
		-34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 
		-40.908886 -34.810265 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 
		-1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 
		-34.810268 -1.1590576 -40.908886 -34.810265 -1.1590576 -40.908886 -34.810268 -1.1590576 
		-40.908886 -34.810268 1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 
		1.8399849 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 
		-34.810268 1.8399887 -40.908886 -34.810265 1.8399887 -40.908886 -34.810268 1.8399887 
		-40.908886 -34.810268 1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 
		1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 -34.810265 1.8399887 -40.908886 
		-34.810268 1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 1.8399887 
		-40.908886 -34.810268 1.8399849 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 
		1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 -1.1590576 -40.908886 
		-34.810268 1.8399887 -40.908886;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "pCylinder1";
	rename -uid "B38C47F9-46B0-3810-4230-0B9F8831A2B7";
	setAttr ".t" -type "double3" 5.3829986831515466 -10.190832067034234 3.9521230779623524 ;
	setAttr ".s" -type "double3" 0.11117129664077154 0.38070537067906934 0.11117129664077154 ;
	setAttr ".rp" -type "double3" -3.8699026746746839 0.12961678946007044 -4.5478938958369204 ;
	setAttr ".sp" -type "double3" -34.810268402099609 0.34046483039855957 -40.908885955810547 ;
	setAttr ".spt" -type "double3" 30.940365727424918 -0.21084804093848949 36.36099205997364 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "3317A338-4EE5-B582-1002-4EA5728A23C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -34.810268 -1.1590576 -40.908886 
		-34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 
		-40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810265 
		-1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 
		-34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 
		-40.908886 -34.810265 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 
		-1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 
		-34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 
		-40.908886 -34.810268 1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 
		1.8399849 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 
		-34.810268 1.8399887 -40.908886 -34.810265 1.8399887 -40.908886 -34.810268 1.8399887 
		-40.908886 -34.810268 1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 
		1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 -34.810265 1.8399887 -40.908886 
		-34.810268 1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 1.8399887 
		-40.908886 -34.810268 1.8399849 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 
		1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 -1.1590576 -40.908886 
		-34.810268 1.8399887 -40.908886;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "pCylinder1";
	rename -uid "52C005FE-4931-7C07-4F55-4E9BF5151889";
	setAttr ".t" -type "double3" 5.5365090904093943 -10.190832067034234 4.9546517806809955 ;
	setAttr ".s" -type "double3" 0.11117129664077154 0.38070537067906934 0.11117129664077154 ;
	setAttr ".rp" -type "double3" -3.8699026746746839 0.12961678946007044 -4.5478938958369204 ;
	setAttr ".sp" -type "double3" -34.810268402099609 0.34046483039855957 -40.908885955810547 ;
	setAttr ".spt" -type "double3" 30.940365727424918 -0.21084804093848949 36.36099205997364 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "BC16C4A6-41B4-4E60-4B99-3EAB5C5355F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -34.810268 -1.1590576 -40.908882 
		-34.810268 -1.1590576 -40.908882 -34.810272 -1.1590576 -40.908882 -34.810268 -1.1590576 
		-40.908882 -34.810268 -1.1590576 -40.908882 -34.810268 -1.1590576 -40.908882 -34.810268 
		-1.1590576 -40.908882 -34.810268 -1.1590576 -40.908882 -34.810268 -1.1590576 -40.908882 
		-34.810268 -1.1590576 -40.908882 -34.810268 -1.1590576 -40.908882 -34.810268 -1.1590576 
		-40.908882 -34.810268 -1.1590576 -40.908882 -34.810268 -1.1590576 -40.908882 -34.810268 
		-1.1590576 -40.908882 -34.810268 -1.1590576 -40.908882 -34.810272 -1.1590576 -40.908882 
		-34.810268 -1.1590576 -40.908882 -34.810268 -1.1590576 -40.908882 -34.810268 -1.1590576 
		-40.908882 -34.810265 1.8399887 -40.908882 -34.810265 1.8399887 -40.908882 -34.810268 
		1.8399849 -40.908882 -34.810265 1.8399887 -40.908882 -34.810265 1.8399887 -40.908882 
		-34.810265 1.8399887 -40.908882 -34.810265 1.8399887 -40.908882 -34.810265 1.8399887 
		-40.908882 -34.810265 1.8399887 -40.908882 -34.810265 1.8399887 -40.908882 -34.810265 
		1.8399887 -40.908882 -34.810265 1.8399887 -40.908882 -34.810265 1.8399887 -40.908882 
		-34.810265 1.8399887 -40.908882 -34.810265 1.8399887 -40.908882 -34.810265 1.8399887 
		-40.908882 -34.810268 1.8399849 -40.908882 -34.810265 1.8399887 -40.908882 -34.810265 
		1.8399887 -40.908882 -34.810265 1.8399887 -40.908882 -34.810268 -1.1590576 -40.908882 
		-34.810265 1.8399887 -40.908882;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "pCylinder1";
	rename -uid "8A2E7A07-46BE-A07F-A409-66A5E017C6AE";
	setAttr ".t" -type "double3" 5.2359910104715617 -10.190832067034238 3.0367801783543147 ;
	setAttr ".s" -type "double3" 0.11117129664077154 0.38070537067906934 0.11117129664077154 ;
	setAttr ".rp" -type "double3" -3.8699026746746839 0.12961678946007044 -4.5478938958369204 ;
	setAttr ".sp" -type "double3" -34.810268402099609 0.34046483039855957 -40.908885955810547 ;
	setAttr ".spt" -type "double3" 30.940365727424918 -0.21084804093848949 36.36099205997364 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "5071341A-4F45-02FD-F856-A7A8F4404267";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -34.810268 -1.1590576 -40.908886 
		-34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 
		-40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 
		-1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 
		-34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 
		-40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 
		-1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 
		-34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 
		-40.908886 -34.810268 1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 -34.810272 
		1.8399849 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 
		-34.810268 1.8399887 -40.908886 -34.810265 1.8399887 -40.908886 -34.810268 1.8399887 
		-40.908886 -34.810268 1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 
		1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 -34.810265 1.8399887 -40.908886 
		-34.810268 1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 1.8399887 
		-40.908886 -34.810272 1.8399849 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 
		1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 -1.1590576 -40.908886 
		-34.810268 1.8399887 -40.908886;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "pCylinder1";
	rename -uid "5AAF8D36-44B4-C46B-CADE-EDB647194274";
	setAttr ".t" -type "double3" 5.5975725629783479 -10.190832067034233 5.4561917370838309 ;
	setAttr ".s" -type "double3" 0.11117129664077154 0.38070537067906934 0.11117129664077154 ;
	setAttr ".rp" -type "double3" -3.8699026746746839 0.12961678946007044 -4.5478938958369204 ;
	setAttr ".sp" -type "double3" -34.810268402099609 0.34046483039855957 -40.908885955810547 ;
	setAttr ".spt" -type "double3" 30.940365727424918 -0.21084804093848949 36.36099205997364 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "58F821E1-44B7-F05D-7A95-63A46963EBB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -34.810268 -1.1590576 -40.908886 
		-34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 
		-40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 
		-1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 
		-34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 
		-40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 
		-1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 
		-34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 -40.908886 -34.810268 -1.1590576 
		-40.908886 -34.810268 1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 -34.810272 
		1.8399849 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 
		-34.810268 1.8399887 -40.908886 -34.810265 1.8399887 -40.908886 -34.810268 1.8399887 
		-40.908886 -34.810268 1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 
		1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 -34.810265 1.8399887 -40.908886 
		-34.810268 1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 1.8399887 
		-40.908886 -34.810272 1.8399849 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 
		1.8399887 -40.908886 -34.810268 1.8399887 -40.908886 -34.810268 -1.1590576 -40.908886 
		-34.810268 1.8399887 -40.908886;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D3EA57F-4113-17CD-C5DA-BF9B8AFB2ABD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B19D601B-4493-113F-3381-289AEABD8C25";
createNode displayLayer -n "defaultLayer";
	rename -uid "7A4B782B-4D46-407C-C12B-8A9FB616226D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "10847811-48BE-053D-D072-8996AF812B06";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E2CCB421-4F2A-8ABF-2AE3-E1A9B0A8C1CF";
	setAttr ".g" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "FF7CEE4D-4CA7-C9D1-BAED-33BDED944C5F";
createNode polyMirror -n "polyMirror1";
	rename -uid "E37C7A0B-4930-2EE6-61EB-38A58D2E5424";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 95.286915563979733 -15.394759093235091 0 ;
	setAttr ".d" 3;
	setAttr ".mm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C0C8E337-4C13-EE40-7AD1-F9A2AC301BC0";
	setAttr ".ics" -type "componentList" 1 "f[46:49]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 276.59775 -4.3173542 0 ;
	setAttr ".rs" 33065;
	setAttr ".lt" -type "double3" -4.129685781138743e-015 8.2026670612106445e-017 26.803097309820235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 276.59775640825086 -15.394759093235091 -30.901840500594886 ;
	setAttr ".cbx" -type "double3" 276.59775640825086 6.7600506058610845 30.901840500594886 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D98D725E-4489-E472-5649-E1B190EE0E09";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[0:113]" -type "float3"  0 -1.9432342e-008 0 0 -1.9432342e-008
		 0 0 -0.28044227 0 0 -0.28044227 0 0 -0.28044227 0 0 -0.28044227 0 0 -1.9432342e-008
		 0 0 -1.9432342e-008 0 0 -0.28044227 0 0 -0.28044227 0 0 -1.9432342e-008 0 0 -0.28044227
		 0 0 -0.28044227 0 0 -1.9432342e-008 0 0 -0.28044227 0 0 -0.28044227 0 0 -1.9432342e-008
		 0 0 -0.28044227 0 0 -1.9432342e-008 0 0 -1.9432342e-008 0 0 -0.28044227 0 0 -0.28044227
		 0 0 -0.28044227 0 0 -0.28044227 0 0 -0.28044227 0 0 -1.9432342e-008 0 0 -1.9432342e-008
		 0 0 -0.28044227 0 0 -0.28044227 0 0 -0.28044227 0 0 -0.28044227 0 0 -0.28044227 0
		 0 -1.9432342e-008 0 0 -1.9432342e-008 0 0 -0.28044227 0 0 -0.28044227 0 0 -0.28044227
		 0 0 -0.28044227 0 0 -0.28044227 0 0 -1.9432342e-008 0 0 -1.9432342e-008 0 0 -0.28044227
		 0 0 -0.28044227 0 0 -0.28044227 0 0 -0.28044227 0 0 -0.28044227 0 0 -1.9432342e-008
		 0 0 -1.9432342e-008 0 0 -0.28044227 0 0 -0.28044227 0 0 -0.28044227 0 0 -0.28044227
		 0 0 -1.9432342e-008 0 0 -0.28044227 0 0 -0.28044227 0 0 -0.28044227 0 0 -0.28044227
		 0 0 -0.28044227 0 0 -1.9432342e-008 0 -0.20988882 -1.9432342e-008 0 -0.20988882 0
		 0 -0.20988882 -0.28044203 0 -0.20988882 -0.28044218 0 -0.20988882 -0.28044203 0 -0.20988882
		 -0.28044203 0 -0.20988882 0 0 -0.20988882 0 0 -0.20988882 -1.9432342e-008 0 -0.20988882
		 -0.28044218 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227
		 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227
		 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227
		 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227
		 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227
		 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227
		 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227 0 0 0.28044227 0 -0.20988882
		 0.28044206 0 -0.20988882 0.28044215 0 -0.20988882 0.28044203 0 -0.20988882 0.28044206
		 0 -0.20988882 0.28044215 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5F68C1E5-4A5D-F6F9-10DB-C38B8B569F76";
	setAttr ".ics" -type "componentList" 1 "f[104:105]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 276.59775 -26.472162 0 ;
	setAttr ".rs" 52985;
	setAttr ".lt" -type "double3" 0 -3.1087008016012412 3.8070604861877713e-016 ;
	setAttr ".ls" -type "double3" 1 0.7499608065662775 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 276.59773873424575 -37.549567874733434 -13.981642896385813 ;
	setAttr ".cbx" -type "double3" 276.59773873424575 -15.394757258039421 13.981642896385813 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BFC4351C-4341-1716-D9D8-C0B31F99674D";
	setAttr ".ics" -type "componentList" 1 "f[104:105]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 276.59775 -23.127041 0 ;
	setAttr ".rs" 40001;
	setAttr ".lt" -type "double3" -3.2724572772740446e-015 2.1140052205658514e-015 17.262162625482745 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 276.59773873424575 -31.434659201573702 -13.981642896385813 ;
	setAttr ".cbx" -type "double3" 276.59773873424575 -14.819423415794905 13.981642896385813 ;
createNode polySplit -n "polySplit1";
	rename -uid "ECC1AF7E-422B-DAB7-FD6F-9CA3F9718732";
	setAttr -s 13 ".e[0:12]"  0.307877 0.692123 0.692123 0.692123 0.307877
		 0.307877 0.307877 0.692123 0.692123 0.692123 0.307877 0.307877 0.307877;
	setAttr -s 13 ".d[0:12]"  -2147483635 -2147483622 -2147483621 -2147483507 -2147483493 -2147483496 
		-2147483499 -2147483502 -2147483619 -2147483618 -2147483625 -2147483630 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "318E3201-4E69-EB0D-D28E-E9A6429B41E1";
	setAttr -s 13 ".e[0:12]"  0.36877 0.63123 0.63123 0.63123 0.36877 0.36877
		 0.36877 0.63123 0.63123 0.63123 0.36877 0.36877 0.36877;
	setAttr -s 13 ".d[0:12]"  -2147483622 -2147483380 -2147483369 -2147483370 -2147483618 -2147483619 
		-2147483502 -2147483374 -2147483375 -2147483376 -2147483507 -2147483621 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FF55EEF4-4A24-1B81-5BE5-B4AE9B954D91";
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[5]" "f[7]" "f[9]" "f[59]" "f[61]" "f[63]" "f[65]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -148.26028 -15.39476 0 ;
	setAttr ".rs" 34351;
	setAttr ".lt" -type "double3" 4.7568858579399235e-016 0 29.857689062273778 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -148.2602833122906 -37.549578885907444 -70.265044806435242 ;
	setAttr ".cbx" -type "double3" -148.2602833122906 6.7600584054426784 70.265044806435242 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0BD1D373-48D2-691D-A574-3780522B9863";
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[5]" "f[7]" "f[9]" "f[59]" "f[61]" "f[63]" "f[65]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -178.11797 -15.394761 0 ;
	setAttr ".rs" 60607;
	setAttr ".ls" -type "double3" 1 1 1.7703012614552214 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -178.11796995505713 -26.001619314442017 -53.092015619940433 ;
	setAttr ".cbx" -type "double3" -178.11796995505713 -4.7879025424195047 53.092015619940433 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9ED03C61-4222-FFD5-AAA8-919ABFE699DB";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[66]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[67]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[114]" -type "float3" 5.5879354e-009 7.4505806e-009 -6.8917871e-008 ;
	setAttr ".tk[115]" -type "float3" 5.5879354e-009 7.4505806e-009 -6.8917871e-008 ;
	setAttr ".tk[120]" -type "float3" 5.5879354e-009 7.4505806e-009 -6.8917871e-008 ;
	setAttr ".tk[121]" -type "float3" 5.5879354e-009 7.4505806e-009 -6.8917871e-008 ;
	setAttr ".tk[122]" -type "float3" 5.5879354e-009 7.4505806e-009 -6.8917871e-008 ;
	setAttr ".tk[131]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[133]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[135]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[157]" -type "float3" 0 -5.0071712e-008 -0.061100882 ;
	setAttr ".tk[158]" -type "float3" 0 -5.0071712e-008 -0.18013963 ;
	setAttr ".tk[159]" -type "float3" 0 -0.37506157 -0.12220176 ;
	setAttr ".tk[160]" -type "float3" 0 -0.37506178 -0.061100882 ;
	setAttr ".tk[161]" -type "float3" 0 -5.0071712e-008 0.18013963 ;
	setAttr ".tk[162]" -type "float3" 0 -5.0071712e-008 0.061100882 ;
	setAttr ".tk[163]" -type "float3" 0 -0.37506178 0.061100882 ;
	setAttr ".tk[164]" -type "float3" 0 -0.37506157 0.12220176 ;
	setAttr ".tk[165]" -type "float3" 0 -5.0071712e-008 -7.2837927e-009 ;
	setAttr ".tk[166]" -type "float3" 0 -0.37506196 -7.2837927e-009 ;
	setAttr ".tk[167]" -type "float3" 0 0.37506181 -0.061100882 ;
	setAttr ".tk[168]" -type "float3" 0 0.37506163 -0.12220176 ;
	setAttr ".tk[169]" -type "float3" 0 0.37506163 0.12220176 ;
	setAttr ".tk[170]" -type "float3" 0 0.37506181 0.061100882 ;
	setAttr ".tk[171]" -type "float3" 0 0.37506193 -7.2837927e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1964F171-49DC-E772-37F0-A38449474258";
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[5]" "f[7]" "f[9]" "f[59]" "f[61]" "f[63]" "f[65]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -178.11797 -15.39476 0 ;
	setAttr ".rs" 50392;
	setAttr ".lt" -type "double3" 7.6752852228136872e-016 1.2022848333765636e-014 25.086721841724252 ;
	setAttr ".ls" -type "double3" 1 1 1.2386814169071219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -178.11796995505713 -26.001617479246345 -53.092015619940433 ;
	setAttr ".cbx" -type "double3" -178.11795228105197 -4.7879025424195047 53.092015619940433 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8F29742E-4B99-075D-0241-DAAB460E4993";
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[5]" "f[7]" "f[9]" "f[59]" "f[61]" "f[63]" "f[65]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -180.98715 -15.394774 -2.8411075e-006 ;
	setAttr ".rs" 63760;
	setAttr ".off" 1.7000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -180.98716795097198 -26.001646842377053 -53.092021302155558 ;
	setAttr ".cbx" -type "double3" -180.98713260296168 -4.7879025424195047 53.092015619940433 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A0CAEB01-49C5-0F5A-776E-308B8CC83343";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[181:195]" -type "float3"  0.074927442 0 0 0.074927442
		 0 0 0.074927442 0 0 0.074927442 0 0 0.074927442 0 0 0.074927442 0 0 0.074927442 0
		 0 0.074927442 0 0 0.074927442 0 0 0.074927442 0 0 0.074927442 0 0 0.074927442 0 0
		 0.074927442 0 0 0.074927442 0 0 0.074927442 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5F023764-4C54-C9C2-B60A-1085DFECD6D1";
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[5]" "f[7]" "f[9]" "f[59]" "f[61]" "f[63]" "f[65]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -180.98715 -15.394774 -2.8411075e-006 ;
	setAttr ".rs" 61725;
	setAttr ".lt" -type "double3" 3.4627077213808508e-016 -3.4064480294686402e-015 -14.665931787104673 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -180.98716795097198 -24.30164636788248 -49.870188282883731 ;
	setAttr ".cbx" -type "double3" -180.98713260296168 -6.4879025581151586 49.870182600668613 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "71CE85F8-4C3E-0586-68A1-4CB1EAF20B29";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2]" "f[22:23]" "f[28:29]" "f[34:35]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -49.420094 -4.3173504 0 ;
	setAttr ".rs" 61938;
	setAttr ".lt" -type "double3" -6.5660730431902437 -6.9277916736609768e-014 14.153972787070334 ;
	setAttr ".ls" -type "double3" 0.71558310156888405 1 1 ;
	setAttr ".off" 6.6999998092651367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -148.2602833122906 -15.394757258039421 -70.265044806435242 ;
	setAttr ".cbx" -type "double3" 49.420097383097719 6.7600561114480922 70.265044806435242 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "ABF7A556-462A-DDFD-0BB2-8DB401B1F557";
	setAttr ".dc" -type "componentList" 38 "f[0:1]" "f[3]" "f[8:9]" "f[11:13]" "f[17:19]" "f[23:25]" "f[29:31]" "f[35:37]" "f[43:45]" "f[47:48]" "f[52:54]" "f[56:57]" "f[59]" "f[64:65]" "f[67:69]" "f[73:75]" "f[79:81]" "f[85:87]" "f[91:93]" "f[99:101]" "f[103:104]" "f[108:110]" "f[115:119]" "f[122:124]" "f[128:130]" "f[139:144]" "f[148:153]" "f[158:159]" "f[163:165]" "f[169:171]" "f[175:177]" "f[181:183]" "f[187:189]" "f[193:195]" "f[199:201]" "f[205:207]" "f[211:213]" "f[217:227]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "959DEB64-4273-FCF9-4A8E-D58443B20858";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[11]" "f[14]" "f[17]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -55.986164 5.7898936 -68.87397 ;
	setAttr ".rs" 42141;
	setAttr ".lt" -type "double3" 0 0 33.712196792745971 ;
	setAttr ".ls" -type "double3" 1 2.758959546316639 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -141.09839643473973 -0.59716796801720928 -75.389135710045778 ;
	setAttr ".cbx" -type "double3" 29.126064571865086 12.176955452670557 -62.358799325051805 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B6941E9F-4DCF-94F9-B68E-F6A31EF066C2";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[11]" "f[14]" "f[17]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -55.986156 15.325425 -79.742531 ;
	setAttr ".rs" 58464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -141.09837876073456 13.359404138158217 -92.188167179605301 ;
	setAttr ".cbx" -type "double3" 29.126066781115728 17.291446663559189 -67.29689996337838 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4A7DF761-4D4B-89E2-79B8-F59A6AE957FE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[140:149]" -type "float3"  3.5390247e-008 -0.98065096
		 0.075549185 2.3283055e-008 -0.98065084 0.075549252 2.142041e-008 0.036295589 0.19155367
		 3.3527602e-008 0.03629576 0.19155367 2.0489088e-008 -0.98065084 0.075549252 9.3132169e-009
		 -0.98065072 0.0755492 9.3132169e-009 0.036295876 0.19155376 2.4214378e-008 0.036295988
		 0.19155385 2.2351733e-008 -0.98065084 0.07554917 2.2351733e-008 0.036296107 0.19155385;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DAF584CE-4589-9D47-4728-68ADBB1B2576";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[11]" "f[14]" "f[17]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -55.986153 15.325425 -79.742531 ;
	setAttr ".rs" 50596;
	setAttr ".lt" -type "double3" 2.4259270201829931e-014 -6.2172489379008766e-015 30.473423597544116 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -141.09836992373198 13.359404138158217 -98.110978651456122 ;
	setAttr ".cbx" -type "double3" 29.126064571865086 17.291446663559189 -61.374077127097316 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D0D24604-4F1E-5D6A-E1EE-11A1A9760C76";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[150:159]" -type "float3"  0 0 0.062128503 0 0 0.062128443
		 0 0 -0.062128499 0 0 -0.062128499 0 0 0.062128443 0 0 0.06212841 0 0 -0.062128499
		 0 0 -0.062128499 0 0 0.06212841 0 0 -0.062128499;
createNode polyTweak -n "polyTweak6";
	rename -uid "4503689E-4B75-28E1-FB16-50A683EBC369";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[147]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[149]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[150]" -type "float3" -0.072574928 -0.036915179 0.053018205 ;
	setAttr ".tk[151]" -type "float3" -0.042140368 -0.036915187 0.053018138 ;
	setAttr ".tk[152]" -type "float3" -0.042140368 -0.047924772 -0.044416692 ;
	setAttr ".tk[153]" -type "float3" -0.072574928 -0.047924746 -0.044416692 ;
	setAttr ".tk[154]" -type "float3" 0.04214035 -0.036915187 0.053018138 ;
	setAttr ".tk[155]" -type "float3" 0.072574928 -0.036915183 0.05301813 ;
	setAttr ".tk[156]" -type "float3" 0.072574928 -0.047924761 -0.044416692 ;
	setAttr ".tk[157]" -type "float3" 0.04214035 -0.047924742 -0.044416692 ;
	setAttr ".tk[158]" -type "float3" -1.190515e-008 -0.03691525 0.05301813 ;
	setAttr ".tk[159]" -type "float3" -1.190515e-008 -0.047924742 -0.044416692 ;
	setAttr ".tk[160]" -type "float3" -0.072574906 -0.18000084 -0.057811424 ;
	setAttr ".tk[161]" -type "float3" -0.042140365 -0.18000087 -0.057811413 ;
	setAttr ".tk[162]" -type "float3" -0.042140365 -0.19101045 0.049209904 ;
	setAttr ".tk[163]" -type "float3" -0.072574906 -0.19101045 0.049209904 ;
	setAttr ".tk[164]" -type "float3" 0.04214035 -0.18000087 -0.05781142 ;
	setAttr ".tk[165]" -type "float3" 0.072574928 -0.18000087 -0.057811413 ;
	setAttr ".tk[166]" -type "float3" 0.072574928 -0.19101045 0.049209904 ;
	setAttr ".tk[167]" -type "float3" 0.04214035 -0.19101045 0.049209904 ;
	setAttr ".tk[168]" -type "float3" -7.4505806e-009 -0.1800009 -0.057811413 ;
	setAttr ".tk[169]" -type "float3" -7.4505806e-009 -0.19101045 0.049209904 ;
createNode polySplit -n "polySplit3";
	rename -uid "D591B953-4444-6A30-DD14-AEBCC55C83CF";
	setAttr -s 15 ".e[0:14]"  0.54525101 0.54525101 0.45474899 0.45474899
		 0.45474899 0.45474899 0.45474899 0.45474899 0.45474899 0.45474899 0.45474899 0.45474899
		 0.45474899 0.54525101 0.54525101;
	setAttr -s 15 ".d[0:14]"  -2147483622 -2147483621 -2147483618 -2147483398 -2147483378 -2147483358 
		-2147483336 -2147483334 -2147483356 -2147483376 -2147483396 -2147483617 -2147483560 -2147483556 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "2059B781-4595-EDB9-D991-44B3FFB13D81";
	setAttr -s 15 ".e[0:14]"  0.51445299 0.51445299 0.48554701 0.48554701
		 0.48554701 0.48554701 0.48554701 0.48554701 0.48554701 0.48554701 0.48554701 0.48554701
		 0.48554701 0.51445299 0.51445299;
	setAttr -s 15 ".d[0:14]"  -2147483616 -2147483615 -2147483612 -2147483395 -2147483375 -2147483355 
		-2147483332 -2147483331 -2147483354 -2147483374 -2147483394 -2147483611 -2147483554 -2147483552 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4AF18968-42D2-817F-20C4-2BB5F828AC7B";
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[11]" "f[17]" "f[139:140]" "f[142]" "f[144]" "f[147:148]" "f[154:156]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -55.986149 26.966747 -79.332527 ;
	setAttr ".rs" 37359;
	setAttr ".lt" -type "double3" 3.4823014921974099e-014 -1.4099832412739488e-014 3.4068949167705109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -162.61832696337655 11.883826071639396 -102.34529717175519 ;
	setAttr ".cbx" -type "double3" 50.646028239261568 42.04966952674684 -56.319758142936301 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4E0BAE81-40AD-B69B-183E-698C9E394C3E";
	setAttr ".ics" -type "componentList" 1 "f[143]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 50.646023 26.966747 -79.332542 ;
	setAttr ".rs" 62647;
	setAttr ".ls" -type "double3" 1 1 0.33849247917890535 ;
	setAttr ".off" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 50.646023820760284 11.883833412422073 -102.34529717175519 ;
	setAttr ".cbx" -type "double3" 50.646023820760284 42.049662185964159 -56.319786554011898 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2FD2DF7D-47B1-FA6C-6AC3-FA99B4AC20D9";
	setAttr ".ics" -type "componentList" 1 "f[143]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 50.646019 26.998774 -79.812721 ;
	setAttr ".rs" 58662;
	setAttr ".lt" -type "double3" -2.5946097786075215e-015 -1.6484783695291374e-015 
		-11.685083632108723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 50.646019402258993 15.250288819776804 -98.535167374539924 ;
	setAttr ".cbx" -type "double3" 50.646019402258993 38.747256942654651 -61.090267528535101 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "BABC04B3-40AC-41AB-8233-059F7BF2E406";
	setAttr ".ics" -type "componentList" 6 "f[116]" "f[118]" "f[126]" "f[128]" "f[158:159]" "f[172:173]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -52.703136 -1.0176724 -81.226601 ;
	setAttr ".rs" 56903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -105.40627325616293 -15.394757258039421 -92.188161497390183 ;
	setAttr ".cbx" -type "double3" -2.2092503802819639e-006 13.359412396538728 -70.265044806435242 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9CC9C8BA-47BB-6096-482F-D3AE6BE8E99F";
	setAttr ".ics" -type "componentList" 4 "f[126]" "f[128]" "f[158]" "f[172]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -55.986168 6.3811226 -83.788651 ;
	setAttr ".rs" 33566;
	setAttr ".lt" -type "double3" 0 -50.778834093075794 64.89988126904224 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -105.40627325616293 -0.59716590342208165 -92.188161497390183 ;
	setAttr ".cbx" -type "double3" -6.5660663390889518 13.359411478940894 -75.389135710045778 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "199EEDEA-42FC-0147-8680-50BA82D5513F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[21]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[56]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[225]" -type "float3" 4.6566129e-010 6.7055225e-008 1.8626451e-009 ;
	setAttr ".tk[226]" -type "float3" 4.6566129e-009 -1.6763806e-008 3.7252903e-009 ;
	setAttr ".tk[227]" -type "float3" -6.9849193e-010 -1.6763806e-008 3.7252903e-009 ;
	setAttr ".tk[228]" -type "float3" -5.8207661e-010 6.7055225e-008 1.8626451e-009 ;
	setAttr ".tk[229]" -type "float3" 0 6.7055225e-008 1.8626451e-009 ;
	setAttr ".tk[230]" -type "float3" -2.3283064e-010 -1.6763806e-008 3.7252903e-009 ;
	setAttr ".tk[231]" -type "float3" 4.6566129e-009 -1.6763806e-008 3.7252903e-009 ;
	setAttr ".tk[232]" -type "float3" 0 6.7055225e-008 1.8626451e-009 ;
	setAttr ".tk[237]" -type "float3" -9.3132257e-010 6.7055225e-008 1.8626451e-009 ;
	setAttr ".tk[239]" -type "float3" 9.3132257e-010 -1.6763806e-008 3.7252903e-009 ;
	setAttr ".tk[240]" -type "float3" -0.016647378 -0.019180547 -3.7252903e-009 ;
	setAttr ".tk[241]" -type "float3" -0.016647374 0.019178897 0 ;
	setAttr ".tk[242]" -type "float3" -1.8812818e-009 0.019178914 0 ;
	setAttr ".tk[243]" -type "float3" -3.6693801e-009 -0.019180529 -3.7252903e-009 ;
	setAttr ".tk[244]" -type "float3" 0.018832993 -0.019180523 -3.7252903e-009 ;
	setAttr ".tk[245]" -type "float3" 0.018833015 0.019178694 0 ;
	setAttr ".tk[246]" -type "float3" 0.036607828 0.019177807 0 ;
	setAttr ".tk[247]" -type "float3" 0.036607832 -0.019181293 -3.7252903e-009 ;
	setAttr ".tk[248]" -type "float3" -0.036607824 0.019178789 0 ;
	setAttr ".tk[249]" -type "float3" -0.036607835 -0.019180551 -3.7252903e-009 ;
createNode polySplit -n "polySplit5";
	rename -uid "F77E88B5-4AAD-0650-66FB-A5890C31E65C";
	setAttr -s 19 ".e[0:18]"  0.105466 0.105466 0.89453399 0.89453399 0.89453399
		 0.89453399 0.89453399 0.89453399 0.89453399 0.89453399 0.89453399 0.89453399 0.89453399
		 0.89453399 0.89453399 0.89453399 0.89453399 0.105466 0.105466;
	setAttr -s 19 ".d[0:18]"  -2147483622 -2147483621 -2147483344 -2147483343 -2147483342 -2147483341 
		-2147483250 -2147483249 -2147483246 -2147483244 -2147483340 -2147483339 -2147483176 -2147483178 -2147483205 -2147483200 -2147483337 -2147483556 
		-2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "BEC372CB-496E-65FB-2565-D0A50B4427A4";
	setAttr ".ics" -type "componentList" 2 "f[171]" "f[232:236]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -40.9547 28.492632 -79.493301 ;
	setAttr ".rs" 44123;
	setAttr ".lt" -type "double3" -7.038418991425298e-015 -2.8643754035329039e-014 2.7846420395503597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -87.838815847043335 11.883831577226402 -105.67300690534438 ;
	setAttr ".cbx" -type "double3" 5.9294155348565063 45.101431086361337 -53.313599280731516 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E1341FDF-4232-5F74-F770-B19F735349B0";
	setAttr ".ics" -type "componentList" 1 "f[256]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1491737 10.523875 -102.64373 ;
	setAttr ".rs" 36012;
	setAttr ".lt" -type "double3" 0 7.3216728692630291 17.842759435773072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3689322424482007 9.1639137688793308 -102.94215704788338 ;
	setAttr ".cbx" -type "double3" 5.9294155348565063 11.883836165215575 -102.34529717175519 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "484A7596-4910-69E8-E29C-E9A91C8D9B14";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "539294D8-43ED-632E-2DD0-2E9C9808D46B";
	setAttr ".dc" -type "componentList" 1 "f[202]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "60BC9691-4760-CA48-C8FF-F5A32494D178";
	setAttr ".dc" -type "componentList" 1 "f[201]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7F528F0A-4C33-7B98-BFE2-779BD27073DB";
	setAttr ".dc" -type "componentList" 1 "f[201]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AF010572-4725-0B91-91CB-8F968F547926";
	setAttr ".dc" -type "componentList" 1 "f[200]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E5F2F94A-4F9B-1958-85C0-EE9EDCCFF9F5";
	setAttr ".dc" -type "componentList" 1 "f[198]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "FB8FE2FF-468C-B5FB-86AA-90B6AC3912B4";
	setAttr ".dc" -type "componentList" 1 "f[197]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "9F5EDBEA-49DF-ADF7-78A4-7BA11879729B";
	setAttr ".dc" -type "componentList" 1 "f[197]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "958005DF-4D0A-14DF-7CE3-FE8399D1E023";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "07A1FF7D-44EA-0456-B8F1-1FAFD2CFA19D";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "80D04BC5-4DED-D017-DFA0-CDAD5C5A7369";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "FF8ACEC9-46E5-0123-49C4-4088F9C136CC";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "5F79DFC5-4E5C-7718-D562-7E81A22A3CF9";
	setAttr ".ics" -type "componentList" 6 "e[282]" "e[377]" "e[381]" "e[383]" "e[386]" "e[389]";
createNode polyTweak -n "polyTweak8";
	rename -uid "70926AFE-4E9B-5C51-4F55-DBB37CE6B63B";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[144]" -type "float3" 0 -0.076345935 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.076345935 0 ;
	setAttr ".tk[154]" -type "float3" 0 -2.2351742e-008 0 ;
	setAttr ".tk[155]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[161]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[162]" -type "float3" -1.4901161e-008 -2.6077032e-008 0 ;
	setAttr ".tk[205]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[206]" -type "float3" -7.4505806e-009 3.7252903e-008 0 ;
	setAttr ".tk[207]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[208]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[209]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[210]" -type "float3" -3.7252903e-009 -1.4901161e-008 0 ;
	setAttr ".tk[211]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[212]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".tk[217]" -type "float3" 7.4505806e-009 -1.1175871e-008 0 ;
	setAttr ".tk[218]" -type "float3" 7.4505806e-009 7.4505806e-009 0 ;
	setAttr ".tk[219]" -type "float3" 5.5879354e-009 7.4505806e-009 0 ;
	setAttr ".tk[220]" -type "float3" -5.5879354e-009 -2.9802322e-008 0 ;
	setAttr ".tk[221]" -type "float3" 9.3132257e-010 -3.7252903e-009 0 ;
	setAttr ".tk[222]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[224]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[297]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[298]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[300]" -type "float3" 0 -1.8626451e-009 -9.3132257e-010 ;
	setAttr ".tk[301]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[302]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[304]" -type "float3" 0 -1.8626451e-009 -9.3132257e-010 ;
createNode polySplit -n "polySplit6";
	rename -uid "00AF58E9-4C3E-CA42-1A3C-43B84C590902";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483267 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "69E4B6BC-4422-DA89-F427-33A1E35BFE1D";
	setAttr ".ics" -type "componentList" 1 "f[251]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 39.34457 28.573524 -79.493309 ;
	setAttr ".rs" 45626;
	setAttr ".off" 3.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 28.043111998856663 12.614082544275226 -105.67300690534438 ;
	setAttr ".cbx" -type "double3" 50.646028239261568 44.532968216701711 -53.313610645161752 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "2CA9F251-4B34-08C2-503A-709B74F2D46A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[204]" -type "float3" -0.076227106 -1.937151e-007 3.7252903e-009 ;
	setAttr ".tk[205]" -type "float3" -0.076227084 -2.1606684e-007 3.7252903e-009 ;
	setAttr ".tk[208]" -type "float3" 7.4505806e-009 -1.937151e-007 0 ;
	setAttr ".tk[210]" -type "float3" 2.2351742e-008 1.5646219e-007 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "F7F8EF7F-411B-7B41-D6EE-29B50726F603";
	setAttr ".ics" -type "componentList" 1 "f[251]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 39.345196 28.645868 -79.933014 ;
	setAttr ".rs" 55972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.226936376844115 15.788524181571647 -101.35287557231409 ;
	setAttr ".cbx" -type "double3" 48.463456506389065 41.50321432355036 -58.51315568334109 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "81951286-4149-B3B3-B306-459069F043DE";
	setAttr ".ics" -type "componentList" 1 "f[141]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -156.90277 26.966753 -79.332527 ;
	setAttr ".rs" 60230;
	setAttr ".off" 3.2000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -162.61832696337655 11.883836165215575 -102.34529717175519 ;
	setAttr ".cbx" -type "double3" -151.18722228302775 42.04966952674684 -56.319752460721183 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A9FD367E-41C6-BF6D-EB43-7D8732A3AF30";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[149]" -type "float3" 0.038550794 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.038550794 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.038550802 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.038550802 0 0 ;
	setAttr ".tk[279]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[280]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[281]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[282]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.065467238 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.065467238 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.065467238 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.065467238 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "0EA61967-4D6C-874A-5EFA-22ABE03F7C71";
	setAttr ".ics" -type "componentList" 1 "f[141]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -156.90135 27.005987 -79.805893 ;
	setAttr ".rs" 46079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -161.37432443694769 15.214699787764916 -98.375383485386024 ;
	setAttr ".cbx" -type "double3" -152.4283792946276 38.797273365418704 -61.23639705475739 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "ACE0792F-44A6-D7EB-C01B-13BC6EAADDFB";
	setAttr ".ics" -type "componentList" 1 "f[212]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.993557 -2.0588093 -115.65472 ;
	setAttr ".rs" 46844;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.421047055089257 -17.477027155199671 -155.92030107683362 ;
	setAttr ".cbx" -type "double3" -6.5660663390889518 13.35940872614739 -75.389135710045778 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B4829337-4927-C819-D609-3A8CB56C6A11";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[230]" -type "float3" 0 0 0.28266597 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.28266597 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.28266597 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.28266597 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.28266603 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.28266597 ;
	setAttr ".tk[291]" -type "float3" 0.044664629 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.044664629 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.044664629 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.044664629 0 0 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F8E755D0-4F31-632A-9767-5FA8ED0419A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[297]" -type "float3" 0.023417518 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.023417518 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.023417518 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.023417518 0 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "73F2E0AB-4F15-55CC-7A96-D2B0477BCC79";
	setAttr -s 21 ".e[0:20]"  0.322734 0.322734 0.322734 0.322734 0.322734
		 0.322734 0.322734 0.322734 0.322734 0.322734 0.322734 0.322734 0.322734 0.677266
		 0.677266 0.322734 0.677266 0.322734 0.322734 0.322734 0.322734;
	setAttr -s 21 ".d[0:20]"  -2147483396 -2147483395 -2147483308 -2147483382 -2147483334 -2147483175 
		-2147483389 -2147483388 -2147483386 -2147483384 -2147483077 -2147483065 -2147483066 -2147483167 -2147483214 -2147483210 -2147483206 -2147483202 
		-2147483229 -2147483392 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "ED108BBA-4D87-5F02-36E6-429E3DAC1A68";
	setAttr -s 3 ".e[0:2]"  0.51236999 0.51236999 0.51236999;
	setAttr -s 3 ".d[0:2]"  -2147483051 -2147483050 -2147483049;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "C5F80443-4A6E-C3AE-366B-F3BE6E9D2EFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[297]" -type "float3" -0.022328375 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.0091146166 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.022328375 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.0091146166 0 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "1D649B7B-42C0-709D-55B9-6897DC15815F";
	setAttr -s 6 ".e[0:5]"  0.46012101 0.46012101 0.53987902 0.46012101
		 0.53987902 0.53987902;
	setAttr -s 6 ".d[0:5]"  -2147483043 -2147483044 -2147483206 -2147483046 -2147483214 -2147483167;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "5C8D7695-49C0-06CF-BE24-BFACBC1289A9";
	setAttr ".ics" -type "componentList" 3 "f[208]" "f[296]" "f[300]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -99.978775 -2.0588272 -115.65472 ;
	setAttr ".rs" 58486;
	setAttr ".lt" -type "double3" -2.8199664825478976e-014 -3.0878077872387166e-015 
		7.2060045363888552 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -105.40627325616293 -17.477058353526047 -155.92030107683362 ;
	setAttr ".cbx" -type "double3" -94.551270447656194 13.359404138158217 -75.389135710045778 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "D7F4FD11-40C1-0926-41B7-E3B9C8686D6C";
	setAttr ".ics" -type "componentList" 4 "f[126]" "f[128]" "f[157]" "f[171]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -57.095009 -11.363367 -151.064 ;
	setAttr ".rs" 49925;
	setAttr ".lt" -type "double3" 0 72.795599866093255 91.355639504765207 ;
	setAttr ".ls" -type "double3" 0.2439763631529967 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -94.551270447656194 -14.608410782572841 -152.64518592638842 ;
	setAttr ".cbx" -type "double3" -19.638744768570398 -8.1183229652147713 -149.48281728833976 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "C48639EA-4C3A-B8ED-7B85-A6841B2CCC9F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[320]" -type "float3" 0 -0.040742002 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.040741939 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.040742051 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.040742204 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.040742658 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.040741954 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.040742386 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.040742464 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.040742777 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.040742531 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.06667918 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.06667918 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.059763271 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.059763271 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "E229DD69-4818-C9B7-0251-2180EED8AEA4";
	setAttr ".ics" -type "componentList" 5 "f[116]" "f[118]" "f[158]" "f[163]" "f[172]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -54.1241 -4.3173523 -49.611038 ;
	setAttr ".rs" 49069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -105.40627325616293 -15.394759093235091 -75.389135710045778 ;
	setAttr ".cbx" -type "double3" -2.8419259013443687 6.7600542762524229 -23.832937603617413 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "C293D112-4168-873A-B514-5193C76F66D2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[344:353]" -type "float3"  0 0 -0.082953118 0 0 -0.082953118
		 0 0 -0.082953118 0 0 -0.082953118 0 0.076041475 0.078159913 0 0 -0.082953118 0 0
		 -0.082953118 0 0.076041475 0.078159913 0 0.076041475 0.078159913 0 0.076041475 0.078159913;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "271537D8-489A-C44F-0EAE-22BAF3B4C2B4";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -102.87028 42.463493 -83.808472 ;
	setAttr ".rs" 58975;
	setAttr ".off" 1.8999999761581421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -117.90174187460453 39.825559191522039 -99.002938687588525 ;
	setAttr ".cbx" -type "double3" -87.838815847043335 45.101431086361337 -68.613997652519473 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "2459A9E3-469D-4B9B-253A-67B3C25315A5";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -102.87028 42.460014 -83.804581 ;
	setAttr ".rs" 56456;
	setAttr ".lt" -type "double3" 4.0991515737331952e-014 2.6367796834847468e-015 -1.5076982692155503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -116.00201608313662 40.151967093217763 -97.100612616668371 ;
	setAttr ".cbx" -type "double3" -89.738532801508669 44.768064122688607 -70.508544770941342 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A7A47D03-4151-3C23-7DA5-F28C44698DA5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 808\n                -height 445\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 808\n            -height 445\n            -sceneRenderFilter 0\n            $editorName;\n"
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
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 808\n                -height 445\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 808\n            -height 445\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 808\\n    -height 445\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 808\\n    -height 445\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C4428275-4F67-6380-0456-3394B115AE44";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak18";
	rename -uid "4641EA0E-442A-23B4-0915-1F9CE9AD2934";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[283]" -type "float3" 0.023237381 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.023237381 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.023237381 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.023237381 0 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.34586498 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.34586498 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.34586498 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.34586498 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "BF26A95C-4260-F03E-4A87-64AA85997769";
	setAttr -s 13 ".e[0:12]"  0.57757801 0.57757801 0.57757801 0.57757801
		 0.57757801 0.57757801 0.57757801 0.57757801 0.57757801 0.57757801 0.57757801 0.42242199
		 0.42242199;
	setAttr -s 13 ".d[0:12]"  -2147483391 -2147483372 -2147483281 -2147483295 -2147483298 -2147483286 
		-2147483375 -2147483394 -2147483045 -2147483411 -2147483648 -2147483609 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "EABAB7C0-4E75-65B0-187E-92BBE485892D";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[139:140]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -127.34637 28.857754 -79.493294 ;
	setAttr ".rs" 49727;
	setAttr ".lt" -type "double3" -1.2947976024690888e-014 4.3298697960381105e-015 2.2210627397107046 ;
	setAttr ".off" 2.2999999523162842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -136.79100278081958 12.614075203492551 -105.67300690534438 ;
	setAttr ".cbx" -type "double3" -117.90174187460453 45.101431086361337 -53.313587916301273 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "E20033DA-477A-61ED-5E76-0D8F39F7CDDD";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[168]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -57.834469 39.914158 -83.395638 ;
	setAttr ".rs" 63722;
	setAttr ".lt" -type "double3" 0 0 1.2000000000000002 ;
	setAttr ".off" 2.2000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -87.838815847043335 37.778655350099882 -96.662820670589042 ;
	setAttr ".cbx" -type "double3" -27.830120353553475 42.049662185964159 -70.128461401613336 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "35BFAFF1-466D-0263-60F7-DBBBD380D26C";
	setAttr ".ics" -type "componentList" 1 "f[154]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.730595 42.433517 -83.801956 ;
	setAttr ".rs" 45921;
	setAttr ".off" 1.6000000238418579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.830120353553475 39.825559191522039 -98.96016297217065 ;
	setAttr ".cbx" -type "double3" 2.3689305855102178 45.04147891424509 -68.643744048668864 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "CDA38EF6-475B-32EB-C7FD-51AFB16B3962";
	setAttr ".ics" -type "componentList" 1 "f[154]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.730595 42.430912 -83.799034 ;
	setAttr ".rs" 54068;
	setAttr ".lt" -type "double3" -7.9337578173799272e-015 2.0816681711721685e-014 -1.9970010124428752 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.230306964712337 40.097762753936955 -97.36058532280525 ;
	setAttr ".cbx" -type "double3" 0.76911781802082202 44.764063396130098 -70.237480380891654 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "681BB1E4-429A-6A6C-53FB-3F95E0BDC2C1";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -102.89545 30.322227 -83.567871 ;
	setAttr ".rs" 33423;
	setAttr ".lt" -type "double3" -1.785930148963264 9.8406010299623912 1.7763568394002505e-014 ;
	setAttr ".ls" -type "double3" 0.53676932629103746 0.61797259536359395 1 ;
	setAttr ".off" 5.9000000953674316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -116.02718386646903 28.014173798526716 -96.863902899229799 ;
	setAttr ".cbx" -type "double3" -89.763727095848793 32.630281839171573 -70.27183505350277 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "DF55D39A-404C-B6C5-EA6C-D1BA84500B63";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -104.71635 28.787069 -93.26593 ;
	setAttr ".rs" 50292;
	setAttr ".lt" -type "double3" -3.5112537877246552e-014 -3.4638958368304884e-014 
		3.433163509211389 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -105.86599180409776 28.402737942337211 -95.586938695476093 ;
	setAttr ".cbx" -type "double3" -103.56671861522535 29.171400472336906 -90.944921240369368 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "67A0648A-4313-3F90-8084-42AA0209B382";
	setAttr ".ics" -type "componentList" 1 "f[341]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -102.88287 38.449944 -70.513252 ;
	setAttr ".rs" 57305;
	setAttr ".lt" -type "double3" 0.1431610803874945 -1.7772975485983318 4.8627768478581856e-014 ;
	setAttr ".ls" -type "double3" 1.0269251919967062 0.65366611564533272 1 ;
	setAttr ".off" 2.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -116.02718386646903 32.131820673111868 -70.75467560104768 ;
	setAttr ".cbx" -type "double3" -89.738541638511236 44.768064122688607 -70.27183505350277 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "EFB702B7-40C6-FAB8-4058-3DB1FBC5CFAF";
	setAttr ".ics" -type "componentList" 1 "f[341]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -102.7397 40.226875 -70.549263 ;
	setAttr ".rs" 55992;
	setAttr ".lt" -type "double3" 2.0296264668928643e-014 -4.5172199314436057e-015 2.8337062482922026 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -113.73295660606669 38.643315130351475 -70.68266488884116 ;
	setAttr ".cbx" -type "double3" -91.746441178494592 41.810433419330586 -70.415867842346046 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "6A5BCEF6-4210-A034-F369-D09127752117";
	setAttr ".ics" -type "componentList" 1 "f[319]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -23.19392 -22.90449 -204.34433 ;
	setAttr ".rs" 54867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.749094247106314 -37.690650376986667 -259.20583438437455 ;
	setAttr ".cbx" -type "double3" -19.638744768570398 -8.1183275532039438 -149.48281728833976 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "84AE6C31-4C2C-F152-1F31-0FB5FAE95648";
	setAttr ".ics" -type "componentList" 1 "f[319]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -23.19392 -22.90449 -204.34433 ;
	setAttr ".rs" 64558;
	setAttr ".lt" -type "double3" -1.8457457784393227e-014 4.603956105242446e-015 2.4072459191427473 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.749094247106314 -37.690650376986667 -259.20583438437455 ;
	setAttr ".cbx" -type "double3" -19.638744768570398 -8.1183275532039438 -149.48281728833976 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "7F4BD737-46C6-BD97-1EB6-CBA0D9800639";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[36]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 74.13015 -15.394762 -52.895611 ;
	setAttr ".rs" 59704;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".off" 0.75;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 49.420097383097719 -37.549578885907444 -70.265044806435242 ;
	setAttr ".cbx" -type "double3" 98.840194766195438 6.7600542762524229 -35.526180584465571 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "8D099B3C-49B5-1DCE-579E-48972C4B562F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[372]" -type "float3" -1.4551915e-010 8.9406967e-008 1.4901161e-008 ;
	setAttr ".tk[373]" -type "float3" -1.4551915e-010 8.9406967e-008 1.4901161e-008 ;
	setAttr ".tk[374]" -type "float3" -1.4551915e-010 8.9406967e-008 1.4901161e-008 ;
	setAttr ".tk[375]" -type "float3" -1.4551915e-010 8.9406967e-008 1.4901161e-008 ;
	setAttr ".tk[431]" -type "float3" -0.0011792481 -0.047233723 -0.05660167 ;
	setAttr ".tk[432]" -type "float3" -0.0011792481 -0.026501633 -0.053338993 ;
	setAttr ".tk[433]" -type "float3" 0.0011792482 0.047233727 0.056601677 ;
	setAttr ".tk[434]" -type "float3" 0.0011792482 0.026501635 0.053339057 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "03424FC5-4E0F-BF38-975E-BCA1CC69D60B";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[33]" "f[68:69]" "f[77:78]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 155.11963 -15.394762 -46.825764 ;
	setAttr ".rs" 65446;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".off" 0.75;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 98.840194766195438 -37.549578885907444 -58.125350183665986 ;
	setAttr ".cbx" -type "double3" 211.39905837320077 6.7600542762524229 -35.526180584465571 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "063C24AC-4CD7-2235-A9EA-668F98DE8424";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[48]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 231.53523 -15.394762 -37.351814 ;
	setAttr ".rs" 54498;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".off" 0.75;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 211.39905837320077 -37.549578885907444 -58.125350183665986 ;
	setAttr ".cbx" -type "double3" 251.67141766018787 6.7600542762524229 -16.578277412175861 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "474C9535-4D2D-A604-2BA9-74A407DE396D";
	setAttr ".ics" -type "componentList" 3 "f[25]" "f[53]" "f[57]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 277.53613 -15.394762 -23.740059 ;
	setAttr ".rs" 38197;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".off" 0.75;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 251.67141766018787 -37.549578885907444 -30.901840500594886 ;
	setAttr ".cbx" -type "double3" 303.40084474108789 6.7600542762524229 -16.578277412175861 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "A50C297E-419B-1B29-E6CD-7D99E2197E5D";
	setAttr ".ics" -type "componentList" 6 "f[42]" "f[45]" "f[116]" "f[118]" "f[158:159]" "f[172:173]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -52.703136 -19.073372 -61.527504 ;
	setAttr ".rs" 65406;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".off" 0.75;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -105.40627325616293 -37.549578885907444 -75.389135710045778 ;
	setAttr ".cbx" -type "double3" -2.2092503802819639e-006 -0.59716555932289372 -47.665875207234826 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "EC3CAD4A-4DFB-7B2B-F3C5-EE94D7BD4C80";
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[114]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.427011 -19.073374 -61.527504 ;
	setAttr ".rs" 64047;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".off" 0.75;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5660735191535435 -37.549578885907444 -75.389135710045778 ;
	setAttr ".cbx" -type "double3" 49.420097383097719 -0.59716796801720928 -47.665875207234826 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "A73A55F6-4E3E-D6FD-6059-0DBE065AF095";
	setAttr ".ics" -type "componentList" 1 "f[110]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -123.55025 -7.9959621 -72.827087 ;
	setAttr ".rs" 41831;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".off" 0.75;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -148.2602833122906 -15.394757258039421 -75.389135710045778 ;
	setAttr ".cbx" -type "double3" -98.840203603198006 -0.59716733716869808 -70.265044806435242 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "A20E9802-4EBA-BE0F-8828-B596E51D80F3";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -123.25233 6.3811202 -83.788651 ;
	setAttr ".rs" 63049;
	setAttr ".lt" -type "double3" -7.6240644668463666 4.1958630427936126e-015 -4.6406167499907962e-015 ;
	setAttr ".ls" -type "double3" 0.57089379843894295 1 1 ;
	setAttr ".off" 0.89999997615814209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -141.09838759773714 -0.59716796801720928 -92.188161497390183 ;
	setAttr ".cbx" -type "double3" -105.40626441916035 13.35940872614739 -75.389135710045778 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "8CD07AD3-4C0F-5FDF-599E-939D8FBED6D2";
	setAttr ".ics" -type "componentList" 6 "f[109]" "f[120]" "f[137]" "f[146]" "f[182]" "f[281]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -110.78753 22.539696 -69.580887 ;
	setAttr ".rs" 59055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -140.16459037268379 -0.022040961643946179 -91.495902911624555 ;
	setAttr ".cbx" -type "double3" -81.41047087920326 45.101431086361337 -47.665875207234826 ;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "62351C98-4494-59C5-83FD-93B23C2E69D7";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -123.55025 -26.472168 -58.965462 ;
	setAttr ".rs" 35149;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".off" 0.75;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -148.2602833122906 -37.549578885907444 -70.265044806435242 ;
	setAttr ".cbx" -type "double3" -98.840203603198006 -15.394757258039421 -47.665875207234826 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "EAEA7946-4515-4F3A-EB11-129ABFCA75F3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[342]" -type "float3" 1.4901161e-008 7.6420976e-009 1.0991799e-008 ;
	setAttr ".tk[343]" -type "float3" 1.4901163e-008 1.9762023e-008 1.660797e-008 ;
	setAttr ".tk[344]" -type "float3" 1.4901163e-008 3.2879733e-008 -7.1158244e-009 ;
	setAttr ".tk[345]" -type "float3" 1.4901161e-008 5.3765632e-009 9.9419886e-009 ;
	setAttr ".tk[346]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[347]" -type "float3" 1.4901161e-008 1.732559e-009 8.2534175e-009 ;
	setAttr ".tk[348]" -type "float3" 1.4901159e-008 -1.9762023e-008 2.8095503e-008 ;
	setAttr ".tk[349]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[350]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[351]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[427]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[428]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[431]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[432]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[508]" -type "float3" 0.0030306305 0 0 ;
	setAttr ".tk[509]" -type "float3" 0.0030306305 0 0 ;
	setAttr ".tk[510]" -type "float3" 0.0030306305 0 0 ;
	setAttr ".tk[511]" -type "float3" 0.0030306305 0 0 ;
	setAttr ".tk[512]" -type "float3" 0.0030306305 0 0 ;
	setAttr ".tk[513]" -type "float3" 0.0030306305 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "27993BEC-4157-F69B-1A3E-6880A62A3D49";
	setAttr ".ics" -type "componentList" 2 "f[80]" "f[82]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -163.18913 -15.394762 -53.140606 ;
	setAttr ".rs" 34603;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".off" 0.75;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -178.11796995505713 -37.549578885907444 -70.265044806435242 ;
	setAttr ".cbx" -type "double3" -148.2602833122906 6.7600542762524229 -36.016166517522961 ;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "6A20869D-49C7-4EE9-F70B-B386BCA19B1C";
	setAttr ".ics" -type "componentList" 2 "f[116]" "f[172]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -54.178425 -8.2413712 -73.535797 ;
	setAttr ".rs" 33208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -81.410497390210992 -14.931452935411544 -75.85242375536528 ;
	setAttr ".cbx" -type "double3" -26.946353818576103 -1.5512896373437759 -71.21916827597245 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "7B73ECB6-4AA4-F4B8-2B54-5CB2BEC74B5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 -8.8817841970012523e-016 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 61.206838395057957 3.5626029556575602 5.2534577633112617e-006 ;
	setAttr ".d" 4;
	setAttr ".mm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "A441452C-4F5E-CE8B-0B91-858D954E121C";
	setAttr ".ics" -type "componentList" 3 "f[140]" "f[150]" "f[152]";
	setAttr ".ix" -type "matrix" 1.9235352788396515e-014 8.9951276113231433 0 0 -14.968012039829972 3.4510539431052338e-016 0 0
		 0 0 8.9951276113231433 0 -163.93148784129593 26.991070049791414 -81.170941488758857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -112.82777 32.904919 -80.981293 ;
	setAttr ".rs" 35514;
	setAttr ".lt" -type "double3" 0 -1.9984014443252818e-015 2.6414474195334452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -139.16838209189132 31.54870854594952 -88.18580896819546 ;
	setAttr ".cbx" -type "double3" -86.487168040031776 34.261130576716752 -73.776770494400807 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "C672D3C9-471E-1D98-6F14-A291172849B4";
	setAttr ".ics" -type "componentList" 2 "f[20:24]" "f[33:39]";
	setAttr ".ix" -type "matrix" 1.9235352788396515e-014 8.9951276113231433 0 0 -14.968012039829972 3.4510539431052338e-016 0 0
		 0 0 8.9951276113231433 0 -163.93148784129593 26.991070049791414 -81.170941488758857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -139.16838 28.631681 -81.170944 ;
	setAttr ".rs" 57491;
	setAttr ".lt" -type "double3" 5.8022318143836922e-015 9.8644711648242234e-015 52.681214337477115 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -139.16838209189135 23.002232414416305 -91.276194135419175 ;
	setAttr ".cbx" -type "double3" -139.16838209189132 34.261130576716752 -71.065701709731798 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "E1B97B9F-405B-762D-CC19-11A6BC97448D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.11420958 0.21273346 0.087649301
		 -0.083321363 0.21273346 0.14068361 -4.3974379e-007 0.21273361 -4.3974379e-007 -0.044503178
		 0.21273346 0.17880936 -0.0026828775 0.21273346 0.1987872 0.03789977 0.21273346 0.20029113
		 0.075132295 0.21273346 0.18406226 0.10676501 0.21273346 0.15018502 0.12896408 0.21273346
		 0.10051183 0.13833624 0.21273346 0.039859407 0.13328819 0.21273346 -0.025223264 0.11420639
		 0.21273346 -0.087649032 0.083319291 0.21273346 -0.1406848 0.044507649 0.21273346
		 -0.17881089 0.0026844898 0.21273346 -0.19878818 -0.037903436 0.21273346 -0.20029113
		 -0.075135171 0.21273346 -0.18406202 -0.10676408 0.21273346 -0.15018502 -0.12896535
		 0.21273346 -0.10051327 -0.13833624 0.21273346 -0.039859701 -0.13329072 0.21273346
		 0.025222689;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "A165CACA-4807-D4E4-0122-B0A1D289E24B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9235352788396515e-014 8.9951276113231433 0 0 -14.968012039829972 3.4510539431052338e-016 0 0
		 0 0 8.9951276113231433 0 -163.93148784129593 26.991070049791414 -81.170941488758857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -161.12064 26.991072 -81.170952 ;
	setAttr ".rs" 46005;
	setAttr ".lt" -type "double3" -1.8594367788854249e-014 0 19.741587845073951 ;
	setAttr ".off" 0.60000002384185791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -161.12063584292324 22.339561096672767 -87.636452709727877 ;
	setAttr ".cbx" -type "double3" -161.12063584292324 31.642582755969762 -74.705450105391108 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "5D4150B7-42A2-C945-08E2-9CAEC4389CC2";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[0:101]" -type "float3"  -0.27421996 -0.65440184 -0.17864715
		 -0.30233923 -0.65440184 -0.1920653 -0.3008627 -0.65440184 -0.18668316 -0.26993617
		 -0.65440184 -0.16302694 -0.21258606 -0.65440184 -0.12341221 -0.13442683 -0.65440184
		 -0.071717434 -0.043108355 -0.65440184 -0.013002123 0.052429996 -0.65440184 0.046985988
		 0.1428356 -0.65440184 0.10237476 0.21926019 -0.65440184 0.14774224 0.27422136 -0.65440184
		 0.17864799 0.30234024 -0.65440184 0.19206586 0.3008641 -0.65440184 0.1866838 0.26993707
		 -0.65440184 0.16302741 0.21258728 -0.65440184 0.12341304 0.13442773 -0.65440184 0.071717881
		 0.043109737 -0.65440184 0.01300274 -0.052428532 -0.65440184 -0.046985466 -0.1428344
		 -0.65440184 -0.10237372 -0.21925861 -0.65440184 -0.14774141 -0.27421996 -0.27294946
		 -0.17864715 -0.30233923 -0.27294946 -0.1920653 -0.3008627 -0.27294946 -0.18668316
		 -0.26993617 -0.27294946 -0.16302694 -0.21258606 -0.27294946 -0.12341221 -0.13442683
		 -0.27294946 -0.071717434 -0.043108355 -0.27294946 -0.013002123 0.052429996 -0.27294946
		 0.046985988 0.1428356 -0.27294946 0.10237476 0.21926019 -0.27294946 0.14774224 0.27422136
		 -0.27294946 0.17864799 0.30234024 -0.27294946 0.19206586 0.3008641 -0.27294946 0.1866838
		 0.26993707 -0.27294946 0.16302741 0.21258728 -0.27294946 0.12341304 0.13442773 -0.27294946
		 0.071717881 0.043109737 -0.27294946 0.01300274 -0.052428532 -0.27294946 -0.046985466
		 -0.1428344 -0.27294946 -0.10237372 -0.21925861 -0.27294946 -0.14774141 7.0958407e-007
		 -0.65440184 4.1193303e-007 -0.21248919 -0.25765884 -0.13843113 -0.23427841 -0.25765884
		 -0.14882907 -0.23313439 -0.25765884 -0.14465807 -0.20916963 -0.25765884 -0.12632738
		 -0.16472964 -0.25765884 -0.095629998 -0.10416522 -0.25765884 -0.055572927 -0.033403959
		 -0.25765884 -0.01007518 0.040627263 -0.25765884 0.036408808 0.11068144 -0.25765884
		 0.079328716 0.16990148 -0.25765884 0.11448352 0.21249038 -0.25765884 0.13843176 0.23427953
		 -0.25765884 0.14882942 0.23313555 -0.25765884 0.14465863 0.20917097 -0.25765884 0.12632792
		 0.16473094 -0.25765884 0.095631078 0.10416639 -0.25765884 0.055573396 0.033405129
		 -0.25765884 0.010075605 -0.040625732 -0.25765884 -0.036408193 -0.11068016 -0.25765884
		 -0.079328008 -0.16990009 -0.25765884 -0.1144827 -0.17545061 -0.25765884 -0.11430163
		 -0.19344184 -0.25765884 -0.12288683 -0.19249712 -0.25765884 -0.1194432 -0.17270967
		 -0.25765884 -0.10430706 -0.13601604 -0.25765884 -0.078961067 -0.086008199 -0.25765884
		 -0.0458856 -0.027581627 -0.25765884 -0.0083191246 0.033545945 -0.25765884 0.030062765
		 0.091388583 -0.25765884 0.065501101 0.14028664 -0.25765884 0.09452825 0.1754514 -0.25765884
		 0.11430209 0.19344294 -0.25765884 0.12288748 0.19249833 -0.25765884 0.11944389 0.172711
		 -0.25765884 0.10430779 0.13601688 -0.25765884 0.078961708 0.086009353 -0.25765884
		 0.045886267 0.027582586 -0.25765884 0.0083197076 -0.033544429 -0.25765884 -0.030061822
		 -0.091387689 -0.25765884 -0.065500572 -0.14028521 -0.25765884 -0.094527423 -0.17545252
		 -0.41948578 -0.11430287 -0.19344184 -0.41948578 -0.12288683 7.0958407e-007 -0.41948578
		 4.1193303e-007 -0.19249712 -0.41948578 -0.1194432 -0.17271325 -0.41948578 -0.10430955
		 -0.13601604 -0.41948578 -0.078961067 -0.086008199 -0.41948578 -0.0458856 -0.027581627
		 -0.41948578 -0.0083191246 0.033545945 -0.41948578 0.030062765 0.091388583 -0.41948578
		 0.065501101 0.14028664 -0.41948578 0.09452825 0.1754514 -0.41948578 0.11430209 0.19344294
		 -0.41948578 0.12288748 0.19250205 -0.41948578 0.11944632 0.17271467 -0.41948578 0.10431026
		 0.13601688 -0.41948578 0.078961708 0.08600568 -0.41948578 0.045883767 0.027582586
		 -0.41948578 0.0083197076 -0.033544429 -0.41948578 -0.030061822 -0.091387689 -0.41948578
		 -0.065500572 -0.14028521 -0.41948578 -0.094527423;
createNode groupParts -n "groupParts3";
	rename -uid "6F77899C-46C6-EF02-49E6-4DA0B20DE07E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId4";
	rename -uid "F34BC165-4C89-7FD7-9CCE-87B4007649CB";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "4341EF05-4DAB-5D31-EFAA-7385627D94BF";
	setAttr ".ic" 11;
	setAttr -s 11 ".out";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "2567C717-4E46-AC59-4335-46AD2E95A5BF";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 1.9235352788396515e-014 8.9951276113231433 0 0 -14.968012039829972 3.4510539431052338e-016 0 0
		 0 0 8.9951276113231433 0 -163.93148784129593 26.991070049791414 -81.170941488758857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -163.93149 26.99107 -81.170944 ;
	setAttr ".rs" 59559;
	setAttr ".lt" -type "double3" -1.1368683772161603e-013 1.6380662693782535 1.2227676300101613 ;
	setAttr ".ls" -type "double3" 1.4368055190258429 1 1 ;
	setAttr ".off" -1;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "3CA49C7F-4151-2AE8-017D-C0A71468ECDD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9235352788396515e-014 8.9951276113231433 0 0 -14.968012039829972 3.4510539431052338e-016 0 0
		 0 0 8.9951276113231433 0 -163.93148784129593 26.991070049791414 -81.170941488758857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -180.0995 26.99107 -81.170952 ;
	setAttr ".rs" 34122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -12.699999809265137;
	setAttr ".cbn" -type "double3" -180.09950913190062 21.235828058159271 -86.926187769602095 ;
	setAttr ".cbx" -type "double3" -180.09950913190062 32.746312041423558 -75.415712364759969 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "4484709E-4FBF-A0F2-90EB-08AB5A95D98B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9235352788396515e-014 8.9951276113231433 0 0 -14.968012039829972 3.4510539431052338e-016 0 0
		 0 0 8.9951276113231433 0 -163.93148784129593 26.991070049791414 -81.170941488758857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -180.0995 26.99107 -81.170944 ;
	setAttr ".rs" 44084;
	setAttr ".off" 1.2000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -180.09950913190062 20.020870414623758 -88.141141123926516 ;
	setAttr ".cbx" -type "double3" -180.09950913190062 33.961269684959071 -74.200750432013379 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "3BC7E73B-41CB-D72C-394B-BA880B3ED661";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9235352788396515e-014 8.9951276113231433 0 0 -14.968012039829972 3.4510539431052338e-016 0 0
		 0 0 8.9951276113231433 0 -163.93148784129593 26.991070049791414 -81.170941488758857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -178.89951 26.99107 -81.170944 ;
	setAttr ".rs" 57255;
	setAttr ".off" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.2000000476837158;
	setAttr ".cbn" -type "double3" -178.89949988112593 17.995940293862727 -90.16607767850418 ;
	setAttr ".cbx" -type "double3" -178.89949988112588 35.986197661114559 -72.175813877435715 ;
createNode groupParts -n "groupParts2";
	rename -uid "65284C71-4D7A-52FF-9FAF-8BA0B566D64A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId3";
	rename -uid "859D3BFC-4DC7-EE0A-8B21-AE82B9AE40B7";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "DA760E7A-4A5A-CB54-7C79-4787716FABBB";
	setAttr ".ic" 5;
createNode groupParts -n "groupParts1";
	rename -uid "8B08E31E-4C1C-1D2E-9C85-ECA7DDED3779";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId1";
	rename -uid "2EA5853B-4E31-BC6F-7621-3EB2FC8CB275";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "39B395C9-42A5-C4F3-3E30-2BA588118B5B";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[3:5]" "f[8:10]" "f[13:15]" "f[18:19]";
	setAttr ".ix" -type "matrix" 1.9973195567064879e-015 8.9951276113231433 0 0 -14.968012039829972 3.3235663198971581e-015 0 0
		 0 0 8.9951276113231433 0 -163.93148784129593 26.991070049791418 -81.170941488758857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -163.93149 26.99107 -81.170944 ;
	setAttr ".rs" 53864;
	setAttr ".lt" -type "double3" 0 -1.3988810110276972e-014 2.5172756142532657 ;
	setAttr ".off" -0.89999997615814209;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D75D9BF3-4034-792F-3EFB-CDAFE628A58D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "A3A8260A-4D71-1653-48D2-E9967341CA24";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.9235352788396515e-014 8.9951276113231433 0 0 -14.968012039829972 3.4510539431052338e-016 0 0
		 0 0 8.9951276113231433 0 -163.93148784129593 26.991070049791414 -81.170941488758857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -163.93149 26.991072 -81.170975 ;
	setAttr ".rs" 64134;
	setAttr ".lt" -type "double3" -2.8421709430404007e-014 3.6637359812630166e-015 1.2391506858710479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -186.4376209424332 34.160126089414334 -89.363815058209084 ;
	setAttr ".cbx" -type "double3" -141.42535474015864 36.345770805031854 -85.074235098197732 ;
createNode groupParts -n "groupParts4";
	rename -uid "DAAE2579-4149-40F5-80D0-D9949D199AE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId5";
	rename -uid "D1D4EFC8-467C-1BEE-80CC-799CC9F34617";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "256FD18F-4B93-9E1A-4B94-4398F55B6E33";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.9235352788396515e-014 8.9951276113231433 0 0 -14.968012039829972 3.4510539431052338e-016 0 0
		 0 0 8.9951276113231433 0 -163.93148784129593 26.991070049791414 -81.170941488758857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -163.93149 26.991072 -81.170975 ;
	setAttr ".rs" 60654;
	setAttr ".lt" -type "double3" -2.8421709430404007e-014 3.6637359812630166e-015 1.2391506858710479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -186.4376209424332 27.97531960733323 -92.013003394513561 ;
	setAttr ".cbx" -type "double3" -141.42535474015864 32.264884555105773 -89.827332943629514 ;
createNode groupParts -n "groupParts5";
	rename -uid "9BC0FF0F-4214-9854-9164-F3BCDB292971";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId6";
	rename -uid "304D7199-4473-C33D-EB2E-6E8402644DFC";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "4DD28BCF-45DC-6D28-ACF2-67B7F1793690";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.9235352788396515e-014 8.9951276113231433 0 0 -14.968012039829972 3.4510539431052338e-016 0 0
		 0 0 8.9951276113231433 0 -163.93148784129593 26.991070049791414 -81.170941488758857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -163.93149 26.991072 -81.170975 ;
	setAttr ".rs" 37413;
	setAttr ".lt" -type "double3" -2.8421709430404007e-014 3.6637359812630166e-015 1.2391506858710479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -186.43762094243323 21.414555194979215 -91.27398090249784 ;
	setAttr ".cbx" -type "double3" -141.42535474015864 26.169583185400541 -90.520881219691773 ;
createNode groupParts -n "groupParts6";
	rename -uid "ACA83C9A-47A3-5687-BF7B-F0ACC4338FAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId7";
	rename -uid "651CE089-41FC-020D-B7DA-D99653DEBF95";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "C2BCFD47-4951-4EB4-9688-D58A9E4ACD0B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.9235352788396515e-014 8.9951276113231433 0 0 -14.968012039829972 3.4510539431052338e-016 0 0
		 0 0 8.9951276113231433 0 -163.93148784129593 26.991070049791414 -81.170941488758857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -163.93149 26.991072 -81.170975 ;
	setAttr ".rs" 43611;
	setAttr ".lt" -type "double3" -2.8421709430404007e-014 3.6637359812630166e-015 1.2391506858710479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -186.43762094243323 16.983835527213593 -88.861599910353988 ;
	setAttr ".cbx" -type "double3" -141.42535474015867 20.388054763616459 -85.457373167831719 ;
createNode groupParts -n "groupParts7";
	rename -uid "B82F6300-438C-108D-C2C2-DBB6F4850B8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId8";
	rename -uid "A33AD599-4706-C03E-8B1A-A5A6CDC892C2";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "502179AD-4FD4-1155-5880-3BA1B3E16423";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.9235352788396515e-014 8.9951276113231433 0 0 -14.968012039829972 3.4510539431052338e-016 0 0
		 0 0 8.9951276113231433 0 -163.93148784129593 26.991070049791414 -81.170941488758857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -163.93149 26.991072 -81.170975 ;
	setAttr ".rs" 58700;
	setAttr ".lt" -type "double3" -2.8421709430404007e-014 3.6637359812630166e-015 1.2391506858710479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -186.43762094243323 16.375544972247461 -83.511666920468969 ;
	setAttr ".cbx" -type "double3" -141.42535474015867 17.128661811897882 -78.756638930047643 ;
createNode groupParts -n "groupParts8";
	rename -uid "90FCA936-4A8C-9729-C529-B9A119E57D3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId9";
	rename -uid "5AD82F97-4908-5A64-A952-FD96664A478F";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "0A995E6C-4B1E-58E3-64E8-E68C02B5BA12";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.9235352788396515e-014 8.9951276113231433 0 0 -14.968012039829972 3.4510539431052338e-016 0 0
		 0 0 8.9951276113231433 0 -163.93148784129593 26.991070049791414 -81.170941488758857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -163.93149 26.991072 -81.170975 ;
	setAttr ".rs" 38260;
	setAttr ".lt" -type "double3" -2.8421709430404007e-014 3.6637359812630166e-015 1.2391506858710479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -186.43762094243323 17.636375728367611 -77.267647879319981 ;
	setAttr ".cbx" -type "double3" -141.42535474015867 19.822022588590674 -72.978076497730811 ;
createNode groupParts -n "groupParts9";
	rename -uid "70B92B2A-44D9-F1FB-7656-899874004AE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId10";
	rename -uid "A661D3C0-40B0-4B29-06AE-9B9797356F84";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "FF32055B-4344-C9BD-B23A-B590391AEC71";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.9235352788396515e-014 8.9951276113231433 0 0 -14.968012039829972 3.4510539431052338e-016 0 0
		 0 0 8.9951276113231433 0 -163.93148784129593 26.991070049791414 -81.170941488758857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -163.93149 26.991072 -81.170975 ;
	setAttr ".rs" 57235;
	setAttr ".lt" -type "double3" -2.8421709430404007e-014 3.6637359812630166e-015 1.2391506858710479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -186.43762094243323 21.717268412110322 -72.514558612310367 ;
	setAttr ".cbx" -type "double3" -141.42535474015867 26.006839793699495 -70.328939631959372 ;
createNode groupParts -n "groupParts10";
	rename -uid "67EA275C-433A-09B2-7361-07A14D19B941";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId11";
	rename -uid "DA00F0A0-4667-1B61-9103-54A330BBEB78";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "EAC6EA88-4ACE-37AA-B933-938C69226EDE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.9235352788396515e-014 8.9951276113231433 0 0 -14.968012039829972 3.4510539431052338e-016 0 0
		 0 0 8.9951276113231433 0 -163.93148784129593 26.991070049791414 -81.170941488758857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -163.93149 26.991072 -81.170975 ;
	setAttr ".rs" 58891;
	setAttr ".lt" -type "double3" -2.8421709430404007e-014 3.6637359812630166e-015 1.2391506858710479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -186.43762094243323 27.812567637210009 -71.821057517570082 ;
	setAttr ".cbx" -type "double3" -141.42535474015864 32.567589193814705 -71.067923521075315 ;
createNode groupParts -n "groupParts11";
	rename -uid "B97A584D-40E3-4562-BCAB-74BF9B1E7BD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId12";
	rename -uid "E244A69D-47E7-C226-F7AF-808D7D3FB98F";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "5816D633-4620-82D3-AA9B-DBA1DDE4F324";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.9235352788396515e-014 8.9951276113231433 0 0 -14.968012039829972 3.4510539431052338e-016 0 0
		 0 0 8.9951276113231433 0 -163.93148784129593 26.991070049791414 -81.170941488758857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -163.93149 26.991072 -81.170975 ;
	setAttr ".rs" 55128;
	setAttr ".lt" -type "double3" -2.8421709430404007e-014 3.6637359812630166e-015 1.2391506858710479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -186.4376209424332 33.594081046755285 -76.884509809685994 ;
	setAttr ".cbx" -type "double3" -141.42535474015864 36.998297066249833 -73.480283067163725 ;
createNode groupParts -n "groupParts12";
	rename -uid "4A6D5BDE-435C-1327-6B2C-BFB0130A4727";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId13";
	rename -uid "1FB50F67-4814-1D8B-6323-2D8946E4E81C";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "472865B2-4D7C-B998-0B3A-4E87D0C55C92";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.9235352788396515e-014 8.9951276113231433 0 0 -14.968012039829972 3.4510539431052338e-016 0 0
		 0 0 8.9951276113231433 0 -163.93148784129593 26.991070049791414 -81.170941488758857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -163.93149 26.991072 -81.170975 ;
	setAttr ".rs" 55665;
	setAttr ".lt" -type "double3" -2.8421709430404007e-014 3.6637359812630166e-015 1.2391506858710479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -186.4376209424332 36.853471853868314 -83.585252625892252 ;
	setAttr ".cbx" -type "double3" -141.42535474015864 37.606597271940913 -78.830224635470927 ;
createNode groupParts -n "groupParts13";
	rename -uid "CDB0A64D-406B-CE91-CEC9-689C1C9C6B89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId14";
	rename -uid "6266E82D-42EB-3832-D42D-A2888A1AC0FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "80712FA3-488A-F0B8-26D0-7A8BF257DCF3";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "5FA3DBDC-43B8-28A6-AC66-D0808B492E38";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyMirror -n "polyMirror3";
	rename -uid "E8D666CC-48CE-0414-18EF-FAABF10BB6C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 2.5603458045131315e-017 0 0 -8.5983462779638703e-014 22.359181171253351 -2.7084877900851168 0
		 -4.6220607638647963e-016 0.12025628085894374 0.99274288056574578 0 38.866957811926227 27.77984161764126 -82.526272149782457 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 30.809926418875072 29.914308562505703 -69.070207527117887 ;
	setAttr ".d" 4;
createNode polyTweak -n "polyTweak21";
	rename -uid "C4CD88E4-451B-2081-7BD3-B69CE08BD74F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.40611696 0.032119818 11.77789402
		 4.51457453 0.032119818 11.77789783 -20.62863731 0.03211911 11.77789593 -12.70793819
		 0.03211911 11.77790356 -20.62863731 0.032113388 11.77789593 -12.70793819 0.032113388
		 11.77789783 -3.40611696 0.032114096 11.77789402 4.51457453 0.032114096 11.77789307;
createNode polyCube -n "polyCube1";
	rename -uid "3BE145BA-4C3B-CAF0-6842-67AA637375B9";
	setAttr ".cuv" 4;
createNode polyPipe -n "polyPipe1";
	rename -uid "297A94BB-4DBD-CD70-1B3A-DC8AA34B579B";
	setAttr ".r" 1.9;
	setAttr ".h" 4.3000000000000007;
	setAttr ".t" 0.6;
	setAttr ".sc" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "98361A94-465D-30EC-E0BF-F98F8DF611D7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "C83744DD-49F4-769A-403B-E699C421CB97";
	setAttr ".ics" -type "componentList" 2 "f[23:24]" "f[529:530]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 -8.8817841970012523e-016 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 303.40085 -4.3173661 5.682215e-006 ;
	setAttr ".rs" 58972;
	setAttr ".lt" -type "double3" 7.0344021625854179e-016 -1.9059596565937365e-016 3.1680130958214097 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 303.40084474108789 -15.394781115583122 -30.901840500594886 ;
	setAttr ".cbx" -type "double3" 303.40084474108789 6.7600487706654144 30.901851865025126 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "A0F3ACD8-4EA9-8E56-B424-A99CC5598993";
	setAttr ".ics" -type "componentList" 2 "f[23:24]" "f[529:530]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 -8.8817841970012523e-016 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 311.33163 -4.317369 5.682215e-006 ;
	setAttr ".rs" 62710;
	setAttr ".off" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 306.56887481606475 -15.394786621170127 -30.901840500594886 ;
	setAttr ".cbx" -type "double3" 316.09438593523612 6.7600487706654144 30.901851865025126 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "185198C0-4465-3FCE-90A9-B6A1726E17BF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[67]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[68]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[70]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[87]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[532]" -type "float3" -1.8626451e-009 1.0244548e-008 -9.3132257e-010 ;
	setAttr ".tk[533]" -type "float3" 0 2.514571e-008 9.3132257e-010 ;
	setAttr ".tk[534]" -type "float3" 0 1.7695129e-008 9.3132257e-010 ;
	setAttr ".tk[535]" -type "float3" -6.9849193e-010 1.0244548e-008 -9.3132257e-010 ;
	setAttr ".tk[536]" -type "float3" -1.8626451e-009 2.514571e-008 0 ;
	setAttr ".tk[537]" -type "float3" -3.7252903e-009 2.514571e-008 -9.3132257e-010 ;
	setAttr ".tk[594]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[595]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[1027]" -type "float3" 3.7252903e-009 1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[1028]" -type "float3" 3.7252903e-009 1.4901163e-008 -1.1175871e-008 ;
	setAttr ".tk[1029]" -type "float3" 0.032124292 2.2351745e-008 -2.6077032e-008 ;
	setAttr ".tk[1030]" -type "float3" 0.032124292 1.490116e-008 5.3551048e-009 ;
	setAttr ".tk[1031]" -type "float3" 3.7252903e-009 6.7055225e-008 -1.110223e-016 ;
	setAttr ".tk[1032]" -type "float3" 0.032124292 -1.7763568e-015 -9.7144515e-017 ;
	setAttr ".tk[1033]" -type "float3" 3.7252903e-009 1.4901161e-008 1.8626451e-008 ;
	setAttr ".tk[1034]" -type "float3" 0.032124292 1.490116e-008 -7.4505806e-009 ;
	setAttr ".tk[1035]" -type "float3" 0.032124292 2.2351745e-008 2.6077032e-008 ;
	setAttr ".tk[1036]" -type "float3" 3.7252903e-009 1.4901163e-008 7.4505806e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "CF8B3EE5-40E9-98E4-9FD6-93973DC68881";
	setAttr ".ics" -type "componentList" 2 "f[23:24]" "f[529:530]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 -8.8817841970012523e-016 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 311.33163 -4.3173656 4.2616612e-006 ;
	setAttr ".rs" 56620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 307.75384616529539 -12.638724634121282 -25.630719439665661 ;
	setAttr ".cbx" -type "double3" 314.90941458600543 4.0039936656003281 25.630727962988338 ;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "85A5326E-437F-988C-D0AA-FE8686ED4F98";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[530]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 -8.8817841970012523e-016 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 300.77173 -4.3173614 4.2616612e-006 ;
	setAttr ".rs" 52903;
	setAttr ".lt" -type "double3" 0.93889336891010899 -1.0591638785646673e-016 4.0439571520799921e-014 ;
	setAttr ".off" 2.2999999523162842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 297.19394622076419 -12.638715458142936 -13.981645737493372 ;
	setAttr ".cbx" -type "double3" 304.34951464147423 4.003993206801411 13.98165426081605 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "F01893EA-4B2F-E50B-FD8E-BAB3BB83357F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1037:1056]" -type "float3"  1.8626451e-009 0 0 1.8626451e-009
		 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009
		 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 -0.03561265 0 0 -0.03561265
		 0 0 -0.03561265 0 0 -0.03561265 0 0 -0.03561265 0 0 -0.03561265 0 0 -0.03561265 0
		 0 -0.03561265 0 0 -0.03561265 0 0 -0.03561265 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "81012B7D-454A-C4FF-DF3B-D382E226FA16";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[530]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 -8.8817841970012523e-016 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 301.14258 -3.454812 4.6167997e-006 ;
	setAttr ".rs" 60348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 298.4732614094811 -9.6631888442182579 -10.839969596078431 ;
	setAttr ".cbx" -type "double3" 303.81187140483678 2.7535647445421967 10.839978829678 ;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "B7F47E27-4EA5-A253-7EC4-C186DE71AD30";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[530]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 -8.8817841970012523e-016 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 307.62225 -3.454812 4.2616612e-006 ;
	setAttr ".rs" 38515;
	setAttr ".lt" -type "double3" 0 0 2.7 ;
	setAttr ".off" 1.2000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 306.89351094264453 -9.6631888442182579 -10.839969596078431 ;
	setAttr ".cbx" -type "double3" 308.35098010326499 2.7535647445421967 10.83997811940111 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "73151A38-41DF-6DD7-6D6E-7599B16AB3C5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1063:1068]" -type "float3"  0.028396878 0 0 0.028396878
		 0 0 0.015307977 0 0 0.015307977 0 0 0.015307977 0 0 0.028396878 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "488374F3-4251-A4A6-E9BA-F3BA1547D8DB";
	setAttr ".ics" -type "componentList" 2 "f[1013]" "f[1018]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 -8.8817841970012523e-016 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 309.74762 -4.3173857 5.682215e-006 ;
	setAttr ".rs" 59001;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 303.40084474108789 -15.394786621170127 -30.901840500594886 ;
	setAttr ".cbx" -type "double3" 316.09438593523612 6.7600157371433722 30.901851865025126 ;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "542720A2-4372-A696-FF65-E5B6089FFCC4";
	setAttr ".ics" -type "componentList" 2 "f[1013]" "f[1018]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 -8.8817841970012523e-016 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 309.53549 -4.3173852 5.682215e-006 ;
	setAttr ".rs" 53175;
	setAttr ".lt" -type "double3" 0 0 -1.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 304.40083995242742 -14.555008423799404 -30.358907687056135 ;
	setAttr ".cbx" -type "double3" 314.67014390429608 5.9202384573704823 30.358919051486374 ;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "372BF3D1-417D-8B5D-3B43-11AC7EE54643";
	setAttr ".ics" -type "componentList" 18 "f[6]" "f[9]" "f[12]" "f[22]" "f[26:27]" "f[58]" "f[60]" "f[72]" "f[74]" "f[512]" "f[515]" "f[518]" "f[528]" "f[532:533]" "f[564]" "f[566]" "f[578]" "f[580]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 -8.8817841970012523e-016 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 151.70042 6.760035 5.682215e-006 ;
	setAttr ".rs" 58408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2092503802819639e-006 6.7600157371433722 -23.832937603617413 ;
	setAttr ".cbx" -type "double3" 303.40084474108789 6.7600542762524221 23.832948968047653 ;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "09EFEA3F-47C8-FDC3-7146-E68681861E79";
	setAttr ".ics" -type "componentList" 27 "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[22]" "f[27]" "f[43]" "f[72]" "f[74]" "f[148]" "f[161:162]" "f[215]" "f[509]" "f[512]" "f[515]" "f[518]" "f[521]" "f[524]" "f[528]" "f[533]" "f[578]" "f[580]" "f[654]" "f[668]" "f[721]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 -8.8817841970012523e-016 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 78.440704 -15.394762 5.682215e-006 ;
	setAttr ".rs" 42724;
	setAttr ".lt" -type "double3" 0 3.8940170016476826e-016 9.7537093517594879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -119.71633198326892 -37.549578885907444 -23.832937603617413 ;
	setAttr ".cbx" -type "double3" 276.59773873424575 6.7600542762524221 23.832948968047653 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D90DCACC-4F01-325A-7D19-C8B3DB6BB223";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.041629203 0.00150525 ;
	setAttr ".uvtk[38]" -type "float2" 1.5134098e-005 4.4408921e-016 ;
	setAttr ".uvtk[239]" -type "float2" 0.11115933 5.784262e-014 ;
	setAttr ".uvtk[323]" -type "float2" -2.7416247e-005 6.9388939e-015 ;
	setAttr ".uvtk[324]" -type "float2" -3.6449714e-005 5.3471727e-011 ;
	setAttr ".uvtk[1355]" -type "float2" -3.5431764e-005 -1.7197355e-013 ;
	setAttr ".uvtk[1386]" -type "float2" 1.764933e-006 -0.0037459971 ;
	setAttr ".uvtk[1390]" -type "float2" 0.0071830451 -1.5543122e-015 ;
	setAttr ".uvtk[1391]" -type "float2" 0.11387612 7.5772721e-014 ;
	setAttr ".uvtk[1402]" -type "float2" -4.5732722e-005 4.8294702e-015 ;
	setAttr ".uvtk[1403]" -type "float2" -4.55316e-005 5.3471727e-011 ;
	setAttr ".uvtk[1405]" -type "float2" 0.019324636 -0.023828827 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5448A82D-4CC8-2B0D-66FF-6B92AF938358";
	setAttr ".ics" -type "componentList" 4 "vtx[16]" "vtx[1079]" "vtx[1117]" "vtx[1130]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 -8.8817841970012523e-016 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "843E2D9E-4FDA-EC49-AF55-1487A99A77F5";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[12]" -type "float3" 3.7252903e-009 0 1.4901161e-008 ;
	setAttr ".tk[16]" -type "float3" 0.16666666 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.17976871 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.17976874 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.17976871 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.17976874 ;
	setAttr ".tk[529]" -type "float3" 0 0 0.17976871 ;
	setAttr ".tk[535]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[538]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[561]" -type "float3" 0 0 0.17976871 ;
	setAttr ".tk[562]" -type "float3" 0 0 0.17976874 ;
	setAttr ".tk[569]" -type "float3" 0 0 0.17976871 ;
	setAttr ".tk[598]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[599]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[795]" -type "float3" 0 0 0.17976874 ;
	setAttr ".tk[827]" -type "float3" 0 0 0.17976871 ;
	setAttr ".tk[828]" -type "float3" 0 0 0.17976871 ;
	setAttr ".tk[1077]" -type "float3" 0 0 -0.11044912 ;
	setAttr ".tk[1078]" -type "float3" 0 0 -0.11044912 ;
	setAttr ".tk[1083]" -type "float3" 0 0 -0.11044912 ;
	setAttr ".tk[1092]" -type "float3" 0 0 0.11044912 ;
	setAttr ".tk[1093]" -type "float3" 0 0 0.11044912 ;
	setAttr ".tk[1095]" -type "float3" 3.7252903e-009 0 -1.4901161e-008 ;
	setAttr ".tk[1097]" -type "float3" 0 0 0.11044912 ;
	setAttr ".tk[1098]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[1099]" -type "float3" 3.7252903e-009 1.4901161e-008 0 ;
	setAttr ".tk[1100]" -type "float3" 0 0 6.9849193e-009 ;
	setAttr ".tk[1102]" -type "float3" 0 0 6.9849193e-009 ;
	setAttr ".tk[1104]" -type "float3" 0 -0.040155705 0 ;
	setAttr ".tk[1105]" -type "float3" 0 -0.040155705 0 ;
	setAttr ".tk[1106]" -type "float3" 0 -0.040155705 0 ;
	setAttr ".tk[1107]" -type "float3" 0 -0.040155705 0 ;
	setAttr ".tk[1108]" -type "float3" 0 0.27774522 0 ;
	setAttr ".tk[1109]" -type "float3" 0 0.27774522 0 ;
	setAttr ".tk[1110]" -type "float3" 0 0.27774522 0 ;
	setAttr ".tk[1111]" -type "float3" 0 0.27774522 0 ;
	setAttr ".tk[1112]" -type "float3" 3.7252903e-009 0.27774522 0 ;
	setAttr ".tk[1113]" -type "float3" 0 0.27774522 0 ;
	setAttr ".tk[1114]" -type "float3" 0 0.27774522 1.1175871e-008 ;
	setAttr ".tk[1115]" -type "float3" 0 0.27774522 0 ;
	setAttr ".tk[1116]" -type "float3" 0 0.27774525 0 ;
	setAttr ".tk[1117]" -type "float3" 0.16666666 0.27774528 0.095268279 ;
	setAttr ".tk[1118]" -type "float3" 0 -0.040155705 0 ;
	setAttr ".tk[1119]" -type "float3" 0 -0.040155705 0 ;
	setAttr ".tk[1120]" -type "float3" 0 0.27774522 0 ;
	setAttr ".tk[1121]" -type "float3" 0 0.27774522 0 ;
	setAttr ".tk[1122]" -type "float3" 0 0.27774522 0 ;
	setAttr ".tk[1123]" -type "float3" 0 0.27774522 0 ;
	setAttr ".tk[1124]" -type "float3" 0 0.27774525 0 ;
	setAttr ".tk[1125]" -type "float3" 0 0.40498856 0 ;
	setAttr ".tk[1126]" -type "float3" 0 0.62359619 0 ;
	setAttr ".tk[1127]" -type "float3" 0 0.62359619 0 ;
	setAttr ".tk[1128]" -type "float3" 0 0.40498856 0 ;
	setAttr ".tk[1129]" -type "float3" 0 0.27774522 0 ;
	setAttr ".tk[1130]" -type "float3" 0 0.27774522 0.095268287 ;
	setAttr ".tk[1131]" -type "float3" 0 0.27774522 0 ;
	setAttr ".tk[1132]" -type "float3" 0 0.27774522 0 ;
	setAttr ".tk[1133]" -type "float3" 0 0.27774522 0 ;
	setAttr ".tk[1134]" -type "float3" 0 0.27774522 0.095268287 ;
	setAttr ".tk[1135]" -type "float3" 0 0.62359619 0 ;
	setAttr ".tk[1136]" -type "float3" 0 0.40498856 0 ;
	setAttr ".tk[1139]" -type "float3" 0 -0.27518871 0 ;
	setAttr ".tk[1140]" -type "float3" 0 -0.27518871 0 ;
	setAttr ".tk[1141]" -type "float3" 0 0.40498856 0 ;
	setAttr ".tk[1142]" -type "float3" 0 0.40498856 0 ;
	setAttr ".tk[1143]" -type "float3" 0 0.27774522 0 ;
	setAttr ".tk[1144]" -type "float3" 0 0.27774522 -0.095268287 ;
	setAttr ".tk[1145]" -type "float3" 0 0.27774522 -0.095268287 ;
	setAttr ".tk[1146]" -type "float3" 0 0.40498856 0 ;
	setAttr ".tk[1148]" -type "float3" 0 -0.27518871 0 ;
	setAttr ".tk[1172]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[1173]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[1174]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[1175]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[1176]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[1209]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1210]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1211]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1212]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1213]" -type "float3" 0 0 1.8626451e-009 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "96DBDEA7-4E8D-C8F9-FFC2-F291707531D4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[678]" -type "float2" 0.041629203 0.0015052484 ;
	setAttr ".uvtk[1352]" -type "float2" -0.070484333 -3.0198066e-014 ;
	setAttr ".uvtk[1353]" -type "float2" -8.4942285e-006 2.220446e-016 ;
	setAttr ".uvtk[1367]" -type "float2" -6.2433746e-006 -1.5543122e-015 ;
	setAttr ".uvtk[1382]" -type "float2" -0.072206996 2.6090241e-013 ;
	setAttr ".uvtk[1383]" -type "float2" -0.0040316125 -1.1657342e-015 ;
	setAttr ".uvtk[1410]" -type "float2" -7.080359e-009 -0.0044438438 ;
	setAttr ".uvtk[1423]" -type "float2" 0.019324636 -0.023828804 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1DA7544E-44F9-9F35-6D7F-BB832CED6A93";
	setAttr ".ics" -type "componentList" 4 "vtx[555]" "vtx[1094]" "vtx[1123]" "vtx[1142]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 -8.8817841970012523e-016 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "E615F54B-437A-93A7-1A86-D2B71C064819";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[555]" -type "float3" 0.16666666 0 0 ;
	setAttr ".tk[1123]" -type "float3" 0.16666666 0 -0.095268279 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "A02E4A45-4C59-AD58-CC09-2CBE4126B3EB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1102]" -type "float3" 0 0.11377711 0.083461069 ;
	setAttr ".tk[1103]" -type "float3" 0 0.11377711 -2.7430315e-017 ;
	setAttr ".tk[1117]" -type "float3" 0 0.11377711 -0.083461069 ;
	setAttr ".tk[1145]" -type "float3" -0.092065603 -0.58941525 0.091983311 ;
	setAttr ".tk[1146]" -type "float3" -0.076801702 -0.58941525 0.091983311 ;
	setAttr ".tk[1147]" -type "float3" -0.092065603 -0.58941525 -0.091983303 ;
	setAttr ".tk[1148]" -type "float3" -0.076801702 -0.58941525 -0.091983303 ;
	setAttr ".tk[1149]" -type "float3" -0.10843705 -0.58941525 0.091983318 ;
	setAttr ".tk[1150]" -type "float3" -0.10843705 -0.58941525 -0.091983303 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "BED99313-447B-44D8-E4C5-E18588DFF1A0";
	setAttr ".dc" -type "componentList" 1 "f[1098]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "5007B93F-413E-07CF-A017-63A9C9ADE52C";
	setAttr ".dc" -type "componentList" 1 "f[1106]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "195C9A6C-4882-1EDC-50C4-88A6C0E38191";
	setAttr ".dc" -type "componentList" 1 "f[1105]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "2009C0B0-4C31-EF43-A964-EEB82F8F19D8";
	setAttr ".dc" -type "componentList" 1 "f[509]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "DD9DB954-4735-CE24-4B82-75875D55292F";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "D13F45CD-4D70-B910-DE40-49AA2E44B400";
	setAttr ".dc" -type "componentList" 1 "f[1096]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "3504CBD4-4C9B-639D-13C5-6A8428E600ED";
	setAttr ".dc" -type "componentList" 1 "f[1097]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "D430EE60-4B48-91C8-1482-EFB8133FC67F";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "04DDFBF5-4135-74AA-EFA9-60A880A19F4B";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "9EEC7AD8-4E8C-8E17-D169-E29E523E047A";
	setAttr ".dc" -type "componentList" 1 "f[520]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "4166B6B3-415D-3CBA-6D4C-1891AE1131E0";
	setAttr ".dc" -type "componentList" 1 "f[1099]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "18517CEC-4C2C-43B4-DB1D-759E4D8BFB54";
	setAttr ".dc" -type "componentList" 1 "f[504]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "CCF9B55C-4C15-6B4E-1D25-31ABC0B8F502";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "AAE2D7F3-4C29-A451-A8A4-F3AF19316C85";
	setAttr ".dc" -type "componentList" 1 "f[518]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "C6680EE8-4697-658B-332C-4DA67C1D8918";
	setAttr ".dc" -type "componentList" 1 "f[1102]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "B779C428-45B8-3BD7-A49E-719812C9AA3A";
	setAttr ".dc" -type "componentList" 1 "f[1111]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "CAB012DC-4767-CA5E-0CFE-5FAAF8A30802";
	setAttr ".dc" -type "componentList" 1 "f[1102]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "ED1692B9-414B-ED4D-607A-DF8B13AE7E0A";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "30C9755E-409E-28AC-DDD6-A2A3A8626682";
	setAttr ".dc" -type "componentList" 1 "f[511]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "0D5790AC-4659-8C03-8AF5-2697004BDF18";
	setAttr ".dc" -type "componentList" 1 "f[1107]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "E7777A89-4271-232F-7973-1580E2952A6A";
	setAttr ".dc" -type "componentList" 1 "f[1079]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "EDE637AA-473F-AE45-E08D-4A8B7192C840";
	setAttr ".dc" -type "componentList" 1 "f[1068]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "134F8795-4054-81C8-7C62-26AC1D57CE66";
	setAttr ".dc" -type "componentList" 1 "f[1089]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "6010C1D6-4036-8ED4-1988-46A1B7AE0227";
	setAttr ".dc" -type "componentList" 1 "f[1094]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "03C04BF7-45FE-8403-712F-1E8611CFFA49";
	setAttr ".dc" -type "componentList" 1 "f[711]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "74DB7E74-429A-C508-55BA-9D9B51CA6D27";
	setAttr ".dc" -type "componentList" 1 "f[210]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7C6E238C-4932-856D-A66B-27A00BFC9EEA";
	setAttr ".ics" -type "componentList" 4 "e[23]" "e[932]" "e[1054]" "e[1243]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 -8.8817841970012523e-016 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 161;
	setAttr ".sv2" 527;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8FC27302-4E4B-F379-1089-3F8C72A12872";
	setAttr ".ics" -type "componentList" 9 "e[680:681]" "e[932]" "e[1009]" "e[1015]" "e[1243]" "e[2247]" "e[2249]" "e[2252]" "e[2255]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 -8.8817841970012523e-016 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 367;
	setAttr ".sv2" 527;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "CA480BF5-4F16-C907-8028-F19B4EE3499A";
	setAttr ".ics" -type "componentList" 6 "e[2170]" "e[2175]" "e[2185]" "e[2188]" "e[2195]" "e[2223]";
createNode polySplit -n "polySplit11";
	rename -uid "70038D3A-44B7-C22F-30D8-5A8487D3F784";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147481478 -2147481453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CD0C10C5-426C-2CB2-BDED-D68E218C7803";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" 2.3336729e-006 0.0005278461 ;
	setAttr ".uvtk[81]" -type "float2" 1.0958601e-005 9.6176867e-005 ;
	setAttr ".uvtk[747]" -type "float2" 2.4076237e-006 -0.061224829 ;
	setAttr ".uvtk[750]" -type "float2" 2.3336852e-006 0.00052784604 ;
	setAttr ".uvtk[757]" -type "float2" 1.9787589e-005 -0.062304091 ;
	setAttr ".uvtk[758]" -type "float2" 4.648359e-005 5.1729075e-005 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "AF21B76F-41F8-3901-CFED-52A67A7E0E2F";
	setAttr ".ics" -type "componentList" 4 "vtx[41]" "vtx[44]" "vtx[603]" "vtx[611]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 -8.8817841970012523e-016 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "AF71ECF1-48A8-4410-7AE9-5E80B0AA3606";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[603]" -type "float3" 0 0 -0.25000006 ;
	setAttr ".tk[611]" -type "float3" 0 0 -0.25000006 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9ECA4AD5-4355-138E-F79E-929DFBE1A43A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1373]" -type "float2" -0.038510162 0.0023195858 ;
	setAttr ".uvtk[1377]" -type "float2" 0.0027780875 -4.9931263e-005 ;
	setAttr ".uvtk[1410]" -type "float2" 0.012586677 0.12048881 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "9E5C7664-46E5-20E7-2186-378B14D63858";
	setAttr ".ics" -type "componentList" 2 "vtx[1099]" "vtx[1133]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 -8.8817841970012523e-016 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "B42B99C0-4E40-3060-B882-3D88D8203B2F";
	setAttr ".uopa" yes;
	setAttr ".tk[1099]" -type "float3"  -0.080924511 -0.59453237 4.4703484e-008;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5A2FB151-4AA0-0178-D961-849B2B3F06EB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1385]" -type "float2" 1.0458301e-013 -0.057777278 ;
	setAttr ".uvtk[1401]" -type "float2" -0.019815784 -4.9934981e-005 ;
	setAttr ".uvtk[1414]" -type "float2" 0.012586676 0.12048875 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "03C39A7F-41DE-1F55-3E05-A582DA514958";
	setAttr ".ics" -type "componentList" 2 "vtx[1105]" "vtx[1136]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 -8.8817841970012523e-016 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "40FFB3B1-4F83-4A69-00CF-B59CFFF1E82E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[543]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[1105]" -type "float3" -0.080924481 -0.59453237 -5.9604645e-008 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A0191228-4860-4CD1-26D8-FB9AEC995C16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[236]" -type "float2" 0.10907008 0.00014787102 ;
	setAttr ".uvtk[691]" -type "float2" -0.020097971 0.00014785732 ;
	setAttr ".uvtk[1412]" -type "float2" 0.0031556652 0.13854145 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3BE696EB-4867-4E5A-1369-41A7B86C0855";
	setAttr ".ics" -type "componentList" 2 "vtx[1098]" "vtx[1134]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 -8.8817841970012523e-016 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "F2C0B761-4496-3214-D096-1CBAFCCDC162";
	setAttr ".uopa" yes;
	setAttr ".tk[1098]" -type "float3"  -0.080924481 -0.59453237 2.4922826e-008;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "2D7162E2-4085-5311-1917-7C9ED8E42E90";
	setAttr ".ics" -type "componentList" 8 "f[17]" "f[67]" "f[517]" "f[566]" "f[1093]" "f[1096]" "f[1100]" "f[1103]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 -8.8817841970012523e-016 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 214.2081 21.237007 5.682215e-006 ;
	setAttr ".rs" 57792;
	setAttr ".off" 1.3999999761581421;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 176.74477045098789 6.7600542762524221 -28.647006850320544 ;
	setAttr ".cbx" -type "double3" 251.67141766018787 35.713961121862042 28.647018214750783 ;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "2BC5C7FD-4096-ACB6-D17E-6093E67BE2F2";
	setAttr ".ics" -type "componentList" 8 "f[17]" "f[67]" "f[517]" "f[566]" "f[1093]" "f[1096]" "f[1100]" "f[1103]";
	setAttr ".ix" -type "matrix" 296.52060197259146 0 0 0 0 30.789474141774125 0 0 0 0 95.331750414469653 0
		 0 -8.8817841970012523e-016 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 214.32141 21.62582 5.682215e-006 ;
	setAttr ".rs" 37281;
	setAttr ".lt" -type "double3" 0 0 -1.1 ;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 178.14476374686325 8.0252299121091362 -28.047564407420648 ;
	setAttr ".cbx" -type "double3" 250.49805813234019 35.226412029250461 28.047575771850884 ;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "B467B8E9-49B0-84A8-FA7C-79A2DB281CF0";
	setAttr ".dc" -type "componentList" 1 "f[1107]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "68136F5E-44AA-F491-5F65-1D988AF59089";
	setAttr ".dc" -type "componentList" 1 "f[1105]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "C9D877FD-4931-2561-65AE-2AA214B2B45F";
	setAttr ".dc" -type "componentList" 1 "f[1106]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "66CBAB38-4F68-1261-1D61-51B880B8102D";
	setAttr ".dc" -type "componentList" 1 "f[156]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "B1CA4306-41BB-46D1-32BA-E080943392DC";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "3EEE194A-46DC-830E-F6B8-248CF6678963";
	setAttr ".dc" -type "componentList" 1 "f[1103]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "A0C068FE-469A-BFA0-279E-0C8F8D2B02E9";
	setAttr ".dc" -type "componentList" 1 "f[1104]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "5563982A-49D9-6EC7-A1AF-6FB3CD8C7ACA";
	setAttr ".dc" -type "componentList" 1 "f[1103]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "CC1594EF-4AFE-45F0-F69E-58A7796FAB96";
	setAttr ".ics" -type "componentList" 4 "e[64]" "e[262:263]" "e[409:410]" "e[425]";
createNode polySplit -n "polySplit12";
	rename -uid "7C76091C-4808-C375-5CC9-DC916CE84089";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483386 -2147483238;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "1A8D4D77-47DF-048A-8892-2A887B5DC50A";
	setAttr ".dc" -type "componentList" 1 "e[1099]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "118A3CD4-4690-4DFF-55EF-6B90A4C5D964";
	setAttr ".dc" -type "componentList" 1 "e[1582]";
createNode polySplit -n "polySplit13";
	rename -uid "63A00CA6-45B7-5FF3-D073-349E5D488B24";
	setAttr -s 4 ".e[0:3]"  1 0.496649 0.438373 1;
	setAttr -s 4 ".d[0:3]"  -2147482238 -2147482540 -2147482546 -2147482549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 82;
	setAttr ".unw" 82;
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
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplit13.out" "pCubeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace53.out" "polySurfaceShape3.i";
connectAttr "groupId4.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyExtrudeFace35.out" "polySurfaceShape4.i";
connectAttr "groupId5.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyExtrudeFace33.out" "polySurfaceShape5.i";
connectAttr "groupId6.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyExtrudeFace34.out" "polySurfaceShape6.i";
connectAttr "groupId7.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyExtrudeFace42.out" "polySurfaceShape7.i";
connectAttr "groupId8.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyExtrudeFace41.out" "polySurfaceShape8.i";
connectAttr "groupId9.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyExtrudeFace40.out" "polySurfaceShape9.i";
connectAttr "groupId10.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyExtrudeFace39.out" "polySurfaceShape10.i";
connectAttr "groupId11.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyExtrudeFace38.out" "polySurfaceShape11.i";
connectAttr "groupId12.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyExtrudeFace37.out" "polySurfaceShape12.i";
connectAttr "groupId13.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polyExtrudeFace36.out" "polySurfaceShape13.i";
connectAttr "groupId14.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent14.og" "pCubeShape2.i";
connectAttr "polyPipe1.out" "pPipeShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyMirror1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit6.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polySplit6.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace55.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace56.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace57.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace59.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace60.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace61.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace62.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace63.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace64.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace65.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace66.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace67.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace68.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace69.out" "polyExtrudeFace70.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace70.out" "polyExtrudeFace71.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace71.out" "polyMirror2.ip";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace53.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace53.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace48.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak17.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace43.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace43.mp";
connectAttr "groupParts3.og" "polyTweak14.ip";
connectAttr "polySeparate2.out[0]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySurfaceShape2.o" "polySeparate2.ip";
connectAttr "polyExtrudeFace32.out" "polyChipOff2.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff2.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace31.mp";
connectAttr "groupParts2.og" "polyExtrudeFace30.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "groupParts4.og" "polyExtrudeFace35.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace35.mp";
connectAttr "polySeparate2.out[1]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts5.og" "polyExtrudeFace33.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace33.mp";
connectAttr "polySeparate2.out[2]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts6.og" "polyExtrudeFace34.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace34.mp";
connectAttr "polySeparate2.out[3]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts7.og" "polyExtrudeFace42.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace42.mp";
connectAttr "polySeparate2.out[4]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts8.og" "polyExtrudeFace41.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace41.mp";
connectAttr "polySeparate2.out[5]" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "groupParts9.og" "polyExtrudeFace40.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace40.mp";
connectAttr "polySeparate2.out[6]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "groupParts10.og" "polyExtrudeFace39.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeFace39.mp";
connectAttr "polySeparate2.out[7]" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "groupParts11.og" "polyExtrudeFace38.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeFace38.mp";
connectAttr "polySeparate2.out[8]" "groupParts11.ig";
connectAttr "groupId12.id" "groupParts11.gi";
connectAttr "groupParts12.og" "polyExtrudeFace37.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeFace37.mp";
connectAttr "polySeparate2.out[9]" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "groupParts13.og" "polyExtrudeFace36.ip";
connectAttr "polySurfaceShape13.wm" "polyExtrudeFace36.mp";
connectAttr "polySeparate2.out[10]" "groupParts13.ig";
connectAttr "groupId14.id" "groupParts13.gi";
connectAttr "polyMirror3.out" "deleteComponent14.ig";
connectAttr "polyTweak21.out" "polyMirror3.ip";
connectAttr "pCubeShape2.wm" "polyMirror3.mp";
connectAttr "polyCube1.out" "polyTweak21.ip";
connectAttr "polyMirror2.out" "polyExtrudeFace72.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace72.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace73.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace73.out" "polyExtrudeFace74.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace74.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace75.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace75.out" "polyExtrudeFace76.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace76.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace77.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace77.out" "polyExtrudeFace78.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace78.out" "polyExtrudeFace79.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace79.out" "polyExtrudeFace80.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace80.out" "polyExtrudeFace81.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace81.out" "polyTweakUV1.ip";
connectAttr "polyTweak25.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak25.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak26.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak26.ip";
connectAttr "polyMergeVert2.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweakUV3.ip";
connectAttr "polyTweak28.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak28.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak29.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak29.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak30.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak30.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak31.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak31.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeFace82.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace82.out" "polyExtrudeFace83.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace83.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "polySplit13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of Fightership.ma