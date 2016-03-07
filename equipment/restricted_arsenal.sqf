//null = [this] execVM "equipment\restricted_arsenal.sqf";

//if !(isServer) exitWith{};

//waitUntil {player == player};

private ["_additionalItems","_additionalBackpacks", "_additionalHeadgear", "_additionalGoogles", "_additionalUniforms", "_additionalVests", "_additionalMagazines", "_additionalWeapons"];

//Init stuff
_crate = _this select 0;

//["AmmoboxInit",[_crate,false,{(player distance2D arsenalposition < 9)}]] spawn BIS_fnc_arsenal;
["AmmoboxInit",[_crate,false,{true}]] spawn BIS_fnc_arsenal;

//ALLGEMEINE ITEMS, FÜR ALLE EINHEITEN
_availableHeadgear = [
"rhs_6b28_flora"
];

_availableGoggles = [

];

_availableItems = [
"ItemMap",
"ItemGPS",
"ItemCompass",
"ItemWatch",
"Binocular",
"ACE_fieldDressing",
"ACE_morphine",
"ACE_epinephrine",	
"ACE_CableTie",
"ACE_EarPlugs",
"tf_fadak",
"ACE_MapTools"
];

_availableUniforms = [
"rhs_uniform_vdv_flora"
];

_availableVests = [
"rhs_6b23_vydra_3m",
"rhs_6b23_6sh92",
"rhs_6b23_rifleman"
];

_availableBackpacks = [
"tf_mr3000_rhs",
"B_RPGBag_A",
"B_FieldPack_oli",
"rhs_sidor",
"rhs_rpg_empty"
];

_availableMagazines = [
"rhs_30Rnd_545x39_AK",
"rhs_30Rnd_545x39_AK_no_tracers",
"rhs_30Rnd_545x39_7N10_AK",
"rhs_30Rnd_545x39_7N22_AK",
"rhs_30Rnd_545x39_AK_green",
"rhs_30Rnd_545x39_7U1_AK",
"rhs_45Rnd_545X39_AK",
"rhs_45Rnd_545X39_7N10_AK",
"rhs_45Rnd_545X39_7N22_AK",
"rhs_45Rnd_545X39_AK_Green",
"rhs_45Rnd_545X39_7U1_AK",
"rhs_mag_rgd5",
"rhs_mag_rdg2_white",
"rhs_mag_rdg2_black",
"rhs_mag_nspd",
"rhs_mag_nspn_yellow",
"rhs_mag_nspn_red",
"rhs_mag_nspn_green",
"rhs_mag_9x18_12_57N181S"
];

_availableWeapons = [
"rhs_weap_ak74m",
"rhs_weap_makarov_pmm",
"rhs_weap_rsp30_green",
"rhs_weap_rsp30_red",
"rhs_weap_rsp30_white"
];





//SPEZIALEQUIPMENT ====================================================================

_schuetze = 
{
	_additionalItems = [

	];


	_additionalBackpacks = [
	
	];
	
	_additionalHeadgear = [
	
	];
	
	_additionalGoogles = [
	
	];
	
	_additionalUniforms = [
	
	];
	
	_additionalVests = [
	
	];
	
	_additionalMagazines = [
	
	];
	
	_additionalWeapons = [
	
	];
};

_schuetzemg =
{
	_additionalItems = [

	];

	_additionalBackpacks = [
	
	];
	
	_additionalHeadgear = [
	
	];
	
	_additionalGoogles = [
	
	];
	
	_additionalUniforms = [
	
	];
	
	_additionalVests = [
	
	];
	
	_additionalMagazines = [
	"rhs_100Rnd_762x54mmR",
	"rhs_100Rnd_762x54mmR_green",
	"100Rnd_762x54_PKM"
	];
	
	_additionalWeapons = [
	"rhs_weap_pkm",
	"rhs_weap_pkp"
	];
};

_grenadier =
{
	_additionalItems = [

	];

	_additionalBackpacks = [
	
	];
	
	_additionalHeadgear = [
	
	];
	
	_additionalGoogles = [
	
	];
	
	_additionalUniforms = [
	
	];
	
	_additionalVests = [
	
	];
	
	_additionalMagazines = [

	];
	
	_additionalWeapons = [

	];
};

_sprengmeister =
{
	_additionalItems = [
	"ACE_Clacker",
	"ACE_DefusalKit"
	];

	_additionalBackpacks = [
	
	];
	
	_additionalHeadgear = [
	
	];
	
	_additionalGoogles = [
	
	];
	
	_additionalUniforms = [
	
	];
	
	_additionalVests = [
	
	];
	
	_additionalMagazines = [
	"SatchelCharge_Remote_Mag",
	"rhsusf_m112_mag"
	];
	
	_additionalWeapons = [
	
	];
};

