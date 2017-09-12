removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

switch (_typeOfUnit) do {
// LOADOUT: COMMANDER
    case "co": {
		this forceAddUniform "rhs_uniform_FROG01_wd";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
		this addItemToUniform "ACE_EntrenchingTool";
		this addVest "rhsusf_spc_teamleader";
		for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M433_HEDP";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
		this addHeadgear "rhsusf_lwh_helmet_marpatwd_headset_blk";
		this addWeapon "rhs_weap_m4a1_carryhandle_m203";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: DEPUTY COMMANDER AND SQUAD LEADER
    case "dc": {
		this forceAddUniform "rhs_uniform_FROG01_wd";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
		this addItemToUniform "ACE_EntrenchingTool";
		this addVest "rhsusf_spc_teamleader";
		for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M433_HEDP";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
		this addHeadgear "rhsusf_lwh_helmet_marpatwd_headset_blk";
		this addWeapon "rhs_weap_m4a1_carryhandle_m203";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: FORWARD AIR CONTROLLER
    case "fac": {
		this forceAddUniform "rhs_uniform_FROG01_wd";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
		this addItemToUniform "ACE_EntrenchingTool";
		this addItemToUniform "Laserbatteries";
		this addVest "rhsusf_spc_teamleader";
		for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_M433_HEDP";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
		this addHeadgear "rhsusf_lwh_helmet_marpatwd_headset_blk";
		this addWeapon "rhs_weap_m4a1_carryhandle_m203";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addWeapon "Laserdesignator";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: MEDIC
    case "m": {
		this forceAddUniform "rhs_uniform_FROG01_wd";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_EntrenchingTool";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
		this addVest "rhsusf_spc_rifleman";
		for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
		for "_i" from 1 to 9 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		this addBackpack "B_Carryall_cbr";
		for "_i" from 1 to 50 do {this addItemToBackpack "ACE_fieldDressing";};
		for "_i" from 1 to 20 do {this addItemToBackpack "ACE_morphine";};
		for "_i" from 1 to 15 do {this addItemToBackpack "ACE_epinephrine";};
		for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_250";};
		for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_500";};
		for "_i" from 1 to 5 do {this addItemToBackpack "ACE_tourniquet";};
		for "_i" from 1 to 10 do {this addItemToBackpack "ACE_personalAidKit";};
		this addHeadgear "rhsusf_lwh_helmet_marpatwd_headset_blk";
		this addWeapon "rhs_weap_m16a4_carryhandle_grip_pmag";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addPrimaryWeaponItem "rhsusf_acc_grip1";
		this addWeapon "rhsusf_weap_m9";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: FIRE TEAM LEADER
    case "ftl": {
        this forceAddUniform "rhs_uniform_FROG01_wd";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
		this addItemToUniform "ACE_EntrenchingTool";
		this addVest "rhsusf_spc_teamleader";
		for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M433_HEDP";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
		this addHeadgear "rhsusf_lwh_helmet_marpatwd_headset_blk";
		this addWeapon "rhs_weap_m4a1_carryhandle_m203";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN
    case "r": {
		this forceAddUniform "rhs_uniform_FROG01_wd";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_EntrenchingTool";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
		this addVest "rhsusf_spc_rifleman";
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		this addHeadgear "rhsusf_lwh_helmet_marpatwd_blk_ess";
		this addWeapon "rhs_weap_m16a4_carryhandle_pmag";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addPrimaryWeaponItem "rhsusf_acc_grip1";
		this addWeapon "rhsusf_weap_m9";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: AUTOMATIC RIFLEMAN
    case "ar": {
		this forceAddUniform "rhs_uniform_FROG01_wd";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_SpareBarrel";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
		this addItemToUniform "ACE_EntrenchingTool";
		this addVest "rhsusf_spc_iar";
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 2 do {this addItemToVest "hlc_200rnd_556x45_M_SAW";};
		this addBackpack "rhsusf_falconii_coy";
		for "_i" from 1 to 2 do {this addItemToBackpack "hlc_200rnd_556x45_M_SAW";};
		this addHeadgear "rhsusf_lwh_helmet_marpatwd";
		this addWeapon "hlc_lmg_M249E2";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
    case "aar": {
		this forceAddUniform "rhs_uniform_FROG01_wd";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_EntrenchingTool";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
		this addVest "rhsusf_spc_rifleman";
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		this addBackpack "rhsusf_falconii_coy";
		for "_i" from 1 to 2 do {this addItemToBackpack "hlc_200rnd_556x45_M_SAW";};
		this addHeadgear "rhsusf_lwh_helmet_marpatwd_blk_ess";
		this addWeapon "rhs_weap_m16a4_carryhandle_pmag";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addPrimaryWeaponItem "rhsusf_acc_grip1";
		this addWeapon "rhsusf_weap_m9";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN (AT)
    case "rat": {
		this forceAddUniform "rhs_uniform_FROG01_wd";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_EntrenchingTool";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
		this addVest "rhsusf_spc_rifleman";
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		this addHeadgear "rhsusf_lwh_helmet_marpatwd_blk_ess";
		this addWeapon "rhs_weap_m16a4_carryhandle_grip_pmag";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addPrimaryWeaponItem "rhsusf_acc_grip1";
		this addWeapon "rhs_weap_M136";
		this addWeapon "rhsusf_weap_m9";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG TEAM LEADER
    case "mmgtl": {
        this forceAddUniform "rhs_uniform_FROG01_wd";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
		this addItemToUniform "ACE_EntrenchingTool";
		this addVest "rhsusf_spc_teamleader";
		for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M433_HEDP";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
		this addHeadgear "rhsusf_lwh_helmet_marpatwd_headset_blk";
		this addWeapon "rhs_weap_m4a1_carryhandle_m203";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG GUNNER
    case "mmgg": {
		this forceAddUniform "rhs_uniform_FROG01_wd";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
		this addItemToUniform "ACE_EntrenchingTool";
		this addVest "rhsusf_spc_mg";
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_100Rnd_762x51_m80a1epr";};
		this addBackpack "rhsusf_assault_eagleaiii_coy";
		for "_i" from 1 to 3 do {this addItemToBackpack "rhsusf_100Rnd_762x51_m80a1epr";};
		this addHeadgear "rhsusf_lwh_helmet_marpatwd";
		this addWeapon "rhs_weap_m240B";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG AMMO BEARER
    case "mmgab": {
		this forceAddUniform "rhs_uniform_FROG01_wd";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_EntrenchingTool";
		this addVest "rhsusf_spc_rifleman";
		for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		this addBackpack "rhsusf_falconii_coy";
		for "_i" from 1 to 4 do {this addItemToBackpack "rhsusf_100Rnd_762x51_m80a1epr";};
		this addHeadgear "rhsusf_lwh_helmet_marpatwd";
		this addWeapon "rhs_weap_m16a4_carryhandle_grip_pmag";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addPrimaryWeaponItem "rhsusf_acc_grip1";
		this addWeapon "rhsusf_weap_m9";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM AT TEAM LEADER
    case "mattl": {
        this forceAddUniform "rhs_uniform_FROG01_wd";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
		this addItemToUniform "ACE_EntrenchingTool";
		this addVest "rhsusf_spc_teamleader";
		for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M433_HEDP";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
		this addHeadgear "rhsusf_lwh_helmet_marpatwd_headset_blk";
		this addWeapon "rhs_weap_m4a1_carryhandle_m203";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM AT MISSILE SPECIALIST
    case "matg": {
		this forceAddUniform "rhs_uniform_FROG01_wd";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_EntrenchingTool";
		this addVest "rhsusf_spc_rifleman";
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		this addBackpack "rhsusf_assault_eagleaiii_coy";
		this addItemToBackpack "rhs_mag_smaw_HEDP";
		this addHeadgear "rhsusf_lwh_helmet_marpatwd_blk_ess";
		this addWeapon "rhs_weap_m16a4_carryhandle_grip_pmag";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addPrimaryWeaponItem "rhsusf_acc_grip1";
		this addWeapon "rhs_weap_smaw_green";
		this addWeapon "rhsusf_weap_m9";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM AT ASSISTANT MISSILE SPECIALIST
    case "matab": {
		this forceAddUniform "rhs_uniform_FROG01_wd";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_EntrenchingTool";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
		this addVest "rhsusf_spc_rifleman";
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		this addBackpack "rhsusf_assault_eagleaiii_coy";
		this addItemToBackpack "rhs_mag_smaw_HEDP";
		this addHeadgear "rhsusf_lwh_helmet_marpatwd_blk_ess";
		this addWeapon "rhs_weap_m16a4_carryhandle_grip_pmag";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addPrimaryWeaponItem "rhsusf_acc_grip1";
		this addWeapon "rhsusf_weap_m9";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: MORTAR TEAM LEADER
    case "mtrl": {
        this forceAddUniform "rhs_uniform_FROG01_wd";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
		this addItemToUniform "ACE_EntrenchingTool";
		this addVest "rhsusf_spc_teamleader";
		for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M433_HEDP";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
		this addHeadgear "rhsusf_lwh_helmet_marpatwd_headset_blk";
		this addWeapon "rhs_weap_m4a1_carryhandle_m203";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: MORTAR GUNNER
    case "mtrg": {
        this forceAddUniform "rhs_uniform_FROG01_wd";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_EntrenchingTool";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
		this addVest "rhsusf_spc_rifleman";
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		this addBackpack "rhs_M252_Gun_Bag";
		this addHeadgear "rhsusf_lwh_helmet_marpatwd_blk_ess";
		this addWeapon "rhs_weap_m16a4_carryhandle_grip_pmag";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addPrimaryWeaponItem "rhsusf_acc_grip1";
		this addWeapon "rhsusf_weap_m9";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: MORTAR ASSISTANT
    case "mtra": {
		this forceAddUniform "rhs_uniform_FROG01_wd";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_EntrenchingTool";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
		this addVest "rhsusf_spc_rifleman";
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		this addBackpack "rhs_M252_Bipod_Bag";
		this addHeadgear "rhsusf_lwh_helmet_marpatwd";
		this addWeapon "rhs_weap_m16a4_carryhandle_grip_pmag";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addPrimaryWeaponItem "rhsusf_acc_grip1";
		this addWeapon "rhsusf_weap_m9";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };
	
// LOADOUT: PILOT
    case "p": {
		this forceAddUniform "U_B_HeliPilotCoveralls";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
		this addVest "V_TacVest_blk";
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		this addHeadgear "H_PilotHelmetHeli_B";
		this addWeapon "rhsusf_weap_m9";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: CO-PILOT
    case "cp": {
        this forceAddUniform "U_B_HeliPilotCoveralls";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
		this addVest "V_TacVest_blk";
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		this addHeadgear "H_PilotHelmetHeli_B";
		this addWeapon "rhsusf_weap_m9";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: VEHICLE COMMANDER
    case "vc": {
        this forceAddUniform "rhs_uniform_FROG01_wd";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
		this addItemToUniform "ACE_EntrenchingTool";
		this addVest "rhsusf_spc_crewman";
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		this addBackpack "rhsusf_falconii_coy";
		for "_i" from 1 to 3 do {this addItemToBackpack "30Rnd_556x45_Stanag_Tracer_Red";};
		this addHeadgear "rhsusf_cvc_green_ess";
		this addWeapon "rhs_weap_m4a1_carryhandle";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: VEHICLE DRIVER
    case "vd": {
        this forceAddUniform "rhs_uniform_FROG01_wd";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
		this addItemToUniform "ACE_EntrenchingTool";
		this addVest "rhsusf_spc_crewman";
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		this addBackpack "rhsusf_falconii_coy";
		for "_i" from 1 to 3 do {this addItemToBackpack "30Rnd_556x45_Stanag_Tracer_Red";};
		this addHeadgear "rhsusf_cvc_green_helmet";
		this addWeapon "rhs_weap_m4a1_carryhandle";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: VEHICLE GUNNER
    case "vg": {
        this forceAddUniform "rhs_uniform_FROG01_wd";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
		this addItemToUniform "ACE_EntrenchingTool";
		this addVest "rhsusf_spc_crewman";
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		this addBackpack "rhsusf_falconii_coy";
		for "_i" from 1 to 3 do {this addItemToBackpack "30Rnd_556x45_Stanag_Tracer_Red";};
		this addHeadgear "rhsusf_cvc_green_ess";
		this addWeapon "rhs_weap_m4a1_carryhandle";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: DEFAULT/UNDEFINED (use RIFLEMAN)
    default {
        if (_typeOfUnit != "r") then {["r", this] call f_fnc_assignGear;};
        if (true) exitWith {player globalChat format ["DEBUG (f\assignGear\f_assignGear_blufor.sqf): Unit = %1. Gear template %2 does not exist, used Rifleman instead.", this, _typeOfUnit]};
    };
};

this selectWeapon primaryWeapon this;
