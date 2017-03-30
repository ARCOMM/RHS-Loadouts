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
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addItemToUniform "ACE_EntrenchingTool";
        this addVest "rhsusf_iotv_ucp_Squadleader";
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M433_HEDP";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        this addBackpack "rhsusf_falconii_coy";
        for "_i" from 1 to 4 do {this addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        this addItemToBackpack "rhs_mag_m18_purple";
        this addItemToBackpack "rhs_mag_m18_yellow";
        this addHeadgear "rhsusf_lwh_helmet_marpatd_headset";
        this addWeapon "rhs_weap_m4a1_m203";
        this addPrimaryWeaponItem "acc_flashlight";
        this addPrimaryWeaponItem "rhsusf_acc_eotech_552";
        this addWeapon "rhsusf_weap_m1911a1";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: DEPUTY COMMANDER AND SQUAD LEADER
    case "dc": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_IR_Strobe_Item";
        this addItemToUniform "ACE_Flashlight_XL50";
         this addVest "rhsusf_iotv_ucp_Squadleader";
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M433_HEDP";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        this addBackpack "B_Kitbag_cbr";
        for "_i" from 1 to 4 do {this addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        this addItemToBackpack "rhs_mag_m18_purple";
        this addItemToBackpack "rhs_mag_m18_yellow";
        this addHeadgear "rhsusf_lwh_helmet_marpatd_headset";
        this addWeapon "rhs_weap_m4a1_m203";
        this addPrimaryWeaponItem "acc_flashlight";
        this addPrimaryWeaponItem "rhsusf_acc_eotech_552";
        this addWeapon "rhsusf_weap_m1911a1";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: FORWARD AIR CONTROLLER
    case "fac": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
         this addItemToUniform "ACE_IR_Strobe_Item";
        this addItemToUniform "ACE_Flashlight_XL50";
         this addItemToUniform "Laserbatteries";
        this addItemToUniform "ACE_MapTools";
        this addVest "rhsusf_iotv_ucp_Squadleader";
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M433_HEDP";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        this addBackpack "B_Kitbag_cbr";
        for "_i" from 1 to 4 do {this addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        this addItemToBackpack "rhs_mag_m18_purple";
        this addItemToBackpack "rhs_mag_m18_yellow";
        this addHeadgear "rhsusf_lwh_helmet_marpatd_headset";
        this addWeapon "rhs_weap_m4a1_grip2";
        this addPrimaryWeaponItem "acc_flashlight";
        this addPrimaryWeaponItem "rhsusf_acc_compm4";
        this addPrimaryWeaponItem "rhsusf_acc_grip2";
        this addWeapon "rhsusf_weap_m1911a1";
        this addWeapon "Laserdesignator_03";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: MEDIC
    case "m": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
         this addItemToUniform "ACE_IR_Strobe_Item";
        this addItemToUniform "ACE_Flashlight_XL50";
         this addVest "rhsusf_iotv_ucp_Medic";
        for "_i" from 1 to 7 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addBackpack "B_Carryall_khk";
        for "_i" from 1 to 50 do {this addItemToBackpack "ACE_fieldDressing";};
        for "_i" from 1 to 5 do {this addItemToBackpack "ACE_tourniquet";};
        for "_i" from 1 to 20 do {this addItemToBackpack "ACE_morphine";};
        for "_i" from 1 to 15 do {this addItemToBackpack "ACE_epinephrine";};
        for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_500";};
        for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_250";};
        for "_i" from 1 to 10 do {this addItemToBackpack "ACE_personalAidKit";};
        this addItemToBackpack "rhs_mag_m18_green";
        this addItemToBackpack "rhs_mag_m18_purple";
        this addItemToBackpack "rhs_mag_m18_red";
        this addHeadgear "rhsusf_lwh_helmet_marpatd_ess";
        this addWeapon "rhs_weap_m4a1_grip2";
        this addPrimaryWeaponItem "acc_flashlight";
        this addPrimaryWeaponItem "rhsusf_acc_compm4";
        this addPrimaryWeaponItem "rhsusf_acc_grip2";
        this addWeapon "rhsusf_weap_m1911a1";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: FIRE TEAM LEADER
    case "ftl": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
         this addItemToUniform "ACE_IR_Strobe_Item";
        this addItemToUniform "ACE_Flashlight_XL50";
         this addVest "rhsusf_iotv_ucp_Teamleader";
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M433_HEDP";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        this addBackpack "rhsusf_falconii_coy";
        for "_i" from 1 to 4 do {this addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        this addItemToBackpack "rhs_mag_m18_purple";
        this addItemToBackpack "rhs_mag_m18_yellow";
        this addHeadgear "rhsusf_lwh_helmet_marpatd_headset";
        this addWeapon "rhs_weap_m4a1_m203";
        this addPrimaryWeaponItem "acc_flashlight";
        this addPrimaryWeaponItem "rhsusf_acc_eotech_552";
        this addWeapon "rhsusf_weap_m1911a1";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN
    case "r": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_IR_Strobe_Item";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "rhsusf_iotv_ucp_Rifleman";
        for "_i" from 1 to 7 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addHeadgear "rhsusf_lwh_helmet_marpatd";
        this addWeapon "rhs_weap_m4a1_grip2";
        this addPrimaryWeaponItem "acc_flashlight";
        this addPrimaryWeaponItem "rhsusf_acc_compm4";
        this addPrimaryWeaponItem "rhsusf_acc_grip2";
        this addWeapon "rhsusf_weap_m1911a1";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: AUTOMATIC RIFLEMAN
    case "ar": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_IR_Strobe_Item";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "rhsusf_iotv_ucp_SAW";
        this addItemToVest "hlc_200rnd_556x45_T_SAW";
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addBackpack "rhsusf_assault_eagleaiii_ucp";
        for "_i" from 1 to 2 do {this addItemToBackpack "hlc_200rnd_556x45_T_SAW";};
        this addHeadgear "rhsusf_ach_bare_tan_headset_ess";
        this addWeapon "hlc_lmg_minimi_railed";
        this addWeapon "rhsusf_weap_m1911a1";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
    case "aar": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_IR_Strobe_Item";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "rhsusf_iotv_ucp_SAW";
        for "_i" from 1 to 7 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addBackpack "rhsusf_assault_eagleaiii_ucp";
        for "_i" from 1 to 2 do {this addItemToBackpack "hlc_200rnd_556x45_T_SAW";};
        this addHeadgear "rhsusf_ach_bare_tan_headset_ess";
        this addWeapon "rhs_weap_m4a1_grip2";
        this addPrimaryWeaponItem "acc_flashlight";
        this addPrimaryWeaponItem "rhsusf_acc_compm4";
        this addPrimaryWeaponItem "rhsusf_acc_grip2";
        this addWeapon "rhsusf_weap_m1911a1";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN (AT)
    case "rat": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
         this addItemToUniform "ACE_IR_Strobe_Item";
        this addItemToUniform "ACE_Flashlight_XL50";
         this addVest "rhsusf_iotv_ucp_Rifleman";
        for "_i" from 1 to 7 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addHeadgear "rhsusf_lwh_helmet_marpatd_headset";
        this addWeapon "rhs_weap_m4a1_grip2";
        this addPrimaryWeaponItem "acc_flashlight";
        this addPrimaryWeaponItem "rhsusf_acc_compm4";
        this addPrimaryWeaponItem "rhsusf_acc_grip2";
        this addWeapon "rhs_weap_M136";
        this addWeapon "rhsusf_weap_m1911a1";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";

    };

// LOADOUT: MEDIUM MG TEAM LEADER
    case "mmgtl": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_IR_Strobe_Item";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "rhsusf_iotv_ucp_Teamleader";
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M433_HEDP";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        this addBackpack "B_Kitbag_cbr";
        for "_i" from 1 to 4 do {this addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        this addItemToBackpack "rhs_mag_m18_purple";
        this addItemToBackpack "rhs_mag_m18_yellow";
        this addHeadgear "rhsusf_lwh_helmet_marpatd_headset";
        this addWeapon "rhs_weap_m4a1_grip2";
        this addPrimaryWeaponItem "acc_flashlight";
        this addPrimaryWeaponItem "rhsusf_acc_compm4";
        this addPrimaryWeaponItem "rhsusf_acc_grip2";
        this addWeapon "rhsusf_weap_m1911a1";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";

    };

// LOADOUT: MEDIUM MG GUNNER
    case "mmgg": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_IR_Strobe_Item";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "rhsusf_iotv_ucp_SAW";
        for "_i" from 1 to 2 do {this addItemToVest "hlc_100Rnd_762x51_T_M60E4";};
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addBackpack "rhsusf_assault_eagleaiii_ucp";
        for "_i" from 1 to 2 do {this addItemToBackpack "hlc_100Rnd_762x51_T_M60E4";};
        this addHeadgear "rhsusf_ach_bare_tan_headset_ess";
        this addWeapon "hlc_lmg_mk48";
        this addWeapon "rhsusf_weap_m1911a1";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";

    };

// LOADOUT: MEDIUM MG AMMO BEARER
    case "mmgab": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
         this addItemToUniform "ACE_IR_Strobe_Item";
        this addItemToUniform "ACE_Flashlight_XL50";
         this addVest "rhsusf_iotv_ucp_SAW";
        for "_i" from 1 to 7 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        this addBackpack "B_Carryall_khk";
        for "_i" from 1 to 4 do {this addItemToBackpack "hlc_100Rnd_762x51_T_M60E4";};
        this addHeadgear "rhsusf_ach_bare_tan_headset_ess";
        this addWeapon "rhs_weap_m4a1_grip2";
        this addPrimaryWeaponItem "acc_flashlight";
        this addPrimaryWeaponItem "rhsusf_acc_compm4";
        this addPrimaryWeaponItem "rhsusf_acc_grip2";
        this addWeapon "rhsusf_weap_m1911a1";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";

    };

// LOADOUT: MEDIUM AT TEAM LEADER
    case "mattl": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
         this addItemToUniform "ACE_IR_Strobe_Item";
        this addItemToUniform "ACE_Flashlight_XL50";
          this addItemToUniform "ACE_MapTools";
        this addVest "rhsusf_iotv_ucp_Rifleman";
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M433_HEDP";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        this addBackpack "rhsusf_falconii_coy";
        for "_i" from 1 to 4 do {this addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        this addItemToBackpack "rhs_mag_m18_purple";
        this addItemToBackpack "rhs_mag_m18_yellow";
        this addHeadgear "rhsusf_ach_bare_tan_headset_ess";
        this addWeapon "rhs_weap_m4a1_grip2";
        this addPrimaryWeaponItem "acc_flashlight";
        this addPrimaryWeaponItem "rhsusf_acc_compm4";
        this addPrimaryWeaponItem "rhsusf_acc_grip2";
        this addWeapon "rhsusf_weap_m1911a1";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
     };

// LOADOUT: MEDIUM AT MISSILE SPECIALIST
    case "matg": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
         this addItemToUniform "ACE_IR_Strobe_Item";
        this addItemToUniform "ACE_Flashlight_XL50";
         this addItemToUniform "ACE_EntrenchingTool";
        this addVest "rhsusf_iotv_ucp_Rifleman";
        for "_i" from 1 to 7 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        this addBackpack "B_Carryall_khk";
        for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_smaw_HEAA";};
        for "_i" from 1 to 6 do {this addItemToBackpack "rhs_mag_smaw_SR";};
        this addHeadgear "rhsusf_ach_bare_tan_headset_ess";
        this addWeapon "rhs_weap_m4a1_grip2";
        this addPrimaryWeaponItem "acc_flashlight";
        this addPrimaryWeaponItem "rhsusf_acc_compm4";
        this addPrimaryWeaponItem "rhsusf_acc_grip2";
        this addWeapon "rhs_weap_smaw_green";
        this addSecondaryWeaponItem "rhs_weap_optic_smaw";
        this addWeapon "rhsusf_weap_m1911a1";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
     };

