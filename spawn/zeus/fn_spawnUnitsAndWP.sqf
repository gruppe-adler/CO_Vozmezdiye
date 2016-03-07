/* Spawns units and gives them a guard waypoint
*
* Parameters:
* 0 - spawn position
* 1 - filename containing unit classnames array
* 2 - WP type
*
* Example:
* [(_this select 0), "teamNoAT.sqf", "GUARD"] spawn mcd_fnc_spawnUnits
*/


/* BIS_fnc_curatorAutomaticPositions
private ["_id","_var"];
_id = _this param [0,-1,[0]];
_var = "bis_fnc_curatorAutomaticPositions" + str _id;

if (isnil _var) then {
	private ["_pos","_size","_findPos","_positionsInfantry","_positionsGround","_positionsAir","_positionsWater"];
	_pos = _this param [1,[0,0,0],[[]]];
	_size = _this param [2,0,[0]];

	_findPos = {
		private ["_array","_isWater","_pos","_xIsWater"];
		_array = _this select 0;
		_isWater = _this select 1;
		{
			_pos = _x select 0;
			_xIsWater = surfaceiswater _pos;
			if (_isWater) then {_xIsWater = !_xIsWater};
			if (_xIsWater) then {_pos = -1;};
			_array set [_foreachindex,_pos];	
		} foreach _array;
		_array = _array - [-1];
		_array
	};

	_positionsInfantry = selectbestplaces [_pos,_size,"forest",1,10];
	_positionsInfantry = [_positionsInfantry,false] call _findPos;
	_positionsGround = _pos nearroads _size;
	_positionsAir = selectbestplaces [_pos,_size,"1",1,10];
	_positionsWater = selectbestplaces [_pos,_size,"sea",1,10];
	_positionsWater = [_positionsWater,true] call _findPos;
	missionnamespace setvariable [_var,[_positionsInfantry,_positionsGround,_positionsAir,_positionsWater]];
};
missionnamespace getvariable _var
*/

if (hasInterface && !isServer) exitWith{};

//_spawnUnits = {

	private ["_newGroup", "_newUnit", "_newVehicle", "_wpPos"];
	_pos = (_this select 0) select 0;
	_file = "spawn\zeus\" + ((_this select 0) select 1);
	_wpType = (_this select 0) select 2;
	_units = call compile preprocessFile _file;
	_positions = [];


	//Select Waypoint
	if (_wpType == "LOITER") then {
		_wpPos = selectRandom [[12848.7,16715,0], [12630.7,16333.1,0], [12403.7,15800.6,0]];
	} else {
		if (_wpType == "MOVE") then {
			_wpPos = selectRandom [[12422.6,15674.2,0], [12673.6,16348.9,0],[12848.7,16715,0]];
		} else {
			if (_wpType == "HOLD") then {
				_wpPos = selectRandom [[11231.5,15707.7,0],[11400.8,16561.4,0],[11564.8,17539.8,0],[12283,17862.4,0],[13379.1,17960.4,0]];
			} else {
				if (_wpType == "GUARD") then {
					_wp1 = [13729.9,17086.4,0];
					_wp2 = [13616.6,16071.1,0];
					_wp3 = [13160.3,15193.2,0];
					if ((_pos distance _wp1) <= (_pos distance _wp2)) then {
						if ((_pos distance _wp1) <= (_pos distance _wp3)) then {
							_wpPos = _wp1;
						} else {
							_wpPos = _wp3;
						};
					} else {
						if ((_pos distance _wp2) <= (_pos distance _wp3)) then {
							_wpPos = _wp2;
						} else {
							_wpPos = _wp3;
						};
					};
				} else {
					diag_log "Zeus unit spawn - Unknown waypoint type.";
				};
			};	
		};
	};


	//Find positions
	_repetitions = (floor ((count _units) / 10)) + 1;
	for [{_i=0},{_i<_repetitions},{_i=_i+1}] do {

		_autoPos = ([time, _pos, 15] call bis_fnc_curatorAutomaticPositions) select 0;
		_positions = _positions + _autoPos;  
	};

	//Spawn units
	_newGroup = createGroup west;
	_newGroup setFormation 'WEDGE';
	_newGroup setCombatMode 'YELLOW';
	_newGroup setBehaviour 'AWARE';
	_newGroup setSpeedMode 'NORMAL';

	for "_i" from 0 to count _units -1 do {
		_unit = _units select _i;
		
		if (!(_unit isKindOf "Man")) then {

			_newVehicle = createVehicle [_unit, _positions select _i, [], 0, 'CAN_COLLIDE'];
			createVehicleCrew _newVehicle;
			(crew _newVehicle) join _newGroup;
			_newVehicle setPos (_positions select _i);

		} else {

			_newUnit = _newGroup createUnit [_unit, _positions select _i, [], 0, 'CAN_COLLIDE'];
			_unitName = _unit splitString "_";
			if (_unitName find "teamleader" != -1 || _unitName find "squadleader" != -1) then {
				_newUnit setRank "CAPTAIN";
				_newGroup selectLeader _newUnit;
			};


			if (!isNil "_newVehicle") then {
				_newUnit assignAsCargo _newVehicle;
				_newUnit moveInCargo _newVehicle;
			};
		};

		sleep 0.5;
	};

	_wp = _newGroup addWaypoint [_wpPos,150];
	_wp setWaypointType _wpType;
	if (_wpType == "MOVE") then {
		_newGroup setCombatMode "RED";
	};
//};


/*
//HC or server?
HC1Present = if (isNil "HC") then {False} else {True};
if (HC1Present && isMultiplayer) then {
	if (!isServer && !hasInterface) then {
		[_this] spawn _spawnUnits;
	};
}
else {
	if (isServer) then {
		[_this] spawn _spawnUnits;
	};
};

