/* Creates fires and smoke
*	
*
* ]];\n_smallHelpers pushBack _newObject
* 'Sign_Sphere25cm_F' createVehicleLocal
*/


_bigHelpers = [];
_smallHelpers = [];
_smokeHelpers = [];


//Big Fires
_newObject = 'Sign_Sphere25cm_F' createVehicleLocal [12461.2,15502.2,0.904758];
_newObject setPosASL [12461.2,15502.2,27.7603];
_newObject setVectorDirAndUp [[0.000724405,0.999744,-0.0226377], [-0.0319754,0.0226493,0.999232]];
_bigHelpers pushBack _newObject;
_newObject = 'Sign_Sphere25cm_F' createVehicleLocal [12380.2,15702.5,0.705742];
_newObject setPosASL [12380.2,15702.5,23.4192];
_newObject setVectorDirAndUp [[-0.000293216,0.9998,-0.0199919], [0.0146622,0.0199941,0.999693]];
_bigHelpers pushBack _newObject;
_newObject = 'Sign_Sphere25cm_F' createVehicleLocal [12371.2,15496.4,0];
_newObject setPosASL [12371.2,15496.4,25.3936];
_newObject setVectorDirAndUp [[0.000241688,0.999743,-0.0226583], [-0.0106633,0.0226596,0.999686]];
_bigHelpers pushBack _newObject;
_newObject = 'Sign_Sphere25cm_F' createVehicleLocal [12416.6,15635.3,0];
_newObject setPosASL [12416.6,15635.3,24.3159];
_newObject setVectorDirAndUp [[-0.000596615,0.999826,-0.0186442], [0.031978,0.0186538,0.999315]];
_bigHelpers pushBack _newObject;
_newObject = 'Sign_Sphere25cm_F' createVehicleLocal [12536.1,16376,0];
_newObject setPosASL [12536.1,16376,33.95];
_newObject setVectorDirAndUp [[0,1,0], [-0,-0,1]];
_bigHelpers pushBack _newObject;
_newObject = 'Sign_Sphere25cm_F' createVehicleLocal [12649.3,16383.7,0];
_newObject setPosASL [12649.3,16383.7,40.0892];
_newObject setVectorDirAndUp [[0.000149212,0.999872,-0.0159945], [-0.0253218,0.0159932,0.999551]];
_bigHelpers pushBack _newObject;
_newObject = 'Sign_Sphere25cm_F' createVehicleLocal [12842.9,16675.4,0];
_newObject setPosASL [12842.9,16675.4,91.0406];
_newObject setVectorDirAndUp [[-0.000199043,0.999773,-0.0213261], [0.00933076,0.021327,0.999729]];
_bigHelpers pushBack _newObject;


