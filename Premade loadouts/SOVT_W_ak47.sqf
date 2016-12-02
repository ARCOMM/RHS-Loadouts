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
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addVest "rhs_6b23_ML_6sh92_vog_headset";
      for "_i" from 1 to 5 do {this addItemToVest "hlc_30Rnd_762x39_b_ak";};
      for "_i" from 1 to 3 do {this addItemToVest "hlc_30Rnd_762x39_t_ak";};
      this addBackpack "rhs_sidor";
      for "_i" from 1 to 4 do {this addItemToBackpack "hlc_VOG25_AK";};
      for "_i" from 1 to 2 do {this addItemToBackpack "hlc_GRD_Red";};
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_VOG25";};
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_VOG25P";};
      for "_i" from 1 to 2 do {this addItemToBackpack "hlc_GRD_green";};
      for "_i" from 1 to 3 do {this addItemToBackpack "hlc_GRD_White";};
      this addItemToBackpack "rhs_mag_rgd5";
      this addItemToBackpack "rhs_mag_rdg2_white";
      this addHeadgear "rhs_ssh68";
      this addWeapon "hlc_rifle_akmgl";
      this addWeapon "rhs_weap_makarov_pm";
      this addWeapon "Binocular";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: DEPUTY COMMANDER AND SQUAD LEADER
    case "dc": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addVest "rhs_6b23_ML_6sh92_vog_headset";
      for "_i" from 1 to 5 do {this addItemToVest "hlc_30Rnd_762x39_b_ak";};
      for "_i" from 1 to 3 do {this addItemToVest "hlc_30Rnd_762x39_t_ak";};
      this addBackpack "rhs_sidor";
      for "_i" from 1 to 4 do {this addItemToBackpack "hlc_VOG25_AK";};
      for "_i" from 1 to 2 do {this addItemToBackpack "hlc_GRD_Red";};
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_VOG25";};
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_VOG25P";};
      for "_i" from 1 to 2 do {this addItemToBackpack "hlc_GRD_green";};
      for "_i" from 1 to 3 do {this addItemToBackpack "hlc_GRD_White";};
      this addItemToBackpack "rhs_mag_rgd5";
      this addItemToBackpack "rhs_mag_rdg2_white";
      this addHeadgear "rhs_ssh68";
      this addWeapon "hlc_rifle_akmgl";
      this addWeapon "rhs_weap_makarov_pm";
      this addWeapon "Binocular";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: FORWARD AIR CONTROLLER
    case "fac": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addVest "rhs_6b23_ML_rifleman";
      for "_i" from 1 to 3 do {this addItemToVest "hlc_30Rnd_762x39_t_ak";};
      for "_i" from 1 to 2 do {this addItemToVest "hlc_30Rnd_762x39_b_ak";};
      this addBackpack "rhs_sidor";
      for "_i" from 1 to 4 do {this addItemToBackpack "hlc_30Rnd_762x39_b_ak";};
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_9x18_8_57N181S";};
      this addItemToBackpack "rhs_mag_rgd5";
      this addItemToBackpack "rhs_mag_rdg2_white";
      this addHeadgear "rhs_ssh68";
      this addWeapon "hlc_rifle_akm";
      this addWeapon "rhs_weap_makarov_pm";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIC
    case "m": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addVest "rhs_6b23_ML_medic";
      for "_i" from 1 to 4 do {this addItemToVest "rhsgref_5Rnd_762x54_m38";};
      this addItemToVest "rhs_mag_rdg2_white";
      this addItemToVest "rhs_mag_rgd5";
      this addBackpack "usm_pack_alice";
      for "_i" from 1 to 40 do {this addItemToBackpack "ACE_fieldDressing";};
      for "_i" from 1 to 10 do {this addItemToBackpack "ACE_epinephrine";};
      for "_i" from 1 to 15 do {this addItemToBackpack "ACE_morphine";};
      for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_500";};
      for "_i" from 1 to 5 do {this addItemToBackpack "ACE_personalAidKit";};
      this addHeadgear "rhs_ssh68";
      this addWeapon "rhs_weap_m38";
      this addWeapon "rhs_weap_makarov_pm";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: FIRE TEAM LEADER
    case "ftl": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addVest "rhs_6b23_ML_6sh92_vog_headset";
      for "_i" from 1 to 5 do {this addItemToVest "hlc_30Rnd_762x39_b_ak";};
      for "_i" from 1 to 3 do {this addItemToVest "hlc_30Rnd_762x39_t_ak";};
      this addBackpack "rhs_sidor";
      for "_i" from 1 to 4 do {this addItemToBackpack "hlc_VOG25_AK";};
      for "_i" from 1 to 2 do {this addItemToBackpack "hlc_GRD_Red";};
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_VOG25";};
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_VOG25P";};
      for "_i" from 1 to 2 do {this addItemToBackpack "hlc_GRD_green";};
      for "_i" from 1 to 3 do {this addItemToBackpack "hlc_GRD_White";};
      this addItemToBackpack "rhs_mag_rgd5";
      this addItemToBackpack "rhs_mag_rdg2_white";
      this addHeadgear "rhs_ssh68";
      this addWeapon "hlc_rifle_akmgl";
      this addWeapon "rhs_weap_makarov_pm";
      this addWeapon "Binocular";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN
    case "r": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addVest "rhs_6b23_ML_rifleman";
      for "_i" from 1 to 3 do {this addItemToVest "hlc_30Rnd_762x39_t_ak";};
      for "_i" from 1 to 2 do {this addItemToVest "hlc_30Rnd_762x39_b_ak";};
      this addBackpack "rhs_sidor";
      for "_i" from 1 to 4 do {this addItemToBackpack "hlc_30Rnd_762x39_b_ak";};
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_9x18_8_57N181S";};
      this addItemToBackpack "rhs_mag_rgd5";
      this addItemToBackpack "rhs_mag_rdg2_white";
      this addHeadgear "rhs_ssh68";
      this addWeapon "hlc_rifle_akm";
      this addWeapon "rhs_weap_makarov_pm";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: AUTOMATIC RIFLEMAN
    case "ar": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addVest "rhs_6b23_ML";
      this addBackpack "B_Carryall_oli";
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_9x18_8_57N181S";};
      this addItemToBackpack "rhs_mag_rgd5";
      this addItemToBackpack "rhs_mag_rdg2_white";
      for "_i" from 1 to 2 do {this addItemToBackpack "hlc_45Rnd_762x39_m_rpk";};
      for "_i" from 1 to 5 do {this addItemToBackpack "hlc_45Rnd_762x39_t_rpk";};
      this addHeadgear "rhs_ssh68";
      this addWeapon "hlc_rifle_rpk";
      this addWeapon "rhs_weap_makarov_pm";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
    case "aar": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addVest "rhs_6b23_ML_vydra_3m";
      for "_i" from 1 to 4 do {this addItemToVest "hlc_30Rnd_762x39_b_ak";};
      for "_i" from 1 to 3 do {this addItemToVest "hlc_30Rnd_762x39_t_ak";};
      this addBackpack "B_Carryall_oli";
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_9x18_8_57N181S";};
      this addItemToBackpack "rhs_mag_rgd5";
      this addItemToBackpack "rhs_mag_rdg2_white";
      for "_i" from 1 to 5 do {this addItemToBackpack "hlc_45Rnd_762x39_t_rpk";};
      for "_i" from 1 to 5 do {this addItemToBackpack "hlc_45Rnd_762x39_m_rpk";};
      this addHeadgear "rhs_ssh68";
      this addWeapon "hlc_rifle_akm";
      this addWeapon "rhs_weap_makarov_pm";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN (AT)
    case "rat": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addVest "rhs_6b23_ML_6sh92";
      for "_i" from 1 to 3 do {this addItemToVest "hlc_30Rnd_762x39_t_ak";};
      for "_i" from 1 to 2 do {this addItemToVest "hlc_30Rnd_762x39_b_ak";};
      this addBackpack "rhs_rpg_empty";
      for "_i" from 1 to 4 do {this addItemToBackpack "hlc_30Rnd_762x39_b_ak";};
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_9x18_8_57N181S";};
      this addItemToBackpack "rhs_mag_rgd5";
      this addItemToBackpack "rhs_mag_rdg2_white";
      this addItemToBackpack "rhs_rpg7_OG7V_mag";
      this addHeadgear "rhs_ssh68";
      this addWeapon "hlc_rifle_akm";
      this addWeapon "rhs_weap_rpg7";
      this addWeapon "rhs_weap_makarov_pm";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG TEAM LEADER
    case "mmgtl": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addVest "rhs_6b23_ML_6sh92_vog";
      for "_i" from 1 to 3 do {this addItemToVest "hlc_30Rnd_762x39_b_ak";};
      for "_i" from 1 to 5 do {this addItemToVest "hlc_GRD_Red";};
      for "_i" from 1 to 2 do {this addItemToVest "hlc_GRD_green";};
      this addItemToVest "rhs_GRD40_Red";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_GRD40_White";};
      for "_i" from 1 to 2 do {this addItemToVest "hlc_30Rnd_762x39_t_ak";};
      this addBackpack "B_FieldPack_khk";
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_9x18_8_57N181S";};
      this addItemToBackpack "rhs_mag_rgd5";
      this addItemToBackpack "rhs_mag_rdg2_white";
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_100Rnd_762x54mmR_7N13";};
      this addItemToBackpack "hlc_30Rnd_762x39_b_ak";
      this addHeadgear "rhs_ssh68";
      this addWeapon "hlc_rifle_akmgl";
      this addWeapon "rhs_weap_makarov_pm";
      this addWeapon "Binocular";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";

    };

