waitUntil {player == player};
sleep 7;

if (player == (leader group player)) then {
	[(call TFAR_fnc_activeSwRadio), 1] call TFAR_fnc_setAdditionalSwChannel;
};