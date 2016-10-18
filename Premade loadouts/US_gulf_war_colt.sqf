this = _this;

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
        this forceAddUniform "usm_bdu_d";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "usm_vest_pasgtdes_lbe_rmp";
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag";};
        for "_i" from 1 to 4 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
        for "_i" from 1 to 5 do {this addItemToVest "1Rnd_HE_Grenade_shell";};
        for "_i" from 1 to 5 do {this addItemToVest "1Rnd_Smoke_Grenade_shell";};
        this addHeadgear "usm_helmet_pasgt_dcu_m";
        this addWeapon "hlc_rifle_Colt727_GL";
        this addPrimaryWeaponItem "acc_flashlight";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
   };

// LOADOUT: DEPUTY COMMANDER AND SQUAD LEADER
    case "dc": {
        this forceAddUniform "usm_bdu_d";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "usm_vest_pasgtdes_lbe_rmp";
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag";};
        for "_i" from 1 to 4 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
        for "_i" from 1 to 5 do {this addItemToVest "1Rnd_HE_Grenade_shell";};
        for "_i" from 1 to 5 do {this addItemToVest "1Rnd_Smoke_Grenade_shell";};
        this addHeadgear "usm_helmet_pasgt_dcu_m";
        this addWeapon "hlc_rifle_Colt727_GL";
        this addPrimaryWeaponItem "acc_flashlight";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: FORWARD AIR CONTROLLER
    case "fac": {
        this forceAddUniform "usm_bdu_d";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "usm_vest_pasgtdes_lbe_rmp";
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag";};
        for "_i" from 1 to 4 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
        for "_i" from 1 to 5 do {this addItemToVest "1Rnd_HE_Grenade_shell";};
        for "_i" from 1 to 5 do {this addItemToVest "1Rnd_Smoke_Grenade_shell";};
        this addHeadgear "usm_helmet_pasgt_dcu_m";
        this addWeapon "hlc_rifle_Colt727_GL";
        this addPrimaryWeaponItem "acc_flashlight";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: MEDIC
    case "m": {
        this forceAddUniform "usm_bdu_d";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "usm_vest_pasgtdes_lbe_rmp";
        for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag";};
        for "_i" from 1 to 4 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        this addBackpack "usm_pack_m5_medic";
        for "_i" from 1 to 25 do {this addItemToBackpack "ACE_fieldDressing";};
        for "_i" from 1 to 5 do {this addItemToBackpack "ACE_tourniquet";};
        for "_i" from 1 to 15 do {this addItemToBackpack "ACE_morphine";};
        for "_i" from 1 to 15 do {this addItemToBackpack "ACE_epinephrine";};
        for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_500";};
        for "_i" from 1 to 10 do {this addItemToBackpack "ACE_personalAidKit";};
        this addHeadgear "usm_helmet_pasgt_dcu_m";
        this addWeapon "hlc_rifle_Colt727";
        this addPrimaryWeaponItem "acc_flashlight";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: FIRE TEAM LEADER
    case "ftl": {
        this forceAddUniform "usm_bdu_d";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "usm_vest_pasgtdes_lbe_rmp";
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag";};
        for "_i" from 1 to 4 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
        for "_i" from 1 to 5 do {this addItemToVest "1Rnd_HE_Grenade_shell";};
        for "_i" from 1 to 5 do {this addItemToVest "1Rnd_Smoke_Grenade_shell";};
        this addHeadgear "usm_helmet_pasgt_dcu_m";
        this addWeapon "hlc_rifle_Colt727_GL";
        this addPrimaryWeaponItem "acc_flashlight";
        this addWeapon "Binocular";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
        this linkItem "ItemGPS";
    };

// LOADOUT: RIFLEMAN
    case "r": {
        this forceAddUniform "usm_bdu_d";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "usm_vest_pasgtdes_lbe_rmp";
        for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag";};
        for "_i" from 1 to 4 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        this addHeadgear "usm_helmet_pasgt_dcu_m";
        this addWeapon "hlc_rifle_Colt727";
        this addPrimaryWeaponItem "acc_flashlight";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: AUTOMATIC RIFLEMAN
    case "ar": {
        this forceAddUniform "usm_bdu_d";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "usm_vest_pasgtdes_lbe_rmp";
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        for "_i" from 1 to 3 do {this addItemToVest "hlc_200rnd_556x45_T_SAW";};
        this addHeadgear "usm_helmet_pasgt_dcu_m";
        this addWeapon "hlc_lmg_minimipara";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
    case "aar": {
        this forceAddUniform "usm_bdu_d";
        for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
        this addItemToUniform "ACE_morphine";
        this addItemToUniform "ACE_tourniquet";
        this addItemToUniform "ACE_Flashlight_XL50";
        this addVest "usm_vest_pasgtdes_lbe_rmp";
        for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag";};
        for "_i" from 1 to 4 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
        for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
        this addBackpack "usm_pack_alice";
        for "_i" from 1 to 4 do {this addItemToBackpack "hlc_200rnd_556x45_T_SAW";};
        this addHeadgear "usm_helmet_pasgt_dcu_m";
        this addWeapon "hlc_rifle_Colt727";
        this addPrimaryWeaponItem "acc_flashlight";
        this linkItem "ItemMap";
        this linkItem "ItemCompass";
        this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN (AT)
    case "rat": {
      this forceAddUniform "usm_bdu_d";
      this addItemToUniform "rhs_m72a7_mag";
      this addVest "usm_vest_pasgtdcu_lbe_rmp_m";
      for "_i" from 1 to 2 do {this addItemToVest "ACE_fieldDressing";};
      this addItemToVest "ACE_morphine";
      this addItemToVest "ACE_tourniquet";
      for "_i" from 1 to 2 do {this addItemToVest "30Rnd_556x45_Stanag";};
      for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
      this addItemToVest "rhs_mag_an_m8hc";
      for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};
      this addItemToVest "rhs_mag_m67";
      this addHeadgear "usm_helmet_pasgt_dcu_m";
      this addWeapon "hlc_rifle_Colt727";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhs_weap_m72a7";
      this addWeapon "rhsusf_weap_m1911a1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";

    };

// LOADOUT: MEDIUM MG TEAM LEADER
    case "mmgtl": {
      this forceAddUniform "usm_bdu_d";
      this addVest "usm_vest_pasgtdes_lbe_rm_m";
      for "_i" from 1 to 2 do {this addItemToVest "ACE_fieldDressing";};
      this addItemToVest "ACE_morphine";
      this addItemToVest "ACE_tourniquet";
      for "_i" from 1 to 2 do {this addItemToVest "30Rnd_556x45_Stanag";};
      for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
      this addItemToVest "rhs_mag_an_m8hc";
      for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};
      this addItemToVest "rhs_mag_m67";
      this addHeadgear "usm_helmet_pasgt_dcu_m";
      this addWeapon "hlc_rifle_Colt727";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m1911a1";
      this addWeapon "Binocular";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG GUNNER
    case "mmgg": {
      this forceAddUniform "usm_bdu_d";
      this addVest "usm_vest_pasgtdes_lbe_mg_m";
      for "_i" from 1 to 2 do {this addItemToVest "ACE_fieldDressing";};
      this addItemToVest "ACE_morphine";
      this addItemToVest "ACE_tourniquet";
      this addItemToVest "rhs_mag_an_m8hc";
      for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};
      this addItemToVest "rhs_mag_m67";
      for "_i" from 1 to 3 do {this addItemToVest "hlc_100Rnd_762x51_M_M60E4";};
      this addBackpack "B_FieldPack_cbr";
      for "_i" from 1 to 3 do {this addItemToBackpack "hlc_100Rnd_762x51_T_M60E4";};
      this addHeadgear "usm_helmet_pasgt_dcu_m";
      this addWeapon "hlc_lmg_mk48";
      this addWeapon "rhsusf_weap_m1911a1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG AMMO BEARER
    case "mmgab": {
      this forceAddUniform "usm_bdu_d";
      this addVest "usm_vest_pasgtdes_lbe_rmp";
      for "_i" from 1 to 2 do {this addItemToVest "ACE_fieldDressing";};
      this addItemToVest "ACE_morphine";
      this addItemToVest "ACE_tourniquet";
      for "_i" from 1 to 2 do {this addItemToVest "30Rnd_556x45_Stanag";};
      for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
      this addItemToVest "rhs_mag_an_m8hc";
      for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};
      this addItemToVest "rhs_mag_m67";
      this addBackpack "B_Carryall_cbr";
      for "_i" from 1 to 6 do {this addItemToBackpack "hlc_100Rnd_762x51_T_M60E4";};
      this addItemToBackpack "hlc_100Rnd_762x51_M_M60E4";
      this addHeadgear "usm_helmet_pasgt_dcu_m";
      this addWeapon "hlc_rifle_Colt727";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m1911a1";
      this addWeapon "Binocular";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM AT TEAM LEADER
    case "mattl": {
      this forceAddUniform "usm_bdu_d";
      this addVest "usm_vest_pasgtdes_lbe_rm_m";
      for "_i" from 1 to 2 do {this addItemToVest "ACE_fieldDressing";};
      this addItemToVest "ACE_morphine";
      this addItemToVest "ACE_tourniquet";
      for "_i" from 1 to 2 do {this addItemToVest "30Rnd_556x45_Stanag";};
      for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
      this addItemToVest "rhs_mag_an_m8hc";
      for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};
      this addItemToVest "rhs_mag_m67";
      this addHeadgear "usm_helmet_pasgt_dcu_m";
      this addWeapon "hlc_rifle_Colt727";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m1911a1";
      this addWeapon "Binocular";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM AT MISSILE SPECIALIST
    case "matg": {
      this forceAddUniform "usm_bdu_d";
      this addVest "usm_vest_pasgtdes_lbe_rm_m";
      for "_i" from 1 to 2 do {this addItemToVest "ACE_fieldDressing";};
      this addItemToVest "ACE_morphine";
      this addItemToVest "ACE_tourniquet";
      for "_i" from 1 to 2 do {this addItemToVest "30Rnd_556x45_Stanag";};
      for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
      this addItemToVest "rhs_mag_an_m8hc";
      for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};
      this addItemToVest "rhs_mag_m67";
      this addBackpack "B_Carryall_cbr";
      this addItemToBackpack "rhs_mag_smaw_HEAA";
      this addItemToBackpack "rhs_mag_smaw_HEDP";
      for "_i" from 1 to 6 do {this addItemToBackpack "rhs_mag_smaw_SR";};
      this addHeadgear "usm_helmet_pasgt_g_dcu_m";
      this addWeapon "hlc_rifle_Colt727";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhs_weap_smaw_green";
      this addSecondaryWeaponItem "rhs_weap_optic_smaw";
      this addWeapon "rhsusf_weap_m1911a1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM AT ASSISTANT MISSILE SPECIALIST
    case "matab": {
      this forceAddUniform "usm_bdu_d";
      this addVest "usm_vest_pasgtdes_lbe_rm_m";
      for "_i" from 1 to 2 do {this addItemToVest "ACE_fieldDressing";};
      this addItemToVest "ACE_morphine";
      this addItemToVest "ACE_tourniquet";
      for "_i" from 1 to 2 do {this addItemToVest "30Rnd_556x45_Stanag";};
      for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
      this addItemToVest "rhs_mag_an_m8hc";
      for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};
      this addItemToVest "rhs_mag_m67";
      this addBackpack "B_Carryall_cbr";
      this addItemToBackpack "rhs_mag_smaw_HEDP";
      this addItemToBackpack "rhs_mag_smaw_HEAA";
      this addHeadgear "usm_helmet_pasgt_g_dcu_m";
      this addWeapon "hlc_rifle_Colt727";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m1911a1";
      this addWeapon "Binocular";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";

    };

// LOADOUT: MORTAR TEAM LEADER
    case "mtrl": {
    this forceAddUniform "usm_bdu_d";
    this addVest "usm_vest_pasgtdes_lbe_rmp";
    for "_i" from 1 to 2 do {this addItemToVest "ACE_fieldDressing";};
    this addItemToVest "ACE_morphine";
    this addItemToVest "ACE_tourniquet";
    for "_i" from 1 to 2 do {this addItemToVest "30Rnd_556x45_Stanag";};
    for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
    this addItemToVest "rhs_mag_an_m8hc";
    for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};
    this addItemToVest "rhs_mag_m67";
    this addHeadgear "usm_helmet_pasgt_dcu_m";
    this addWeapon "hlc_rifle_Colt727";
    this addPrimaryWeaponItem "acc_flashlight";
    this addWeapon "rhsusf_weap_m1911a1";
    this linkItem "ItemMap";
    this linkItem "ItemCompass";
    this linkItem "ItemWatch";
    };

// LOADOUT: MORTAR GUNNER
    case "mtrg": {
      this forceAddUniform "usm_bdu_d";
      this addVest "usm_vest_pasgtdes_lbe_rmp";
      for "_i" from 1 to 2 do {this addItemToVest "ACE_fieldDressing";};
      this addItemToVest "ACE_morphine";
      this addItemToVest "ACE_tourniquet";
      for "_i" from 1 to 2 do {this addItemToVest "30Rnd_556x45_Stanag";};
      for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
      this addItemToVest "rhs_mag_an_m8hc";
      for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};
      this addItemToVest "rhs_mag_m67";
      this addHeadgear "usm_helmet_pasgt_dcu_m";
      this addWeapon "hlc_rifle_Colt727";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m1911a1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MORTAR ASSISTANT
    case "mtra": {
      this forceAddUniform "usm_bdu_d";
      this addVest "usm_vest_pasgtdes_lbe_rmp";
      for "_i" from 1 to 2 do {this addItemToVest "ACE_fieldDressing";};
      this addItemToVest "ACE_morphine";
      this addItemToVest "ACE_tourniquet";
      for "_i" from 1 to 2 do {this addItemToVest "30Rnd_556x45_Stanag";};
      for "_i" from 1 to 6 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
      this addItemToVest "rhs_mag_an_m8hc";
      for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};
      this addItemToVest "rhs_mag_m67";
      this addHeadgear "usm_helmet_pasgt_dcu_m";
      this addWeapon "hlc_rifle_Colt727";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m1911a1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: PILOT
    case "p": {
      this forceAddUniform "usm_bdu_d";
      this addVest "usm_vest_pasgtdes_lbe_rmp";
      for "_i" from 1 to 2 do {this addItemToVest "ACE_fieldDressing";};
      this addItemToVest "ACE_morphine";
      this addItemToVest "ACE_tourniquet";
      for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
      this addItemToVest "rhs_mag_an_m8hc";
      for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};
      this addHeadgear "H_PilotHelmetHeli_B";
      this addWeapon "hlc_rifle_Colt727";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m1911a1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
      this linkItem "ItemGPS";

    };

// LOADOUT: CO-PILOT
    case "cp": {
      this forceAddUniform "usm_bdu_d";
      this addVest "usm_vest_pasgtdes_lbe_rmp";
      for "_i" from 1 to 2 do {this addItemToVest "ACE_fieldDressing";};
      this addItemToVest "ACE_morphine";
      this addItemToVest "ACE_tourniquet";
      for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
      this addItemToVest "rhs_mag_an_m8hc";
      for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};
      this addHeadgear "H_PilotHelmetHeli_B";
      this addWeapon "hlc_rifle_Colt727";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m1911a1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
      this linkItem "ItemGPS";
    };

// LOADOUT: VEHICLE COMMANDER
    case "vc": {
      this forceAddUniform "usm_bdu_d";
      this addVest "usm_vest_pasgtdes_lbe_rmp";
      for "_i" from 1 to 2 do {this addItemToVest "ACE_fieldDressing";};
      this addItemToVest "ACE_morphine";
      this addItemToVest "ACE_tourniquet";
      for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
      this addItemToVest "rhs_mag_an_m8hc";
      for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};
      this addHeadgear "usm_helmet_cvc";
      this addWeapon "hlc_rifle_Colt727";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m1911a1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
      this linkItem "ItemGPS";

    };