// LOADOUT: MEDIUM AT ASSISTANT MISSILE SPECIALIST
    case "matab": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_IR_Strobe_Item";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "rhsusf_iotv_ucp_Rifleman";
        for "_i" from 1 to 7 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        this addBackpack "B_Carryall_khk";
        for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_smaw_HEAA";};
        for "_i" from 1 to 6 do {this addItemToBackpack "rhs_mag_smaw_SR";};
        this addHeadgear "rhsusf_ach_bare_tan_headset_ess";
        this addWeapon "rhs_weap_m4a1_grip2";
        this addPrimaryWeaponItem "acc_flashlight";
        this addPrimaryWeaponItem "rhsusf_acc_compm4";
        this addPrimaryWeaponItem "rhsusf_acc_grip2";
        this addWeapon "rhsusf_weap_m1911a1";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
     };

// LOADOUT: MORTAR TEAM LEADER
    case "mtrl": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
         this addItemToUniform "ACE_IR_Strobe_Item";
          this addItemToUniform "ACE_MapTools";
        this addItemToUniform "ACE_RangeTable_82mm";
        this addVest "rhsusf_iotv_ucp_Squadleader";
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_M433_HEDP";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        this addBackpack "rhsusf_falconii_coy";
        for "_i" from 1 to 4 do {this addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        this addItemToBackpack "rhs_mag_m18_purple";
        this addItemToBackpack "rhs_mag_m18_yellow";
        this addHeadgear "rhsusf_ach_bare_tan_headset_ess";
        this addWeapon "hlc_rifle_Colt727_GL";
        this addPrimaryWeaponItem "acc_flashlight";
        this addWeapon "rhsusf_weap_m1911a1";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
     };