//Small Fires
_newObject = 'Sign_Sphere10cm_F' createVehicleLocal [12430.3,15832.4,0];
_newObject setPosASL [12430.3,15832.4,20.4456];
_newObject setVectorDirAndUp [[0,1,0], [0,0,1]];
_smallHelpers pushBack _newObject;
_newObject = 'Sign_Sphere10cm_F' createVehicleLocal [12431.8,15832,0];
_newObject setPosASL [12431.8,15832,20.21];
_newObject setVectorDirAndUp [[0,1,0], [0,0,1]];
_smallHelpers pushBack _newObject;
_newObject = 'Sign_Sphere10cm_F' createVehicleLocal [12459.1,15502.5,0];
_newObject setPosASL [12459.1,15502.5,27.8648];
_newObject setVectorDirAndUp [[0.000724405,0.999743,-0.0226377], [-0.0319754,0.0226493,0.999232]];
_smallHelpers pushBack _newObject;
_newObject = 'Sign_Sphere10cm_F' createVehicleLocal [12462.1,15499.7,0.164431];
_newObject setPosASL [12462.1,15499.7,27.713];
_newObject setVectorDirAndUp [[0.000724405,0.999744,-0.0226377], [-0.0319754,0.0226493,0.999232]];
_smallHelpers pushBack _newObject;
_newObject = 'Sign_Sphere10cm_F' createVehicleLocal [12279.5,15620.6,0];
_newObject setPosASL [12279.5,15620.6,23.6051];
_newObject setVectorDirAndUp [[8.53088e-005,0.999986,-0.00533176], [-0.0159978,0.00533244,0.999858]];
_smallHelpers pushBack _newObject;
_newObject = 'Sign_Sphere10cm_F' createVehicleLocal [12278.1,15622.4,0];
_newObject setPosASL [12278.1,15622.4,23.7227];
_newObject setVectorDirAndUp [[8.53088e-005,0.999986,-0.00533176], [-0.0159978,0.00533244,0.999858]];
_smallHelpers pushBack _newObject;
_newObject = 'Sign_Sphere10cm_F' createVehicleLocal [12413.2,15638.5,0];
_newObject setPosASL [12413.2,15638.5,24.204];
_newObject setVectorDirAndUp [[-0.00187511,0.999148,-0.041238], [0.0319563,0.0412769,0.998637]];
_smallHelpers pushBack _newObject;
_newObject = 'Sign_Sphere10cm_F' createVehicleLocal [12552.9,15561.4,0.407454];
_newObject setPosASL [12552.9,15561.4,23.2485];
_newObject setVectorDirAndUp [[-0.00191213,0.99949,-0.0318689], [0.0598616,0.0319262,0.997696]];
_smallHelpers pushBack _newObject;
_newObject = 'Sign_Sphere10cm_F' createVehicleLocal [12577.3,16376.7,0];
_newObject setPosASL [12577.3,16376.7,34.0827];
_newObject setVectorDirAndUp [[-0.000101277,0.999992,0.00399805], [-0.0173302,-0.00399921,0.999842]];
_smallHelpers pushBack _newObject;
_newObject = 'Sign_Sphere10cm_F' createVehicleLocal [12580.6,16377.8,0];
_newObject setPosASL [12580.6,16377.8,34.3034];
_newObject setVectorDirAndUp [[-0.000186582,0.999608,-0.0279877], [0.00666381,0.0279883,0.999586]];
_smallHelpers pushBack _newObject;
_newObject = 'Sign_Sphere10cm_F' createVehicleLocal [12645.2,16409.8,0.176178];
_newObject setPosASL [12645.2,16409.8,34.5934];
_newObject setVectorDirAndUp [[-1.77718e-006,0.999999,-0.00133311], [0.00133311,0.00133311,0.999998]];
_smallHelpers pushBack _newObject;
_newObject = 'Sign_Sphere10cm_F' createVehicleLocal [12630.8,16417.2,0.1343];
_newObject setPosASL [12630.8,16417.2,34.5515];
_newObject setVectorDirAndUp [[-0.000174175,0.999826,-0.0186617], [0.00933126,0.0186625,0.999782]];
_smallHelpers pushBack _newObject;
_newObject = 'Sign_Sphere10cm_F' createVehicleLocal [12837.7,16678.8,0.582283];
_newObject setPosASL [12837.7,16678.8,91.3849];
_newObject setVectorDirAndUp [[0.0140239,0.985406,-0.169644], [-0.0811836,0.170222,0.982056]];
_smallHelpers pushBack _newObject;
_newObject = 'Sign_Sphere10cm_F' createVehicleLocal [12845.8,16672.6,0.215981];
_newObject setPosASL [12845.8,16672.6,91.6376];
_newObject setVectorDirAndUp [[0.0140239,0.985406,-0.169644], [-0.0811836,0.170222,0.982056]];
_smallHelpers pushBack _newObject;


//Big smoke
_newObject = 'Sign_Sphere100cm_F' createVehicleLocal [14186.5,16314.9,0];
_newObject setPosASL [14186.5,16314.9,19.8271];
_newObject setVectorDirAndUp [[1.06663e-005,0.999996,-0.00266668], [-0.00399979,0.0026667,0.999989]];
_smokeHelpers pushBack _newObject;
_newObject = 'Sign_Sphere100cm_F' createVehicleLocal [14267.7,16340.7,0];
_newObject setPosASL [14267.7,16340.7,19.5849];
_newObject setVectorDirAndUp [[-0.000399721,0.999445,-0.03331], [0.0119925,0.0333124,0.999373]];
_smokeHelpers pushBack _newObject;
_newObject = 'Sign_Sphere100cm_F' createVehicleLocal [12535.9,16375.9,0];
_newObject setPosASL [12535.9,16375.9,33.95];
_newObject setVectorDirAndUp [[0,1,0], [-0,-0,1]];
_smokeHelpers pushBack _newObject;


