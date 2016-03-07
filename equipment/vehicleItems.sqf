/*
Spawnt Gegenstände in Container
null = [this, 5] execVM "equipment\vehicleItems.sqf"		- Box 5 ausgewählt

 Format:
	case 1: {
		_items = [
		"itemwatch", 6,
		"itemcompass", 8
	
		];
*/
//=========START OF SCRIPT===================================
if (!isServer) exitWith {};


_items = [];
_backpacks = [];
_weapons = [];
_magazines = [];


_container = (_this select 0);

//=========LIST BOXES========================================

switch (_this select 1) do {

	case 1: {
		_items = [
			"ItemGPS", 1,
			"ACE_fieldDressing", 100,
			"ACE_morphine", 60,
			"ACE_epinephrine", 20,
			"ACE_bloodIV_500", 10,
			"ACE_CableTie", 20,
			"ACE_Flashlight_KSF1", 2,
			"ACE_EarPlugs", 10
		];
		
		_backpacks = [
		
		];
		
		_weapons = [
			"rhs_weap_ak74m", 1,
			"rhs_weap_rpg26", 4,
			"rhs_weap_rpg7_pgo", 1
		];
		
		_magazines = [
			"rhs_30Rnd_545x39_AK", 60,
			"rhs_100Rnd_762x54mmR_green", 20,
			"rhs_VOG25", 10,
			"rhs_GRD40_White", 5,
			"rhs_GRD40_Green", 5,
			"rhs_GRD40_Red", 5,
			"rhs_mag_rgd5", 10,
			"rhs_mag_rdg2_white", 10,
			"DemoCharge_Remote_Mag", 20,
			"SatchelCharge_Remote_Mag", 5,
			"rhs_rpg7_PG7VL_mag", 5
		];
		
	};

	case 2: {
		_items = [
			"ItemGPS", 1,
			"ACE_fieldDressing", 100,
			"ACE_morphine", 60,
			"ACE_epinephrine", 20,
			"ACE_bloodIV_500", 10,
			"ACE_CableTie", 20,
			"ACE_Flashlight_KSF1", 2,
			"ACE_EarPlugs", 10
		];
		
		_backpacks = [
		
		];
		
		_weapons = [
			"rhs_weap_ak74m", 1,
			"rhs_weap_rpg26", 4
		];
		
		_magazines = [
			"rhs_30Rnd_545x39_AK", 60,
			"rhs_100Rnd_762x54mmR_green", 20,
			"rhs_VOG25", 10,
			"rhs_GRD40_White", 5,
			"rhs_GRD40_Green", 5,
			"rhs_GRD40_Red", 5,
			"rhs_mag_9k38_rocket", 5,
			"rhs_mag_rgd5", 10,
			"rhs_mag_rdg2_white", 10,
			"DemoCharge_Remote_Mag", 20,
			"SatchelCharge_Remote_Mag", 5
		];
	};
	
	case 3: {
		_items = [
			"ItemGPS", 1,
			"ACE_fieldDressing", 100,
			"ACE_morphine", 60,
			"ACE_epinephrine", 20,
			"ACE_bloodIV_500", 10,
			"ACE_CableTie", 20,
			"ACE_Flashlight_KSF1", 2,
			"ACE_EarPlugs", 10,
			"ToolKit", 1
		];
		
		_backpacks = [
			"rhs_sidor", 2
		];
		
		_weapons = [
			"rhs_weap_rpg26", 4
		];
		
		_magazines = [
			"rhs_30Rnd_545x39_AK", 60,
			"rhs_100Rnd_762x54mmR_green", 20,
			"rhs_VOG25", 20,
			"rhs_GRD40_White", 10,
			"rhs_GRD40_Green", 10,
			"rhs_GRD40_Red", 10,
			"rhs_mag_9k38_rocket", 5,
			"rhs_mag_rgd5", 30,
			"rhs_mag_rdg2_white", 40,
			"DemoCharge_Remote_Mag", 20,
			"SatchelCharge_Remote_Mag", 5
		];
	};
	
	case 4: {
		_items = [

		];
		
		_backpacks = [
		
		];
		
		_weapons = [
		
		];
		
		_magazines = [
		
		];
	};
	
};


//=========ADD ITEMS=========================================

//count -1 so that it can be used to select from array
_nitems = (count _items) -1; 
_nbackpacks = (count _backpacks) -1;
_nweapons = (count _weapons) -1;
_nmagazines = (count _magazines) -1;


//Add items
for [{_x = 0},{_x <= _nitems},{_x = _x + 2}] do {

	_amount = _items select (_x + 1);
	_additem = _items select _x;
	
	_container additemcargoglobal [_additem, _amount];
};

//Add backpacks
for [{_x = 0},{_x <= _nbackpacks},{_x = _x + 2}] do {

	_amount = _backpacks select (_x + 1);
	_additem = _backpacks select _x;
	
	_container addbackpackcargoglobal [_additem, _amount];
};

//Add weapons
for [{_x = 0},{_x <= _nweapons},{_x = _x + 2}] do {

	_amount = _weapons select (_x + 1);
	_additem = _weapons select _x;
	
	_container addweaponcargoglobal [_additem, _amount];
};

//Add magazines
for [{_x = 0},{_x <= _nmagazines},{_x = _x + 2}] do {

	_amount = _magazines select (_x + 1);
	_additem = _magazines select _x;
	
	_container addmagazinecargoglobal [_additem, _amount];
};

