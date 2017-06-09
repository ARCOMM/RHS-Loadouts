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
        this forceAddUniform "U_B_GEN_Commander_F";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_CableTie";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "V_TacVest_blk";
        for "_i" from 1 to 8 do {this addItemToVest "hlc_30rnd_556x45_EPR";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addBackpack "B_AssaultPack_blk";
        for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
        for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
        for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
        for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_SmokePurple_Grenade_shell";};
        for "_i" from 1 to 10 do {this addItemToBackpack "1Rnd_HE_Grenade_shell";};
        this addGoggles "avon_ct12";
        this addWeapon "hlc_rifle_ACR_SBR_black";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addPrimaryWeaponItem "RKSL_optic_RMR_MS19";
        this addWeapon "rhs_weap_M320";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: DEPUTY COMMANDER AND SQUAD LEADER
    case "dc": {
        this forceAddUniform "U_B_GEN_Commander_F";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_CableTie";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "V_TacVest_blk";
        for "_i" from 1 to 8 do {this addItemToVest "hlc_30rnd_556x45_EPR";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addBackpack "B_AssaultPack_blk";
        for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
        for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
        for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
        for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_SmokePurple_Grenade_shell";};
        for "_i" from 1 to 10 do {this addItemToBackpack "1Rnd_HE_Grenade_shell";};
        this addGoggles "avon_ct12";
        this addWeapon "hlc_rifle_ACR_SBR_black";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addPrimaryWeaponItem "RKSL_optic_RMR_MS19";
        this addWeapon "rhs_weap_M320";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: FORWARD AIR CONTROLLER
    case "fac": {
        this forceAddUniform "U_B_GEN_Commander_F";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_CableTie";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "V_TacVest_blk";
        for "_i" from 1 to 8 do {this addItemToVest "hlc_30rnd_556x45_EPR";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addBackpack "B_AssaultPack_blk";
        for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
        for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
        for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
        for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_SmokePurple_Grenade_shell";};
        for "_i" from 1 to 10 do {this addItemToBackpack "1Rnd_HE_Grenade_shell";};
        this addGoggles "avon_ct12";
        this addWeapon "hlc_rifle_ACR_SBR_black";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addPrimaryWeaponItem "RKSL_optic_RMR_MS19";
        this addWeapon "rhs_weap_M320";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: MEDIC
    case "m": {
        this forceAddUniform "U_B_GEN_Commander_F";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_CableTie";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "V_TacVest_blk";
        for "_i" from 1 to 8 do {this addItemToVest "hlc_30rnd_556x45_EPR";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addBackpack "B_TacticalPack_blk";
        for "_i" from 1 to 30 do {this addItemToBackpack "ACE_fieldDressing";};
        for "_i" from 1 to 15 do {this addItemToBackpack "ACE_morphine";};
        for "_i" from 1 to 10 do {this addItemToBackpack "ACE_epinephrine";};
        for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_250";};
        for "_i" from 1 to 10 do {this addItemToBackpack "ACE_personalAidKit";};
        this addGoggles "avon_ct12";
        this addWeapon "hlc_rifle_ACR_SBR_black";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addPrimaryWeaponItem "RKSL_optic_RMR_MS19";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: FIRE TEAM LEADER
    case "ftl": {
        this forceAddUniform "U_B_GEN_Commander_F";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_CableTie";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "V_TacVest_blk";
        for "_i" from 1 to 8 do {this addItemToVest "hlc_30rnd_556x45_EPR";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addBackpack "B_AssaultPack_blk";
        for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
        for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
        for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
        for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_SmokePurple_Grenade_shell";};
        for "_i" from 1 to 10 do {this addItemToBackpack "1Rnd_HE_Grenade_shell";};
        this addGoggles "avon_ct12";
        this addWeapon "hlc_rifle_ACR_SBR_black";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addPrimaryWeaponItem "RKSL_optic_RMR_MS19";
        this addWeapon "rhs_weap_M320";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: RIFLEMAN
    case "r": {
        this forceAddUniform "U_B_GEN_Commander_F";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_CableTie";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "V_TacVest_blk";
        for "_i" from 1 to 8 do {this addItemToVest "hlc_30rnd_556x45_EPR";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addGoggles "avon_ct12";
        this addWeapon "hlc_rifle_ACR_SBR_black";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addPrimaryWeaponItem "RKSL_optic_RMR_MS19";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: AUTOMATIC RIFLEMAN
    case "ar": {
        this forceAddUniform "U_B_GEN_Commander_F";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_CableTie";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "V_TacVest_blk";
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addItemToVest "hlc_200rnd_556x45_M_SAW";
        this addBackpack "B_AssaultPack_blk";
        for "_i" from 1 to 2 do {this addItemToBackpack "hlc_200rnd_556x45_M_SAW";};
        this addGoggles "avon_ct12";
        this addWeapon "hlc_lmg_m249para";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
    case "aar": {
        this forceAddUniform "U_B_GEN_Commander_F";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_CableTie";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "V_TacVest_blk";
        for "_i" from 1 to 8 do {this addItemToVest "hlc_30rnd_556x45_EPR";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addBackpack "B_TacticalPack_blk";
        for "_i" from 1 to 6 do {this addItemToBackpack "hlc_200rnd_556x45_M_SAW";};
        this addGoggles "avon_ct12";
        this addWeapon "hlc_rifle_ACR_SBR_black";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addPrimaryWeaponItem "RKSL_optic_RMR_MS19";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN (AT)
    case "rat": {
        this forceAddUniform "U_B_GEN_Commander_F";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_CableTie";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "V_TacVest_blk";
        for "_i" from 1 to 8 do {this addItemToVest "hlc_30rnd_556x45_EPR";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addGoggles "avon_ct12";
        this addWeapon "hlc_rifle_ACR_SBR_black";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addPrimaryWeaponItem "RKSL_optic_RMR_MS19";
        this addWeapon "launch_NLAW_F";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: PILOT
    case "p": {
        this forceAddUniform "U_B_GEN_Commander_F";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_CableTie";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "V_TacVest_blk";
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        for "_i" from 1 to 6 do {this addItemToVest "hlc_30Rnd_9x19_B_MP5";};
        for "_i" from 1 to 2 do {this addItemToVest "SmokeShellPurple";};
        for "_i" from 1 to 2 do {this addItemToVest "SmokeShellRed";};
        this addHeadgear "H_PilotHelmetHeli_B";
        this addWeapon "hlc_smg_mp5a3";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: CO-PILOT
    case "cp": {
        this forceAddUniform "U_B_GEN_Commander_F";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_CableTie";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "V_TacVest_blk";
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        for "_i" from 1 to 6 do {this addItemToVest "hlc_30Rnd_9x19_B_MP5";};
        for "_i" from 1 to 2 do {this addItemToVest "SmokeShellPurple";};
        for "_i" from 1 to 2 do {this addItemToVest "SmokeShellRed";};
        this addHeadgear "H_PilotHelmetHeli_B";
        this addWeapon "hlc_smg_mp5a3";
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
