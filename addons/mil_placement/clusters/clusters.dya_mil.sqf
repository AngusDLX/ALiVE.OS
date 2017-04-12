#include <\x\alive\addons\civ_placement\script_component.hpp>
ALIVE_clusterBuild = [CLUSTERBUILD];
ALIVE_clustersMil = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["271326",[7531.86,1022.26,0.225662]]];
_nodes set [count _nodes, ["271327",[7528.84,1005.36,0.184052]]];
_nodes set [count _nodes, ["271119",[7535.3,1040.31,0.104721]]];
_nodes set [count _nodes, ["271237",[7586.82,1077.39,0.199493]]];
_nodes set [count _nodes, ["271233",[7629.24,1048.85,-0.123169]]];
_nodes set [count _nodes, ["271156",[7643.51,1096.43,-0.0284882]]];
_nodes set [count _nodes, ["271450",[7606.24,960.118,-0.0161438]]];
_nodes set [count _nodes, ["271449",[7589.19,963.938,-0.0292816]]];
_nodes set [count _nodes, ["271325",[7552.42,971.043,-0.017746]]];
_nodes set [count _nodes, ["270890",[7612.29,1149.05,0.0102234]]];
_nodes set [count _nodes, ["270891",[7620.46,1177.13,0.00984192]]];
_nodes set [count _nodes, ["270825",[7628.02,1202.37,0.00999451]]];
_nodes set [count _nodes, ["271271",[7553.84,1019.86,-0.024765]]];
_nodes set [count _nodes, ["271391",[7637.26,1008.56,0.0944977]]];
_nodes set [count _nodes, ["271378",[7529.39,967.727,-0.000930786]]];
_nodes set [count _nodes, ["270830",[7701.33,1208.88,0.00695801]]];
_nodes set [count _nodes, ["270926",[7665.74,1189.22,0.000167847]]];
_nodes set [count _nodes, ["270889",[7655.94,1150.14,0.000640869]]];
_nodes set [count _nodes, ["270818",[7540.89,1159.18,0.00245667]]];
_nodes set [count _nodes, ["270819",[7528.61,1141.05,0.00119019]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[7614.28,1085.3]] call ALIVE_fnc_hashSet;
[_cluster,"size",150.806] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_0",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["37911",[2906.43,2970.1,-0.02351]]];
_nodes set [count _nodes, ["37910",[2896.26,2988.38,-0.0139542]]];
_nodes set [count _nodes, ["37825",[2883.5,3011.55,-0.0202217]]];
_nodes set [count _nodes, ["37826",[2875.24,3027.36,-0.0128326]]];
_nodes set [count _nodes, ["37827",[2867.25,3042.14,-0.0287209]]];
_nodes set [count _nodes, ["37817",[2831.03,3032.9,0]]];
_nodes set [count _nodes, ["34779",[2818.33,3073.52,0.00871658]]];
_nodes set [count _nodes, ["34795",[2799.47,3106.22,0.0376015]]];
_nodes set [count _nodes, ["34406",[2813.85,3113.3,0.0145302]]];
_nodes set [count _nodes, ["34405",[2828.29,3120.44,4.95911]]];
_nodes set [count _nodes, ["34814",[2776.07,3094.15,-1.14441]]];
_nodes set [count _nodes, ["34409",[2758.64,3138.22,-0.00309753]]];
_nodes set [count _nodes, ["34290",[2813.02,3207.29,-0.00914001]]];
_nodes set [count _nodes, ["34126",[2802.15,3235.02,4.95911]]];
_nodes set [count _nodes, ["34127",[2795,3249,-0.0329819]]];
_nodes set [count _nodes, ["34128",[2787.45,3263.53,-0.0255928]]];
_nodes set [count _nodes, ["38059",[2945.65,2980.24,0.093132]]];
_nodes set [count _nodes, ["37995",[2837.34,2987.12,-1.90735]]];
_nodes set [count _nodes, ["34269",[2786.81,3192.76,0.0100174]]];
_nodes set [count _nodes, ["34270",[2774.09,3218.22,0.00995255]]];
_nodes set [count _nodes, ["34106",[2761.08,3244.66,0.00998688]]];
_nodes set [count _nodes, ["35051",[2700.1,2975.46,-0.15847]]];
_nodes set [count _nodes, ["37850",[2934.05,3010.25,-0.00317383]]];
_nodes set [count _nodes, ["37851",[2915.51,3045.56,0.00193405]]];
_nodes set [count _nodes, ["37752",[2897.11,3081.68,-0.000274658]]];
_nodes set [count _nodes, ["36279",[2877.6,3118.07,0.00605774]]];
_nodes set [count _nodes, ["36278",[2856.3,3156.92,-0.00575256]]];
_nodes set [count _nodes, ["34291",[2755.27,3178.07,0.000183105]]];
_nodes set [count _nodes, ["34255",[2743.27,3203.53,0.000553131]]];
_nodes set [count _nodes, ["34067",[2729.93,3228.92,0.000331879]]];
_nodes set [count _nodes, ["36170",[2937.1,3232.96,0.00686264]]];
_nodes set [count _nodes, ["34249",[2596.13,3133.58,-0.273464]]];
_nodes set [count _nodes, ["34000",[2681.51,3378.61,-0.211636]]];
_nodes set [count _nodes, ["33920",[2695.43,3407.93,4.57764]]];
_nodes set [count _nodes, ["33816",[2708.36,3454.1,-0.0718918]]];
_nodes set [count _nodes, ["38351",[2862.31,2872.92,0.143097]]];
_nodes set [count _nodes, ["38346",[2889.48,2855.31,4.37917]]];
_nodes set [count _nodes, ["38113",[3057.83,2975.03,0.000164032]]];
_nodes set [count _nodes, ["38114",[3070.89,2949.51,0.000621796]]];
_nodes set [count _nodes, ["38130",[3084.66,2922.76,-0.00436783]]];
_nodes set [count _nodes, ["38151",[3363.7,3110.54,0.255039]]];
_nodes set [count _nodes, ["36642",[3270.01,3189.94,0.0365715]]];
_nodes set [count _nodes, ["36377",[3243.88,3239.06,0.0739326]]];
_nodes set [count _nodes, ["36336",[3220.66,3284.63,-0.0073967]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_1"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2980,3154.08]] call ALIVE_fnc_hashSet;
[_cluster,"size",403.944] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_1",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["37102",[3633.81,3484.08,0.146408]]];
_nodes set [count _nodes, ["36966",[3640.7,3500.44,0.135368]]];
_nodes set [count _nodes, ["36967",[3647.74,3517.73,0.138885]]];
_nodes set [count _nodes, ["37200",[3654.67,3535.18,0.138885]]];
_nodes set [count _nodes, ["33587",[3661.9,3553.73,0.14011]]];
_nodes set [count _nodes, ["36844",[3566.46,3546.11,0.00088501]]];
_nodes set [count _nodes, ["37305",[3677.05,3444.28,0.00415421]]];
_nodes set [count _nodes, ["33546",[3682.16,3570.01,0.0100212]]];
_nodes set [count _nodes, ["33547",[3690.45,3589.4,0.0100136]]];
_nodes set [count _nodes, ["37370",[3736.19,3471.8,2.44302]]];
_nodes set [count _nodes, ["37373",[3739.35,3480.08,2.44286]]];
_nodes set [count _nodes, ["37372",[3742.7,3488.23,2.4393]]];
_nodes set [count _nodes, ["37371",[3745.92,3496.6,2.43957]]];
_nodes set [count _nodes, ["37241",[3749.31,3504.97,2.43971]]];
_nodes set [count _nodes, ["37244",[3752.62,3513.24,2.44133]]];
_nodes set [count _nodes, ["37242",[3755.94,3521.58,2.44076]]];
_nodes set [count _nodes, ["37245",[3759.24,3529.88,2.44201]]];
_nodes set [count _nodes, ["37272",[3755.67,3533.47,0.093586]]];
_nodes set [count _nodes, ["37243",[3762.34,3538.18,2.4412]]];
_nodes set [count _nodes, ["37246",[3765.31,3546.73,2.44103]]];
_nodes set [count _nodes, ["33665",[3768.24,3555.4,2.44114]]];
_nodes set [count _nodes, ["33666",[3771.27,3563.97,2.44209]]];
_nodes set [count _nodes, ["33663",[3761.06,3584.68,2.23228]]];
_nodes set [count _nodes, ["33664",[3752.82,3587.88,2.42889]]];
_nodes set [count _nodes, ["33661",[3744.56,3591.21,2.43257]]];
_nodes set [count _nodes, ["33662",[3736.22,3594.43,2.43769]]];
_nodes set [count _nodes, ["33556",[3727.87,3597.73,2.43232]]];
_nodes set [count _nodes, ["33554",[3719.53,3601.03,2.43232]]];
_nodes set [count _nodes, ["33555",[3711.16,3604.27,2.432]]];
_nodes set [count _nodes, ["33553",[3702.83,3607.67,2.43232]]];
_nodes set [count _nodes, ["33506",[3694.39,3611,2.43232]]];
_nodes set [count _nodes, ["33508",[3686.42,3614.02,2.43217]]];
_nodes set [count _nodes, ["33510",[3678.18,3617.76,2.43226]]];
_nodes set [count _nodes, ["33511",[3669.95,3621.39,2.432]]];
_nodes set [count _nodes, ["33509",[3661.8,3625.07,2.432]]];
_nodes set [count _nodes, ["33507",[3653.71,3628.62,2.432]]];
_nodes set [count _nodes, ["33078",[3645.54,3632.02,2.43211]]];
_nodes set [count _nodes, ["33074",[3637.14,3635.3,2.432]]];
_nodes set [count _nodes, ["33076",[3628.94,3638.6,2.432]]];
_nodes set [count _nodes, ["33075",[3620.68,3641.99,2.432]]];
_nodes set [count _nodes, ["33083",[3612.49,3645.46,2.432]]];
_nodes set [count _nodes, ["33079",[3604.27,3649.02,2.432]]];
_nodes set [count _nodes, ["33082",[3596.08,3652.37,2.432]]];
_nodes set [count _nodes, ["33081",[3587.73,3655.74,2.432]]];
_nodes set [count _nodes, ["33077",[3579.17,3659.1,2.432]]];
_nodes set [count _nodes, ["33080",[3571.01,3662.1,2.432]]];
_nodes set [count _nodes, ["32835",[3564.64,3660.64,2.432]]];
_nodes set [count _nodes, ["32836",[3562.28,3652.08,2.43186]]];
_nodes set [count _nodes, ["33035",[3570.99,3655.73,0.0326805]]];
_nodes set [count _nodes, ["33370",[3635.11,3590.05,-0.117844]]];
_nodes set [count _nodes, ["36925",[3620.01,3551.95,-0.109428]]];
_nodes set [count _nodes, ["37106",[3594.36,3477.96,-3.8147]]];
_nodes set [count _nodes, ["37101",[3568.49,3496.05,-0.0126648]]];
_nodes set [count _nodes, ["36924",[3604.67,3516.65,-0.109428]]];
_nodes set [count _nodes, ["37202",[3700.91,3525.76,3.8147]]];
_nodes set [count _nodes, ["33620",[3716.46,3562.7,8.39233]]];
_nodes set [count _nodes, ["37287",[3685.84,3488.16,0.000110626]]];
_nodes set [count _nodes, ["37291",[3718.21,3467.5,0.04105]]];
_nodes set [count _nodes, ["37294",[3722.79,3448.59,4.39858]]];
_nodes set [count _nodes, ["35918",[3447.26,3422.55,0.0151634]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_2"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3608.71,3542.59]] call ALIVE_fnc_hashSet;
[_cluster,"size",202.275] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_2",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["50569",[5407.03,7432.98,-0.00843048]]];
_nodes set [count _nodes, ["50458",[5443.71,7467.39,-0.0175705]]];
_nodes set [count _nodes, ["50450",[5439.54,7487.59,0.0100174]]];
_nodes set [count _nodes, ["50926",[5396.24,7391.33,0.0088501]]];
_nodes set [count _nodes, ["50465",[5401.07,7473.27,0.0899658]]];
_nodes set [count _nodes, ["54810",[5455.69,7522.28,-0.00658417]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_3"] call ALIVE_fnc_hashSet;
[_cluster,"center",[5425.5,7456.93]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_3",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["137105",[749.878,6387.88,0.0198975]]];
_nodes set [count _nodes, ["136965",[804.55,6425.38,0]]];
_nodes set [count _nodes, ["137067",[785.909,6389.29,2.16897]]];
_nodes set [count _nodes, ["140036",[890.573,6378.04,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_4"] call ALIVE_fnc_hashSet;
[_cluster,"center",[820.978,6401.01]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_4",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["363531",[3727.88,1175.81,0.012249]]];
_nodes set [count _nodes, ["363798",[3708.49,1069.85,0.0645294]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_5"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3714.9,1121.16]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorYellow"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_5",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["270162",[6812.87,1164.09,0.0120087]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_6"] call ALIVE_fnc_hashSet;
[_cluster,"center",[6812.87,1164.09]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorYellow"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_6",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["132982",[1519.62,7373.74,0.0093689]]];
_nodes set [count _nodes, ["132857",[1483.52,7463,0.161556]]];
_nodes set [count _nodes, ["133099",[1449.18,7321.87,0.194553]]];
_nodes set [count _nodes, ["133098",[1479.13,7301.51,0.243229]]];
_nodes set [count _nodes, ["133196",[1464.65,7278.71,-1.52588]]];
_nodes set [count _nodes, ["133006",[1420.44,7298.9,0.000179291]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_7"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1469.6,7371.35]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_7",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["360467",[3710.03,1437.09,-0.020462]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_8"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3709.7,1435.31]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_8",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["309906",[2298.32,3237.64,0.026371]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_9"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2299.67,3239.03]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_9",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["76008",[6023.91,6962.21,0.00714111]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_10"] call ALIVE_fnc_hashSet;
[_cluster,"center",[6022.46,6960.93]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_10",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["278243",[7322.68,534.716,2.39838]]];
_nodes set [count _nodes, ["278244",[7321.46,543.473,2.22171]]];
_nodes set [count _nodes, ["278328",[7333.43,551.321,-0.102402]]];
_nodes set [count _nodes, ["278335",[7333.89,578.201,2.23323]]];
_nodes set [count _nodes, ["278334",[7342.63,577.523,2.43953]]];
_nodes set [count _nodes, ["278333",[7351.33,576.919,2.43758]]];
_nodes set [count _nodes, ["278338",[7360.22,576.154,2.4366]]];
_nodes set [count _nodes, ["278329",[7365.5,572.501,2.38528]]];
_nodes set [count _nodes, ["278331",[7364.42,563.712,2.33162]]];
_nodes set [count _nodes, ["278336",[7363.44,554.994,2.29893]]];
_nodes set [count _nodes, ["278332",[7379.73,549.402,2.43816]]];
_nodes set [count _nodes, ["278330",[7383.75,554.642,2.43646]]];
_nodes set [count _nodes, ["278337",[7392.31,553.879,2.31673]]];
_nodes set [count _nodes, ["278295",[7388.87,535.265,2.18822]]];
_nodes set [count _nodes, ["278394",[7387.68,521.869,2.3316]]];
_nodes set [count _nodes, ["278393",[7379.01,523.136,2.38657]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_11"] call ALIVE_fnc_hashSet;
[_cluster,"center",[7356.89,550.035]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_11",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["38469",[3116.2,2769.94,2.432]]];
_nodes set [count _nodes, ["38613",[3167.01,2746.84,4.37869]]];
_nodes set [count _nodes, ["38979",[3359.79,2645.35,0.115795]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_12"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3237.96,2708.27]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_12",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["32117",[2640.3,3847.58,1.66203]]];
_nodes set [count _nodes, ["32118",[2642.04,3856.19,2.03188]]];
_nodes set [count _nodes, ["32121",[2643.94,3864.86,2.16514]]];
_nodes set [count _nodes, ["32122",[2645.77,3873.43,2.12276]]];
_nodes set [count _nodes, ["32120",[2650.86,3880.48,1.94673]]];
_nodes set [count _nodes, ["32059",[2659.02,3884.67,1.94559]]];
_nodes set [count _nodes, ["32060",[2667.57,3888.96,1.94545]]];
_nodes set [count _nodes, ["32092",[2675.49,3892.8,1.94232]]];
_nodes set [count _nodes, ["32093",[2683.57,3896.71,1.93898]]];
_nodes set [count _nodes, ["32130",[2667.6,3873.42,0.534271]]];
_nodes set [count _nodes, ["32167",[2678.19,3858.17,1.67101]]];
_nodes set [count _nodes, ["32170",[2670.04,3854.28,1.66919]]];
_nodes set [count _nodes, ["32119",[2661.89,3850.39,1.66867]]];
_nodes set [count _nodes, ["32166",[2686.34,3862.06,1.67115]]];
_nodes set [count _nodes, ["32168",[2694.49,3865.94,1.66896]]];
_nodes set [count _nodes, ["32169",[2698.58,3871.8,1.66269]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_13"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2669.44,3872.15]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_13",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["32507",[3219.14,3670.03,-0.0998421]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_14"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3218.85,3668.82]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_14",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["94108",[4411.3,5716.33,-0.000213623]]];
_nodes set [count _nodes, ["94076",[4433.55,5706.69,0.0185623]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_15"] call ALIVE_fnc_hashSet;
[_cluster,"center",[4422.9,5712.06]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_15",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["320455",[3951.67,3068.45,0.433014]]];
_nodes set [count _nodes, ["320831",[4009.75,3079.93,0.0570488]]];
_nodes set [count _nodes, ["321201",[3844.82,2985.01,2.32816]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_16"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3927.74,3032.45]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_16",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["217376",[455.571,4303.49,0.180557]]];
_nodes set [count _nodes, ["217279",[477.105,4343.49,0.15057]]];
_nodes set [count _nodes, ["217160",[464.659,4414.57,0.079258]]];
_nodes set [count _nodes, ["180765",[482.846,4448.07,0.100372]]];
_nodes set [count _nodes, ["217161",[518.778,4424.12,-0.000976563]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_17"] call ALIVE_fnc_hashSet;
[_cluster,"center",[486.79,4377.1]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_17",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["177333",[613.596,5258.76,0.199772]]];
_nodes set [count _nodes, ["177442",[654.301,5272.79,0.0188446]]];
_nodes set [count _nodes, ["177583",[708.163,5241.41,-0.0767288]]];
_nodes set [count _nodes, ["175224",[740.444,5342.16,0.0180817]]];
_nodes set [count _nodes, ["175109",[754.873,5379.21,0.215939]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_18"] call ALIVE_fnc_hashSet;
[_cluster,"center",[686.655,5311.24]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_18",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["176238",[987.483,5502.29,-0.0503883]]];
_nodes set [count _nodes, ["175685",[1053.64,5533.78,-0.0443611]]];
_nodes set [count _nodes, ["175594",[1110.54,5629.28,-0.000705719]]];
_nodes set [count _nodes, ["175408",[1077.42,5645.68,-0.000869751]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_19"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1048.52,5575.29]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_19",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["121231",[7836.39,5427.69,0.310169]]];
_nodes set [count _nodes, ["120728",[7780.75,5551.39,0.00235748]]];
_nodes set [count _nodes, ["119995",[7815.78,5777.19,0.138706]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_20"] call ALIVE_fnc_hashSet;
[_cluster,"center",[7807.32,5600.76]] call ALIVE_fnc_hashSet;
[_cluster,"size",176.175] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_20",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["135006",[1163.96,6771.96,0.000526428]]];
_nodes set [count _nodes, ["134996",[1126.68,6750.46,0.002285]]];
_nodes set [count _nodes, ["134964",[1102.53,6787.54,4.57764]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_21"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1133.86,6769.07]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_21",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["132230",[720.143,7532.06,0.182457]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_22"] call ALIVE_fnc_hashSet;
[_cluster,"center",[722.169,7530.09]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_22",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["151744",[3829.36,7220.31,0.638306]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_23"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3830.29,7217.65]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_23",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["167195",[4324.4,6982.38,0.754215]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_24"] call ALIVE_fnc_hashSet;
[_cluster,"center",[4324.93,6979.6]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_24",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilHQ = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["271326",[7531.86,1022.26,0.225662]]];
_nodes set [count _nodes, ["271327",[7528.84,1005.36,0.184052]]];
_nodes set [count _nodes, ["271119",[7535.3,1040.31,0.104721]]];
_nodes set [count _nodes, ["271237",[7586.82,1077.39,0.199493]]];
_nodes set [count _nodes, ["271233",[7629.24,1048.85,-0.123169]]];
_nodes set [count _nodes, ["271156",[7643.51,1096.43,-0.0284882]]];
_nodes set [count _nodes, ["271450",[7606.24,960.118,-0.0161438]]];
_nodes set [count _nodes, ["271449",[7589.19,963.938,-0.0292816]]];
_nodes set [count _nodes, ["271325",[7552.42,971.043,-0.017746]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_25"] call ALIVE_fnc_hashSet;
[_cluster,"center",[7588.12,1028.54]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_25",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["37911",[2906.43,2970.1,-0.02351]]];
_nodes set [count _nodes, ["37910",[2896.26,2988.38,-0.0139542]]];
_nodes set [count _nodes, ["37825",[2883.5,3011.55,-0.0202217]]];
_nodes set [count _nodes, ["37826",[2875.24,3027.36,-0.0128326]]];
_nodes set [count _nodes, ["37827",[2867.25,3042.14,-0.0287209]]];
_nodes set [count _nodes, ["37817",[2831.03,3032.9,0]]];
_nodes set [count _nodes, ["34779",[2818.33,3073.52,0.00871658]]];
_nodes set [count _nodes, ["34795",[2799.47,3106.22,0.0376015]]];
_nodes set [count _nodes, ["34406",[2813.85,3113.3,0.0145302]]];
_nodes set [count _nodes, ["34405",[2828.29,3120.44,4.95911]]];
_nodes set [count _nodes, ["34814",[2776.07,3094.15,-1.14441]]];
_nodes set [count _nodes, ["34409",[2758.64,3138.22,-0.00309753]]];
_nodes set [count _nodes, ["34290",[2813.02,3207.29,-0.00914001]]];
_nodes set [count _nodes, ["34126",[2802.15,3235.02,4.95911]]];
_nodes set [count _nodes, ["34127",[2795,3249,-0.0329819]]];
_nodes set [count _nodes, ["34128",[2787.45,3263.53,-0.0255928]]];
_nodes set [count _nodes, ["38059",[2945.65,2980.24,0.093132]]];
_nodes set [count _nodes, ["37995",[2837.34,2987.12,-1.90735]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_26"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2853.31,3116.86]] call ALIVE_fnc_hashSet;
[_cluster,"size",166.402] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_26",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["37102",[3633.81,3484.08,0.146408]]];
_nodes set [count _nodes, ["36966",[3640.7,3500.44,0.135368]]];
_nodes set [count _nodes, ["36967",[3647.74,3517.73,0.138885]]];
_nodes set [count _nodes, ["37200",[3654.67,3535.18,0.138885]]];
_nodes set [count _nodes, ["33587",[3661.9,3553.73,0.14011]]];
_nodes set [count _nodes, ["36844",[3566.46,3546.11,0.00088501]]];
_nodes set [count _nodes, ["37305",[3677.05,3444.28,0.00415421]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_27"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3620.42,3499.13]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_27",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["50569",[5407.03,7432.98,-0.00843048]]];
_nodes set [count _nodes, ["50458",[5443.71,7467.39,-0.0175705]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_28"] call ALIVE_fnc_hashSet;
[_cluster,"center",[5425.54,7450.11]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_28",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["137105",[749.878,6387.88,0.0198975]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_29"] call ALIVE_fnc_hashSet;
[_cluster,"center",[751.084,6388.73]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_29",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilAir = [] call ALIVE_fnc_hashCreate;
ALIVE_clustersMilHeli = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["363531",[3727.88,1175.81,0.012249]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_30"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3727.88,1175.81]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorYellow"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHeli,"c_30",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["270162",[6812.87,1164.09,0.0120087]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_31"] call ALIVE_fnc_hashSet;
[_cluster,"center",[6812.87,1164.09]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorYellow"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHeli,"c_31",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["270890",[7612.29,1149.05,0.0102234]]];
_nodes set [count _nodes, ["270891",[7620.46,1177.13,0.00984192]]];
_nodes set [count _nodes, ["270825",[7628.02,1202.37,0.00999451]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_32"] call ALIVE_fnc_hashSet;
[_cluster,"center",[7620.15,1175.71]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorYellow"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHeli,"c_32",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["34269",[2786.81,3192.76,0.0100174]]];
_nodes set [count _nodes, ["34270",[2774.09,3218.22,0.00995255]]];
_nodes set [count _nodes, ["34106",[2761.08,3244.66,0.00998688]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_33"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2773.95,3218.71]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorYellow"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHeli,"c_33",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["33546",[3682.16,3570.01,0.0100212]]];
_nodes set [count _nodes, ["33547",[3690.45,3589.4,0.0100136]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_34"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3686.3,3579.7]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorYellow"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHeli,"c_34",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["50450",[5439.54,7487.59,0.0100174]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_35"] call ALIVE_fnc_hashSet;
[_cluster,"center",[5439.54,7487.59]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorYellow"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHeli,"c_35",_cluster] call ALIVE_fnc_hashSet;
