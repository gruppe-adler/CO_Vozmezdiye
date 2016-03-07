//only HC and Server


if (hasInterface && !isServer) exitWith {};

if (isServer) then {
	DESTROYEDUNITSSPAWNED = true;	
	publicVariable "DESTROYEDUNITSSPAWNED";
};

_spawnUnits = {
	_destroyedUnits = [];

	//Vehicles
	_newObject = createVehicle ['C_Hatchback_01_F', [12358.5,15656.1,0.0218773], [], 0, 'CAN_COLLIDE'];
	_newObject setPosASL [12358.5,15656.1,24.3796];
	_newObject setVectorDirAndUp [[-0.634068,-0.773188,0.0118007], [0.0104393,0.00670032,0.999923]];
	_destroyedUnits = _destroyedUnits + [_newObject];

	_newObject = createVehicle ['C_Hatchback_01_F', [12406.5,15767.7,0.024868], [], 0, 'CAN_COLLIDE'];
	_newObject setPosASL [12406.5,15767.7,20.5882];
	_newObject setVectorDirAndUp [[7.71612e-005,0.999932,-0.0116161], [0.0308909,0.0116082,0.999455]];
	_destroyedUnits = _destroyedUnits + [_newObject];

	_newObject = createVehicle ['C_SUV_01_F', [12297,15688.1,0.017231], [], 0, 'CAN_COLLIDE'];
	_newObject setPosASL [12297,15688.1,23.8793];
	_newObject setVectorDirAndUp [[0.00252797,0.999395,-0.0346755], [-0.0240035,0.0347262,0.999109]];
	_destroyedUnits = _destroyedUnits + [_newObject];

	_newObject = createVehicle ['RHS_Civ_Truck_02_transport_F', [12433.7,15566.5,-0.0198975], [], 0, 'CAN_COLLIDE'];
	_newObject setPosASL [12433.7,15566.5,24.4419];
	_newObject setVectorDirAndUp [[0.997644,0.0661735,-0.0181236], [0.0170103,0.0173474,0.999705]];
	_destroyedUnits = _destroyedUnits + [_newObject];

	_newObject = createVehicle ['rhsusf_m1025_w', [12417.7,15716.3,-0.0119019], [], 0, 'CAN_COLLIDE'];
	_newObject setPosASL [12417.7,15716.3,21.1365];
	_newObject setVectorDirAndUp [[0.873782,-0.485633,-0.0258132], [-0.0102747,-0.0715019,0.997388]];
	_destroyedUnits = _destroyedUnits + [_newObject];

	_newObject = createVehicle ['rhsusf_m1025_w', [12466.5,15693.4,-0.0182152], [], 0, 'CAN_COLLIDE'];
	_newObject setPosASL [12466.5,15693.4,20.3273];
	_newObject setVectorDirAndUp [[-0.190195,0.979353,-0.0685019], [0.00014377,0.0698034,0.997561]];
	_destroyedUnits = _destroyedUnits + [_newObject];

	_newObject = createVehicle ['rhsusf_m1025_w', [12578,16384.9,-0.0605774], [], 0, 'CAN_COLLIDE'];
	_newObject setPosASL [12578,16384.9,34.331];
	_newObject setVectorDirAndUp [[0.915561,-0.402115,-0.00713282], [-0.0193827,-0.0618327,0.997898]];
	_destroyedUnits = _destroyedUnits + [_newObject];

	_newObject = createVehicle ['rhsusf_m1025_w', [12808.7,16702.8,-0.0256729], [], 0, 'CAN_COLLIDE'];
	_newObject setPosASL [12808.7,16702.8,86.5962];
	_newObject setVectorDirAndUp [[0.905194,-0.424998,0.000569645], [0.000661799,0.0027499,0.999996]];
	_destroyedUnits = _destroyedUnits + [_newObject];

	_newObject = createVehicle ['RHS_UH60M_d', [12834.7,16735.6,0.00939178], [], 0, 'CAN_COLLIDE'];
	_newObject setPosASL [12834.7,16735.6,86.239];
	_newObject setVectorDirAndUp [[-6.21306e-005,0.999979,-0.00653667], [0.0360195,0.00653467,0.99933]];
	_destroyedUnits = _destroyedUnits + [_newObject];

	_newObject = createVehicle ['RHS_M2A3', [12785.7,16687.7,-0.0854874], [], 0, 'CAN_COLLIDE'];
	_newObject setPosASL [12785.7,16687.7,86.871];
	_newObject setVectorDirAndUp [[0.844912,-0.534614,0.0176818], [0.0365732,0.0907163,0.995205]];
	_destroyedUnits = _destroyedUnits + [_newObject];


	//Units
	_newGroup = createGroup west;
	_newUnit = _newGroup createUnit ['rhsusf_usmc_marpat_wd_rifleman_light', [12794.8,16680.3,0.00170898], [], 0, 'CAN_COLLIDE'];
	_newUnit setSkill 0.5;
	_newUnit setRank 'PRIVATE';
	_newUnit setFormDir 0;
	_newUnit setDir 0;
	_newUnit setPosASL [12794.8,16680.3,87.6641];
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';
	_destroyedUnits = _destroyedUnits + [_newUnit];

	_newGroup = createGroup west;
	_newUnit = _newGroup createUnit ['rhsusf_usmc_marpat_wd_rifleman_light', [12796.2,16683.7,0.00112152], [], 0, 'CAN_COLLIDE'];
	_newUnit setSkill 0.5;
	_newUnit setRank 'PRIVATE';
	_newUnit setFormDir 192.454;
	_newUnit setDir 192.454;
	_newUnit setPosASL [12796.2,16683.7,87.1937];
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';
	_destroyedUnits = _destroyedUnits + [_newUnit];

	_newGroup = createGroup west;
	_newUnit = _newGroup createUnit ['rhsusf_usmc_marpat_wd_officer', [12816.3,16643.1,0.0014267], [], 0, 'CAN_COLLIDE'];
	_newUnit setSkill 0.5;
	_newUnit setRank 'PRIVATE';
	_newUnit setFormDir 0;
	_newUnit setDir 0;
	_newUnit setPosASL [12816.3,16643.1,87.5178];
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';
	_destroyedUnits = _destroyedUnits + [_newUnit];

	_newGroup = createGroup west;
	_newUnit = _newGroup createUnit ['rhsusf_usmc_marpat_wd_rifleman', [12818,16648.6,0.00141144], [], 0, 'CAN_COLLIDE'];
	_newUnit setSkill 0.5;
	_newUnit setRank 'PRIVATE';
	_newUnit setFormDir 253.193;
	_newUnit setDir 253.193;
	_newUnit setPosASL [12818,16648.6,87.7396];
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';
	_destroyedUnits = _destroyedUnits + [_newUnit];

	_newGroup = createGroup west;
	_newUnit = _newGroup createUnit ['rhsusf_usmc_marpat_wd_rifleman_light', [12837.7,16685.2,0.00215912], [], 0, 'CAN_COLLIDE'];
	_newUnit setSkill 0.5;
	_newUnit setRank 'PRIVATE';
	_newUnit setFormDir 239.011;
	_newUnit setDir 239.011;
	_newUnit setPosASL [12837.7,16685.2,90.4137];
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';
	_destroyedUnits = _destroyedUnits + [_newUnit];

	_newGroup = createGroup west;
	_newUnit = _newGroup createUnit ['rhsusf_usmc_marpat_wd_rifleman_light', [12848,16679.8,0.00143433], [], 0, 'CAN_COLLIDE'];
	_newUnit setSkill 0.5;
	_newUnit setRank 'PRIVATE';
	_newUnit setFormDir 0;
	_newUnit setDir 0;
	_newUnit setPosASL [12848,16679.8,91.4207];
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';
	_destroyedUnits = _destroyedUnits + [_newUnit];

	_newGroup = createGroup west;
	_newUnit = _newGroup createUnit ['rhsusf_usmc_marpat_wd_grenadier', [12800.1,16654.6,0.00144196], [], 0, 'CAN_COLLIDE'];
	_newUnit setSkill 0.5;
	_newUnit setRank 'PRIVATE';
	_newUnit setFormDir 232.278;
	_newUnit setDir 232.278;
	_newUnit setPosASL [12800.1,16654.6,87.6748];
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';
	_destroyedUnits = _destroyedUnits + [_newUnit];

	_newGroup = createGroup west;
	_newUnit = _newGroup createUnit ['rhsusf_usmc_marpat_wd_grenadier', [12910.3,16766.6,0.0018692], [], 0, 'CAN_COLLIDE'];
	_newUnit setSkill 0.5;
	_newUnit setRank 'PRIVATE';
	_newUnit setFormDir 348.121;
	_newUnit setDir 348.121;
	_newUnit setPosASL [12910.3,16766.6,80.3743];
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';
	_destroyedUnits = _destroyedUnits + [_newUnit];

	_newGroup = createGroup west;
	_newUnit = _newGroup createUnit ['rhsusf_usmc_marpat_wd_grenadier', [12639.4,16404,0.00143433], [], 0, 'CAN_COLLIDE'];
	_newUnit setSkill 0.5;
	_newUnit setRank 'PRIVATE';
	_newUnit setFormDir 232.125;
	_newUnit setDir 232.125;
	_newUnit setPosASL [12639.4,16404,33.9168];
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';
	_destroyedUnits = _destroyedUnits + [_newUnit];

	_newGroup = createGroup west;
	_newUnit = _newGroup createUnit ['rhsusf_usmc_marpat_wd_officer', [12637.2,16400.7,0.00143814], [], 0, 'CAN_COLLIDE'];
	_newUnit setSkill 0.5;
	_newUnit setRank 'PRIVATE';
	_newUnit setFormDir 335.531;
	_newUnit setDir 335.531;
	_newUnit setPosASL [12637.2,16400.7,33.9214];
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';
	_destroyedUnits = _destroyedUnits + [_newUnit];

	_newGroup = createGroup west;
	_newUnit = _newGroup createUnit ['rhsusf_usmc_marpat_wd_rifleman_light', [12577.3,16388.7,0.00124741], [], 0, 'CAN_COLLIDE'];
	_newUnit setSkill 0.5;
	_newUnit setRank 'PRIVATE';
	_newUnit setFormDir 0;
	_newUnit setDir 0;
	_newUnit setPosASL [12577.3,16388.7,34.5178];
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';
	_destroyedUnits = _destroyedUnits + [_newUnit];

	_newGroup = createGroup west;
	_newUnit = _newGroup createUnit ['rhsusf_usmc_marpat_wd_rifleman_light', [12445.3,15872.4,0.0015049], [], 0, 'CAN_COLLIDE'];
	_newUnit setSkill 0.5;
	_newUnit setRank 'PRIVATE';
	_newUnit setFormDir 19.7402;
	_newUnit setDir 19.7402;
	_newUnit setPosASL [12445.3,15872.4,20.3734];
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';
	_destroyedUnits = _destroyedUnits + [_newUnit];

	_newGroup = createGroup west;
	_newUnit = _newGroup createUnit ['rhsusf_usmc_marpat_wd_rifleman_m4', [12431.4,15696.6,0.00165176], [], 0, 'CAN_COLLIDE'];
	_newUnit setSkill 0.5;
	_newUnit setRank 'PRIVATE';
	_newUnit setFormDir 29.3114;
	_newUnit setDir 29.3114;
	_newUnit setPosASL [12431.4,15696.6,20.9483];
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';
	_destroyedUnits = _destroyedUnits + [_newUnit];

	_newGroup = createGroup west;
	_newUnit = _newGroup createUnit ['rhsusf_usmc_marpat_wd_rifleman_m4', [12427.4,15700.3,0.00145912], [], 0, 'CAN_COLLIDE'];
	_newUnit setSkill 0.5;
	_newUnit setRank 'PRIVATE';
	_newUnit setFormDir 62.9506;
	_newUnit setDir 62.9506;
	_newUnit setPosASL [12427.4,15700.3,21.1277];
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';
	_destroyedUnits = _destroyedUnits + [_newUnit];

	_newGroup = createGroup west;
	_newUnit = _newGroup createUnit ['rhsusf_usmc_marpat_wd_rifleman_m4', [12415.9,15702.4,0.00141525], [], 0, 'CAN_COLLIDE'];
	_newUnit setSkill 0.5;
	_newUnit setRank 'PRIVATE';
	_newUnit setFormDir 238.589;
	_newUnit setDir 238.589;
	_newUnit setPosASL [12415.9,15702.4,21.6817];
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';
	_destroyedUnits = _destroyedUnits + [_newUnit];

	_newGroup = createGroup west;
	_newUnit = _newGroup createUnit ['rhsusf_usmc_marpat_wd_rifleman_m4', [12435.5,15682,0.00150871], [], 0, 'CAN_COLLIDE'];
	_newUnit setSkill 0.5;
	_newUnit setRank 'PRIVATE';
	_newUnit setFormDir 221.354;
	_newUnit setDir 221.354;
	_newUnit setPosASL [12435.5,15682,20.8203];
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';
	_destroyedUnits = _destroyedUnits + [_newUnit];

	_newGroup = createGroup civilian;
	_newUnit = _newGroup createUnit ['C_man_polo_1_F', [12350.7,15676.5,0.00150681], [], 0, 'CAN_COLLIDE'];
	_newUnit setSkill 0.5;
	_newUnit setRank 'PRIVATE';
	_newUnit setFormDir 0;
	_newUnit setDir 0;
	_newUnit setPosASL [12350.7,15676.5,24.0557];
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';
	_destroyedUnits = _destroyedUnits + [_newUnit];

	_newGroup = createGroup civilian;
	_newUnit = _newGroup createUnit ['C_man_polo_2_F', [12426.2,15635,0.00180054], [], 0, 'CAN_COLLIDE'];
	_newUnit setSkill 0.5;
	_newUnit setRank 'PRIVATE';
	_newUnit setFormDir 0;
	_newUnit setDir 0;
	_newUnit setPosASL [12426.2,15635,22.9057];
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';
	_destroyedUnits = _destroyedUnits + [_newUnit];

	_newGroup = createGroup civilian;
	_newUnit = _newGroup createUnit ['C_man_polo_3_F', [12345.2,15673.2,0.00157356], [], 0, 'CAN_COLLIDE'];
	_newUnit setSkill 0.5;
	_newUnit setRank 'PRIVATE';
	_newUnit setFormDir 83.0114;
	_newUnit setDir 83.0114;
	_newUnit setPosASL [12345.2,15673.2,24.2273];
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';
	_destroyedUnits = _destroyedUnits + [_newUnit];

	_newGroup = createGroup civilian;
	_newUnit = _newGroup createUnit ['C_man_polo_5_F', [12350.9,15627.3,0.0013504], [], 0, 'CAN_COLLIDE'];
	_newUnit setSkill 0.5;
	_newUnit setRank 'PRIVATE';
	_newUnit setFormDir 116.287;
	_newUnit setDir 116.287;
	_newUnit setPosASL [12350.9,15627.3,25.1187];
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';
	_destroyedUnits = _destroyedUnits + [_newUnit];

	_newGroup = createGroup civilian;
	_newUnit = _newGroup createUnit ['C_man_polo_6_F', [12351.1,15781.4,0.00120926], [], 0, 'CAN_COLLIDE'];
	_newUnit setSkill 0.5;
	_newUnit setRank 'PRIVATE';
	_newUnit setFormDir 183.509;
	_newUnit setDir 183.509;
	_newUnit setPosASL [12351.1,15781.4,21.2519];
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';
	_destroyedUnits = _destroyedUnits + [_newUnit];


	//KILL THEM
	{
		_x setDamage 1;
	} forEach _destroyedUnits;
};


if (isServer) then {
	[] spawn _spawnUnits;
};
