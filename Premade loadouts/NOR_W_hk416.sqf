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
      this forceAddUniform "MNP_CombatUniform_NOR_B";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "MNP_Vest_NOR_1";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 3 do {this addItemToVest "UK3CB_BAF_9_17Rnd";};
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow";};
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
      this addBackpack "B_TacticalPack_blk";
      for "_i" from 1 to 3 do {this addItemToBackpack "1Rnd_HE_Grenade_shell";};
      for "_i" from 1 to 6 do {this addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
      for "_i" from 1 to 3 do {this addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
      for "_i" from 1 to 2 do {this addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
      for "_i" from 1 to 3 do {this addItemToBackpack "UGL_FlareWhite_F";};
      this addHeadgear "MNP_Helmet_Scorpion";
      this addWeapon "rhs_weap_hk416d145_m320";
      this addPrimaryWeaponItem "acc_flashlight";
      this addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
      this addWeapon "UK3CB_BAF_L131A1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: DEPUTY COMMANDER AND SQUAD LEADER
    case "dc": {
      this forceAddUniform "MNP_CombatUniform_NOR_B";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "MNP_Vest_NOR_1";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 3 do {this addItemToVest "UK3CB_BAF_9_17Rnd";};
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow";};
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
      this addBackpack "B_TacticalPack_blk";
      for "_i" from 1 to 3 do {this addItemToBackpack "1Rnd_HE_Grenade_shell";};
      for "_i" from 1 to 6 do {this addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
      for "_i" from 1 to 3 do {this addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
      for "_i" from 1 to 2 do {this addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
      for "_i" from 1 to 3 do {this addItemToBackpack "UGL_FlareWhite_F";};
      this addHeadgear "MNP_Helmet_Scorpion";
      this addWeapon "rhs_weap_hk416d145_m320";
      this addPrimaryWeaponItem "acc_flashlight";
      this addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
      this addWeapon "UK3CB_BAF_L131A1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: FORWARD AIR CONTROLLER
    case "fac": {
      this forceAddUniform "MNP_CombatUniform_NOR_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "MNP_Vest_NOR_2";
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow";};
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 3 do {this addItemToVest "UK3CB_BAF_9_17Rnd";};
      this addHeadgear "MNP_Helmet_Scorpion";
      this addWeapon "rhs_weap_hk416d145_grip2";
      this addPrimaryWeaponItem "rhsusf_acc_grip2";
      this addWeapon "UK3CB_BAF_L131A1";
      this addWeapon "Binocular";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
      this linkItem "ItemGPS";
    };

// LOADOUT: MEDIC
    case "m": {
      this forceAddUniform "MNP_CombatUniform_NOR_B";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "MNP_Vest_NOR_1";
      for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 3 do {this addItemToVest "UK3CB_BAF_9_17Rnd";};
      for "_i" from 1 to 5 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Yellow";};
      for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
      for "_i" from 1 to 40 do {this addItemToBackpack "ACE_fieldDressing";};
      for "_i" from 1 to 2 do {this addItemToBackpack "ACE_tourniquet";};
      for "_i" from 1 to 20 do {this addItemToBackpack "ACE_morphine";};
      for "_i" from 1 to 15 do {this addItemToBackpack "ACE_epinephrine";};
      for "_i" from 1 to 2 do {this addItemToBackpack "ACE_salineIV_500";};
      for "_i" from 1 to 2 do {this addItemToBackpack "ACE_salineIV_250";};
      for "_i" from 1 to 10 do {this addItemToBackpack "ACE_personalAidKit";};
      this addBackpack "usm_pack_alice_medic";
      this addHeadgear "MNP_Helmet_Scorpion";
      this addWeapon "rhs_weap_hk416d145";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "UK3CB_BAF_L131A1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: FIRE TEAM LEADER
    case "ftl": {
      this forceAddUniform "MNP_CombatUniform_NOR_B";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "MNP_Vest_NOR_1";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 3 do {this addItemToVest "UK3CB_BAF_9_17Rnd";};
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow";};
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
      this addBackpack "B_TacticalPack_blk";
      for "_i" from 1 to 3 do {this addItemToBackpack "1Rnd_HE_Grenade_shell";};
      for "_i" from 1 to 6 do {this addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
      for "_i" from 1 to 3 do {this addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
      for "_i" from 1 to 2 do {this addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
      for "_i" from 1 to 3 do {this addItemToBackpack "UGL_FlareWhite_F";};
      this addHeadgear "MNP_Helmet_Scorpion";
      this addWeapon "rhs_weap_hk416d145_m320";
      this addPrimaryWeaponItem "acc_flashlight";
      this addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
      this addWeapon "UK3CB_BAF_L131A1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN
    case "r": {
      this forceAddUniform "MNP_CombatUniform_NOR_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "MNP_Vest_NOR_2";
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow";};
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 3 do {this addItemToVest "UK3CB_BAF_9_17Rnd";};
      this addHeadgear "MNP_Helmet_Scorpion";
      this addWeapon "rhs_weap_hk416d145_grip2";
      this addPrimaryWeaponItem "acc_flashlight";
      this addPrimaryWeaponItem "rhsusf_acc_grip2";
      this addWeapon "UK3CB_BAF_L131A1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: AUTOMATIC RIFLEMAN
    case "ar": {
      this forceAddUniform "MNP_CombatUniform_NOR_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "MNP_Vest_NOR_1";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 3 do {this addItemToVest "UK3CB_BAF_9_17Rnd";};
      this addBackpack "UK3CB_BAF_B_Kitbag_DPMT";
      for "_i" from 1 to 13 do {this addItemToBackpack "30Rnd_556x45_Stanag_Tracer_Yellow";};
      this addHeadgear "MNP_Helmet_Scorpion";
      this addWeapon "rhs_weap_m27iar";
      this addPrimaryWeaponItem "acc_flashlight";
      this addPrimaryWeaponItem "ACE_muzzle_mzls_L";
      this addPrimaryWeaponItem "rhsusf_acc_eotech_552";
      this addPrimaryWeaponItem "bipod_03_F_blk";
      this addWeapon "UK3CB_BAF_L131A1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
    case "aar": {
      this forceAddUniform "MNP_CombatUniform_NOR_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "MNP_Vest_NOR_1";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 3 do {this addItemToVest "UK3CB_BAF_9_17Rnd";};
      for "_i" from 1 to 5 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Yellow";};
      for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
      this addBackpack "UK3CB_BAF_B_Kitbag_DPMT";
      for "_i" from 1 to 12 do {this addItemToBackpack "30Rnd_556x45_Stanag_Tracer_Yellow";};
      this addHeadgear "MNP_Helmet_Scorpion";
      this addWeapon "rhs_weap_hk416d10";
      this addPrimaryWeaponItem "acc_flashlight";
      this addPrimaryWeaponItem "rhsusf_acc_SFMB556";
      this addWeapon "UK3CB_BAF_L131A1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN (AT)
    case "rat": {
      this forceAddUniform "MNP_CombatUniform_NOR_B";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "rhs_m72a7_mag";
      this addVest "MNP_Vest_NOR_1";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 3 do {this addItemToVest "UK3CB_BAF_9_17Rnd";};
      for "_i" from 1 to 4 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Yellow";};
      for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
      this addHeadgear "MNP_Helmet_Scorpion";
      this addWeapon "rhs_weap_hk416d10";
      this addPrimaryWeaponItem "acc_flashlight";
      this addPrimaryWeaponItem "rhsusf_acc_SFMB556";
      this addWeapon "rhs_weap_m72a7";
      this addWeapon "UK3CB_BAF_L131A1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG TEAM LEADER
    case "mmgtl": {
      this forceAddUniform "MNP_CombatUniform_NOR_B";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "MNP_Vest_NOR_1";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 3 do {this addItemToVest "UK3CB_BAF_9_17Rnd";};
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow";};
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
      this addBackpack "B_Carryall_oli";
      for "_i" from 1 to 7 do {this addItemToBackpack "hlc_100Rnd_762x51_T_M60E4";};
      this addHeadgear "MNP_Helmet_Scorpion";
      this addWeapon "rhs_weap_hk416d145";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "UK3CB_BAF_L131A1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG GUNNER
    case "mmgg": {
      this forceAddUniform "MNP_CombatUniform_NOR_B";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "MNP_Vest_NOR_1";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 3 do {this addItemToVest "UK3CB_BAF_9_17Rnd";};
      this addBackpack "usm_pack_762x51_bandoliers";
      for "_i" from 1 to 4 do {this addItemToBackpack "hlc_100Rnd_762x51_T_M60E4";};
      this addHeadgear "MNP_Helmet_Scorpion";
      this addWeapon "hlc_lmg_mk48";
      this addPrimaryWeaponItem "acc_flashlight";
      this addPrimaryWeaponItem "rhsusf_acc_eotech_552";
      this addWeapon "UK3CB_BAF_L131A1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG AMMO BEARER
    case "mmgab": {
      this forceAddUniform "MNP_CombatUniform_NOR_B";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "MNP_Vest_NOR_1";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 3 do {this addItemToVest "UK3CB_BAF_9_17Rnd";};
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow";};
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
      this addBackpack "B_Carryall_oli";
      for "_i" from 1 to 7 do {this addItemToBackpack "hlc_100Rnd_762x51_T_M60E4";};
      this addHeadgear "MNP_Helmet_Scorpion";
      this addWeapon "rhs_weap_hk416d145";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "UK3CB_BAF_L131A1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM AT TEAM LEADER
    case "mattl": {
      this forceAddUniform "MNP_CombatUniform_NOR_A";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "MNP_Vest_NOR_2";
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow";};
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 3 do {this addItemToVest "UK3CB_BAF_9_17Rnd";};
      this addHeadgear "MNP_Helmet_Scorpion";
      this addWeapon "rhs_weap_hk416d145_grip2";
      this addPrimaryWeaponItem "acc_flashlight";
      this addPrimaryWeaponItem "rhsusf_acc_grip2";
      this addWeapon "UK3CB_BAF_L131A1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
     };

// LOADOUT: MEDIUM AT MISSILE SPECIALIST
    case "matg": {
      this forceAddUniform "MNP_CombatUniform_NOR_B";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "MNP_Vest_NOR_1";
      for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 3 do {this addItemToVest "UK3CB_BAF_9_17Rnd";};
      for "_i" from 1 to 5 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Yellow";};
      for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
      this addBackpack "B_Kitbag_rgr";
      for "_i" from 1 to 3 do {this addItemToBackpack "tf47_m3maaws_HEAT";};
      this addHeadgear "MNP_Helmet_Scorpion";
      this addWeapon "rhs_weap_hk416d145";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "tf47_m3maaws";
      this addWeapon "UK3CB_BAF_L131A1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
     };

// LOADOUT: MEDIUM AT ASSISTANT MISSILE SPECIALIST
    case "matab": {
      this forceAddUniform "MNP_CombatUniform_NOR_B";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "MNP_Vest_NOR_1";
      for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 3 do {this addItemToVest "UK3CB_BAF_9_17Rnd";};
      for "_i" from 1 to 5 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Yellow";};
      for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
      this addBackpack "B_Kitbag_rgr";
      for "_i" from 1 to 3 do {this addItemToBackpack "tf47_m3maaws_HEAT";};
      this addHeadgear "MNP_Helmet_Scorpion";
      this addWeapon "rhs_weap_hk416d145";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "UK3CB_BAF_L131A1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";

     };

// LOADOUT: MORTAR TEAM LEADER
    case "mtrl": {
      this forceAddUniform "MNP_CombatUniform_NOR_B";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "MNP_Vest_NOR_1";
      this addItemToVest "ACE_RangeTable_82mm";
      this addItemToVest "ACE_RangeCard";
      for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 3 do {this addItemToVest "UK3CB_BAF_9_17Rnd";};
      for "_i" from 1 to 5 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Yellow";};
      for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
      this addBackpack "I_Mortar_01_weapon_F";
      this addWeapon "rhs_weap_hk416d145";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "UK3CB_BAF_L131A1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
     };

// LOADOUT: MORTAR GUNNER
    case "mtrg": {
      this forceAddUniform "MNP_CombatUniform_NOR_B";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "MNP_Vest_NOR_1";
      for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 3 do {this addItemToVest "UK3CB_BAF_9_17Rnd";};
      for "_i" from 1 to 5 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Yellow";};
      for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
      this addBackpack "I_Mortar_01_support_F";
      this addHeadgear "MNP_Helmet_DS";
      this addWeapon "rhs_weap_hk416d145";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "UK3CB_BAF_L131A1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";

     };

// LOADOUT: MORTAR ASSISTANT
    case "mtra": {
      this forceAddUniform "MNP_CombatUniform_NOR_B";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "MNP_Vest_NOR_1";
      this addItemToVest "ACE_RangeTable_82mm";
      this addItemToVest "ACE_RangeCard";
      for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 3 do {this addItemToVest "UK3CB_BAF_9_17Rnd";};
      for "_i" from 1 to 5 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Yellow";};
      for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
      this addHeadgear "MNP_Helmet_DS";
      this addWeapon "rhs_weap_hk416d145";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "UK3CB_BAF_L131A1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
     };

// LOADOUT: PILOT
    case "p": {
      this forceAddUniform "MNP_CombatUniform_NOR_B";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "V_TacVest_oli";
      for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 2 do {this addItemToVest "SmokeShellBlue";};
      for "_i" from 1 to 2 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Yellow";};
      this addHeadgear "MNP_Helmet_Dslyecxi";
      this addWeapon "rhs_weap_hk416d10";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "UK3CB_BAF_L131A1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
     };

// LOADOUT: CO-PILOT
    case "cp": {
      this forceAddUniform "MNP_CombatUniform_NOR_B";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "V_TacVest_oli";
      for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 2 do {this addItemToVest "SmokeShellBlue";};
      for "_i" from 1 to 2 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Yellow";};
      this addHeadgear "MNP_Helmet_Dslyecxi";
      this addWeapon "rhs_weap_hk416d10";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "UK3CB_BAF_L131A1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
     };

// LOADOUT: VEHICLE COMMANDER
    case "vc": {
      this forceAddUniform "MNP_CombatUniform_NOR_B";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "V_TacVest_oli";
      for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 2 do {this addItemToVest "SmokeShellBlue";};
      for "_i" from 1 to 2 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Yellow";};
      this addHeadgear "H_HelmetCrew_I";
      this addWeapon "rhs_weap_hk416d10";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "UK3CB_BAF_L131A1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: VEHICLE DRIVER
    case "vd": {
      this forceAddUniform "MNP_CombatUniform_NOR_B";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "V_TacVest_oli";
      for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 2 do {this addItemToVest "SmokeShellBlue";};
      for "_i" from 1 to 2 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Yellow";};
      this addHeadgear "H_HelmetCrew_I";
      this addWeapon "rhs_weap_hk416d10";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "UK3CB_BAF_L131A1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: VEHICLE GUNNER
    case "vg": {
      this forceAddUniform "MNP_CombatUniform_NOR_B";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addVest "V_TacVest_oli";
      for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 2 do {this addItemToVest "SmokeShellBlue";};
      for "_i" from 1 to 2 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Yellow";};
      this addHeadgear "H_HelmetCrew_I";
      this addWeapon "rhs_weap_hk416d10";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "UK3CB_BAF_L131A1";
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
