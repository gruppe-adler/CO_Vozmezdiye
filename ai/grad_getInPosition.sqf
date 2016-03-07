/* Trennt die Gruppe, lässt Trucks in Position fahren
*
* Ausgelöst durch Trigger, wenn grad_4 vor dem Wegpunkt angekommen ist
*
*/

_group = group grad_3;
while {(count (waypoints _group)) > 0} do
{
	deleteWaypoint ((waypoints _group) select 0);
};

_group = createGroup east;
[grad_1, grad_1_1, grad_1_2] joinSilent _group;
_group setSpeedMode "LIMITED";
_group setBehaviour "SAFE";
_group selectLeader grad_1_2;

_group = createGroup east;
[grad_2, grad_2_1, grad_2_2] joinSilent _group;
_group setSpeedMode "LIMITED";
_group setBehaviour "SAFE";
_group selectLeader grad_2_2;

_group = createGroup east;
[grad_3, grad_3_1, grad_3_2] joinSilent _group;
_group setSpeedMode "LIMITED";
_group setBehaviour "SAFE";
_group selectLeader grad_3_2;

_group = createGroup east;
[grad_4, grad_4_1, grad_4_2] joinSilent _group;
_group setSpeedMode "LIMITED";
_group setBehaviour "SAFE";
_group selectLeader grad_4_2;

_group = createGroup east;
[grad_5, grad_5_1, grad_5_2] joinSilent _group;
_group setSpeedMode "LIMITED";
_group setBehaviour "SAFE";
_group selectLeader grad_5_2;


_wp = group grad_1 addWaypoint [(getMarkerPos "pos_1"), 0];
_wp setWaypointType "MOVE";
_wp setWaypointSpeed "LIMITED";
_wp setWaypointFormation "COLUMN";
_wp setWaypointBehaviour "SAFE";

_wp = group grad_2 addWaypoint [(getMarkerPos "pos_2"), 0];
_wp setWaypointType "MOVE";
_wp setWaypointSpeed "LIMITED";
_wp setWaypointFormation "COLUMN";
_wp setWaypointBehaviour "SAFE";

_wp = group grad_3 addWaypoint [(getMarkerPos "pos_3"), 0];
_wp setWaypointType "MOVE";
_wp setWaypointSpeed "LIMITED";
_wp setWaypointFormation "COLUMN";
_wp setWaypointBehaviour "SAFE";

_wp = group grad_4 addWaypoint [(getMarkerPos "pos_4"), 0];
_wp setWaypointType "MOVE";
_wp setWaypointSpeed "LIMITED";
_wp setWaypointFormation "COLUMN";
_wp setWaypointBehaviour "SAFE";

_wp = group grad_5 addWaypoint [(getMarkerPos "pos_5"), 0];
_wp setWaypointType "MOVE";
_wp setWaypointSpeed "LIMITED";
_wp setWaypointFormation "COLUMN";
_wp setWaypointBehaviour "SAFE";

/*
grad_1_1 doMove (getMarkerPos "pos_1");
grad_2_1 doMove (getMarkerPos "pos_2");
grad_3_1 doMove (getMarkerPos "pos_3");
grad_4_1 doMove (getMarkerPos "pos_4");
grad_5_1 doMove (getMarkerPos "pos_5");
*/


sleep 20;
CONVOYINPOSITION = true;
publicVariable "CONVOYINPOSITION";

/*
grad_1 doTarget target_3;
grad_2 doTarget target_2;
grad_3 doTarget target_3;
grad_4 doTarget target_4;
grad_5 doTarget target_5;

/*
grad_3 doArtilleryFire target_3;
grad_2 doArtilleryFire target_2;
grad_3 doArtilleryFire target_3;
grad_4 doArtilleryFire target_4;
grad_5 doArtilleryFire target_5;
