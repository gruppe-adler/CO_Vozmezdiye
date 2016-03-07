if (isClass (configFile >> "CfgPatches" >> "Ares")) then
{
	["0_Mission", "Ziel erfolgreich", {MISSIONSUCCESS = true; publicVariable "MISSIONSUCCESS"}] call Ares_fnc_RegisterCustomModule;
	["0_Mission", "Ziel fehlgeschlagen", {MISSIONFAILED = true; publicVariable "MISSIONFAILED"}] call Ares_fnc_RegisterCustomModule;
	["0_Mission", "Zeit anhalten", {0.1 remoteExec ["setTimeMultiplier",2,false]}] call Ares_fnc_RegisterCustomModule;
	["0_Mission", "Zeit forsetzen", {1.0 remoteExec ["setTimeMultiplier",2,false]}] call Ares_fnc_RegisterCustomModule;
	["0_Mission", "Einheiten manuell spawnen", {[[], "spawn\destroyedUnits.sqf"] remoteExec ["execVM",0,false]}] call Ares_fnc_RegisterCustomModule;
	["0_Mission", "Zeus - Objekt hinzufügen", {[[_this select 0], "helpers\addSingleUnitToZeus.sqf"] remoteExec ["execVM",0,false]}] call Ares_fnc_RegisterCustomModule;
	["0_Mission", "Zeus - Objekt entfernen", {[[_this select 0], "helpers\removeSingleUnitFromZeus.sqf"] remoteExec ["execVM",0,false]}] call Ares_fnc_RegisterCustomModule;
	["0_Mission", "GRAD zurückporten", {[[], "ai\grad_portBack.sqf"] remoteExec ["execVM",2,false]}] call Ares_fnc_RegisterCustomModule;
	["0_Mission", "Spieler töten", {[[_this select 1], "helpers\killPlayer.sqf"] remoteExec ["execVM",2,false]}] call Ares_fnc_RegisterCustomModule;

	["1_Guard", "Fennek MG", {[_this select 0, "fennekMG.sqf", "GUARD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["1_Guard", "HMMWV", {[_this select 0, "HMMWV.sqf", "GUARD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["1_Guard", "HMMWV GMG", {[_this select 0, "HMMWVGMG.sqf", "GUARD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["1_Guard", "HMMWV M2", {[_this select 0, "HMMWVM2.sqf", "GUARD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["1_Guard", "M113 M2", {[_this select 0, "m113M2NoAT.sqf", "GUARD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["1_Guard", "M113 M240", {[_this select 0, "m113M240NoAT.sqf", "GUARD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["1_Guard", "M113", {[_this select 0, "m113UnarmedNoAT.sqf", "GUARD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["1_Guard", "M2A2 Squad", {[_this select 0, "squadM2A2.sqf", "GUARD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["1_Guard", "Squad no AT", {[_this select 0, "squadNoAT.sqf", "GUARD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["1_Guard", "Squad", {[_this select 0, "squad.sqf", "GUARD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["1_Guard", "AT Team", {[_this select 0, "teamJavelin.sqf", "GUARD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["1_Guard", "Team no AT", {[_this select 0, "teamNoAT.sqf", "GUARD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["1_Guard", "Team", {[_this select 0, "team.sqf", "GUARD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;

	["2_Move", "Fennek MG", {[_this select 0, "fennekMG.sqf", "MOVE"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["2_Move", "HMMWV", {[_this select 0, "HMMWV.sqf", "MOVE"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["2_Move", "HMMWV GMG", {[_this select 0, "HMMWVGMG.sqf", "MOVE"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["2_Move", "HMMWV M2", {[_this select 0, "HMMWVM2.sqf", "MOVE"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["2_Move", "M113 M2", {[_this select 0, "m113M2NoAT.sqf", "MOVE"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["2_Move", "M113 M240", {[_this select 0, "m113M240NoAT.sqf", "MOVE"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["2_Move", "M113", {[_this select 0, "m113UnarmedNoAT.sqf", "MOVE"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["2_Move", "M2A2 Squad", {[_this select 0, "squadM2A2.sqf", "MOVE"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["2_Move", "Squad no AT", {[_this select 0, "squadNoAT.sqf", "MOVE"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["2_Move", "Squad", {[_this select 0, "squad.sqf", "MOVE"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["2_Move", "AT Team", {[_this select 0, "teamJavelin.sqf", "MOVE"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["2_Move", "Team no AT", {[_this select 0, "teamNoAT.sqf", "MOVE"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["2_Move", "Team", {[_this select 0, "team.sqf", "MOVE"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;

	["3_Loiter", "AH6", {[_this select 0, "AH6.sqf", "LOITER"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["3_Loiter", "MH6", {[_this select 0, "MH6.sqf", "LOITER"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["3_Loiter", "UH60", {[_this select 0, "UH60.sqf", "LOITER"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;

	["4_Hold", "Fennek MG", {[_this select 0, "fennekMG.sqf", "HOLD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["4_Hold", "HMMWV", {[_this select 0, "HMMWV.sqf", "HOLD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["4_Hold", "HMMWV GMG", {[_this select 0, "HMMWVGMG.sqf", "HOLD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["4_Hold", "HMMWV M2", {[_this select 0, "HMMWVM2.sqf", "HOLD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["4_Hold", "M113 M2", {[_this select 0, "m113M2NoAT.sqf", "HOLD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["4_Hold", "M113 M240", {[_this select 0, "m113M240NoAT.sqf", "HOLD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["4_Hold", "M113", {[_this select 0, "m113UnarmedNoAT.sqf", "HOLD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["4_Hold", "M2A2 Squad", {[_this select 0, "squadM2A2.sqf", "HOLD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["4_Hold", "Squad no AT", {[_this select 0, "squadNoAT.sqf", "HOLD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["4_Hold", "Squad", {[_this select 0, "squad.sqf", "HOLD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["4_Hold", "AT Team", {[_this select 0, "teamJavelin.sqf", "HOLD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["4_Hold", "Team no AT", {[_this select 0, "teamNoAT.sqf", "HOLD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
	["4_Hold", "Team", {[_this select 0, "team.sqf", "HOLD"] remoteExec ["mcd_fnc_serverOrHC", 0, false]}] call Ares_fnc_RegisterCustomModule;
};

/*
_this select 0, _this select 1