// LOADOUT: MEDIUM MG GUNNER
    case "mmgg": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addVest "rhs_6b23_ML_rifleman";
      this addBackpack "B_Carryall_oli";
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_9x18_8_57N181S";};
      this addItemToBackpack "rhs_mag_rgd5";
      this addItemToBackpack "rhs_mag_rdg2_white";
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_100Rnd_762x54mmR_7N13";};
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_100Rnd_762x54mmR_green";};
      this addHeadgear "rhs_ssh68";
      this addWeapon "rhs_weap_pkm";
      this addWeapon "rhs_weap_makarov_pm";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG AMMO BEARER
    case "mmgab": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addVest "rhs_6b23_ML_rifleman";
      for "_i" from 1 to 3 do {this addItemToVest "hlc_30Rnd_762x39_b_ak";};
      for "_i" from 1 to 3 do {this addItemToVest "hlc_30Rnd_762x39_t_ak";};
      this addBackpack "B_Carryall_oli";
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_9x18_8_57N181S";};
      this addItemToBackpack "rhs_mag_rgd5";
      this addItemToBackpack "rhs_mag_rdg2_white";
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_100Rnd_762x54mmR_7N13";};
      this addItemToBackpack "hlc_30Rnd_762x39_b_ak";
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_100Rnd_762x54mmR_green";};
      this addHeadgear "rhs_ssh68";
      this addWeapon "hlc_rifle_akm";
      this addWeapon "rhs_weap_makarov_pm";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";

    };

