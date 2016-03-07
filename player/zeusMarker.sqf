if (isNil "virtualzeus1") exitWith {};
if (player != virtualzeus1) exitWith {};

_pos = getPos destroyedUnitsTrigger;
_size = triggerArea destroyedUnitsTrigger;

_marker = createMarkerLocal ["destroyedunitstrigger_marker", _pos];
_marker setMarkerShapeLocal "RECTANGLE";
_marker setMarkerSizeLocal [_size select 0, _size select 1];
_marker setMarkerDirLocal (_size select 2);
_marker setMarkerBrushLocal "Border";
_marker setMarkerColorLocal "COLORBLUE";


_pos = getPos debriefTrigger;
_size = triggerArea debriefTrigger;

_marker = createMarkerLocal ["debriefTrigger_marker", _pos];
_marker setMarkerShapeLocal "RECTANGLE";
_marker setMarkerSizeLocal [_size select 0, _size select 1];
_marker setMarkerDirLocal (_size select 2);
_marker setMarkerBrushLocal "Border";
_marker setMarkerColorLocal "COLORBLUE";