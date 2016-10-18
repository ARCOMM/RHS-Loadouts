"MNP_CombatUniform_Finarctic_A"this = _this;

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
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
      for "_i" from 1 to 4 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 4 do {this addItemToVest "hlc_20Rnd_762x51_T_fal";};
      this addBackpack "UK3CB_BAF_B_Kitbag_Arctic";
      for "_i" from 1 to 6 do {this addItemToBackpack "1Rnd_HE_Grenade_shell";};
      for "_i" from 1 to 3 do {this addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
      for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
      for "_i" from 1 to 2 do {this addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
      this addHeadgear "MNP_Helmet_FIN_A";
      this addWeapon "hlc_rifle_osw_GL";
      this addPrimaryWeaponItem "acc_flashlight";
      this addPrimaryWeaponItem "rhsusf_acc_compm4";
      this addWeapon "rhsusf_weap_m9";
      this addWeapon "Binocular";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: DEPUTY COMMANDER AND SQUAD LEADER
    case "dc": {
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
      for "_i" from 1 to 4 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 4 do {this addItemToVest "hlc_20Rnd_762x51_T_fal";};
      this addBackpack "UK3CB_BAF_B_Kitbag_Arctic";
      for "_i" from 1 to 6 do {this addItemToBackpack "1Rnd_HE_Grenade_shell";};
      for "_i" from 1 to 3 do {this addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
      for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
      for "_i" from 1 to 2 do {this addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
      this addHeadgear "MNP_Helmet_FIN_A";
      this addWeapon "hlc_rifle_osw_GL";
      this addPrimaryWeaponItem "acc_flashlight";
      this addPrimaryWeaponItem "rhsusf_acc_compm4";
      this addWeapon "rhsusf_weap_m9";
      this addWeapon "Binocular";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: FORWARD AIR CONTROLLER
    case "fac": {
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      for "_i" from 1 to 3 do {this addItemToUniform "rhsusf_mag_15Rnd_9x19_JHP";};
      this addVest "UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      for "_i" from 1 to 2 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      this addItemToVest "hlc_20Rnd_762x51_T_fal";
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
      this addBackpack "UK3CB_BAF_B_Kitbag_Arctic";
      for "_i" from 1 to 3 do {this addItemToBackpack "hlc_20Rnd_762x51_T_fal";};
      for "_i" from 1 to 4 do {this addItemToBackpack "hlc_20Rnd_762x51_B_fal";};
      this addHeadgear "MNP_Helmet_FIN_A";
      this addWeapon "hlc_rifle_falosw";
      this addPrimaryWeaponItem "acc_flashlight";
      this addPrimaryWeaponItem "RKSL_optic_RMR_MS19";
      this addWeapon "rhsusf_weap_m9";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIC
    case "m": {
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
      for "_i" from 1 to 4 do {this addItemToVest "hlc_20Rnd_762x51_T_fal";};
      for "_i" from 1 to 3 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      this addBackpack "UK3CB_BAF_B_Bergen_OLI_Rifleman_A";
      for "_i" from 1 to 4 do {this addItemToBackpack "ACE_salineIV_250";};
      for "_i" from 1 to 4 do {this addItemToBackpack "ACE_salineIV_500";};
      for "_i" from 1 to 15 do {this addItemToBackpack "ACE_morphine";};
      for "_i" from 1 to 10 do {this addItemToBackpack "ACE_epinephrine";};
      for "_i" from 1 to 10 do {this addItemToBackpack "ACE_personalAidKit";};
      for "_i" from 1 to 40 do {this addItemToBackpack "ACE_fieldDressing";};
      for "_i" from 1 to 2 do {this addItemToBackpack "ACE_tourniquet";};
      this addHeadgear "MNP_Helmet_FIN_A";
      this addGoggles "G_Bandanna_oli";
      this addWeapon "hlc_rifle_falosw";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m9";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";

    };

// LOADOUT: FIRE TEAM LEADER
    case "ftl": {
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
      for "_i" from 1 to 4 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 4 do {this addItemToVest "hlc_20Rnd_762x51_T_fal";};
      this addBackpack "UK3CB_BAF_B_Bergen_Arctic_Rifleman_A";
      for "_i" from 1 to 6 do {this addItemToBackpack "1Rnd_HE_Grenade_shell";};
      for "_i" from 1 to 3 do {this addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
      for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
      for "_i" from 1 to 2 do {this addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
      this addHeadgear "MNP_Helmet_FIN_A";
      this addWeapon "hlc_rifle_osw_GL";
      this addPrimaryWeaponItem "acc_flashlight";
      this addPrimaryWeaponItem "rhsusf_acc_compm4";
      this addWeapon "rhsusf_weap_m9";
      this addWeapon "Binocular";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN
    case "r": {
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      for "_i" from 1 to 3 do {this addItemToUniform "rhsusf_mag_15Rnd_9x19_JHP";};
      this addVest "UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      for "_i" from 1 to 2 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      this addItemToVest "hlc_20Rnd_762x51_T_fal";
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
      this addBackpack "B_Kitbag_rgr";
      for "_i" from 1 to 3 do {this addItemToBackpack "hlc_20Rnd_762x51_T_fal";};
      for "_i" from 1 to 4 do {this addItemToBackpack "hlc_20Rnd_762x51_B_fal";};
      this addHeadgear "MNP_Helmet_FIN_A";
      this addWeapon "hlc_rifle_falosw";
      this addPrimaryWeaponItem "acc_flashlight";
      this addPrimaryWeaponItem "RKSL_optic_RMR_MS19";
      this addWeapon "rhsusf_weap_m9";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: AUTOMATIC RIFLEMAN
    case "ar": {
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
      for "_i" from 1 to 3 do {this addItemToVest "hlc_50rnd_762x51_M_FAL";};
      this addHeadgear "MNP_Helmet_FIN_A";
      this addWeapon "hlc_rifle_falosw";
      this addPrimaryWeaponItem "ACE_muzzle_mzls_B";
      this addPrimaryWeaponItem "acc_flashlight";
      this addPrimaryWeaponItem "rhsusf_acc_eotech_552";
      this addPrimaryWeaponItem "bipod_03_F_blk";
      this addWeapon "rhsusf_weap_m9";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
    case "aar": {
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
      for "_i" from 1 to 4 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 3 do {this addItemToVest "hlc_20Rnd_762x51_T_fal";};
      this addBackpack "MNP_B_RUW_CA";
      for "_i" from 1 to 7 do {this addItemToBackpack "hlc_50rnd_762x51_M_FAL";};
      this addHeadgear "MNP_Helmet_FIN_A";
      this addWeapon "hlc_rifle_falosw";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m9";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN (AT)
    case "rat": {
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      for "_i" from 1 to 3 do {this addItemToUniform "rhsusf_mag_15Rnd_9x19_JHP";};
      this addVest "UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      for "_i" from 1 to 3 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 4 do {this addItemToVest "hlc_20Rnd_762x51_T_fal";};
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
      this addHeadgear "MNP_Helmet_FIN_A";
      this addWeapon "hlc_rifle_falosw";
      this addPrimaryWeaponItem "acc_flashlight";
      this addPrimaryWeaponItem "RKSL_optic_RMR_MS19";
      this addWeapon "rhs_weap_M136";
      this addWeapon "rhsusf_weap_m9";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG TEAM LEADER
    case "mmgtl": {
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
      for "_i" from 1 to 4 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 4 do {this addItemToVest "hlc_20Rnd_762x51_T_fal";};
      this addBackpack "MNP_B_RUW_CA";
      for "_i" from 1 to 3 do {this addItemToBackpack "rhs_100Rnd_762x54mmR";};
      this addHeadgear "MNP_Helmet_FIN_A";
      this addWeapon "hlc_rifle_falosw";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m9";
      this addWeapon "Binocular";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG GUNNER
    case "mmgg": {
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
      this addBackpack "MNP_B_RUW_CA";
      for "_i" from 1 to 3 do {this addItemToBackpack "rhs_100Rnd_762x54mmR";};
      this addHeadgear "MNP_Helmet_FIN_A";
      this addWeapon "rhs_weap_pkm";
      this addWeapon "rhsusf_weap_m9";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG AMMO BEARER
    case "mmgab": {
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
      for "_i" from 1 to 4 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 4 do {this addItemToVest "hlc_20Rnd_762x51_T_fal";};
      this addBackpack "MNP_B_RUW_CA";
      for "_i" from 1 to 3 do {this addItemToBackpack "rhs_100Rnd_762x54mmR";};
      this addHeadgear "MNP_Helmet_FIN_A";
      this addWeapon "hlc_rifle_falosw";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m9";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM AT TEAM LEADER
    case "mattl": {
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      for "_i" from 1 to 3 do {this addItemToUniform "hlc_20Rnd_762x51_B_fal";};
      this addVest "UK3CB_BAF_V_Osprey_Winter""UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 3 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 3 do {this addItemToVest "hlc_20Rnd_762x51_T_fal";};
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
      for "_i" from 1 to 3 do {this addItemToVest "1Rnd_SmokeRed_Grenade_shell";};
      this addItemToVest "1Rnd_Smoke_Grenade_shell";
      for "_i" from 1 to 4 do {this addItemToVest "UGL_FlareRed_F";};
      this addBackpack "MNP_B_RUW_CA";
      this addHeadgear "MNP_Helmet_FIN_A";
      this addWeapon "hlc_rifle_osw_GL";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m9";
      this addWeapon "Binocular";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM AT MISSILE SPECIALIST
    case "matg": {
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";
      for "_i" from 1 to 3 do {this addItemToVest "hlc_20Rnd_762x51_T_fal";};
      for "_i" from 1 to 3 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      this addBackpack "MNP_B_RUW_CA";
      this addItemToBackpack "tf47_m3maaws_HEAT";
      this addHeadgear "MNP_Helmet_FIN_A";
      this addWeapon "hlc_rifle_falosw";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "tf47_m3maaws";
      this addWeapon "rhsusf_weap_m9";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM AT ASSISTANT MISSILE SPECIALIST
    case "matab": {
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      for "_i" from 1 to 3 do {this addItemToUniform "hlc_20Rnd_762x51_B_fal";};
      this addVest "UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 3 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 3 do {this addItemToVest "hlc_20Rnd_762x51_T_fal";};
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
      for "_i" from 1 to 3 do {this addItemToVest "1Rnd_SmokeRed_Grenade_shell";};
      this addItemToVest "1Rnd_Smoke_Grenade_shell";
      for "_i" from 1 to 4 do {this addItemToVest "UGL_FlareRed_F";};
      this addBackpack "MNP_B_RUW_CA";
      this addHeadgear "MNP_Helmet_FIN_A";
      this addWeapon "hlc_rifle_osw_GL";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m9";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MORTAR TEAM LEADER
    case "mtrl": {
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      this addItemToVest "ACE_RangeTable_82mm";
      this addItemToVest "ACE_MapTools";
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";
      for "_i" from 1 to 3 do {this addItemToVest "hlc_20Rnd_762x51_T_fal";};
      for "_i" from 1 to 2 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      this addBackpack "I_HMG_01_support_high_F";
      this addHeadgear "MNP_Boonie_AFIN";
      this addWeapon "hlc_rifle_falosw";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m9";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MORTAR GUNNER
    case "mtrg": {
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      this addItemToVest "ACE_MapTools";
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";
      for "_i" from 1 to 3 do {this addItemToVest "hlc_20Rnd_762x51_T_fal";};
      for "_i" from 1 to 2 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      this addBackpack "I_Mortar_01_weapon_F";
      this addHeadgear "MNP_Boonie_AFIN";
      this addWeapon "hlc_rifle_falosw";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m9";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";

    };

// LOADOUT: MORTAR ASSISTANT
    case "mtra": {
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      this addItemToVest "ACE_MapTools";
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";
      for "_i" from 1 to 3 do {this addItemToVest "hlc_20Rnd_762x51_T_fal";};
      for "_i" from 1 to 2 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      this addHeadgear "MNP_Boonie_AFIN";
      this addWeapon "hlc_rifle_falosw";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m9";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: PILOT
    case "p": {
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";
      this addHeadgear "H_PilotHelmetHeli_B";
      this addWeapon "hlc_rifle_falosw";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m9";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
      this linkItem "ItemGPS";
    };

// LOADOUT: CO-PILOT
    case "cp": {
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";
      this addHeadgear "H_PilotHelmetHeli_B";
      this addWeapon "hlc_rifle_falosw";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m9";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";

    };

// LOADOUT: VEHICLE COMMANDER
    case "vc": {
this forceAddUniform "MNP_CombatUniform_Finarctic_A";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_morphine";
this addItemToUniform "ACE_tourniquet";
this addVest "UK3CB_BAF_V_Osprey_Winter";
this addItemToVest "ACE_Flashlight_XL50";
this addItemToVest "ACE_CableTie";
this addItemToVest "rhs_mag_an_m8hc";
this addItemToVest "rhs_mag_m67";
this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";
this addHeadgear "H_HelmetCrew_I";
this addWeapon "hlc_rifle_falosw";
this addPrimaryWeaponItem "acc_flashlight";
this addWeapon "rhsusf_weap_m9";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
    };

// LOADOUT: VEHICLE DRIVER
    case "vd": {
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";
      this addHeadgear "H_HelmetCrew_I";
      this addWeapon "hlc_rifle_falosw";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m9";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: VEHICLE GUNNER
    case "vg": {
      this forceAddUniform "MNP_CombatUniform_Finarctic_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "UK3CB_BAF_V_Osprey_Winter";
      this addItemToVest "ACE_Flashlight_XL50";
      this addItemToVest "ACE_CableTie";
      this addItemToVest "rhs_mag_an_m8hc";
      this addItemToVest "rhs_mag_m67";
      this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";
      this addHeadgear "H_HelmetCrew_I";
      this addWeapon "hlc_rifle_falosw";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m9";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };
};

this selectWeapon primaryWeapon this;
