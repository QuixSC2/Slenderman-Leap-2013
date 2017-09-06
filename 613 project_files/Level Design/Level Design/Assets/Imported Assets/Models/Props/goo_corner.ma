//Maya ASCII 2012 scene
//Name: goo_corner.ma
//Last modified: Tue, Oct 25, 2011 09:57:47 AM
//Codeset: 1252
requires maya "2012";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2012";
fileInfo "version" "2012 x64";
fileInfo "cutIdentifier" "001200000000-796618";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.138796355758494 -1.0353205818257074 3.3531431126513978 ;
	setAttr ".r" -type "double3" 7.4616472703977657 -74.200000000000628 -4.380442645077852e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.248179970257766;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.59275405828767402 0.42539628257473083 0.31642043908405948 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "goo_corner_geo";
createNode mesh -n "goo_corner_geoShape" -p "goo_corner_geo";
	setAttr -k off ".v";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.141179 0.101776
		 0.23112001 0.13541 0.209765 0.218401 0.124312 0.190218 0.32106 0.169043 0.29521701
		 0.246584 0.18841 0.30139199 0.107445 0.27865899 0.26937401 0.32412401 0.155755 0.4249
		 0.18710101 0.45471099 0.164042 0.51585102 0.140993 0.48041901 0.218446 0.484521 0.18709099
		 0.55128402 0.140983 0.57699198 0.126231 0.53593802 0.155735 0.61804599 0.47301999
		 0.211587 0.54117697 0.26620501 0.46542099 0.34248999 0.40189201 0.297571 0.60933399
		 0.32082301 0.52895099 0.387409 0.38966501 0.41877499 0.33076301 0.38355401 0.448567
		 0.453996 0.26901701 0.52296102 0.31694099 0.547346 0.28650701 0.63125497 0.241669
		 0.61453098 0.36486399 0.57173097 0.33134401 0.64797997 0.256073 0.71516502 0.214321
		 0.706101 0.297824 0.72422802 0.185028 0.66207403 0.21438 0.58290702 0.24373201 0.50374103
		 0.30006799 0.35383901 0.34855399 0.27207699 0.39704001 0.19031499 0.73096102 0.39128599
		 0.76748598 0.407563 0.67023802 0.49048099 0.63761503 0.47428101 0.80401099 0.42383999
		 0.70286 0.50668103 0.57298899 0.57339901 0.54426801 0.55727702 0.60170901 0.589522
		 0.43602601 0.64054298 0.47988299 0.672521 0.443012 0.76034999 0.405031 0.71170002
		 0.52374101 0.70449901 0.48099399 0.808999 0.40614101 0.84817803 0.374035 0.782857
		 0.438247 0.913499 0.33592999 0.75354302 0.36818799 0.67984003 0.40044501 0.60613698
		 0.496418 0.50563598 0.58328301 0.43084499 0.67014802 0.35605401 0.83440101 0.51337701
		 0.900563 0.563842 0.85455501 0.61019999 0.79559702 0.567716 0.96672398 0.61430699
		 0.913513 0.65268499 0.80854702 0.65655798 0.75679302 0.62205398 0.86030197 0.69106197
		 0.62820399 0.75940001 0.71180898 0.77668202 0.65044099 0.85078299 0.58049101 0.82098401
		 0.79541397 0.79396302 0.72039098 0.88058299 0.589073 0.92488497 0.53277802 0.88256699
		 0.64536798 0.96720302 0.48551199 0.89803302 0.53074199 0.81499201 0.57597202 0.73194999
		 0.67925102 0.60578799 0.74922901 0.53719801 0.819206 0.46860901 0.24391 0.40432301
		 0.2719 0.42879 0.29989001 0.45325801 0.187755 0.37805101 0.13160001 0.35178 0.40671599
		 0.51286298 0.448432 0.55588698 0.49014699 0.59890997 0.35330299 0.48306099 0.56272501
		 0.64701098 0.62761199 0.66886902 0.69249803 0.690727 0.52643597 0.62295997 0.82785797
		 0.742513 0.76017803 0.71662003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 105 ".pt[0:104]" -type "float3"  -90.025551 37.865074 15.171166 
		15.177767 26.529793 66.886826 -54.567226 -12.638338 -35.121059 16.399855 -15.414856 
		57.737942 -34.732479 -46.151485 -62.359463 60.54805 -50.290653 41.284107 -2.4540191 
		-80.062767 -81.90403 83.926041 -61.603771 -5.5446434 -105.54768 59.952126 54.618938 
		-1.2808447 41.115379 67.417633 -79.582382 15.578563 -15.065772 25.750854 2.2903712 
		65.374252 -41.370296 -32.414875 -51.185131 29.44175 -32.683975 46.162025 -21.20508 
		-60.173847 -51.266098 58.268562 -54.697937 17.173082 -15.474941 31.810377 47.435238 
		-50.777046 41.524254 26.305115 -61.324917 64.545769 60.291065 -27.601768 46.896343 
		56.512405 -3.1233759 0.49891332 27.170042 -18.924412 9.4713564 -4.065804 -39.337154 
		24.557035 20.598024 -7.105504 22.645052 38.203224 23.578043 -32.739922 6.0965495 
		2.6488817 -24.733547 -17.970537 -7.0241237 -24.107876 -5.5492439 15.139253 -10.13565 
		16.320761 46.784939 -63.83617 -47.711235 20.810194 -67.247231 -63.397953 7.3140187 
		-52.143833 -42.293243 36.921345 -46.489536 -12.3125 -74.063133 49.3881 36.163784 
		-5.4454837 34.673477 58.362434 -50.125568 2.3968399 -6.9300661 6.8092461 0.94633478 
		45.73296 3.6988523 20.230423 54.849728 -60.656796 26.15963 9.5158882 -18.75568 -33.93256 
		-29.311926 27.299965 -31.1786 24.155451 13.932431 -16.438469 37.817303 -27.881411 
		-17.775015 -18.659348 -0.79114908 -64.491402 -60.887482 54.525562 -56.484627 -10.770778 
		44.062695 -44.370998 15.068924 -11.49367 -46.753712 -40.951965 -27.321142 24.584221 
		31.536743 -34.737701 43.749069 44.733578 -5.7093062 -6.1656666 7.9631238 -12.715463 
		12.946348 24.293547 14.550616 -39.157986 -17.680454 7.0076742 -26.2404 2.7371573 
		31.047987 -56.617306 -50.739517 -98.862473 50.102909 33.837311 -67.088547 36.726418 
		22.050209 -51.88517 48.113312 39.134148 -78.786804 58.269646 54.403816 -20.337591 
		40.157269 51.22266 0.81657678 28.550226 58.471375 7.1187034 34.259087 66.98877 -14.184886 
		43.91544 61.63007 -61.507637 -1.9247984 -23.03915 -38.326843 -8.0964041 -14.074469 
		-30.752388 26.102894 8.8105297 -54.142494 12.840953 2.1722598 -4.1494403 6.6792159 
		32.366409 10.262814 -7.2819471 42.267433 17.564716 -6.282074 60.386604 5.035655 10.45085 
		50.043713 27.833441 13.813935 70.362099 -12.294868 23.085249 43.512081 -40.944088 
		24.170717 23.136763 -81.166565 24.852041 -0.18349564 -39.165569 -40.439079 -61.873959 
		-14.257088 -38.587769 -33.885872 -3.3033552 -23.540516 -7.2671428 -22.774775 -28.234238 
		-24.677402 19.823814 -22.512667 12.785005 39.337551 -37.527023 23.379763 41.964249 
		-40.56496 41.89727 18.681215 -24.127081 30.052547 20.214958 -24.221348 52.060894 
		3.4464066 2.834229 23.72599 -11.889442 -10.584515 -5.8444972 -46.609314 -22.702772 
		-42.173069 -12.846075 -70.006516 -64.835953 7.4590306 -72.490784 -65.548889 13.362312 
		-59.697006 -52.869678 -7.4115143 -55.874912 -52.429188 39.080761 -55.228458 -26.444689 
		54.062611 -60.768887 -22.594522 65.846458 -57.70652 5.6393809 48.262833 -50.059277 
		3.5444143 63.312553 -54.16909 31.991323 30.42202 -36.267601 -0.54667008 4.8042884 
		-39.432407 -30.962687 -27.965923 -51.991749 -53.859306 -30.472256 34.113998 37.57164 
		-22.046862 17.624407 31.502171 -41.349018 52.467209 54.044785 -6.9323711 5.1700974 
		15.059271 1.0166086 -18.74258 4.9126186 11.402262 -32.172268 -4.7576389 21.631191 
		-48.95647 -29.107735 39.688702 -66.75798 -69.295929;
	setAttr -s 105 ".vt[0:104]"  91.39649963 -38.44169998 -15.40219975 -15.40890026 -26.93379974 -67.90540314
		 55.39820099 12.83080006 35.65589905 -16.64959908 15.64960003 -58.61719894 35.26139832 46.85430145 63.3091011
		 -61.4701004 51.056499481 -41.91279984 2.49138999 81.28199768 83.15129852 -85.20410156 62.54190063 5.62907982
		 107.15499878 -60.86510086 -55.45069885 1.30034995 -41.74150085 -68.44429779 80.79429626 -15.81579971 15.29520035
		 -26.14299965 -2.32524991 -66.36979675 42.00030136108 32.90850067 51.96459961 -29.89010048 33.18170166 -46.86500168
		 21.52799988 61.090198517 52.046798706 -59.15589905 55.53089905 -17.43460083 15.7105999 -32.2947998 -48.1576004
		 51.5503006 -42.15660095 -26.70569992 62.25880051 -65.52870178 -61.20920181 28.022100449 -47.61050034 -57.3730011
		 3.17093992 -0.50651097 -27.58379936 19.21260071 -9.6155901 4.12771988 39.93619919 -24.93099976 -20.9116993
		 7.21370983 -22.98990059 -38.78499985 -23.93709946 33.23849869 -6.18939018 -2.68921995 25.11020088 18.24419975
		 7.13109016 24.47500038 5.63374996 -15.36979961 10.28999996 -16.5692997 -47.49739838 64.8082962 48.43780136
		 -21.12709999 68.27130127 64.36340332 -7.42539978 52.93790054 42.93730164 -37.48360062 47.19749832 12.5
		 75.19100189 -50.14020157 -36.71450043 5.52840996 -35.20149994 -59.25120163 50.88890076 -2.43334007 7.035600185
		 -6.91294003 -0.96074599 -46.4294014 -3.75517988 -20.53849983 -55.68500137 61.58050156 -26.55800056 -9.66079998
		 19.04129982 34.44929886 29.75830078 -27.71570015 31.65340042 -24.52330017 -14.14459991 16.68880081 -38.39319992
		 28.30599976 18.045700073 18.94350052 0.80319703 65.47350311 61.81470108 -55.35589981 57.34479904 10.93480015
		 -44.7336998 45.046699524 -15.29839993 11.66870022 47.46569824 41.57559967 27.73719978 -24.95859909 -32.016998291
		 35.26670074 -44.41529846 -45.41479874 5.79624987 6.25956011 -8.084389687 12.90909958 -13.14350033 -24.66349983
		 -14.77219963 39.75429916 17.9496994 -7.1143899 26.63999939 -2.77884007 -31.52079964 57.47949982 51.5121994
		 100.36799622 -50.86589813 -34.3526001 68.11019897 -37.28570175 -22.38599968 52.6753006 -48.84600067 -39.73009872
		 79.98660278 -59.1570015 -55.2322998 20.64730072 -40.76879883 -52.0027008057 -0.82901198 -28.98500061 -59.36180115
		 -7.22710991 -34.78079987 -68.0089035034 14.40089989 -44.58420181 -62.5685997 62.44430161 1.95411003 23.38999939
		 38.91049957 8.21969986 14.28880024 31.22069931 -26.50040054 -8.94470024 54.96699905 -13.036499977 -2.20533991
		 4.2126298 -6.78093004 -32.85929871 -10.41909981 7.39283991 -42.91109848 -17.8321991 6.37773991 -61.30619812
		 -5.11233997 -10.60999966 -50.80580139 -28.25729942 -14.024299622 -71.43360138 12.48209953 -23.4368 -44.17470169
		 41.56760025 -24.53879929 -23.4890995 82.40260315 -25.23049927 0.18629 39.76200104 41.054901123 62.81620026
		 14.47420025 39.17539978 34.40190125 3.35366011 23.89900017 7.37781 23.1215992 28.66419983 25.053199768
		 -20.1257 22.85549927 -12.97970009 -39.93659973 38.098499298 -23.73579979 -42.60329819 41.18270111 -42.53530121
		 -18.96570015 24.49449921 -30.5102005 -20.52280045 24.59020042 -52.85369873 -3.49888992 -2.87738991 -24.087299347
		 12.070500374 10.74569988 5.93349981 47.31909943 23.048500061 42.81529999 13.041700363 71.072601318 65.82330322
		 -7.57261992 73.59470367 66.54709625 -13.56579971 60.60609818 53.67480087 7.52438021 56.72579956 53.2276001
		 -39.67589951 56.069499969 26.84740067 -54.88589859 61.69430161 22.93860054 -66.84919739 58.58530045 -5.72525978
		 -48.99779892 50.82160187 -3.5983901 -64.27670288 54.99399948 -32.47850037 -30.88529968 36.81990051 0.554995
		 -4.87744999 40.032901764 31.43420029 28.39179993 52.78350067 54.67950058 30.93630028 -34.63349915 -38.14379883
		 22.38260078 -17.89279938 -31.98189926 41.97869873 -53.26620102 -54.86780167 7.037940025 -5.24882984 -15.28859997
		 -1.032089949 19.027999878 -4.9874301 -11.57590008 32.66220093 4.83009005 -21.9605999 49.70199966 29.5510006
		 -40.29309845 67.77459717 70.35119629;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  8 53 0 53 32 1 32 56 1 56 8 0 53 0 0 0 54 1 54 32 1
		 32 55 1 55 18 1 18 56 0 54 17 1 17 55 1 19 57 1 57 33 1 33 60 1 60 19 0 57 16 1 16 58 1
		 58 33 1 33 59 1 59 9 0 9 60 0 58 1 1 1 59 0 10 61 0 61 34 1 34 64 1 64 10 1 61 2 0
		 2 62 1 62 34 1 34 63 1 63 22 1 22 64 1 62 21 1 21 63 1 23 65 1 65 35 1 35 68 1 68 23 1
		 65 20 1 20 66 1 66 35 1 35 67 1 67 11 0 11 68 1 66 3 1 3 67 0 11 69 0 69 36 1 36 68 1
		 69 1 0 58 36 1 36 70 1 70 23 1 16 70 1 22 71 1 71 37 1 37 64 1 71 17 1 54 37 1 37 72 1
		 72 10 0 0 72 0 12 73 0 73 38 1 38 76 1 76 12 1 73 4 0 4 74 1 74 38 1 38 75 1 75 26 1
		 26 76 1 74 25 1 25 75 1 27 77 1 77 39 1 39 80 1 80 27 1 77 24 1 24 78 1 78 39 1 39 79 1
		 79 13 0 13 80 1 78 5 1 5 79 0 13 81 0 81 40 1 40 80 1 81 3 0 66 40 1 40 82 1 82 27 1
		 20 82 1 26 83 1 83 41 1 41 76 1 83 21 1 62 41 1 41 84 1 84 12 0 2 84 0 14 85 0 85 42 1
		 42 88 1 88 14 1 85 6 0 6 86 0 86 42 1 42 87 1 87 30 1 30 88 1 86 29 0 29 87 1 31 89 1
		 89 43 1 43 92 1 92 31 1 89 28 1 28 90 0 90 43 1 43 91 1 91 15 0 15 92 1 90 7 0 7 91 0
		 15 93 0 93 44 1 44 92 1 93 5 0 78 44 1 44 94 1 94 31 1 24 94 1 30 95 1 95 45 1 45 88 1
		 95 25 1 74 45 1 45 96 1 96 14 0 4 96 0 16 97 1 97 46 1 46 70 1 97 17 1 71 46 1 46 98 1
		 98 23 1 22 98 1 97 47 1 47 55 1 57 47 1 47 99 1 99 18 0 19 99 0 20 100 1 100 48 1
		 48 82 1 100 21 1 83 48 1 48 101 1 101 27 1 26 101 1;
	setAttr ".ed[166:187]" 100 49 1 49 63 1 65 49 1 49 98 1 24 102 1 102 50 1 50 94 1
		 102 25 1 95 50 1 50 103 1 103 31 1 30 103 1 102 51 1 51 75 1 77 51 1 51 101 1 29 104 0
		 104 52 1 52 87 1 104 28 0 89 52 1 52 103 1;
	setAttr -s 105 ".n[0:104]" -type "float3"  1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 84 ".fc[0:83]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 -3 7 8 9
		mu 0 4 3 2 6 7
		f 4 -7 10 11 -8
		mu 0 4 2 5 8 6
		f 4 12 13 14 15
		mu 0 4 9 10 11 12
		f 4 16 17 18 -14
		mu 0 4 10 13 14 11
		f 4 -15 19 20 21
		mu 0 4 12 11 15 16
		f 4 -19 22 23 -20
		mu 0 4 11 14 17 15
		f 4 24 25 26 27
		mu 0 4 18 19 20 21
		f 4 28 29 30 -26
		mu 0 4 19 22 23 20
		f 4 -27 31 32 33
		mu 0 4 21 20 24 25
		f 4 -31 34 35 -32
		mu 0 4 20 23 26 24
		f 4 36 37 38 39
		mu 0 4 27 28 29 30
		f 4 40 41 42 -38
		mu 0 4 28 31 32 29
		f 4 -39 43 44 45
		mu 0 4 30 29 33 34
		f 4 -43 46 47 -44
		mu 0 4 29 32 35 33
		f 4 48 49 50 -46
		mu 0 4 34 36 37 30
		f 4 51 -23 52 -50
		mu 0 4 36 17 14 37
		f 4 -51 53 54 -40
		mu 0 4 30 37 38 27
		f 4 -53 -18 55 -54
		mu 0 4 37 14 13 38
		f 4 56 57 58 -34
		mu 0 4 25 39 40 21
		f 4 59 -11 60 -58
		mu 0 4 39 8 5 40
		f 4 -59 61 62 -28
		mu 0 4 21 40 41 18
		f 4 -61 -6 63 -62
		mu 0 4 40 5 4 41
		f 4 64 65 66 67
		mu 0 4 42 43 44 45
		f 4 68 69 70 -66
		mu 0 4 43 46 47 44
		f 4 -67 71 72 73
		mu 0 4 45 44 48 49
		f 4 -71 74 75 -72
		mu 0 4 44 47 50 48
		f 4 76 77 78 79
		mu 0 4 51 52 53 54
		f 4 80 81 82 -78
		mu 0 4 52 55 56 53
		f 4 -79 83 84 85
		mu 0 4 54 53 57 58
		f 4 -83 86 87 -84
		mu 0 4 53 56 59 57
		f 4 88 89 90 -86
		mu 0 4 58 60 61 54
		f 4 91 -47 92 -90
		mu 0 4 60 35 32 61
		f 4 -91 93 94 -80
		mu 0 4 54 61 62 51
		f 4 -93 -42 95 -94
		mu 0 4 61 32 31 62
		f 4 96 97 98 -74
		mu 0 4 49 63 64 45
		f 4 99 -35 100 -98
		mu 0 4 63 26 23 64
		f 4 -99 101 102 -68
		mu 0 4 45 64 65 42
		f 4 -101 -30 103 -102
		mu 0 4 64 23 22 65
		f 4 104 105 106 107
		mu 0 4 66 67 68 69
		f 4 108 109 110 -106
		mu 0 4 67 70 71 68
		f 4 -107 111 112 113
		mu 0 4 69 68 72 73
		f 4 -111 114 115 -112
		mu 0 4 68 71 74 72
		f 4 116 117 118 119
		mu 0 4 75 76 77 78
		f 4 120 121 122 -118
		mu 0 4 76 79 80 77
		f 4 -119 123 124 125
		mu 0 4 78 77 81 82
		f 4 -123 126 127 -124
		mu 0 4 77 80 83 81
		f 4 128 129 130 -126
		mu 0 4 82 84 85 78
		f 4 131 -87 132 -130
		mu 0 4 84 59 56 85
		f 4 -131 133 134 -120
		mu 0 4 78 85 86 75
		f 4 -133 -82 135 -134
		mu 0 4 85 56 55 86
		f 4 136 137 138 -114
		mu 0 4 73 87 88 69
		f 4 139 -75 140 -138
		mu 0 4 87 50 47 88
		f 4 -139 141 142 -108
		mu 0 4 69 88 89 66
		f 4 -141 -70 143 -142
		mu 0 4 88 47 46 89
		f 4 144 145 146 -56
		mu 0 4 13 90 91 38
		f 4 147 -60 148 -146
		mu 0 4 90 8 39 91
		f 4 -147 149 150 -55
		mu 0 4 38 91 92 27
		f 4 -149 -57 151 -150
		mu 0 4 91 39 25 92
		f 4 -148 152 153 -12
		mu 0 4 8 90 93 6
		f 4 -145 -17 154 -153
		mu 0 4 90 13 10 93
		f 4 -154 155 156 -9
		mu 0 4 6 93 94 7
		f 4 -155 -13 157 -156
		mu 0 4 93 10 9 94
		f 4 158 159 160 -96
		mu 0 4 31 95 96 62
		f 4 161 -100 162 -160
		mu 0 4 95 26 63 96
		f 4 -161 163 164 -95
		mu 0 4 62 96 97 51
		f 4 -163 -97 165 -164
		mu 0 4 96 63 49 97
		f 4 -162 166 167 -36
		mu 0 4 26 95 98 24
		f 4 -159 -41 168 -167
		mu 0 4 95 31 28 98
		f 4 -168 169 -152 -33
		mu 0 4 24 98 92 25
		f 4 -169 -37 -151 -170
		mu 0 4 98 28 27 92
		f 4 170 171 172 -136
		mu 0 4 55 99 100 86
		f 4 173 -140 174 -172
		mu 0 4 99 50 87 100
		f 4 -173 175 176 -135
		mu 0 4 86 100 101 75
		f 4 -175 -137 177 -176
		mu 0 4 100 87 73 101
		f 4 -174 178 179 -76
		mu 0 4 50 99 102 48
		f 4 -171 -81 180 -179
		mu 0 4 99 55 52 102
		f 4 -180 181 -166 -73
		mu 0 4 48 102 97 49
		f 4 -181 -77 -165 -182
		mu 0 4 102 52 51 97
		f 4 182 183 184 -116
		mu 0 4 74 103 104 72
		f 4 185 -121 186 -184
		mu 0 4 103 79 76 104
		f 4 -185 187 -178 -113
		mu 0 4 72 104 101 73
		f 4 -187 -117 -177 -188
		mu 0 4 104 76 75 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode blinn -n "player_done:player_blinn";
	setAttr ".ec" 0.06495869904756546;
	setAttr ".sro" 0.90487241744995117;