// LOADOUT: MORTAR GUNNER
    case "mtrg": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_CableTie";
        this addItemToUniform "ACE_IR_Strobe_Item";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addItemToUniform "ACE_EntrenchingTool";
        this addItemToUniform "ACE_RangeTable_82mm";
        this addVest "rhsusf_iotv_ucp_Rifleman";
        for "_i" from 1 to 7 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        this addBackpack "rhs_M252_Gun_Bag";
        this addHeadgear "rhsusf_ach_bare_tan_headset_ess";
        this addWeapon "hlc_rifle_Colt727";
        this addPrimaryWeaponItem "acc_flashlight";
        this addWeapon "rhsusf_weap_m1911a1";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
     };

// LOADOUT: MORTAR ASSISTANT
    case "mtra": {
      this forceAddUniform "rhs_uniform_cu_ucp";
      this addVest "rhsusf_iotv_ucp_Rifleman";
      for "_i" from 1 to 2 do {this addItemToVest "ACE_fieldDressing";};
      this addItemToVest "ACE_morphine";
      this addItemToVest "ACE_tourniquet";
      this addItemToVest "ACE_MapTools";
      this addItemToVest "ACE_RangeTable_82mm";
      for "_i" from 1 to 2 do {this addItemToVest "30Rnd_556x45_Stanag";};
      for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
      this addItemToVest "rhs_mag_an_m8hc";
      for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};
      this addItemToVest "rhs_mag_m67";
      this addHeadgear "rhsusf_ach_bare_tan_headset_ess";
      this addWeapon "hlc_rifle_Colt727";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m1911a1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
     };

