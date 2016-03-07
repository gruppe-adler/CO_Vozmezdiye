/* Spawns all the stuff that is supposed to survive the artillery
*
* executed via trigger after Grads have fired
*/



//wait until rockets arrive
sleep 60;

//fires are local
if (hasInterface) then {
	[] execVM "spawn\natoFires.sqf";
};


if (!isServer && hasInterface) exitWith {};

//SERVER
if (isServer) then {
	[] execVM "spawn\natoLights.sqf";
	[] execVM "spawn\natoBaseDestructables.sqf";
};

//HC, IF PRESENT
HC1Present = if (isNil "HC") then {False} else {True};

if (HC1Present && isMultiplayer) then {
	if (!isServer && !hasInterface) then {
		[] execVM "spawn\natoStaticUnits.sqf";
		[] execVM "spawn\natoDynamicUnits.sqf";	
	};
}

else {
	if (isServer) then {
		[] execVM "spawn\natoStaticUnits.sqf";
		[] execVM "spawn\natoDynamicUnits.sqf";	
	};
};