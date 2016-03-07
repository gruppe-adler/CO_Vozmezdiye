if (isNil "bmp_commander") exitWith {};
if !(player == bmp_commander) exitWith {};
CONVOYMOVING = false;
CONVOYINPOSITION = false;

_action = ["mcd_radio", "Funkgerät", "pic\fadak1.paa", {},{true}] call ace_interact_menu_fnc_createAction;
[player, 1, ["ACE_SelfActions", "ACE_Equipment"], _action] call ace_interact_menu_fnc_addActionToObject;

_action = ["mcd_orderfollow","Abfahrt befehlen","",{"ai\grad_follow.sqf" remoteExec ["execVM",0,false]},{!(CONVOYMOVING)}] call ace_interact_menu_fnc_createAction;
[player, 1, ["ACE_SelfActions", "ACE_Equipment", "mcd_radio"], _action] call ace_interact_menu_fnc_addActionToObject;

_action = ["mcd_orderfire","Feuerbefehl erteilen","",{"ai\grad_fire.sqf" remoteExec ["execVM",0,false]},{CONVOYINPOSITION && !(GRADFIRED)}] call ace_interact_menu_fnc_createAction;
[player, 1, ["ACE_SelfActions", "ACE_Equipment", "mcd_radio"], _action] call ace_interact_menu_fnc_addActionToObject;