createNode shadingEngine -n "player_done:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "player_done:materialInfo1";
createNode file -n "player_done:file1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/player/player_normalmap.psd";
	setAttr ".ft" 0;
createNode place2dTexture -n "player_done:place2dTexture1";
createNode bump2d -n "player_done:bump2d1";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-006 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode script -n "player_done:player_scale:uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 12 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "player_done:player_scale:sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode materialInfo -n "player_done:player_scale:Zippers_lf_2:Zippers_lf_2_materialInfo";
createNode materialInfo -n "player_done:player_scale:eye:Zippers_lf_2:Zippers_lf_2_materialInfo";
createNode materialInfo -n "player_done:biker_raw_start:Zippers_lf_2:Zippers_lf_2_materialInfo";
createNode materialInfo -n "player_done:biker_raw_start:eye:Zippers_lf_2:Zippers_lf_2_materialInfo";
createNode file -n "player_done:file2";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/player/player_diffuse.psd";
	setAttr ".ft" 0;
createNode place2dTexture -n "player_done:place2dTexture2";
createNode file -n "player_done:file3";
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/final assets/player/player_spec_temp.jpg";
	setAttr ".ft" 0;
createNode place2dTexture -n "player_done:place2dTexture3";
createNode materialInfo -n "intersection:intersection1:materialInfo2";
createNode shadingEngine -n "intersection:intersection1:blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "intersection:intersection1:blinn2";
createNode blinn -n "goo_corner:goo_corner_blinn";
	setAttr ".ambc" -type "float3" 0.0742504 0.0742504 0.0742504 ;
	setAttr ".ec" 0.090478189289569855;
