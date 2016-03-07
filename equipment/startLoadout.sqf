waitUntil {!isNull player};
waitUntil {player == player};

_zugfuehrer = {
	comment "Exported from Arsenal by McDiod";

	comment "Remove existing items";
	removeAllWeapons player;
	removeAllItems player;
	removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	comment "Add containers";
	player forceAddUniform "rhs_uniform_vdv_flora";
	for "_i" from 1 to 10 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
	player addItemToUniform "ACE_epinephrine";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_EarPlugs";};
	player addItemToUniform "ACE_Flashlight_KSF1";
	for "_i" from 1 to 2 do {player addItemToUniform "rhs_mag_rdg2_white";};
	player addVest "rhs_6b23_6sh92_headset_mapcase";
	for "_i" from 1 to 2 do {player addItemToVest "rhs_GRD40_Green";};
	for "_i" from 1 to 2 do {player addItemToVest "rhs_GRD40_Red";};
	for "_i" from 1 to 5 do {player addItemToVest "rhs_VOG25";};
	player addItemToVest "rhs_mag_9x18_12_57N181S";
	for "_i" from 1 to 2 do {player addItemToVest "rhs_GRD40_White";};
	for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_rgd5";};
	player addBackpack "rhs_sidor";
	for "_i" from 1 to 9 do {player addItemToBackpack "rhs_30Rnd_545x39_AK";};
	player addHeadgear "rhs_6b28_green_ess";

	comment "Add weapons";
	player addWeapon "rhs_weap_ak74m_gp25";
	player addPrimaryWeaponItem "rhs_acc_dtk";
	player addPrimaryWeaponItem "rhs_acc_pkas";
	player addWeapon "rhs_weap_makarov_pmm";
	player addWeapon "Binocular";

	comment "Add items";
	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_fadak";
	player linkItem "ItemGPS";
};

