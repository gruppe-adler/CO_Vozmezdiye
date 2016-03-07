if (!isServer) exitWith {},

waitUntil {grad_1 == grad_1};

allgrads = [grad_1, grad_2, grad_3, grad_4, grad_5];
allgradcrew = [grad_1_1,grad_1_2,grad_2_1,grad_2_2,grad_3_1,grad_3_2,grad_4_1,grad_4_2,grad_5_1,grad_5_2];
//allgradgunners = [grad_1_2,grad_2_2,,grad_3_2,grad_4_2,grad_5_2];

//Disable movement for infantry
grad_1_1 disableAI "MOVE";
grad_1_2 disableAI "MOVE";

grad_2_1 disableAI "MOVE";
grad_2_2 disableAI "MOVE";

grad_3_1 disableAI "MOVE";
grad_3_2 disableAI "MOVE";

grad_4_1 disableAI "MOVE";
grad_4_2 disableAI "MOVE";

grad_5_1 disableAI "MOVE";
grad_5_2 disableAI "MOVE";


