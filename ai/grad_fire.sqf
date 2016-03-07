/* Lässt Trucks auf Markerpositionen feuern
*
*/

if !(isServer) exitWith {};

/*
grad_1_2 assignAsGunner grad_1;
grad_1_2 moveInGunner grad_1;

grad_2_2 assignAsGunner grad_2;
grad_2_2 moveInGunner grad_2;

grad_3_2 assignAsGunner grad_3;
grad_3_2 moveInGunner grad_3;

grad_4_2 assignAsGunner grad_4;
grad_4_2 moveInGunner grad_4;

grad_5_2 assignAsGunner grad_5;
grad_5_2 moveInGunner grad_5;
*/

GRADFIRED = true;
publicVariable "GRADFIRED";

{_x disableAI "MOVE"} forEach allgrads;

leader (group grad_2_2) doArtilleryFire [getMarkerPos "target_2", "rhs_mag_40Rnd_122mm_rockets", 40];
sleep 0.8;
leader (group grad_3_2) doArtilleryFire [getMarkerPos "target_3", "rhs_mag_40Rnd_122mm_rockets", 40];
sleep 0.8;
leader (group grad_4_2) doArtilleryFire [getMarkerPos "target_4", "rhs_mag_40Rnd_122mm_rockets", 40];
sleep 0.8;
leader (group grad_5_2) doArtilleryFire [getMarkerPos "target_5", "rhs_mag_40Rnd_122mm_rockets", 40];
sleep 0.8;
leader (group grad_1_2) doArtilleryFire [getMarkerPos "target_1", "rhs_mag_40Rnd_122mm_rockets", 40];

/*
assignedGunner grad_2 doArtilleryFire [getMarkerPos "target_2", "rhs_mag_40Rnd_122mm_rockets", 40];
sleep 0.8;
assignedGunner grad_3 doArtilleryFire [getMarkerPos "target_3", "rhs_mag_40Rnd_122mm_rockets", 40];
sleep 0.8;
assignedGunner grad_4 doArtilleryFire [getMarkerPos "target_4", "rhs_mag_40Rnd_122mm_rockets", 40];
sleep 0.8;
assignedGunner grad_5 doArtilleryFire [getMarkerPos "target_5", "rhs_mag_40Rnd_122mm_rockets", 40];
sleep 0.8;
assignedGunner grad_1 doArtilleryFire [getMarkerPos "target_1", "rhs_mag_40Rnd_122mm_rockets", 40];

/*
leader (group grad_2_2) commandArtilleryFire [getMarkerPos "target_2", "rhs_mag_40Rnd_122mm_rockets", 40];

leader (group grad_3_2) commandArtilleryFire [getMarkerPos "target_3", "rhs_mag_40Rnd_122mm_rockets", 40];

leader (group grad_4_2) commandArtilleryFire [getMarkerPos "target_4", "rhs_mag_40Rnd_122mm_rockets", 40];

leader (group grad_5_2) commandArtilleryFire [getMarkerPos "target_5", "rhs_mag_40Rnd_122mm_rockets", 40];

leader (group grad_1_2) commandArtilleryFire [getMarkerPos "target_1", "rhs_mag_40Rnd_122mm_rockets", 40];

/*
grad_2_2 doArtilleryFire [getMarkerPos "target_2", "", 40];
grad_2_1 doArtilleryFire [getMarkerPos "target_2", "", 40];
grad_2 doArtilleryFire [getMarkerPos "target_2", "", 40];
sleep 0.8;
grad_3_2 doArtilleryFire [getMarkerPos "target_3", "", 40];
grad_3_1 doArtilleryFire [getMarkerPos "target_3", "", 40];
grad_3 doArtilleryFire [getMarkerPos "target_3", "", 40];
sleep 0.8;
grad_4_2 doArtilleryFire [getMarkerPos "target_4", "", 40];
grad_4_1 doArtilleryFire [getMarkerPos "target_4", "", 40];
grad_4 doArtilleryFire [getMarkerPos "target_4", "", 40];
sleep 0.8;
grad_5_2 doArtilleryFire [getMarkerPos "target_5", "", 40];
grad_5_1 doArtilleryFire [getMarkerPos "target_5", "", 40];
grad_5 doArtilleryFire [getMarkerPos "target_5", "", 40];
sleep 0.8;
grad_1_2 doArtilleryFire [getMarkerPos "target_1", "", 40];
grad_1_1 doArtilleryFire [getMarkerPos "target_1", "", 40];
grad_1 doArtilleryFire [getMarkerPos "target_1", "", 40];