_sanitaeter = {
	comment "Exported from Arsenal by McDiod";

	comment "Remove existing items";
	removeAllWeapons player;
	removeAllItems player;
	removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	comment "Add containers";
	player forceAddUniform "rhs_uniform_vdv_flora";
	for "_i" from 1 to 25 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 10 do {player addItemToUniform "ACE_morphine";};
	player addItemToUniform "ACE_epinephrine";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_EarPlugs";};
	player addVest "rhs_6b23_medic";
	for "_i" from 1 to 5 do {player addItemToVest "rhs_30Rnd_545x39_AK";};
	for "_i" from 1 to 4 do {player addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
	player addBackpack "B_FieldPack_oli";
	for "_i" from 1 to 40 do {player addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 30 do {player addItemToBackpack "ACE_morphine";};
	for "_i" from 1 to 15 do {player addItemToBackpack "ACE_epinephrine";};
	for "_i" from 1 to 8 do {player addItemToBackpack "ACE_bloodIV_500";};
	for "_i" from 1 to 7 do {player addItemToBackpack "rhs_mag_rdg2_white";};
	player addHeadgear "rhs_6b28_green";

	comment "Add weapons";
	player addWeapon "rhs_weap_ak74m";

	comment "Add items";
	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_fadak";
	player linkItem "ItemGPS";
};

_mmg = {
	comment "Exported from Arsenal by McDiod";

	comment "Remove existing items";
	removeAllWeapons player;
	removeAllItems player;
	removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	comment "Add containers";
	player forceAddUniform "rhs_uniform_vdv_flora";
	for "_i" from 1 to 10 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
	player addItemToUniform "ACE_epinephrine";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_EarPlugs";};
	for "_i" from 1 to 2 do {player addItemToUniform "rhs_mag_rdg2_white";};
	player addVest "rhs_6b23_vydra_3m";
	for "_i" from 1 to 2 do {player addItemToVest "rhs_100Rnd_762x54mmR";};
	player addBackpack "rhs_sidor";
	for "_i" from 1 to 3 do {player addItemToBackpack "rhs_100Rnd_762x54mmR_green";};
	player addHeadgear "rhs_6b28_green_ess";

	comment "Add weapons";
	player addWeapon "rhs_weap_pkp";
	player addPrimaryWeaponItem "rhs_acc_pgo7v";

	comment "Add items";
	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_fadak";
	player linkItem "ItemGPS";
};

_mmgass = {
	comment "Exported from Arsenal by McDiod";

	comment "Remove existing items";
	removeAllWeapons player;
	removeAllItems player;
	removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	comment "Add containers";
	player forceAddUniform "rhs_uniform_vdv_flora";
	for "_i" from 1 to 10 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
	player addItemToUniform "ACE_epinephrine";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_EarPlugs";};
	for "_i" from 1 to 2 do {player addItemToUniform "rhs_mag_rdg2_white";};
	player addVest "rhs_6b23_6sh92";
	for "_i" from 1 to 9 do {player addItemToVest "rhs_30Rnd_545x39_AK";};
	player addBackpack "rhs_sidor";
	for "_i" from 1 to 3 do {player addItemToBackpack "rhs_100Rnd_762x54mmR_green";};
	player addHeadgear "rhs_6b28_green_ess";

	comment "Add weapons";
	player addWeapon "rhs_weap_ak74m_camo";
	player addWeapon "Binocular";

	comment "Add items";
	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_fadak";
	player linkItem "ItemGPS";
};

_aa = {
	comment "Exported from Arsenal by McDiod";

	comment "Remove existing items";
	removeAllWeapons player;
	removeAllItems player;
	removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	comment "Add containers";
	player forceAddUniform "rhs_uniform_vdv_flora";
	for "_i" from 1 to 12 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
	player addItemToUniform "ACE_epinephrine";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_EarPlugs";};
	for "_i" from 1 to 2 do {player addItemToUniform "rhs_mag_rdg2_white";};
	player addVest "rhs_6b23_rifleman";
	for "_i" from 1 to 7 do {player addItemToVest "rhs_30Rnd_545x39_AK";};
	player addBackpack "rhs_rpg_empty";
	player addItemToBackpack "rhs_mag_9k38_rocket";
	player addHeadgear "rhs_6b28_green";

	comment "Add weapons";
	player addWeapon "rhs_weap_ak74m";
	player addWeapon "rhs_weap_igla";
	player addItemToBackpack "rhs_mag_9k38_rocket";

	comment "Add items";
	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_fadak";
	player linkItem "ItemGPS";
};

_aaass = {
	comment "Exported from Arsenal by McDiod";

	comment "Remove existing items";
	removeAllWeapons player;
	removeAllItems player;
	removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	comment "Add containers";
	player forceAddUniform "rhs_uniform_vdv_flora";
	for "_i" from 1 to 12 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
	player addItemToUniform "ACE_epinephrine";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_EarPlugs";};
	for "_i" from 1 to 2 do {player addItemToUniform "rhs_mag_rdg2_white";};
	player addVest "rhs_6b23_vydra_3m";
	for "_i" from 1 to 9 do {player addItemToVest "rhs_30Rnd_545x39_AK";};
	player addBackpack "rhs_rpg_empty";
	player addItemToBackpack "rhs_mag_9k38_rocket";
	player addHeadgear "rhs_6b28_green";

	comment "Add weapons";
	player addWeapon "rhs_weap_ak74m";
	player addWeapon "Binocular";

	comment "Add items";
	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_fadak";
	player linkItem "ItemGPS";
};

_ftl = {
	comment "Exported from Arsenal by McDiod";

	comment "Remove existing items";
	removeAllWeapons player;
	removeAllItems player;
	removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	comment "Add containers";
	player forceAddUniform "rhs_uniform_vdv_flora";
	for "_i" from 1 to 12 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
	player addItemToUniform "ACE_epinephrine";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_EarPlugs";};
	for "_i" from 1 to 2 do {player addItemToUniform "rhs_mag_rdg2_white";};
	player addVest "rhs_6b23_6sh92_headset";
	player addItemToVest "ACE_Flashlight_KSF1";
	for "_i" from 1 to 8 do {player addItemToVest "rhs_30Rnd_545x39_AK";};
	for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_rgd5";};
	player addHeadgear "rhs_6b28_green";

	comment "Add weapons";
	player addWeapon "rhs_weap_ak105";
	player addPrimaryWeaponItem "rhs_acc_dtk";
	player addPrimaryWeaponItem "rhs_acc_2dpZenit";
	player addPrimaryWeaponItem "rhs_acc_pkas";
	player addWeapon "rhs_weap_makarov_pmm";
	player addWeapon "Binocular";
	player addItemToVest "rhs_30Rnd_545x39_AK";

	comment "Add items";
	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_fadak";
	player linkItem "ItemGPS";
};

_schuetze = {
	comment "Exported from Arsenal by McDiod";

	comment "Remove existing items";
	removeAllWeapons player;
	removeAllItems player;
	removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	comment "Add containers";
	player forceAddUniform "rhs_uniform_vdv_flora";
	for "_i" from 1 to 12 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
	player addItemToUniform "ACE_epinephrine";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_EarPlugs";};
	for "_i" from 1 to 2 do {player addItemToUniform "rhs_mag_rdg2_white";};
	player addVest "rhs_6b23_6sh92";
	player addItemToVest "rhs_mag_rgd5";
	for "_i" from 1 to 8 do {player addItemToVest "rhs_30Rnd_545x39_AK";};
	player addHeadgear "rhs_6b28_green";

	comment "Add weapons";
	player addWeapon "rhs_weap_ak74m";
	player addPrimaryWeaponItem "rhs_acc_dtk";
	player addPrimaryWeaponItem "rhs_acc_2dpZenit";
	player addPrimaryWeaponItem "rhs_acc_1p63";
	player addWeapon "Binocular";

	comment "Add items";
	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_fadak";
	player linkItem "ItemGPS";
};

_schuetzeat = {
	comment "Exported from Arsenal by McDiod";

	comment "Remove existing items";
	removeAllWeapons player;
	removeAllItems player;
	removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	comment "Add containers";
	player forceAddUniform "rhs_uniform_vdv_flora";
	for "_i" from 1 to 12 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
	player addItemToUniform "ACE_epinephrine";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_EarPlugs";};
	for "_i" from 1 to 2 do {player addItemToUniform "rhs_mag_rdg2_white";};
	player addVest "rhs_6b23_6sh92";
	player addItemToVest "rhs_mag_rgd5";
	for "_i" from 1 to 8 do {player addItemToVest "rhs_30Rnd_545x39_AK";};
	player addHeadgear "rhs_6b28_green";

	comment "Add weapons";
	player addWeapon "rhs_weap_ak74m";
	player addPrimaryWeaponItem "rhs_acc_dtk";
	player addPrimaryWeaponItem "rhs_acc_1p63";
	player addWeapon "rhs_weap_rpg26";
	player addWeapon "Binocular";
	player addItemToVest "rhs_30Rnd_545x39_AK";

	comment "Add items";
	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_fadak";
	player linkItem "ItemGPS";
};

_grenadier = {
	comment "Exported from Arsenal by McDiod";

	comment "Remove existing items";
	removeAllWeapons player;
	removeAllItems player;
	removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	comment "Add containers";
	player forceAddUniform "rhs_uniform_vdv_flora";
	for "_i" from 1 to 12 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
	player addItemToUniform "ACE_epinephrine";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_EarPlugs";};
	player addVest "rhs_6b23_6sh92_vog";
	for "_i" from 1 to 4 do {player addItemToVest "rhs_mag_rgd5";};
	for "_i" from 1 to 8 do {player addItemToVest "rhs_30Rnd_545x39_AK";};
	player addBackpack "rhs_sidor";
	for "_i" from 1 to 12 do {player addItemToBackpack "rhs_VOG25";};
	for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_White";};
	for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_Red";};
	for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_Green";};
	for "_i" from 1 to 6 do {player addItemToBackpack "rhs_mag_rdg2_white";};
	player addHeadgear "rhs_6b28_green";

	comment "Add weapons";
	player addWeapon "rhs_weap_ak74m_gp25";
	player addPrimaryWeaponItem "rhs_acc_dtk";
	player addWeapon "Binocular";

	comment "Add items";
	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_fadak";
	player linkItem "ItemGPS";
};

_sprengstoffexperte = {
	comment "Exported from Arsenal by McDiod";

	comment "Remove existing items";
	removeAllWeapons player;
	removeAllItems player;
	removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	comment "Add containers";
	player forceAddUniform "rhs_uniform_vdv_flora";
	for "_i" from 1 to 12 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
	player addItemToUniform "ACE_epinephrine";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_EarPlugs";};
	player addItemToUniform "ACE_Clacker";
	player addItemToUniform "rhs_mag_rdg2_white";
	player addVest "rhs_6b23_vydra_3m";
	player addItemToVest "rhs_mag_rgd5";
	for "_i" from 1 to 8 do {player addItemToVest "rhs_30Rnd_545x39_AK";};
	player addBackpack "B_FieldPack_oli";
	for "_i" from 1 to 6 do {player addItemToBackpack "DemoCharge_Remote_Mag";};
	player addItemToBackpack "SatchelCharge_Remote_Mag";
	player addHeadgear "rhs_6b28_green";

	comment "Add weapons";
	player addWeapon "rhs_weap_ak74m";
	player addPrimaryWeaponItem "rhs_acc_dtk";
	player addWeapon "Binocular";
	player addItemToVest "rhs_30Rnd_545x39_AK";

	comment "Add items";
	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_fadak";
	player linkItem "ItemGPS";
};

_sprengstoffass = {
	comment "Exported from Arsenal by McDiod";

	comment "Remove existing items";
	removeAllWeapons player;
	removeAllItems player;
	removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	comment "Add containers";
	player forceAddUniform "rhs_uniform_vdv_flora";
	for "_i" from 1 to 12 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
	player addItemToUniform "ACE_epinephrine";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_EarPlugs";};
	player addItemToUniform "rhs_mag_rdg2_white";
	player addVest "rhs_6b23_vydra_3m";
	player addItemToVest "rhs_mag_rgd5";
	for "_i" from 1 to 8 do {player addItemToVest "rhs_30Rnd_545x39_AK";};
	player addBackpack "B_FieldPack_oli";
	for "_i" from 1 to 6 do {player addItemToBackpack "DemoCharge_Remote_Mag";};
	player addItemToBackpack "SatchelCharge_Remote_Mag";
	player addHeadgear "rhs_6b28_green";

	comment "Add weapons";
	player addWeapon "rhs_weap_ak74m";
	player addPrimaryWeaponItem "rhs_acc_dtk";
	player addWeapon "Binocular";
	player addItemToVest "rhs_30Rnd_545x39_AK";

	comment "Add items";
	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_fadak";
	player linkItem "ItemGPS";
};

_bmpcommand = {
	comment "Exported from Arsenal by McDiod";

	comment "Remove existing items";
	removeAllWeapons player;
	removeAllItems player;
	removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	comment "Add containers";
	player forceAddUniform "rhs_uniform_vdv_flora";
	for "_i" from 1 to 12 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_morphine";};
	player addItemToUniform "ACE_epinephrine";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_EarPlugs";};
	player addItemToUniform "rhs_mag_rdg2_white";
	player addItemToUniform "ACE_Flashlight_KSF1";
	player addVest "rhs_vest_commander";
	player addItemToVest "rhs_mag_9x19_17";
	player addItemToVest "rhs_mag_9x19_17";
	for "_i" from 1 to 3 do {player addItemToVest "rhs_30Rnd_545x39_AK";};
	
	player addHeadgear "rhs_tsh4";
	

	comment "Add weapons";
	player addWeapon "rhs_weap_ak74m_folded_dtk";
	player addPrimaryWeaponItem "rhs_acc_2dpZenit";
	player addWeapon "rhs_weap_pya";
	player addWeapon "Binocular";

	comment "Add items";
	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_fadak";
	player linkItem "ItemGPS";
};

_bmpcrew = {
	comment "Exported from Arsenal by McDiod";

	comment "Remove existing items";
	removeAllWeapons player;
	removeAllItems player;
	removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	comment "Add containers";
	player forceAddUniform "rhs_uniform_vdv_flora";
	for "_i" from 1 to 12 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToUniform "ACE_morphine";};
	player addItemToUniform "ACE_epinephrine";
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_EarPlugs";};
	player addItemToUniform "rhs_mag_rdg2_white";
	player addVest "rhs_vest_pistol_holster";
	for "_i" from 1 to 2 do {player addItemToVest "rhs_30Rnd_545x39_AK";};
	for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_9x19_17";};
	player addHeadgear "rhs_tsh4_bala";

	comment "Add weapons";
	player addWeapon "rhs_weap_ak74m_folded_dtk";
	player addWeapon "rhs_weap_pya";
	player addWeapon "Binocular";

	comment "Add items";
	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_fadak";
	player linkItem "ItemGPS";
};


_empty = {
	comment "Remove existing items";
	removeAllWeapons player;
	removeAllItems player;
	removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	diag_log "PLAYER EQUIPMENT NOT FOUND! ========================";
};


switch (roleDescription player) do
{
	case "Zugführer" : {call _zugfuehrer};
	case "Sanitäter" : {call _sanitaeter};
	case "MMG Schütze" : {call _mmg};
	case "MMG Assistent" : {call _mmgass};
	case "Luftabwehrschütze" : {call _aa};
	case "Luftabwehr Assistent" : {call _aaass};
	case "Truppführer" : {call _ftl};
	case "Sprengstoffexperte" : {call _sprengstoffexperte};
	case "Sprengstoff Assistent" : {call _sprengstoffass};
	case "Grenadier" : {call _grenadier};
	case "AT Schütze (leicht)" : {call _schuetzeat};
	case "Schütze" : {call _schuetze};
	case "BMP-2 Kommandant" : {call _bmpcommand};
	case "BMP-2 Richtschütze" : {call _bmpcrew};
	case "BMP-2 Fahrer" : {call _bmpcrew};
	default {call _empty};
};