// LOADOUT: VEHICLE DRIVER
    case "vd": {
      this forceAddUniform "usm_bdu_d";
      this addVest "usm_vest_pasgtdes_lbe_rmp";
      for "_i" from 1 to 2 do {this addItemToVest "ACE_fieldDressing";};
      this addItemToVest "ACE_morphine";
      this addItemToVest "ACE_tourniquet";
      for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
      this addItemToVest "rhs_mag_an_m8hc";
      for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};
      this addHeadgear "usm_helmet_cvc";
      this addWeapon "hlc_rifle_Colt727";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m1911a1";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
      this linkItem "ItemGPS";
        };

// LOADOUT: VEHICLE GUNNER
    case "vg": {
      this forceAddUniform "usm_bdu_d";
      this addVest "usm_vest_pasgtdes_lbe_rmp";
      for "_i" from 1 to 2 do {this addItemToVest "ACE_fieldDressing";};
      this addItemToVest "ACE_morphine";
      this addItemToVest "ACE_tourniquet";
      for "_i" from 1 to 3 do {this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
      this addItemToVest "rhs_mag_an_m8hc";
      for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};
      this addHeadgear "usm_helmet_cvc";
      this addWeapon "hlc_rifle_Colt727";
      this addPrimaryWeaponItem "acc_flashlight";
      this addWeapon "rhsusf_weap_m1911a1";
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