createNode shadingEngine -n "goo_corner:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "goo_corner:materialInfo1";
createNode file -n "goo_corner:file1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/environ/textures/goo_corner/goo_corner_normal.jpg";
createNode place2dTexture -n "goo_corner:place2dTexture1";
createNode bump2d -n "goo_corner:bump2d1";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "goo_corner:file2";
	setAttr ".co" -type "float3" 0.11833371 0.11833371 0.11833371 ;
	setAttr ".ftn" -type "string" "Z:/Projects/GAME ASSETS/raw assets/environ/textures/goo_corner/goo_corner_color.jpg";
createNode place2dTexture -n "goo_corner:place2dTexture2";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "player_done:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "intersection:intersection1:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "goo_corner:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "player_done:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "intersection:intersection1:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "goo_corner:blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "player_done:bump2d1.o" "player_done:player_blinn.n";
connectAttr "player_done:file2.oc" "player_done:player_blinn.c";
connectAttr "player_done:file3.oc" "player_done:player_blinn.sc";
connectAttr "player_done:player_blinn.oc" "player_done:blinn1SG.ss";
connectAttr "player_done:blinn1SG.msg" "player_done:materialInfo1.sg";
connectAttr "player_done:player_blinn.msg" "player_done:materialInfo1.m";
connectAttr "player_done:file2.msg" "player_done:materialInfo1.t" -na;
connectAttr "player_done:place2dTexture1.c" "player_done:file1.c";
connectAttr "player_done:place2dTexture1.tf" "player_done:file1.tf";
connectAttr "player_done:place2dTexture1.rf" "player_done:file1.rf";
connectAttr "player_done:place2dTexture1.mu" "player_done:file1.mu";
connectAttr "player_done:place2dTexture1.mv" "player_done:file1.mv";
connectAttr "player_done:place2dTexture1.s" "player_done:file1.s";
connectAttr "player_done:place2dTexture1.wu" "player_done:file1.wu";
connectAttr "player_done:place2dTexture1.wv" "player_done:file1.wv";
connectAttr "player_done:place2dTexture1.re" "player_done:file1.re";
connectAttr "player_done:place2dTexture1.of" "player_done:file1.of";
connectAttr "player_done:place2dTexture1.r" "player_done:file1.ro";
connectAttr "player_done:place2dTexture1.n" "player_done:file1.n";
connectAttr "player_done:place2dTexture1.vt1" "player_done:file1.vt1";
connectAttr "player_done:place2dTexture1.vt2" "player_done:file1.vt2";
connectAttr "player_done:place2dTexture1.vt3" "player_done:file1.vt3";
connectAttr "player_done:place2dTexture1.vc1" "player_done:file1.vc1";
connectAttr "player_done:place2dTexture1.o" "player_done:file1.uv";
connectAttr "player_done:place2dTexture1.ofs" "player_done:file1.fs";
connectAttr "player_done:file1.oa" "player_done:bump2d1.bv";
connectAttr "player_done:place2dTexture2.c" "player_done:file2.c";
connectAttr "player_done:place2dTexture2.tf" "player_done:file2.tf";
connectAttr "player_done:place2dTexture2.rf" "player_done:file2.rf";
connectAttr "player_done:place2dTexture2.mu" "player_done:file2.mu";
connectAttr "player_done:place2dTexture2.mv" "player_done:file2.mv";
connectAttr "player_done:place2dTexture2.s" "player_done:file2.s";
connectAttr "player_done:place2dTexture2.wu" "player_done:file2.wu";
connectAttr "player_done:place2dTexture2.wv" "player_done:file2.wv";
connectAttr "player_done:place2dTexture2.re" "player_done:file2.re";
connectAttr "player_done:place2dTexture2.of" "player_done:file2.of";
connectAttr "player_done:place2dTexture2.r" "player_done:file2.ro";
connectAttr "player_done:place2dTexture2.n" "player_done:file2.n";
connectAttr "player_done:place2dTexture2.vt1" "player_done:file2.vt1";
connectAttr "player_done:place2dTexture2.vt2" "player_done:file2.vt2";
connectAttr "player_done:place2dTexture2.vt3" "player_done:file2.vt3";
connectAttr "player_done:place2dTexture2.vc1" "player_done:file2.vc1";
connectAttr "player_done:place2dTexture2.o" "player_done:file2.uv";
connectAttr "player_done:place2dTexture2.ofs" "player_done:file2.fs";
connectAttr "player_done:place2dTexture3.c" "player_done:file3.c";
connectAttr "player_done:place2dTexture3.tf" "player_done:file3.tf";
connectAttr "player_done:place2dTexture3.rf" "player_done:file3.rf";
connectAttr "player_done:place2dTexture3.mu" "player_done:file3.mu";
connectAttr "player_done:place2dTexture3.mv" "player_done:file3.mv";
connectAttr "player_done:place2dTexture3.s" "player_done:file3.s";
connectAttr "player_done:place2dTexture3.wu" "player_done:file3.wu";
connectAttr "player_done:place2dTexture3.wv" "player_done:file3.wv";
connectAttr "player_done:place2dTexture3.re" "player_done:file3.re";
connectAttr "player_done:place2dTexture3.of" "player_done:file3.of";
connectAttr "player_done:place2dTexture3.r" "player_done:file3.ro";
connectAttr "player_done:place2dTexture3.n" "player_done:file3.n";
connectAttr "player_done:place2dTexture3.vt1" "player_done:file3.vt1";
connectAttr "player_done:place2dTexture3.vt2" "player_done:file3.vt2";
connectAttr "player_done:place2dTexture3.vt3" "player_done:file3.vt3";
connectAttr "player_done:place2dTexture3.vc1" "player_done:file3.vc1";
connectAttr "player_done:place2dTexture3.o" "player_done:file3.uv";
connectAttr "player_done:place2dTexture3.ofs" "player_done:file3.fs";
connectAttr "intersection:intersection1:blinn2SG.msg" "intersection:intersection1:materialInfo2.sg"
		;