_sanitaeter =
{
	_additionalItems = [

	];

	_additionalBackpacks = [
	
	];
	
	_additionalHeadgear = [
	
	];
	
	_additionalGoogles = [
	
	];
	
	_additionalUniforms = [
	
	];
	
	_additionalVests = [
	
	];
	
	_additionalMagazines = [
	
	];
	
	_additionalWeapons = [
	
	];
};

_luftabwehrschuetze =
{
	_additionalItems = [

	];

	_additionalBackpacks = [
	
	];
	
	_additionalHeadgear = [
	
	];
	
	_additionalGoogles = [
	
	];
	
	_additionalUniforms = [
	
	];
	
	_additionalVests = [
	
	];
	
	_additionalMagazines = [
	"rhs_mag_9k38_rocket"
	];
	
	_additionalWeapons = [
	"rhs_weap_igla"
	];
};

_panzerabwehrschuetze =
{
	_additionalItems = [
	"rhs_acc_1pn93_1"
	];

	_additionalBackpacks = [
	
	];
	
	_additionalHeadgear = [
	
	];
	
	_additionalGoogles = [
	
	];
	
	_additionalUniforms = [
	
	];
	
	_additionalVests = [
	
	];
	
	_additionalMagazines = [
	"rhs_rpg7_PG7VL_mag",
	"rhs_rpg7_PG7VR_mag",
	"rhs_rpg7_OG7V_mag",
	"rhs_rpg7_TBG7V_mag"
	];
	
	_additionalWeapons = [
	"rhs_weap_rpg7"
	];
};

_grpfuehrer =
{
	_additionalItems = [

	];

	_additionalBackpacks = [
	
	];
	
	_additionalHeadgear = [
	
	];
	
	_additionalGoogles = [
	
	];
	
	_additionalUniforms = [
	
	];
	
	_additionalVests = [
	
	];
	
	_additionalMagazines = [
	
	];
	
	_additionalWeapons = [
	"rhs_weap_rpg26"
	];
};

_bmp =
{
	_additionalItems = [

	];

	_additionalBackpacks = [
	
	];
	
	_additionalHeadgear = [
	
	];
	
	_additionalGoogles = [
	
	];
	
	_additionalUniforms = [
	
	];
	
	_additionalVests = [
	
	];
	
	_additionalMagazines = [
	
	];
	
	_additionalWeapons = [
	
	];
};

_empty =
{
	_additionalItems = [

	];
	
	_additionalBackpacks = [
	
	];
	
	_additionalHeadgear = [
	
	];
	
	_additionalGoogles = [
	
	];
	
	_additionalUniforms = [
	
	];
	
	_additionalVests = [
	
	];
	
	_additionalMagazines = [
	
	];
	
	_additionalWeapons = [
	
	];
};

//ZUSÄTZLICHES EQUIP AUFRUFEN
switch (roleDescription player) do
{
	case "Reserve" : {call _schuetze};
	case "MG Schütze" : {call _schuetzemg};
	case "Sprengstoffexperte" : {call _sprengmeister};
	case "Sanitäter" : {call _sanitaeter};
	case "Panzerabwehrschütze" : {call _panzerabwehrschuetze};
	case "Luftabwehrschütze" : {call _luftabwehrschuetze};
	case "Gruppenführer" : {call _grpfuehrer};
	case "Truppführer" : {call _grpfuehrer};
	case "BMP-2 Kommandant" : {call _bmp};
	case "BMP-2 Fahrer" : {call _bmp};
	case "BMP-2 Richtschütze" : {call _bmp};
	default {call _empty};
};


//EQUIP ZUM ARSENAL HINZUFÜGEN
/*
_mybackpack = backpack player;
_myheadgear = headgear player;
_myuniform = uniform player;
_myvest = vest player;
_myrifle = primaryWeapon player;
_mypistol = handgunWeapon player;
_mylauncher = secondaryWeapon player;
*/

[_crate,(_availableBackpacks + _additionalBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
[_crate,(_availableItems + _availableHeadgear + _availableGoggles + _availableUniforms + _availableVests + _additionalItems + _additionalHeadgear + _additionalGoogles + _additionalUniforms + _additionalVests)] call BIS_fnc_addVirtualItemCargo;
[_crate,(_availableMagazines + _additionalMagazines)] call BIS_fnc_addVirtualMagazineCargo;
[_crate,(_availableWeapons + _additionalWeapons)] call BIS_fnc_addVirtualWeaponCargo;
