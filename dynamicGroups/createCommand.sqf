_unit = _this select 0;

if (isServer) then
{
   private ["_group", "_leader", "_data"];
   _group  = group _unit;
   _leader = leader _group;
   _data   = ["GRAD_command", "Führung", false]; // [<Insignia>, <Group Name>, <Private>]
 
   ["RegisterGroup", [_group, _leader, _data]] call BIS_fnc_dynamicGroups;
   // {[[ _x, "GRAD_command"], "BIS_fnc_setUnitInsignia", nil, true, true] call BIS_fnc_MP;sleep 0.1;} forEach units _group;
   {[ _x] spawn "dynamicGroups\createInsignias.sqf"; sleep 0.1;} forEach units _group;
};