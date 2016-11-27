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
      this forceAddUniform "MNP_CombatUniform_Canada_S";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_EarPlugs";
      this addItemToUniform "ACE_Flashlight_XL50";
      this addVest "MNP_Vest_Canada_T2";
      for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
      for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
      for "_i" from 1 to 10 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
      for "_i" from 1 to 6 do {this addItemToVest "1Rnd_HE_Grenade_shell";};
      this addHeadgear "MNP_Boonie_CAN";
      this addGoggles "rhs_googles_clear";
      this addWeapon "rhs_weap_m4a1_carryhandle_m203S";
      this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
      this addPrimaryWeaponItem "UK3CB_BAF_Eotech";
      this addWeapon "rhsusf_weap_glock17g4";
      this addWeapon "Binocular";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
      this linkItem "ItemGPS";
    };

// LOADOUT: DEPUTY COMMANDER AND SQUAD LEADER
    case "dc": {
      this forceAddUniform "MNP_CombatUniform_Canada";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_EarPlugs";
      this addItemToUniform "ACE_Flashlight_XL50";
      this addVest "MNP_Vest_Canada_T2";
      for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
      for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
      for "_i" from 1 to 10 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
      for "_i" from 1 to 6 do {this addItemToVest "1Rnd_HE_Grenade_shell";};
      this addHeadgear "rhsusf_opscore_fg_pelt_nsw";
      this addGoggles "rhs_balaclava";
      this addWeapon "rhs_weap_m4a1_carryhandle_m203S";
      this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
      this addPrimaryWeaponItem "UK3CB_BAF_Eotech";
      this addWeapon "rhsusf_weap_glock17g4";
      this addWeapon "Binocular";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
      this linkItem "ItemGPS";
    };

