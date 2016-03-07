enableSentences false;
enableSaving [false, false];
enableEngineArtillery true;

mcd_fnc_spawnUnitsAndWP = compile preprocessFileLineNumbers "spawn\zeus\fn_spawnUnitsAndWP.sqf";
mcd_fnc_serverOrHC = compile preprocessFileLineNumbers "spawn\zeus\fn_serverOrHC.sqf";
mcd_fnc_clearBox = compile preprocessFileLineNumbers "helpers\clearbox.sqf";

if (!isNil "bmp_commander") then {
	bmp_crew = units (group bmp_commander);
	otherplayers = playableUnits - bmp_crew;
};

MISSIONSUCCESS = false;
MISSIONFAILED = false;
DESTROYEDUNITSSPAWNED = false;
GRADFIRED = false;

[] execVM "spawn\zeus\createGuardTriggers.sqf";

//SERVER ONLY
if (isServer) then
{
	//["obj_1", 350, 31, []] call bis_fnc_destroyCity;
	[[12401.1,15665,0.00232697], 350, 31, []] call bis_fnc_destroyCity;

	[] execVM "spawn\staticUnits.sqf";
	[] execVM "spawn\baseLights.sqf";

	//Groups
	["Initialize"] call BIS_fnc_dynamicGroups;

	//TFAR
	if (isClass (configFile >> "CfgPatches" >> "task_force_radio")) then {
		[] execVM "tfarsettings.sqf";
	};

	[] execVM "ai\grad_init.sqf";
	[] execVM "helpers\medical_settings.sqf";

};	

//PLAYERS + ZEUS
if (hasInterface) then
{

	//PLAYERS ONLY
	if ((roleDescription player != "Zeus 1") && (roleDescription player != "Zeus 2")) then {

		waitUntil {!isNull player};
		waitUntil {player == player};
		[] execVM "equipment\startLoadout.sqf";
		[] execVM "player\radioSettings.sqf";

		//Groups
		["InitializePlayer", [player]] call BIS_fnc_dynamicGroups;

		if (!didJIP) then {
			//Intro
			[] execVM "helpers\intro.sqf";
		};


	}
	//ZEUS ONLY
	else
	{
		[] execVM "player\aresmodules.sqf";
		[] execVM "player\zeusMarker.sqf";
	};



	[] execVM "player\addGradAction.sqf";

	if (!didJIP) then {
		//Intro
		[] execVM "helpers\intro.sqf";
	};

	//Add JIP to Zeus
	if (didJIP) then {
		[[player], "helpers\addjiptozeus.sqf"] remoteExec ["execVM",0,false];
	};
};



// Werthles Headless Script Parameters v2.3
// 1. Repeating - true/Once - false,
// 2. Time between repeats (seconds),
// 3. Debug available for all - true/Just available for admin/host - false,
// 4. Advanced balancing - true/Simple balancing - false,
// 5. Delay before executing (seconds),
// 6. Additional syncing time between groups transferred to try to reduce bad unit transfer caused by desyncs (seconds)
// 7. Display an initial setup report after the first cycle, showing the number of units moved to HCs,
// 8. Addition phrases to look for when checking whether to ignore.
// Unit names, group names, unit's current transport vehicle, modules synced to units and unit class names will all be checked for these phrases
// Format:
// ["UnitName","GroupCallsignName","SupportProviderModule1","TypeOfUnit"]
// E.g. ["BLUE1","AlphaSquad","B_Heli_Transport_01_camo_F"] (including ""s)
// Specifying "B_Heli" would stop all units with that class type from transferring to HCs
// However, if you specify "BLUE1", "NAVYBLUE10" will also be ignored


HC1Present = if (isNil "HC") then {False} else {True};
if (HC1Present) then {

	_ignoredUnits = [
	"grad_1",
	"grad_2",
	"grad_3",
	"grad_4",
	"grad_5",
	"grad_1_1", 
	"grad_1_2",
	"grad_2_1",
	"grad_2_2",
	"grad_3_1",
	"grad_3_2", 
	"grad_4_1", 
	"grad_4_2", 
	"grad_5_1", 
	"grad_5_2" 
	];

	diag_log "HC present - starting Werthless";
	[true,30,false,true,30,3,true,_ignoredUnits] execVM "headless\WerthlesHeadless.sqf";
};