// LOADOUT: MEDIUM AT TEAM LEADER
    case "mattl": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addVest "rhs_6b23_ML_6sh92_radio";
      for "_i" from 1 to 2 do {this addItemToVest "hlc_30Rnd_762x39_t_ak";};
      for "_i" from 1 to 3 do {this addItemToVest "hlc_30Rnd_762x39_b_ak";};
      this addItemToVest "rhs_mag_rgd5";
      this addBackpack "rhs_sidor";
      this addItemToBackpack "rhs_mag_rdg2_white";
      for "_i" from 1 to 3 do {this addItemToBackpack "hlc_30Rnd_762x39_b_ak";};
      for "_i" from 1 to 5 do {this addItemToBackpack "hlc_30Rnd_762x39_t_ak";};
      this addHeadgear "rhs_ssh68";
      this addWeapon "hlc_rifle_akm";
      this addWeapon "rhs_weap_makarov_pm";
      this addWeapon "Binocular";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM AT MISSILE SPECIALIST
    case "matg": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "rhs_mag_rdg2_white";
      this addVest "rhs_6b23_ML_engineer";
      for "_i" from 1 to 2 do {this addItemToVest "hlc_30Rnd_762x39_t_ak";};
      for "_i" from 1 to 3 do {this addItemToVest "hlc_30Rnd_762x39_b_ak";};
      this addItemToVest "rhs_mag_rgd5";
      this addBackpack "rhs_rpg_empty";
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_rpg7_OG7V_mag";};
      this addItemToBackpack "rhs_rpg7_PG7VR_mag";
      this addHeadgear "rhs_ssh68";
      this addWeapon "hlc_rifle_akm";
      this addWeapon "rhs_weap_rpg7";
      this addWeapon "rhs_weap_makarov_pm";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";

        };

