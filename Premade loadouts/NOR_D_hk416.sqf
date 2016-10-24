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
		this forceAddUniform "MNP_CombatUniform_NOR_D_A";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addVest "rhsusf_spc_patchless_radio";
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M433_HEDP";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		this addHeadgear "rhsusf_opscore_ut_pelt";
		this addWeapon "rhs_weap_hk416d145_m320";
		this addPrimaryWeaponItem "rhsusf_acc_compm4";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addWeapon "rhsusf_weap_glock17g4";
		this addWeapon "Binocular";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: DEPUTY COMMANDER AND SQUAD LEADER
    case "dc": {
		this forceAddUniform "MNP_CombatUniform_NOR_D_A";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addVest "rhsusf_spc_patchless_radio";
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M433_HEDP";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		this addHeadgear "rhsusf_opscore_ut_pelt";
		this addWeapon "rhs_weap_hk416d145_m320";
		this addPrimaryWeaponItem "rhsusf_acc_compm4";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addWeapon "rhsusf_weap_glock17g4";
		this addWeapon "Binocular";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: FORWARD AIR CONTROLLER
    case "fac": {
		this forceAddUniform "MNP_CombatUniform_NOR_D_A";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "Laserbatteries";
		this addVest "rhsusf_spc_patchless_radio";
		this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";
		for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M433_HEDP";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		this addHeadgear "rhsusf_opscore_ut_pelt";
		this addWeapon "rhs_weap_hk416d145_m320";
		this addPrimaryWeaponItem "rhsusf_acc_compm4";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addWeapon "rhsusf_weap_glock17g4";
		this addWeapon "Laserdesignator";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: MEDIC
    case "m": {
		this forceAddUniform "MNP_CombatUniform_NOR_D_A";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addVest "rhsusf_spc_patchless_radio";
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		this addBackpack "B_Carryall_oli";
		for "_i" from 1 to 48 do {this addItemToBackpack "ACE_fieldDressing";};
		for "_i" from 1 to 19 do {this addItemToBackpack "ACE_morphine";};
		for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_250";};
		for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_500";};
		for "_i" from 1 to 4 do {this addItemToBackpack "ACE_tourniquet";};
		for "_i" from 1 to 10 do {this addItemToBackpack "ACE_personalAidKit";};
		for "_i" from 1 to 7 do {this addItemToBackpack "rhs_mag_an_m8hc";};
		this addHeadgear "rhsusf_opscore_ut_pelt";
		this addWeapon "rhs_weap_hk416d145_grip";
		this addPrimaryWeaponItem "rhsusf_acc_compm4";
		this addPrimaryWeaponItem "rhsusf_acc_grip1";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: FIRE TEAM LEADER
    case "ftl": {
        this forceAddUniform "MNP_CombatUniform_NOR_D_A";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addVest "rhsusf_spc_patchless_radio";
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M433_HEDP";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		this addHeadgear "rhsusf_opscore_ut_pelt";
		this addWeapon "rhs_weap_hk416d145_m320";
		this addPrimaryWeaponItem "rhsusf_acc_compm4";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addWeapon "rhsusf_weap_glock17g4";
		this addWeapon "Binocular";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: RIFLEMAN
    case "r": {
		this forceAddUniform "MNP_CombatUniform_NOR_D_A";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addVest "rhsusf_spc_patchless";
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		this addHeadgear "rhsusf_opscore_ut_pelt";
		this addWeapon "rhs_weap_hk416d145_grip";
		this addPrimaryWeaponItem "rhsusf_acc_compm4";
		this addPrimaryWeaponItem "rhsusf_acc_grip1";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: AUTOMATIC RIFLEMAN
    case "ar": {
		this forceAddUniform "MNP_CombatUniform_NOR_D_A";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addVest "rhsusf_spc_patchless";
		for "_i" from 1 to 2 do {this addItemToVest "rhs_200rnd_556x45_T_SAW";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		this addItemToVest "rhs_mag_an_m8hc";
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		this addBackpack "B_AssaultPack_rgr";
		for "_i" from 1 to 2 do {this addItemToBackpack "rhs_200rnd_556x45_T_SAW";};
		this addItemToBackpack "rhs_mag_an_m8hc";
		this addHeadgear "rhsusf_opscore_ut_pelt";
		this addWeapon "rhs_weap_m249_pip_L_para";
		this addPrimaryWeaponItem "rhsusf_acc_compm4";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
    case "aar": {
		this forceAddUniform "MNP_CombatUniform_NOR_D_A";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addVest "rhsusf_spc_patchless";
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		this addBackpack "B_AssaultPack_rgr";
		for "_i" from 1 to 2 do {this addItemToBackpack "rhs_200rnd_556x45_B_SAW";};
		this addHeadgear "rhsusf_opscore_ut_pelt";
		this addWeapon "rhs_weap_hk416d145_grip";
		this addPrimaryWeaponItem "rhsusf_acc_compm4";
		this addPrimaryWeaponItem "rhsusf_acc_grip1";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: RIFLEMAN (AT)
    case "rat": {
		this forceAddUniform "MNP_CombatUniform_NOR_D_A";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addVest "rhsusf_spc_patchless";
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		this addHeadgear "rhsusf_opscore_ut_pelt";
		this addWeapon "rhs_weap_hk416d145_grip";
		this addPrimaryWeaponItem "rhsusf_acc_compm4";
		this addPrimaryWeaponItem "rhsusf_acc_grip1";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addWeapon "rhs_weap_m72a7";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: MEDIUM MG TEAM LEADER
    case "mmgtl": {
        this forceAddUniform "MNP_CombatUniform_NOR_D_A";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addVest "rhsusf_spc_patchless_radio";
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M433_HEDP";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		this addHeadgear "rhsusf_opscore_ut_pelt";
		this addWeapon "rhs_weap_hk416d145_m320";
		this addPrimaryWeaponItem "rhsusf_acc_compm4";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addWeapon "rhsusf_weap_glock17g4";
		this addWeapon "Binocular";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: MEDIUM MG GUNNER
    case "mmgg": {
		this forceAddUniform "MNP_CombatUniform_NOR_D_A";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addVest "rhsusf_spc_patchless";
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 2 do {this addItemToVest "hlc_250Rnd_762x51_B_MG3";};
		this addBackpack "B_AssaultPack_rgr";
		for "_i" from 1 to 2 do {this addItemToBackpack "hlc_250Rnd_762x51_B_MG3";};
		this addItemToBackpack "ACE_SpareBarrel";
		this addHeadgear "rhsusf_opscore_ut_pelt";
		this addWeapon "hlc_lmg_MG3";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: MEDIUM MG AMMO BEARER
    case "mmgab": {
		this forceAddUniform "MNP_CombatUniform_NOR_D_A";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addVest "rhsusf_spc_patchless";
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		this addBackpack "B_AssaultPack_rgr";
		for "_i" from 1 to 2 do {this addItemToBackpack "hlc_250Rnd_762x51_B_MG3";};
		this addItemToBackpack "ACE_SpareBarrel";
		this addHeadgear "rhsusf_opscore_ut_pelt";
		this addWeapon "rhs_weap_hk416d145";
		this addPrimaryWeaponItem "rhsusf_acc_compm4";
		this addPrimaryWeaponItem "rhsusf_acc_grip1";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: MEDIUM AT TEAM LEADER
    case "mattl": {
        this forceAddUniform "MNP_CombatUniform_NOR_D_A";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addVest "rhsusf_spc_patchless_radio";
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M433_HEDP";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		this addHeadgear "rhsusf_opscore_ut_pelt";
		this addWeapon "rhs_weap_hk416d145_m320";
		this addPrimaryWeaponItem "rhsusf_acc_compm4";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addWeapon "rhsusf_weap_glock17g4";
		this addWeapon "Binocular";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: MEDIUM AT MISSILE SPECIALIST
    case "matg": {
		this forceAddUniform "MNP_CombatUniform_NOR_D_A";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addVest "rhsusf_spc_patchless";
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		this addBackpack "B_AssaultPack_rgr";
		this addItemToBackpack "tf47_m3maaws_HEAT";
		this addHeadgear "rhsusf_opscore_ut_pelt";
		this addWeapon "rhs_weap_hk416d145_grip";
		this addPrimaryWeaponItem "rhsusf_acc_compm4";
		this addPrimaryWeaponItem "rhsusf_acc_grip1";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addWeapon "tf47_m3maaws";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: MEDIUM AT ASSISTANT MISSILE SPECIALIST
    case "matab": {
		this forceAddUniform "MNP_CombatUniform_NOR_D_A";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addVest "rhsusf_spc_patchless";
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		this addBackpack "B_AssaultPack_rgr";
		this addItemToBackpack "tf47_m3maaws_HEAT";
		this addHeadgear "rhsusf_opscore_ut_pelt";
		this addWeapon "rhs_weap_hk416d145_grip";
		this addPrimaryWeaponItem "rhsusf_acc_compm4";
		this addPrimaryWeaponItem "rhsusf_acc_grip1";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: MORTAR TEAM LEADER
    case "mtrl": {
        this forceAddUniform "MNP_CombatUniform_NOR_D_A";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_RangeTable_82mm";
		this addVest "rhsusf_spc_patchless_radio";
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M433_HEDP";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		this addHeadgear "rhsusf_opscore_ut_pelt";
		this addWeapon "rhs_weap_hk416d145_m320";
		this addPrimaryWeaponItem "rhsusf_acc_compm4";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addWeapon "rhsusf_weap_glock17g4";
		this addWeapon "Binocular";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: MORTAR GUNNER
    case "mtrg": {
        this forceAddUniform "MNP_CombatUniform_NOR_D_A";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_RangeTable_82mm";
		this addVest "rhsusf_spc_patchless";
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		this addBackpack "rhs_M252_Gun_Bag";
		this addHeadgear "rhsusf_opscore_ut_pelt";
		this addWeapon "rhs_weap_hk416d145_grip";
		this addPrimaryWeaponItem "rhsusf_acc_compm4";
		this addPrimaryWeaponItem "rhsusf_acc_grip1";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: MORTAR ASSISTANT
    case "mtra": {
        this forceAddUniform "MNP_CombatUniform_NOR_D_A";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addVest "rhsusf_spc_patchless";
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		this addBackpack "rhs_M252_Bipod_Bag";
		this addHeadgear "rhsusf_opscore_ut_pelt";
		this addWeapon "rhs_weap_hk416d145_grip";
		this addPrimaryWeaponItem "rhsusf_acc_compm4";
		this addPrimaryWeaponItem "rhsusf_acc_grip1";
		this addPrimaryWeaponItem "rhsusf_acc_M952V";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };
	
// LOADOUT: PILOT
    case "p": {
		this forceAddUniform "U_B_HeliPilotCoveralls";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addVest "V_TacVest_blk";
		for "_i" from 1 to 7 do {this addItemToVest "rhsusf_mag_40Rnd_46x30_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		this addHeadgear "H_PilotHelmetHeli_B";
		this addWeapon "rhsusf_weap_MP7A1_base_f";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: CO-PILOT
    case "cp": {
        this forceAddUniform "U_B_HeliPilotCoveralls";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addVest "V_TacVest_blk";
		for "_i" from 1 to 7 do {this addItemToVest "rhsusf_mag_40Rnd_46x30_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		this addHeadgear "H_PilotHelmetHeli_B";
		this addWeapon "rhsusf_weap_MP7A1_base_f";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: VEHICLE COMMANDER
    case "vc": {
        this forceAddUniform "MNP_CombatUniform_NOR_D_B";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		for "_i" from 1 to 7 do {this addItemToUniform "rhsusf_mag_40Rnd_46x30_FMJ";};
		this addHeadgear "rhsusf_cvc_green_ess";
		this addWeapon "rhsusf_weap_MP7A1_base_f";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: VEHICLE DRIVER
    case "vd": {
        this forceAddUniform "MNP_CombatUniform_NOR_D_B";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_tourniquet";
		for "_i" from 1 to 7 do {this addItemToUniform "rhsusf_mag_40Rnd_46x30_FMJ";};
		this addHeadgear "rhsusf_cvc_green_helmet";
		this addWeapon "rhsusf_weap_MP7A1_base_f";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: VEHICLE GUNNER
    case "vg": {
        this forceAddUniform "MNP_CombatUniform_NOR_D_B";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_tourniquet";
		for "_i" from 1 to 7 do {this addItemToUniform "rhsusf_mag_40Rnd_46x30_FMJ";};
		this addVest "V_TacVest_oli";
		this addHeadgear "rhsusf_cvc_green_ess";
		this addWeapon "rhsusf_weap_MP7A1_base_f";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };
};

// LOADOUT: DEFAULT/UNDEFINED (use RIFLEMAN)
    default {
        if (_typeOfUnit != "r") then {["r", this] call f_fnc_assignGear;};
        if (true) exitWith {player globalChat format ["DEBUG (f\assignGear\f_assignGear_blufor.sqf): Unit = %1. Gear template %2 does not exist, used Rifleman instead.", this, _typeOfUnit]};
    };
};

this selectWeapon primaryWeapon this;