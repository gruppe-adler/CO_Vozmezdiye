

_spawnTriggers = {
	guardtrigger3 = createTrigger ["EmptyDetector",[12823.386,16705.17,86.658493]];
	guardtrigger3 setTriggerType "WEST G";
	guardtrigger3 setTriggerArea [0,0,0,false];
	guardtrigger6 = createTrigger ["EmptyDetector",[12794.333,16633.629,87.357185]];
	guardtrigger6 setTriggerType "WEST G";
	guardtrigger6 setTriggerArea [0,0,0,false];
	guardtrigger13 = createTrigger ["EmptyDetector",[12394.484,15872.58,21.167509]];
	guardtrigger13 setTriggerType "WEST G";
	guardtrigger13 setTriggerArea [0,0,0,false];
	guardtrigger8 = createTrigger ["EmptyDetector",[12576.471,16443.137,33.825058]];
	guardtrigger8 setTriggerType "WEST G";
	guardtrigger8 setTriggerArea [0,0,0,false];
	guardtrigger2 = createTrigger ["EmptyDetector",[12869.976,16735.834,85.15731]];
	guardtrigger2 setTriggerType "WEST G";
	guardtrigger2 setTriggerArea [0,0,0,false];
	guardtrigger14 = createTrigger ["EmptyDetector",[12470.011,15698.277,20.315823]];
	guardtrigger14 setTriggerType "WEST G";
	guardtrigger14 setTriggerArea [0,0,0,false];
	guardtrigger10 = createTrigger ["EmptyDetector",[12679.32,16346.164,34.355762]];
	guardtrigger10 setTriggerType "WEST G";
	guardtrigger10 setTriggerArea [0,0,0,false];
	guardtrigger1 = createTrigger ["EmptyDetector",[12793.166,16729.219,85.508781]];
	guardtrigger1 setTriggerType "WEST G";
	guardtrigger1 setTriggerArea [0,0,0,false];
	guardtrigger7 = createTrigger ["EmptyDetector",[12505.736,16536.879,34.547298]];
	guardtrigger7 setTriggerType "WEST G";
	guardtrigger7 setTriggerArea [0,0,0,false];
	guardtrigger15 = createTrigger ["EmptyDetector",[12427.964,15666.071,21.799206]];
	guardtrigger15 setTriggerType "WEST G";
	guardtrigger15 setTriggerArea [0,0,0,false];
	guardtrigger11 = createTrigger ["EmptyDetector",[12428.17,16012.597,20.623093]];
	guardtrigger11 setTriggerType "WEST G";
	guardtrigger11 setTriggerArea [0,0,0,false];
	guardtrigger5 = createTrigger ["EmptyDetector",[12802.884,16666.039,87.724007]];
	guardtrigger5 setTriggerType "WEST G";
	guardtrigger5 setTriggerArea [0,0,0,false];
	guardtrigger12 = createTrigger ["EmptyDetector",[12436.332,15919.072,20.525585]];
	guardtrigger12 setTriggerType "WEST G";
	guardtrigger12 setTriggerArea [0,0,0,false];
	guardtrigger4 = createTrigger ["EmptyDetector",[12879.683,16669.891,86.275337]];
	guardtrigger4 setTriggerType "WEST G";
	guardtrigger4 setTriggerArea [0,0,0,false];
	guardtrigger9 = createTrigger ["EmptyDetector",[12522.282,16353.861,33.931946]];
	guardtrigger9 setTriggerType "WEST G";
	guardtrigger9 setTriggerArea [0,0,0,false];

	diag_log "guard triggers created.";
};

//HC or server?
HC1Present = if (isNil "HC") then {False} else {True};
if (HC1Present && isMultiplayer) then {
	if (!isServer && !hasInterface) then {
		[_this] spawn _spawnTriggers;
	};
}
else {
	if (isServer) then {
		[_this] spawn _spawnTriggers;
	};
};

