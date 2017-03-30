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
        this forceAddUniform "rhs_uniform_cu_ucp_10th";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_Flashlight_XL50";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "rhsusf_iotv_ucp_Squadleader";
        for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
        for "_i" from 1 to 8 do {this addItemToVest "30Rnd_556x45_Stanag";};
        for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
        this addBackpack "usm_pack_200rnd_556_bandoliers";
        for "_i" from 1 to 4 do {this addItemToBackpack "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 4 do {this addItemToBackpack "ACE_HandFlare_Red";};
        for "_i" from 1 to 5 do {this addItemToBackpack "rhs_mag_M397_HET";};
        for "_i" from 1 to 5 do {this addItemToBackpack "rhs_mag_M433_HEDP";};
        for "_i" from 1 to 5 do {this addItemToBackpack "UGL_FlareRed_F";};
        for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
        for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m18_purple";};
        this addHeadgear "rhsusf_ach_helmet_ESS_ucp";
        this addWeapon "rhs_weap_m4a1_carryhandle_m203";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addPrimaryWeaponItem "rhsusf_acc_compm4";
        this addWeapon "rhsusf_weap_m9";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: DEPUTY COMMANDER AND SQUAD LEADER
    case "dc": {
        this forceAddUniform "rhs_uniform_cu_ucp_10th";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_Flashlight_XL50";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "rhsusf_iotv_ucp_Squadleader";
        for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
        for "_i" from 1 to 8 do {this addItemToVest "30Rnd_556x45_Stanag";};
        for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
        this addBackpack "usm_pack_200rnd_556_bandoliers";
        for "_i" from 1 to 4 do {this addItemToBackpack "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 4 do {this addItemToBackpack "ACE_HandFlare_Red";};
        for "_i" from 1 to 5 do {this addItemToBackpack "rhs_mag_M397_HET";};
        for "_i" from 1 to 5 do {this addItemToBackpack "rhs_mag_M433_HEDP";};
        for "_i" from 1 to 5 do {this addItemToBackpack "UGL_FlareRed_F";};
        for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
        for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m18_purple";};
        this addHeadgear "rhsusf_ach_helmet_ESS_ucp";
        this addWeapon "rhs_weap_m4a1_carryhandle_m203";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addPrimaryWeaponItem "rhsusf_acc_compm4";
        this addWeapon "rhsusf_weap_m9";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: FORWARD AIR CONTROLLER
    case "fac": {
        this forceAddUniform "rhs_uniform_cu_ucp_10th";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_Flashlight_XL50";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "rhsusf_iotv_ucp_Rifleman";
        for "_i" from 1 to 8 do {this addItemToVest "30Rnd_556x45_Stanag";};
        for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
        for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
        this addBackpack "rhsusf_assault_eagleaiii_ucp";
        for "_i" from 1 to 2 do {this addItemToBackpack "ACE_HandFlare_Red";};
        for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m18_purple";};
        this addHeadgear "rhsusf_ach_helmet_ESS_ucp";
        this addWeapon "rhs_weap_m4a1_carryhandle_mstock_grip2";
        this addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
        this addPrimaryWeaponItem "rhsusf_acc_compm4";
        this addPrimaryWeaponItem "rhsusf_acc_grip2_tan";
        this addWeapon "rhsusf_weap_m9";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: MEDIC
    case "m": {
        this forceAddUniform "rhs_uniform_cu_ucp_10th";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_Flashlight_XL50";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "rhsusf_iotv_ucp_Rifleman";
        for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag";};
        for "_i" from 1 to 4 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
        for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addBackpack "rhsusf_assault_eagleaiii_ucp";
        for "_i" from 1 to 30 do {this addItemToBackpack "ACE_fieldDressing";};
        for "_i" from 1 to 5 do {this addItemToBackpack "ACE_tourniquet";};
        for "_i" from 1 to 15 do {this addItemToBackpack "ACE_morphine";};
        for "_i" from 1 to 10 do {this addItemToBackpack "ACE_epinephrine";};
        for "_i" from 1 to 3 do {this addItemToBackpack "ACE_salineIV_500";};
        for "_i" from 1 to 10 do {this addItemToBackpack "ACE_personalAidKit";};
        this addHeadgear "rhsusf_ach_helmet_ESS_ucp";
        this addWeapon "rhs_weap_m4a1_carryhandle_mstock";
        this addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
        this addPrimaryWeaponItem "rhsusf_acc_compm4";
        this addPrimaryWeaponItem "rhsusf_acc_grip2_tan";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: FIRE TEAM LEADER
    case "ftl": {
        this forceAddUniform "rhs_uniform_cu_ucp_10th";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_Flashlight_XL50";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "rhsusf_iotv_ucp_Squadleader";
        for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
        for "_i" from 1 to 8 do {this addItemToVest "30Rnd_556x45_Stanag";};
        for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
        this addBackpack "usm_pack_200rnd_556_bandoliers";
        for "_i" from 1 to 4 do {this addItemToBackpack "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 4 do {this addItemToBackpack "ACE_HandFlare_Red";};
        for "_i" from 1 to 5 do {this addItemToBackpack "rhs_mag_M397_HET";};
        for "_i" from 1 to 5 do {this addItemToBackpack "rhs_mag_M433_HEDP";};
        for "_i" from 1 to 5 do {this addItemToBackpack "UGL_FlareRed_F";};
        for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
        for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m18_purple";};
        this addHeadgear "rhsusf_ach_helmet_ESS_ucp";
        this addWeapon "rhs_weap_m4a1_carryhandle_m203";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addPrimaryWeaponItem "rhsusf_acc_compm4";
        this addWeapon "rhsusf_weap_m9";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: RIFLEMAN
    case "r": {
        this forceAddUniform "rhs_uniform_cu_ucp_10th";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_Flashlight_XL50";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "rhsusf_iotv_ucp_Rifleman";
        for "_i" from 1 to 8 do {this addItemToVest "30Rnd_556x45_Stanag";};
        for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
        for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
        this addBackpack "usm_pack_200rnd_556_bandoliers";
        for "_i" from 1 to 4 do {this addItemToBackpack "rhs_mag_m67";};
        for "_i" from 1 to 4 do {this addItemToBackpack "rhs_mag_an_m8hc";};
        for "_i" from 1 to 4 do {this addItemToBackpack "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 4 do {this addItemToBackpack "ACE_HandFlare_Red";};
        this addHeadgear "rhsusf_ach_helmet_ESS_ucp";
        this addWeapon "rhs_weap_m4a1_carryhandle_mstock_grip2";
        this addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
        this addPrimaryWeaponItem "rhsusf_acc_compm4";
        this addPrimaryWeaponItem "rhsusf_acc_grip2_tan";
        this addWeapon "rhsusf_weap_m9";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: AUTOMATIC RIFLEMAN
    case "ar": {
        this forceAddUniform "rhs_uniform_cu_ucp_10th";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_Flashlight_XL50";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "rhsusf_iotv_ucp_SAW";
        for "_i" from 1 to 3 do {this addItemToVest "rhs_200rnd_556x45_T_SAW";};
        this addBackpack "usm_pack_200rnd_556_bandoliers";
        for "_i" from 1 to 4 do {this addItemToBackpack "rhs_mag_m67";};
        for "_i" from 1 to 4 do {this addItemToBackpack "rhs_mag_an_m8hc";};
        for "_i" from 1 to 4 do {this addItemToBackpack "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 4 do {this addItemToBackpack "ACE_HandFlare_Red";};
        this addHeadgear "rhsusf_ach_helmet_ESS_ucp";
        this addWeapon "rhs_weap_m249_pip";
        this addPrimaryWeaponItem "rhsusf_acc_eotech_552";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
    case "aar": {
        this forceAddUniform "rhs_uniform_cu_ucp_10th";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_Flashlight_XL50";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "rhsusf_iotv_ucp_Rifleman";
        for "_i" from 1 to 8 do {this addItemToVest "30Rnd_556x45_Stanag";};
        for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
        for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
        this addBackpack "rhsusf_assault_eagleaiii_ucp";
        for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_an_m8hc";};
        for "_i" from 1 to 3 do {this addItemToBackpack "rhs_200rnd_556x45_T_SAW";};
        for "_i" from 1 to 2 do {this addItemToBackpack "ACE_HandFlare_Red";};
        this addHeadgear "rhsusf_ach_helmet_ESS_ucp";
        this addWeapon "rhs_weap_m4a1_carryhandle_mstock";
        this addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
        this addPrimaryWeaponItem "rhsusf_acc_compm4";
        this addPrimaryWeaponItem "rhsusf_acc_grip2_tan";
        this addWeapon "rhsusf_weap_m9";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN (AT)
    case "rat": {
        this forceAddUniform "rhs_uniform_cu_ucp_10th";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_Flashlight_XL50";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "rhs_m136_mag";
        this addVest "rhsusf_iotv_ucp_Rifleman";
        for "_i" from 1 to 8 do {this addItemToVest "30Rnd_556x45_Stanag";};
        for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
        for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
        this addBackpack "usm_pack_200rnd_556_bandoliers";
        for "_i" from 1 to 4 do {this addItemToBackpack "rhs_mag_m67";};
        for "_i" from 1 to 4 do {this addItemToBackpack "rhs_mag_an_m8hc";};
        for "_i" from 1 to 4 do {this addItemToBackpack "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 4 do {this addItemToBackpack "ACE_HandFlare_Red";};
        this addHeadgear "rhsusf_ach_helmet_ESS_ucp";
        this addWeapon "rhs_weap_m4a1_carryhandle_mstock_grip2";
        this addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
        this addPrimaryWeaponItem "rhsusf_acc_compm4";
        this addPrimaryWeaponItem "rhsusf_acc_grip2_tan";
        this addWeapon "rhs_weap_M136";
        this addWeapon "rhsusf_weap_m9";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: PILOT
    case "p": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 6 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_Flashlight_XL50";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_morphine";};
        this addItemToUniform "ACE_tourniquet";
        this addVest "rhsusf_spcs_ucp";
        for "_i" from 1 to 8 do {this addItemToVest "rhsusf_mag_40Rnd_46x30_FMJ";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_HandFlare_Red";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m18_purple";};
        this addBackpack "rhsusf_assault_eagleaiii_ucp";
        this addHeadgear "rhsusf_hgu56p";
        this addWeapon "rhsusf_weap_MP7A2_grip2";
        this addPrimaryWeaponItem "rhsusf_acc_rotex_mp7";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addPrimaryWeaponItem "rhsusf_acc_EOTECH";
        this addPrimaryWeaponItem "rhsusf_acc_grip2_tan";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: CO-PILOT
    case "cp": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 6 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_Flashlight_XL50";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_morphine";};
        this addItemToUniform "ACE_tourniquet";
        this addVest "rhsusf_spcs_ucp";
        for "_i" from 1 to 8 do {this addItemToVest "rhsusf_mag_40Rnd_46x30_FMJ";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 2 do {this addItemToVest "ACE_HandFlare_Red";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m18_purple";};
        this addBackpack "rhsusf_assault_eagleaiii_ucp";
        this addHeadgear "rhsusf_hgu56p";
        this addWeapon "rhsusf_weap_MP7A2_grip2";
        this addPrimaryWeaponItem "rhsusf_acc_rotex_mp7";
        this addPrimaryWeaponItem "rhsusf_acc_M952V";
        this addPrimaryWeaponItem "rhsusf_acc_EOTECH";
        this addPrimaryWeaponItem "rhsusf_acc_grip2_tan";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: VEHICLE COMMANDER
    case "vc": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_Flashlight_XL50";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "rhsusf_spcs_ucp";
        for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag";};
        for "_i" from 1 to 4 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
        for "_i" from 1 to 4 do {this addItemToVest "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 4 do {this addItemToVest "ACE_HandFlare_Red";};
        for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_m67";};
        this addHeadgear "rhsusf_cvc_green_helmet";
        this addWeapon "rhs_weap_m4a1_carryhandle";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: VEHICLE DRIVER
    case "vd": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_Flashlight_XL50";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "rhsusf_spcs_ucp";
        for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag";};
        for "_i" from 1 to 4 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
        for "_i" from 1 to 4 do {this addItemToVest "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 4 do {this addItemToVest "ACE_HandFlare_Red";};
        for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_m67";};
        this addHeadgear "rhsusf_cvc_green_helmet";
        this addWeapon "rhs_weap_m4a1_carryhandle";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: VEHICLE GUNNER
    case "vg": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_Flashlight_XL50";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addVest "rhsusf_spcs_ucp";
        for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag";};
        for "_i" from 1 to 4 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
        for "_i" from 1 to 4 do {this addItemToVest "ACE_Chemlight_HiRed";};
        for "_i" from 1 to 4 do {this addItemToVest "ACE_HandFlare_Red";};
        for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_m67";};
        this addHeadgear "rhsusf_cvc_green_helmet";
        this addWeapon "rhs_weap_m4a1_carryhandle";
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
