//HC or server?
HC1Present = if (isNil "HC") then {False} else {True};
if (HC1Present && isMultiplayer) then {
	if (!isServer && !hasInterface) then {
		[_this] spawn mcd_fnc_spawnUnitsAndWP;
	};
}
else {
	if (isServer) then {
		[_this] spawn mcd_fnc_spawnUnitsAndWP;
	};
};

