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
		this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_EarPlugs";
		this addVest "MNP_Vest_ISRKahki_2";
		for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
		this addBackpack "B_AssaultPack_rgr";
		for "_i" from 1 to 6 do {this addItemToBackpack "rhs_mag_M433_HEDP";};
		this addHeadgear "rhs_6b28_green_ess";
		this addWeapon "arifle_TRG21_GL_F";
		this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhsusf_weap_glock17g4";
		this addWeapon "Binocular";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: DEPUTY COMMANDER AND SQUAD LEADER
    case "dc": {
		this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_EarPlugs";
		this addVest "MNP_Vest_ISRKahki_2";
		for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
		this addBackpack "B_AssaultPack_rgr";
		for "_i" from 1 to 6 do {this addItemToBackpack "rhs_mag_M433_HEDP";};
		this addHeadgear "rhs_6b28_green_ess";
		this addWeapon "arifle_TRG21_GL_F";
		this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhsusf_weap_glock17g4";
		this addWeapon "Binocular";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: FORWARD AIR CONTROLLER
    case "fac": {
		this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_EarPlugs";
		this addVest "MNP_Vest_ISRKahki_2";
		for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
		this addBackpack "B_AssaultPack_rgr";
		for "_i" from 1 to 6 do {this addItemToBackpack "rhs_mag_M433_HEDP";};
		this addHeadgear "rhs_6b28_green_ess";
		this addWeapon "arifle_TRG21_GL_F";
		this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhsusf_weap_glock17g4";
		this addWeapon "Binocular";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: MEDIC
    case "m": {
		this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_EarPlugs";
		this addItemToUniform "ACE_morphine";
		this addVest "MNP_Vest_ISRKahki_2";
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_an_m8hc";};
		this addBackpack "UK3CB_BAF_B_Carryall_OLI";
		for "_i" from 1 to 40 do {this addItemToBackpack "ACE_fieldDressing";};
		for "_i" from 1 to 20 do {this addItemToBackpack "ACE_morphine";};
		for "_i" from 1 to 15 do {this addItemToBackpack "ACE_epinephrine";};
		for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_250";};
		for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_500";};
		for "_i" from 1 to 10 do {this addItemToBackpack "ACE_personalAidKit";};
		for "_i" from 1 to 5 do {this addItemToBackpack "rhs_mag_an_m8hc";};
		this addHeadgear "rhs_6b28_green_ess";
		this addWeapon "arifle_TRG21_F";
		this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhsusf_weap_glock17g4";
		this addWeapon "Binocular";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: FIRE TEAM LEADER
    case "ftl": {
        this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_EarPlugs";
		this addVest "MNP_Vest_ISRKahki_2";
		for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
		this addBackpack "B_AssaultPack_rgr";
		for "_i" from 1 to 6 do {this addItemToBackpack "rhs_mag_M433_HEDP";};
		this addHeadgear "rhs_6b28_green_ess";
		this addWeapon "arifle_TRG21_GL_F";
		this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhsusf_weap_glock17g4";
		this addWeapon "Binocular";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN
    case "r": {
		this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_EarPlugs";
		this addItemToUniform "ACE_morphine";
		this addVest "MNP_Vest_ISRKahki_2";
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		this addHeadgear "rhs_6b28_green";
		this addWeapon "arifle_TRG21_F";
		this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: AUTOMATIC RIFLEMAN
    case "ar": {
		this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_EarPlugs";
		this addVest "MNP_Vest_ISRKahki_2";
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "150Rnd_762x54_Box";};
		this addBackpack "B_AssaultPack_rgr";
		this addItemToBackpack "150Rnd_762x54_Box";
		for "_i" from 1 to 2 do {this addItemToBackpack "150Rnd_762x54_Box_Tracer";};
		this addHeadgear "rhs_6b28_green";
		this addWeapon "LMG_Zafir_F";
		this addPrimaryWeaponItem "acc_flashlight";
		this addPrimaryWeaponItem "rhsusf_acc_EOTECH";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
    case "aar": {
		this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_EarPlugs";
		this addItemToUniform "ACE_morphine";
		this addVest "MNP_Vest_ISRKahki_2";
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		this addBackpack "B_AssaultPack_rgr";
		for "_i" from 1 to 3 do {this addItemToBackpack "150Rnd_762x54_Box_Tracer";};
		this addHeadgear "rhs_6b28_green";
		this addWeapon "arifle_TRG21_F";
		this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN (AT)
    case "rat": {
		this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_EarPlugs";
		this addItemToUniform "ACE_morphine";
		this addVest "MNP_Vest_ISRKahki_2";
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		this addHeadgear "rhs_6b28_green";
		this addWeapon "arifle_TRG21_F";
		this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhs_weap_m72a7";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
    };

// LOADOUT: MEDIUM MG TEAM LEADER
    case "mmgtl": {
        this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_EarPlugs";
		this addVest "MNP_Vest_ISRKahki_2";
		for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
		this addBackpack "B_AssaultPack_rgr";
		for "_i" from 1 to 6 do {this addItemToBackpack "rhs_mag_M433_HEDP";};
		this addHeadgear "rhs_6b28_green_ess";
		this addWeapon "arifle_TRG21_GL_F";
		this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhsusf_weap_glock17g4";
		this addWeapon "Binocular";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG GUNNER
    case "mmgg": {
		this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_EarPlugs";
		this addVest "MNP_Vest_ISRKahki_2";
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "150Rnd_762x51_Box";};
		this addBackpack "B_Kitbag_rgr";
		this addItemToBackpack "150Rnd_762x51_Box_Tracer";
		for "_i" from 1 to 2 do {this addItemToBackpack "150Rnd_762x51_Box";};
		this addItemToBackpack "ACE_SpareBarrel";
		this addHeadgear "rhs_6b28_green";
		this addWeapon "rhs_weap_m240G";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG AMMO BEARER
    case "mmgab": {
		this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_EarPlugs";
		this addItemToUniform "ACE_morphine";
		this addVest "MNP_Vest_ISRKahki_2";
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		this addBackpack "B_Kitbag_rgr";
		for "_i" from 1 to 4 do {this addItemToBackpack "150Rnd_762x51_Box_Tracer";};
		this addHeadgear "rhs_6b28_green";
		this addWeapon "arifle_TRG21_F";
		this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM AT TEAM LEADER
    case "mattl": {
        this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_EarPlugs";
		this addVest "MNP_Vest_ISRKahki_2";
		for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
		this addBackpack "B_AssaultPack_rgr";
		for "_i" from 1 to 6 do {this addItemToBackpack "rhs_mag_M433_HEDP";};
		this addHeadgear "rhs_6b28_green_ess";
		this addWeapon "arifle_TRG21_GL_F";
		this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhsusf_weap_glock17g4";
		this addWeapon "Binocular";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM AT MISSILE SPECIALIST
    case "matg": {
		this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_morphine";
		this addVest "MNP_Vest_ISRKahki_2";
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		this addBackpack "B_AssaultPack_rgr";
		for "_i" from 1 to 4 do {this addItemToBackpack "rhs_rpg7_PG7VL_mag";};
		this addHeadgear "rhs_6b28_green";
		this addWeapon "arifle_TRG21_F";
		this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhs_weap_rpg7";
		this addSecondaryWeaponItem "rhs_acc_rpg7v_zeroing_200";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM AT ASSISTANT MISSILE SPECIALIST
    case "matab": {
		this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_morphine";
		this addVest "MNP_Vest_ISRKahki_2";
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		this addBackpack "B_AssaultPack_rgr";
		for "_i" from 1 to 2 do {this addItemToBackpack "rhs_rpg7_PG7VL_mag";};
		this addHeadgear "rhs_6b28_green";
		this addWeapon "arifle_TRG21_F";
		this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: MORTAR TEAM LEADER
    case "mtrl": {
        this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_EarPlugs";
		this addItemToUniform "ACE_MapTools";
		this addVest "MNP_Vest_ISRKahki_2";
		for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
		this addBackpack "B_AssaultPack_rgr";
		for "_i" from 1 to 6 do {this addItemToBackpack "rhs_mag_M433_HEDP";};
		this addHeadgear "rhs_6b28_green_ess";
		this addWeapon "arifle_TRG21_GL_F";
		this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhsusf_weap_glock17g4";
		this addWeapon "Binocular";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: MORTAR GUNNER
    case "mtrg": {
		this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_EarPlugs";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_RangeTable_82mm";
		this addItemToUniform "ACE_MapTools";
		this addVest "MNP_Vest_ISRKahki_2";
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		this addBackpack "I_Mortar_01_weapon_F";
		this addHeadgear "rhs_6b28_green";
		this addWeapon "arifle_TRG21_F";
		this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };

// LOADOUT: MORTAR ASSISTANT
    case "mtra": {
		this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_EarPlugs";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "ACE_RangeTable_82mm";
		this addItemToUniform "ACE_MapTools";
		this addVest "MNP_Vest_ISRKahki_2";
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		this addBackpack "I_Mortar_01_support_F";
		this addHeadgear "rhs_6b28_green";
		this addWeapon "arifle_TRG21_F";
		this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
    };
	
// LOADOUT: PILOT
    case "p": {
		this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_EarPlugs";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "rhs_mag_9x19mm_7n21_20";
		this addVest "MNP_Vest_Light_R3";
		for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_9x19mm_7n21_20";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m18_green";};
		this addItemToVest "ACE_HandFlare_Green";
		this addHeadgear "H_PilotHelmetHeli_B";
		this addWeapon "rhs_weap_pp2000";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: CO-PILOT
    case "cp": {
        this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_EarPlugs";
		this addItemToUniform "ACE_morphine";
		this addItemToUniform "rhs_mag_9x19mm_7n21_20";
		this addVest "MNP_Vest_Light_R3";
		for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_9x19mm_7n21_20";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m18_green";};
		this addItemToVest "ACE_HandFlare_Green";
		this addHeadgear "H_PilotHelmetHeli_B";
		this addWeapon "rhs_weap_pp2000";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: VEHICLE COMMANDER
    case "vc": {
		this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_EarPlugs";
		this addItemToUniform "ACE_morphine";
		this addVest "MNP_Vest_ISRKahki_2";
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		this addHeadgear "rhsusf_cvc_green_ess";
		this addWeapon "arifle_TRG21_F";
		this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: VEHICLE DRIVER
    case "vd": {
        this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_EarPlugs";
		this addItemToUniform "ACE_morphine";
		this addVest "MNP_Vest_ISRKahki_2";
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		this addHeadgear "rhsusf_cvc_green_helmet";
		this addWeapon "arifle_TRG21_F";
		this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhsusf_weap_glock17g4";
		this linkItem "ItemMap";
		this linkItem "ItemCompass";
		this linkItem "ItemWatch";
		this linkItem "ItemGPS";
    };

// LOADOUT: VEHICLE GUNNER
    case "vg": {
        this forceAddUniform "MNP_CombatUniform_ISR";
		for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
		this addItemToUniform "ACE_tourniquet";
		this addItemToUniform "ACE_Flashlight_XL50";
		this addItemToUniform "ACE_EarPlugs";
		this addItemToUniform "ACE_morphine";
		this addVest "MNP_Vest_ISRKahki_2";
		for "_i" from 1 to 7 do {this addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
		for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
		this addHeadgear "rhsusf_cvc_green_ess";
		this addWeapon "arifle_TRG21_F";
		this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
		this addPrimaryWeaponItem "optic_Holosight_blk_F";
		this addWeapon "rhsusf_weap_glock17g4";
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
