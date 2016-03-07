_newHeliGroup = createGroup east;
_newHelicopter = createVehicle ['RHS_Mi8mt_Cargo_vdv', [9002.16,21473,-0.445833], [], 0, 'CAN_COLLIDE'];
createVehicleCrew _newHelicopter;
(crew _newHelicopter) join _newHeliGroup;
_newHelicopter setDir 270.942;
_newHelicopter setFormDir 270.942;
_newHelicopter setPosASL [9002.16,21473,16.6783];
_newHeliGroup setFormation 'WEDGE';
_newHeliGroup setCombatMode 'YELLOW';
_newHeliGroup setBehaviour 'AWARE';
_newHeliGroup setSpeedMode 'NORMAL';

_newGroup = createGroup east;
_newUnit = _newGroup createUnit ['rhs_vdv_flora_officer', [8996.2,21466.8,0.00138283], [], 0, 'CAN_COLLIDE'];
_newUnit setSkill 0.5;
_newUnit setRank 'PRIVATE';
_newUnit setFormDir 0;
_newUnit setDir 0;
_newUnit setPosASL [8996.2,21466.8,16.638];
_newGroup setFormation 'WEDGE';
_newGroup setCombatMode 'YELLOW';
_newGroup setBehaviour 'AWARE';
_newGroup setSpeedMode 'NORMAL';

_newUnit removeWeapon (secondaryWeapon _newUnit);

_newUnit assignAsCargo _newHelicopter;
_newUnit moveInCargo _newHelicopter;


_wp1 = _newHeliGroup addWaypoint [[9906.78,19424.3,0.0522919],0];
_wp1 setWaypointBehaviour "CARELESS";
_wp1 setWaypointType "TR UNLOAD";

_wp2 = _newGroup addWaypoint [[9906.78,19424.3,0.0522919],0];
_wp2 setWaypointBehaviour "CARELESS";
_wp2 setWaypointType "GETOUT";

_wp1 synchronizeWaypoint _wp2;