// LOADOUT: FORWARD AIR CONTROLLER
    case "fac": {
      this forceAddUniform "MNP_CombatUniform_Canada";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_EarPlugs";
      this addItemToUniform "ACE_Flashlight_XL50";
      this addItemToUniform "Laserbatteries";
      this addItemToUniform "ACE_MapTools";
      this addVest "MNP_Vest_Canada_T";
      for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
      for "_i" from 1 to 6 do {this addItemToVest "SmokeShell";};
      for "_i" from 1 to 10 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
      this addHeadgear "H_Cap_headphones";
      this addGoggles "rhs_googles_clear";
      this addWeapon "rhs_weap_m4_mstock";
      this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
      this addPrimaryWeaponItem "UK3CB_BAF_Eotech";
      this addWeapon "rhsusf_weap_glock17g4";
      this addWeapon "Laserdesignator_03";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIC
    case "m": {
      this forceAddUniform "MNP_CombatUniform_Canada";
      this addItemToUniform "ACE_EarPlugs";
      this addItemToUniform "ACE_Flashlight_XL50";
      this addVest "MNP_Vest_Canada_T2";
      for "_i" from 1 to 10 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
      for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
      for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
      this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";
      this addBackpack "B_Carryall_oli";
      for "_i" from 1 to 6 do {this addItemToVest "SmokeShell";};
      for "_i" from 1 to 50 do {this addItemToBackpack "ACE_fieldDressing";};
      for "_i" from 1 to 5 do {this addItemToBackpack "ACE_tourniquet";};
      for "_i" from 1 to 20 do {this addItemToBackpack "ACE_morphine";};
      for "_i" from 1 to 15 do {this addItemToBackpack "ACE_epinephrine";};
      for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_500";};
      for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_250";};
      for "_i" from 1 to 10 do {this addItemToBackpack "ACE_personalAidKit";};
      this addHeadgear "rhsusf_opscore_ut_pelt";
      this addGoggles "rhs_balaclava";
      this addWeapon "rhs_weap_m4_carryhandle";
      this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
      this addPrimaryWeaponItem "UK3CB_BAF_Eotech";
      this addWeapon "rhsusf_weap_glock17g4";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
      [this,"UK3CB_BAF_Insignia_RedCross"] call bis_fnc_setUnitInsignia;
    };

// LOADOUT: FIRE TEAM LEADER
    case "ftl": {
      this forceAddUniform "MNP_CombatUniform_Canada";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_EarPlugs";
      this addItemToUniform "ACE_Flashlight_XL50";
      this addVest "MNP_Vest_Canada_T2";
      for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
      for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
      for "_i" from 1 to 10 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
      for "_i" from 1 to 6 do {this addItemToVest "1Rnd_HE_Grenade_shell";};
      this addHeadgear "rhsusf_opscore_fg_pelt_cam";
      this addGoggles "rhs_balaclava";
      this addWeapon "rhs_weap_m4a1_carryhandle_m203S";
      this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
      this addPrimaryWeaponItem "UK3CB_BAF_Eotech";
      this addWeapon "rhsusf_weap_glock17g4";
      this addWeapon "Binocular";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
      this linkItem "ItemGPS";
    };

// LOADOUT: RIFLEMAN
    case "r": {
      this forceAddUniform "MNP_CombatUniform_Canada";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_EarPlugs";
      this addItemToUniform "ACE_Flashlight_XL50";
      this addVest "MNP_Vest_Canada_T";
      for "_i" from 1 to 10 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
      for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
      for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
      this addHeadgear "rhsusf_opscore_fg_pelt";
      this addGoggles "rhs_balaclava";
      this addWeapon "rhs_weap_m4_mstock";
      this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
      this addPrimaryWeaponItem "UK3CB_BAF_Eotech";
      this addWeapon "rhsusf_weap_glock17g4";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: AUTOMATIC RIFLEMAN
    case "ar": {
      this forceAddUniform "MNP_CombatUniform_Canada_S";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_EarPlugs";
      this addItemToUniform "ACE_Flashlight_XL50";
      this addVest "MNP_Vest_Canada_T";
      for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
      for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
      this addItemToVest "rhs_200rnd_556x45_M_SAW";
      this addBackpack "UK3CB_BAF_B_Kitbag_OLI";
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_200rnd_556x45_M_SAW";};
      this addHeadgear "rhsusf_opscore_fg_pelt";
      this addGoggles "rhs_balaclava";
      this addWeapon "rhs_weap_m249_pip_L";
      this addPrimaryWeaponItem "rhsusf_acc_M2A1";
      this addWeapon "rhsusf_weap_glock17g4";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
    case "aar": {
      this forceAddUniform "MNP_CombatUniform_Canada";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_EarPlugs";
      this addItemToUniform "ACE_Flashlight_XL50";
      this addVest "MNP_Vest_Canada_T";
      for "_i" from 1 to 10 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
      for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
      for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
      this addBackpack "UK3CB_BAF_B_Kitbag_OLI";
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_200rnd_556x45_M_SAW";};
      this addHeadgear "rhsusf_opscore_fg_pelt";
      this addGoggles "rhs_balaclava";
      this addWeapon "rhs_weap_m4_mstock";
      this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
      this addPrimaryWeaponItem "UK3CB_BAF_Eotech";
      this addWeapon "rhsusf_weap_glock17g4";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN (AT)
    case "rat": {
      this forceAddUniform "MNP_CombatUniform_Canada";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_EarPlugs";
      this addItemToUniform "ACE_Flashlight_XL50";
      this addVest "MNP_Vest_Canada_T2";
      for "_i" from 1 to 10 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
      for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
      for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
      this addHeadgear "rhsusf_opscore_fg_pelt";
      this addGoggles "rhs_balaclava";
      this addWeapon "rhs_weap_m4_pmag";
      this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
      this addPrimaryWeaponItem "UK3CB_BAF_Eotech";
      this addWeapon "rhs_weap_M136_hedp";
      this addWeapon "rhsusf_weap_glock17g4";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: PILOT
    case "p": {
      this forceAddUniform "MNP_CombatUniform_Canada_S";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_EarPlugs";
      this addItemToUniform "ACE_Flashlight_XL50";
      this addVest "MNP_Vest_Canada_T";
      for "_i" from 1 to 10 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
      for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
      for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
      this addHeadgear "arcomm_ech";
      this addGoggles "rhs_ess_black";
      this addWeapon "rhs_weap_m4_mstock";
      this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
      this addPrimaryWeaponItem "UK3CB_BAF_Eotech";
      this addWeapon "rhsusf_weap_glock17g4";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
      this linkItem "ItemGPS";
    };

// LOADOUT: CO-PILOT
    case "cp": {
      this forceAddUniform "MNP_CombatUniform_Canada_S";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_EarPlugs";
      this addItemToUniform "ACE_Flashlight_XL50";
      this addVest "MNP_Vest_Canada_T";
      for "_i" from 1 to 10 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
      for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
      for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
      for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
      this addHeadgear "arcomm_ech";
      this addGoggles "rhs_ess_black";
      this addWeapon "rhs_weap_m4_mstock";
      this addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
      this addPrimaryWeaponItem "UK3CB_BAF_Eotech";
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