// LOADOUT: MEDIUM AT ASSISTANT MISSILE SPECIALIST
    case "matab": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addVest "rhs_6b23_ML_rifleman";
      for "_i" from 1 to 2 do {this addItemToVest "hlc_30Rnd_762x39_t_ak";};
      for "_i" from 1 to 3 do {this addItemToVest "hlc_30Rnd_762x39_b_ak";};
      this addItemToVest "rhs_mag_rgd5";
      this addBackpack "rhs_rpg_empty";
      for "_i" from 1 to 4 do {this addItemToBackpack "rhs_rpg7_PG7VL_mag";};
      this addItemToBackpack "rhs_mag_rdg2_white";
      this addHeadgear "rhs_ssh68";
      this addWeapon "hlc_rifle_akm";
      this addWeapon "rhs_weap_makarov_pm";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MORTAR TEAM LEADER
    case "mtrl": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_RangeTable_82mm";
      this addItemToUniform "ACE_MapTools";
      this addVest "rhs_6b23_ML";
      this addItemToVest "rhs_mag_rgd5";
      this addItemToVest "rhsgref_5Rnd_762x54_m38";
      this addBackpack "O_Mortar_01_support_F";
      this addHeadgear "rhs_ssh68";
      this addWeapon "rhs_weap_m38";
      this addWeapon "rhs_weap_makarov_pm";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MORTAR GUNNER
    case "mtrg": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_RangeTable_82mm";
      this addVest "rhs_6b23_ML";
      this addItemToVest "rhs_mag_rgd5";
      this addItemToVest "rhsgref_5Rnd_762x54_m38";
      this addBackpack "O_Mortar_01_weapon_F";
      this addHeadgear "rhs_ssh68";
      this addWeapon "rhs_weap_m38";
      this addWeapon "rhs_weap_makarov_pm";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MORTAR ASSISTANT
    case "mtra": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_RangeTable_82mm";
      this addItemToUniform "ACE_MapTools";
      this addVest "rhs_6b23_ML_6sh92";
      this addItemToVest "rhs_mag_rgd5";
      for "_i" from 1 to 3 do {this addItemToVest "hlc_30Rnd_762x39_b_ak";};
      for "_i" from 1 to 2 do {this addItemToVest "hlc_30Rnd_762x39_t_ak";};
      this addHeadgear "rhs_ssh68";
      this addWeapon "hlc_rifle_akm";
      this addWeapon "rhs_weap_makarov_pm";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: PILOT
    case "p": {
      this forceAddUniform "rhsgref_uniform_ttsko_forest";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addVest "rhsgref_6b23_khaki_nco";
      for "_i" from 1 to 3 do {this addItemToVest "hlc_30Rnd_762x39_b_ak";};
      for "_i" from 1 to 3 do {this addItemToVest "hlc_30Rnd_762x39_t_ak";};
      this addHeadgear "rhs_gssh18";
      this addWeapon "hlc_rifle_akm";
      this addWeapon "rhs_weap_makarov_pm";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: CO-PILOT
    case "cp": {
      this forceAddUniform "rhsgref_uniform_ttsko_forest";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addVest "rhsgref_6b23_khaki_nco";
      for "_i" from 1 to 3 do {this addItemToVest "hlc_30Rnd_762x39_b_ak";};
      for "_i" from 1 to 3 do {this addItemToVest "hlc_30Rnd_762x39_t_ak";};
      this addHeadgear "rhs_gssh18";
      this addWeapon "hlc_rifle_akm";
      this addWeapon "rhs_weap_makarov_pm";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: VEHICLE COMMANDER
    case "vc": {
      this forceAddUniform "rhsgref_uniform_ttsko_forest";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addVest "rhs_6sh46";
      for "_i" from 1 to 2 do {this addItemToVest "hlc_30Rnd_762x39_b_ak";};
      this addHeadgear "rhs_tsh4";
      this addWeapon "hlc_rifle_akm";
      this addWeapon "rhs_weap_makarov_pm";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: VEHICLE DRIVER
    case "vd": {
      this forceAddUniform "rhsgref_uniform_ttsko_forest";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addVest "rhs_6sh46";
      for "_i" from 1 to 2 do {this addItemToVest "hlc_30Rnd_762x39_b_ak";};
      this addHeadgear "rhs_tsh4";
      this addWeapon "hlc_rifle_akm";
      this addWeapon "rhs_weap_makarov_pm";
      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: VEHICLE GUNNER
    case "vg": {
      this forceAddUniform "rhsgref_uniform_ttsko_forest";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addVest "rhs_6sh46";
      for "_i" from 1 to 2 do {this addItemToVest "hlc_30Rnd_762x39_b_ak";};
      this addHeadgear "rhs_tsh4";
      this addWeapon "hlc_rifle_akm";
      this addWeapon "rhs_weap_makarov_pm";
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