//Small fires
{
	_color		= [1,0.85,0.6];
	_ambient	= [1,0.3,0];
	_pos = getPos _x;

	_fire 	= "MediumDestructionFire";
	_smoke 	= "MediumDestructionSmoke";

	_brightness	= 1.0;
	_intensity	= 400;
	_attenuation	= [0,0,0,2];

	_eFire = "#particlesource" createVehicleLocal _pos;
	_eFire setParticleClass _fire;
	_eFire setPosATL _pos;

	_eSmoke = "#particlesource" createVehicleLocal _pos;
	_eSmoke setParticleClass _smoke;
	_eSmoke setPosATL _pos;

	_pos   = [_pos select 0,_pos select 1,(_pos select 2)+1];
	_light = createVehicle ["#lightpoint", _pos, [], 0, "CAN_COLLIDE"];
	_light setPosATL _pos;

	_light setLightBrightness _brightness;
	_light setLightColor _color;
	_light setLightAmbient _ambient;
	_light setLightIntensity _intensity;
	_light setLightAttenuation _attenuation;
	_light setLightDayLight true;

	deleteVehicle _x;

} forEach _smallHelpers;


//Big fires
{
	_color		= [1,0.85,0.6];
	_ambient	= [1,0.3,0];
	_pos = getPos _x;

	_fire 	= "BigDestructionFire";
	_smoke 	= "BigDestructionSmoke";

	_brightness	= 1.0;
	_intensity	= 1600;
	_attenuation	= [0,0,0,1.6];

	_eFire = "#particlesource" createVehicleLocal _pos;
	_eFire setParticleClass _fire;
	_eFire setPosATL _pos;

	_eSmoke = "#particlesource" createVehicleLocal _pos;
	_eSmoke setParticleClass _smoke;
	_eSmoke setPosATL _pos;

	_pos   = [_pos select 0,_pos select 1,(_pos select 2)+1];
	_light = createVehicle ["#lightpoint", _pos, [], 0, "CAN_COLLIDE"];
	_light setPosATL _pos;

	_light setLightBrightness _brightness;
	_light setLightColor _color;
	_light setLightAmbient _ambient;
	_light setLightIntensity _intensity;
	_light setLightAttenuation _attenuation;
	_light setLightDayLight true;

	deleteVehicle _x;

} forEach _bigHelpers;


//Big smoke
{
	_ps1 = "#particlesource" createVehicle (getPos _x);
	_ps2 = "#particlesource" createVehicle (getPos _x);
	_ps3 = "#particlesource" createVehicle (getPos _x);
	
	// Fire
	_ps1 setParticleCircle [0, [0, 0, 0]];
	_ps1 setParticleRandom [0.2, [1, 1, 0], [0.5, 0.5, 0], 1, 0.5, [0, 0, 0, 0], 0, 0];
	_ps1 setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal_02", 8, 2, 6], "", "Billboard", 1, 1, [0, 0, 0], [0, 0, 0.5], 1, 1, 0.9, 0.3, [1.5], [[1, 0.7, 0.7, 0.5]], [1], 0, 0, "", "", _sourceObject];
	_ps1 setDropInterval 0.03;
	
	// Smoke part 1
	_ps2 setParticleCircle [0, [0, 0, 0]];
	_ps2 setParticleRandom [0, [0, 0, 0], [0.33, 0.33, 0], 0, 0.25, [0.05, 0.05, 0.05, 0.05], 0, 0];
	_ps2 setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal_02", 8, 0, 1], "", "Billboard", 1, 10, [0, 0, 0.5], [0, 0, 2.9], 1, 1.275, 1, 0.066, [4, 5, 10, 10], [[0.3, 0.3, 0.3, 0.33], [0.4, 0.4, 0.4, 0.33], [0.2, 0.2, 0, 0]], [0, 1], 1, 0, "", "", _sourceObject];
	_ps2 setDropInterval 0.5;
	
	// Smoke part 2
	_ps3 setParticleCircle [0, [0, 0, 0]];
	_ps3 setParticleRandom [0, [0, 0, 0], [0.5, 0.5, 0], 0, 0.25, [0.05, 0.05, 0.05, 0.05], 0, 0];
	_ps3 setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal_02", 8, 3, 1], "", "Billboard", 1, 15, [0, 0, 0.5], [0, 0, 2.9], 1, 1.275, 1, 0.066, [4, 5, 10, 10], [[0.1, 0.1, 0.1, 0.75], [0.4, 0.4, 0.4, 0.5], [1, 1, 1, 0.2]], [0], 1, 0, "", "", _sourceObject];
	_ps3 setDropInterval 0.25;

	deleteVehicle _x;

} forEach _smokeHelpers;