// LOADOUT: PILOT
    case "p": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_IR_Strobe_Item";
        this addItemToUniform "ACE_Flashlight_XL50";
         this addItemToUniform "ACE_morphine";
        this addVest "rhsusf_spc_crewman";
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        for "_i" from 1 to 6 do {this addItemToVest "hlc_30Rnd_9x19_B_MP5";};
        this addItemToVest "rhs_mag_m18_green";
        this addItemToVest "rhs_mag_m18_red";
        this addHeadgear "rhsusf_hgu56p";
        this addWeapon "hlc_smg_mp5a3";
        this addWeapon "rhsusf_weap_m1911a1";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
     };

// LOADOUT: CO-PILOT
    case "cp": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_IR_Strobe_Item";
        this addItemToUniform "ACE_Flashlight_XL50";
         this addItemToUniform "ACE_morphine";
        this addVest "rhsusf_spc_crewman";
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        for "_i" from 1 to 6 do {this addItemToVest "hlc_30Rnd_9x19_B_MP5";};
        this addItemToVest "rhs_mag_m18_green";
        this addItemToVest "rhs_mag_m18_red";
        this addHeadgear "rhsusf_hgu56p_mask";
        this addWeapon "hlc_smg_mp5a3";
        this addWeapon "rhsusf_weap_m1911a1";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
     };

// LOADOUT: VEHICLE COMMANDER
    case "vc": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_IR_Strobe_Item";
        this addItemToUniform "ACE_Flashlight_XL50";
         this addVest "rhsusf_spc_crewman";
        this addItemToVest "rhs_mag_m18_green";
        this addItemToVest "rhs_mag_m18_red";
        for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        this addHeadgear "rhsusf_cvc_helmet";
        this addWeapon "hlc_rifle_Colt727";
        this addPrimaryWeaponItem "acc_flashlight";
        this addWeapon "rhsusf_weap_m1911a1";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: VEHICLE DRIVER
    case "vd": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_IR_Strobe_Item";
        this addItemToUniform "ACE_Flashlight_XL50";
         this addVest "rhsusf_spc_crewman";
        this addItemToVest "rhs_mag_m18_green";
        this addItemToVest "rhs_mag_m18_red";
        for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        this addHeadgear "rhsusf_cvc_helmet";
        this addWeapon "hlc_rifle_Colt727";
        this addPrimaryWeaponItem "acc_flashlight";
        this addWeapon "rhsusf_weap_m1911a1";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: VEHICLE GUNNER
    case "vg": {
        this forceAddUniform "rhs_uniform_cu_ucp";
        for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_IR_Strobe_Item";
        this addItemToUniform "ACE_Flashlight_XL50";
         this addVest "rhsusf_spc_crewman";
        this addItemToVest "rhs_mag_m18_green";
        this addItemToVest "rhs_mag_m18_red";
        for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
        this addItemToVest "rhsusf_mag_7x45acp_MHP";
        this addHeadgear "rhsusf_cvc_helmet";
        this addWeapon "hlc_rifle_Colt727";
        this addPrimaryWeaponItem "acc_flashlight";
        this addWeapon "rhsusf_weap_m1911a1";
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
