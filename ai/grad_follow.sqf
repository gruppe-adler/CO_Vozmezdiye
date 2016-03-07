if (!isServer) exitWith{};

//Enable movement
grad_1_1 enableAI "MOVE";
grad_1_2 enableAI "MOVE";

grad_2_1 enableAI "MOVE";
grad_2_2 enableAI "MOVE";

grad_3_1 enableAI "MOVE";
grad_3_2 enableAI "MOVE";

grad_4_1 enableAI "MOVE";
grad_4_2 enableAI "MOVE";

grad_5_1 enableAI "MOVE";
grad_5_2 enableAI "MOVE";

CONVOYMOVING = true;
publicVariable "CONVOYMOVING";

//Assign vehicles
grad_1_1 assignAsDriver grad_1;
grad_1_2 assignAsGunner grad_1;

grad_2_1 assignAsDriver grad_2;
grad_2_2 assignAsGunner grad_2;

grad_3_1 assignAsDriver grad_3;
grad_3_2 assignAsGunner grad_3;

grad_4_1 assignAsDriver grad_4;
grad_4_2 assignAsGunner grad_4;

grad_5_1 assignAsDriver grad_5;
grad_5_2 assignAsGunner grad_5;


//Order getin and wait
allgradcrew orderGetIn true;

{
	waitUntil {vehicle _x != _x};
} forEach allgradcrew;

//Join together
[grad_2_1,grad_2_2,grad_3_1,grad_3_2,grad_4_1,grad_4_2,grad_5_1,grad_5_2] joinSilent grad_1_1;


//Add waypoints
_wp = group grad_1 addWaypoint [(getMarkerPos "intersectionwp"), 0];
_wp setWaypointType "MOVE";
_wp setWaypointSpeed "LIMITED";
_wp setWaypointFormation "COLUMN";
_wp setWaypointBehaviour "SAFE";

_wp = group grad_1 addWaypoint [(getMarkerPos "galatiwp1"), 0];
_wp setWaypointType "MOVE";
_wp setWaypointSpeed "NORMAL";
_wp setWaypointFormation "COLUMN";
_wp setWaypointBehaviour "SAFE";

_wp = group grad_1 addWaypoint [(getMarkerPos "galatiwp2"), 0];
_wp setWaypointType "MOVE";
_wp setWaypointSpeed "NORMAL";
_wp setWaypointFormation "COLUMN";
_wp setWaypointBehaviour "SAFE";

_wp = group grad_1 addWaypoint [(getMarkerPos "galatiwp3"), 0];
_wp setWaypointType "MOVE";
_wp setWaypointSpeed "NORMAL";
_wp setWaypointFormation "COLUMN";
_wp setWaypointBehaviour "SAFE";


_wp = group grad_1 addWaypoint [(getMarkerPos "endwp"), 0];
_wp setWaypointType "MOVE";
_wp setWaypointSpeed "LIMITED";
_wp setWaypointFormation "COLUMN";
_wp setWaypointBehaviour "SAFE";


