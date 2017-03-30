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
        this forceAddUniform "usm_bdu_w_m";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "usm_vest_pasgt_lbv_rm_m";
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_HandFlare_Red";};
        for "_i" from 1 to 10 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        for "_i" from 1 to 10 do {this addItemToVest "rhs_mag_M397_HET";};
        this addHeadgear "usm_helmet_pasgt_g_w_m";
        this addWeapon "rhs_weap_m16a4_carryhandle_M203";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addWeapon "rhs_weap_rsp30_green";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: DEPUTY COMMANDER AND SQUAD LEADER
    case "dc": {
        this forceAddUniform "usm_bdu_w_m";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "usm_vest_pasgt_lbv_rm_m";
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_HandFlare_Red";};
        for "_i" from 1 to 10 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        for "_i" from 1 to 10 do {this addItemToVest "rhs_mag_M397_HET";};
        this addHeadgear "usm_helmet_pasgt_g_w_m";
        this addWeapon "rhs_weap_m16a4_carryhandle_M203";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addWeapon "rhs_weap_rsp30_green";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: MEDIC
    case "m": {
        this forceAddUniform "usm_bdu_w_m";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "usm_vest_pasgt_lbv_rm_m";
        for "_i" from 1 to 12 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_HandFlare_Red";};
        this addBackpack "usm_pack_m5_medic";
        for "_i" from 1 to 30 do {this addItemToBackpack "ACE_fieldDressing";};
        for "_i" from 1 to 5 do {this addItemToBackpack "ACE_tourniquet";};
        for "_i" from 1 to 15 do {this addItemToBackpack "ACE_morphine";};
        for "_i" from 1 to 10 do {this addItemToBackpack "ACE_epinephrine";};
        for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_250";};
        for "_i" from 1 to 10 do {this addItemToBackpack "ACE_personalAidKit";};
        this addHeadgear "usm_helmet_pasgt_g_w_m";
        this addWeapon "rhs_weap_m16a4_carryhandle_grip";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addPrimaryWeaponItem "rhsusf_acc_grip1";
        this addWeapon "rhs_weap_rsp30_green";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: FIRE TEAM LEADER
    case "ftl": {
        this forceAddUniform "usm_bdu_w_m";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "usm_vest_pasgt_lbv_rm_m";
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_HandFlare_Red";};
        for "_i" from 1 to 10 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        for "_i" from 1 to 10 do {this addItemToVest "rhs_mag_M397_HET";};
        this addHeadgear "usm_helmet_pasgt_g_w_m";
        this addWeapon "rhs_weap_m16a4_carryhandle_M203";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addWeapon "rhs_weap_rsp30_green";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: RIFLEMAN
    case "r": {
        this forceAddUniform "usm_bdu_w_m";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "usm_vest_pasgt_lbv_rm_m";
        for "_i" from 1 to 12 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_HandFlare_Red";};
        this addHeadgear "usm_helmet_pasgt_g_w_m";
        this addWeapon "rhs_weap_m16a4_carryhandle_grip";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addPrimaryWeaponItem "rhsusf_acc_grip1";
        this addWeapon "rhs_weap_rsp30_green";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: AUTOMATIC RIFLEMAN
    case "ar": {
        this forceAddUniform "usm_bdu_w_m";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "usm_vest_pasgt_lbv_rm_m";
        for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_HandFlare_Red";};
        for "_i" from 1 to 3 do {this addItemToVest "rhsusf_100Rnd_762x51_m62_tracer";};
        this addHeadgear "usm_helmet_pasgt_g_w_m";
        this addWeapon "rhs_weap_m240G";
        this addWeapon "rhs_weap_rsp30_green";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
    case "aar": {
        this forceAddUniform "usm_bdu_w_m";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "usm_vest_pasgt_lbv_rm_m";
        for "_i" from 1 to 12 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_HandFlare_Red";};
        this addBackpack "usm_pack_762x51_ammobelts";
        for "_i" from 1 to 6 do {this addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer";};
        this addHeadgear "usm_helmet_pasgt_g_w_m";
        this addWeapon "rhs_weap_m16a4_carryhandle_grip";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addPrimaryWeaponItem "rhsusf_acc_grip1";
        this addWeapon "rhs_weap_rsp30_green";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN (AT)
    case "rat": {
        this forceAddUniform "usm_bdu_w_m";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "usm_vest_pasgt_lbv_rm_m";
        for "_i" from 1 to 12 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_HandFlare_Red";};
        this addHeadgear "usm_helmet_pasgt_g_w_m";
        this addWeapon "rhs_weap_m16a4_carryhandle_grip";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addPrimaryWeaponItem "rhsusf_acc_grip1";
        this addWeapon "rhs_weap_rsp30_green";
        this addWeapon "rhs_weap_M136";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: VEHICLE COMMANDER
    case "vc": {
        this forceAddUniform "usm_bdu_w_m";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "usm_vest_rba_lbe_rm";
        for "_i" from 1 to 8 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_HandFlare_Red";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m18_purple";};
        this addBackpack "usm_pack_762x51_bandoliers";
        this addItemToBackpack "ToolKit";
        this addHeadgear "usm_helmet_cvc";
        this addWeapon "rhs_weap_m16a4_carryhandle_grip";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addPrimaryWeaponItem "rhsusf_acc_grip1";
        this addWeapon "rhs_weap_rsp30_green";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: VEHICLE DRIVER
    case "vd": {
        this forceAddUniform "usm_bdu_w_m";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "usm_vest_rba_lbe_rm";
        for "_i" from 1 to 8 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_HandFlare_Red";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m18_purple";};
        this addBackpack "usm_pack_762x51_bandoliers";
        this addItemToBackpack "ToolKit";
        this addHeadgear "usm_helmet_cvc";
        this addWeapon "rhs_weap_m16a4_carryhandle_grip";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addPrimaryWeaponItem "rhsusf_acc_grip1";
        this addWeapon "rhs_weap_rsp30_green";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: VEHICLE GUNNER
    case "vg": {
        this forceAddUniform "usm_bdu_w_m";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "usm_vest_rba_lbe_rm";
        for "_i" from 1 to 8 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_HandFlare_Red";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m18_purple";};
        this addBackpack "usm_pack_762x51_bandoliers";
        this addItemToBackpack "ToolKit";
        this addHeadgear "usm_helmet_cvc";
        this addWeapon "rhs_weap_m16a4_carryhandle_grip";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addPrimaryWeaponItem "rhsusf_acc_grip1";
        this addWeapon "rhs_weap_rsp30_green";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: DEFAULT/UNDEFINED (use RIFLEMAN)
    default {
        if (_typeOfUnit != "r") then {["r", this] call f_fnc_assignGear;};
        if (true) exitWith {player globalChat format ["DEBUG (f\assignGear\f_assignGear_blufor.sqf): Unit = %1. Gear template %2 does not exist, used Rifleman instead.", this, _typeOfUnit]};
    };
};

this selectWeapon primaryWeapon this;