connectAttr "intersection:intersection1:blinn2.msg" "intersection:intersection1:materialInfo2.m"
		;
connectAttr "intersection:intersection1:blinn2.oc" "intersection:intersection1:blinn2SG.ss"
		;
connectAttr "goo_corner:bump2d1.o" "goo_corner:goo_corner_blinn.n";
connectAttr "goo_corner:file2.oc" "goo_corner:goo_corner_blinn.c";
connectAttr "goo_corner:goo_corner_blinn.oc" "goo_corner:blinn1SG.ss";
connectAttr "goo_corner_geoShape.iog" "goo_corner:blinn1SG.dsm" -na;
connectAttr "goo_corner:blinn1SG.msg" "goo_corner:materialInfo1.sg";
connectAttr "goo_corner:goo_corner_blinn.msg" "goo_corner:materialInfo1.m";
connectAttr "goo_corner:file2.msg" "goo_corner:materialInfo1.t" -na;
connectAttr "goo_corner:place2dTexture1.c" "goo_corner:file1.c";
connectAttr "goo_corner:place2dTexture1.tf" "goo_corner:file1.tf";
connectAttr "goo_corner:place2dTexture1.rf" "goo_corner:file1.rf";
connectAttr "goo_corner:place2dTexture1.mu" "goo_corner:file1.mu";
connectAttr "goo_corner:place2dTexture1.mv" "goo_corner:file1.mv";
connectAttr "goo_corner:place2dTexture1.s" "goo_corner:file1.s";
connectAttr "goo_corner:place2dTexture1.wu" "goo_corner:file1.wu";
connectAttr "goo_corner:place2dTexture1.wv" "goo_corner:file1.wv";
connectAttr "goo_corner:place2dTexture1.re" "goo_corner:file1.re";
connectAttr "goo_corner:place2dTexture1.of" "goo_corner:file1.of";
connectAttr "goo_corner:place2dTexture1.r" "goo_corner:file1.ro";
connectAttr "goo_corner:place2dTexture1.n" "goo_corner:file1.n";
connectAttr "goo_corner:place2dTexture1.vt1" "goo_corner:file1.vt1";
connectAttr "goo_corner:place2dTexture1.vt2" "goo_corner:file1.vt2";
connectAttr "goo_corner:place2dTexture1.vt3" "goo_corner:file1.vt3";
connectAttr "goo_corner:place2dTexture1.vc1" "goo_corner:file1.vc1";
connectAttr "goo_corner:place2dTexture1.o" "goo_corner:file1.uv";
connectAttr "goo_corner:place2dTexture1.ofs" "goo_corner:file1.fs";
connectAttr "goo_corner:file1.oa" "goo_corner:bump2d1.bv";
connectAttr "goo_corner:place2dTexture2.c" "goo_corner:file2.c";
connectAttr "goo_corner:place2dTexture2.tf" "goo_corner:file2.tf";
connectAttr "goo_corner:place2dTexture2.rf" "goo_corner:file2.rf";
connectAttr "goo_corner:place2dTexture2.mu" "goo_corner:file2.mu";
connectAttr "goo_corner:place2dTexture2.mv" "goo_corner:file2.mv";
connectAttr "goo_corner:place2dTexture2.s" "goo_corner:file2.s";
connectAttr "goo_corner:place2dTexture2.wu" "goo_corner:file2.wu";
connectAttr "goo_corner:place2dTexture2.wv" "goo_corner:file2.wv";
connectAttr "goo_corner:place2dTexture2.re" "goo_corner:file2.re";
connectAttr "goo_corner:place2dTexture2.of" "goo_corner:file2.of";
connectAttr "goo_corner:place2dTexture2.r" "goo_corner:file2.ro";
connectAttr "goo_corner:place2dTexture2.n" "goo_corner:file2.n";
connectAttr "goo_corner:place2dTexture2.vt1" "goo_corner:file2.vt1";
connectAttr "goo_corner:place2dTexture2.vt2" "goo_corner:file2.vt2";
connectAttr "goo_corner:place2dTexture2.vt3" "goo_corner:file2.vt3";
connectAttr "goo_corner:place2dTexture2.vc1" "goo_corner:file2.vc1";
connectAttr "goo_corner:place2dTexture2.o" "goo_corner:file2.uv";
connectAttr "goo_corner:place2dTexture2.ofs" "goo_corner:file2.fs";
connectAttr "player_done:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "intersection:intersection1:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "goo_corner:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "player_done:player_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "intersection:intersection1:blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "goo_corner:goo_corner_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "player_done:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "player_done:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "player_done:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "goo_corner:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "goo_corner:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "player_done:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "player_done:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "player_done:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "player_done:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "goo_corner:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "goo_corner:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "goo_corner:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of goo_corner.ma
