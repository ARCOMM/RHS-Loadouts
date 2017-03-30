// LOADOUT BY MATUZALEM
//
// Loadout of modern Russian infantry wearing Gorka suits, great for all you winter months, alpine regions and 
// definitely-not-supported-by-russia-separatism needs.
//
// history:
//     21-Dec-2016: initial version

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
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_MapTools";

      this addVest "rhs_6b23_6sh116_vog";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
      for "_i" from 1 to 10 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 4 do {this addItemToVest "rhs_VOG25";};
      for "_i" from 1 to 4 do {this addItemToVest "rhs_VG40OP_white";};

      this addHeadgear "rhs_6b7_1m_emr_ess_bala";

      this addWeapon "rhs_weap_ak74m_gp25";
      this addPrimaryWeaponItem "rhs_acc_dtk";
            
      this addWeapon "Binocular";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
   };

// LOADOUT: DEPUTY COMMANDER AND SQUAD LEADER
    case "dc": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_MapTools";

      this addVest "rhs_6b23_6sh116_vog";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
      for "_i" from 1 to 10 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 4 do {this addItemToVest "rhs_VOG25";};
      for "_i" from 1 to 4 do {this addItemToVest "rhs_VG40OP_white";};

      this addHeadgear "rhs_6b7_1m_emr_ess_bala";

      this addWeapon "rhs_weap_ak74m_gp25";
      this addPrimaryWeaponItem "rhs_acc_dtk";
            
      this addWeapon "Binocular";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: FUCKING AIR COMMANDER
    case "fac": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_MapTools";

      this addVest "rhs_6b23_6sh116_vog";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
      for "_i" from 1 to 10 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 4 do {this addItemToVest "rhs_VOG25";};
      for "_i" from 1 to 4 do {this addItemToVest "rhs_VG40OP_white";};

      this addHeadgear "rhs_6b7_1m_emr_ess_bala";

      this addWeapon "rhs_weap_ak74m_gp25";
      this addPrimaryWeaponItem "rhs_acc_dtk";
            
      this addWeapon "Binocular";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIC
    case "m": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_morphine";

      this addVest "rhs_6b23_6sh116_od";
      for "_i" from 1 to 5 do {this addItemToVest "ACE_salineIV_250";};
      for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_rdg2_white";};
      for "_i" from 1 to 9 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};

      this addBackpack "rhs_assault_umbts";
      for "_i" from 1 to 50 do {this addItemToBackpack "ACE_fieldDressing";};
      for "_i" from 1 to 20 do {this addItemToBackpack "ACE_morphine";};
      for "_i" from 1 to 15 do {this addItemToBackpack "ACE_epinephrine";};
      for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_500";};
      for "_i" from 1 to 5 do {this addItemToBackpack "ACE_personalAidKit";};
      this addHeadgear "rhs_6b7_1m_emr_ess_bala";

      this addWeapon "rhs_weap_ak74m";
      this addPrimaryWeaponItem "rhs_acc_dtk";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: FIRE TEAM LEADER
    case "ftl": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_MapTools";

      this addVest "rhs_6b23_6sh116_vog";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
      for "_i" from 1 to 10 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 4 do {this addItemToVest "rhs_VOG25";};
      for "_i" from 1 to 4 do {this addItemToVest "rhs_VG40OP_white";};

      this addHeadgear "rhs_6b7_1m_emr_ess_bala";

      this addWeapon "rhs_weap_ak74m_gp25";
      this addPrimaryWeaponItem "rhs_acc_dtk";
            
      this addWeapon "Binocular";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN
    case "r": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";

      this addVest "rhs_6b23_6sh116";
      for "_i" from 1 to 10 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};

      this addHeadgear "rhs_6b7_1m_emr_ess_bala";

      this addWeapon "rhs_weap_ak74m";
      this addPrimaryWeaponItem "rhs_acc_dtk";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: AUTOMATIC RIFLEMAN
    case "ar": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";

      this addVest "rhs_6b23_6sh116";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_100Rnd_762x54mmR";};

      this addHeadgear "rhs_6b7_1m_emr_ess_bala";

      this addWeapon "rhs_weap_pkm";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
    case "aar": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";

      this addVest "rhs_6b23_6sh116";
      for "_i" from 1 to 10 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};

      this addBackpack "rhs_assault_umbts";
      for "_i" from 1 to 3 do {this addItemToBackpack "rhs_100Rnd_762x54mmR";};

      this addHeadgear "rhs_6b7_1m_emr_ess_bala";

      this addWeapon "rhs_weap_ak74m";
      this addPrimaryWeaponItem "rhs_acc_dtk";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN (AT)
    case "rat": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";

      this addVest "rhs_6b23_6sh116";
      for "_i" from 1 to 10 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};

      this addHeadgear "rhs_6b7_1m_emr_ess_bala";

      this addWeapon "rhs_weap_ak74m";
      this addPrimaryWeaponItem "rhs_acc_dtk";
      this addWeapon "rhs_weap_rpg26";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG TEAM LEADER
    case "mmgtl": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_MapTools";

      this addVest "rhs_6b23_6sh116_vog";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
      for "_i" from 1 to 10 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 4 do {this addItemToVest "rhs_VOG25";};
      for "_i" from 1 to 3 do {this addItemToVest "rhs_VG40OP_white";};

      this addBackpack "rhs_assault_umbts";
      for "_i" from 1 to 3 do {this addItemToBackpack "rhs_100Rnd_762x54mmR";};

      this addHeadgear "rhs_6b7_1m_emr_ess_bala";

      this addWeapon "rhs_weap_ak74m_gp25";
      this addPrimaryWeaponItem "rhs_acc_dtk";

      this addWeapon "Binocular";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG GUNNER
    case "mmgg": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";

      this addVest "rhs_6b23_6sh116";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};

      this addBackpack "rhs_assault_umbts";
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_100Rnd_762x54mmR";};

      this addHeadgear "rhs_6b7_1m_emr_ess_bala";

      this addWeapon "rhs_weap_pkp";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG AMMO BEARER
    case "mmgab": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";

      this addVest "rhs_6b23_6sh116";
      for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
      this addItemToVest "rhs_100Rnd_762x54mmR";

      this addBackpack "rhs_assault_umbts";
      for "_i" from 1 to 3 do {this addItemToBackpack "rhs_100Rnd_762x54mmR";};

      this addHeadgear "rhs_6b7_1m_emr_ess_bala";

      this addWeapon "rhs_weap_ak74m";
      this addPrimaryWeaponItem "rhs_acc_dtk";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM AT TEAM LEADER
    case "mattl": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_MapTools";

      this addVest "rhs_6b23_6sh116_vog";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
      for "_i" from 1 to 10 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 4 do {this addItemToVest "rhs_VOG25";};
      for "_i" from 1 to 4 do {this addItemToVest "rhs_VG40OP_white";};

      this addHeadgear "rhs_6b7_1m_emr_ess_bala";

      this addWeapon "rhs_weap_ak74m_gp25";
      this addPrimaryWeaponItem "rhs_acc_dtk";
            
      this addWeapon "Binocular";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM AT MISSILE SPECIALIST
    case "matg": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";

      this addVest "rhs_6b23_6sh116";
      for "_i" from 1 to 8 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};

      this addBackpack "rhs_rpg_empty";
      for "_i" from 1 to 4 do {this addItemToBackpack "rhs_rpg7_PG7VL_mag";};
      this addHeadgear "rhs_6b7_1m_emr_ess_bala";

      this addWeapon "rhs_weap_ak74m";
      this addPrimaryWeaponItem "rhs_acc_dtk";

      this addWeapon "rhs_weap_rpg7";
      this addSecondaryWeaponItem "rhs_acc_pgo7v";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM AT ASSISTANT MISSILE SPECIALIST
    case "matab": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";

      this addVest "rhs_6b23_6sh116";
      for "_i" from 1 to 8 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};

      this addBackpack "rhs_rpg_empty";
      for "_i" from 1 to 4 do {this addItemToBackpack "rhs_rpg7_PG7VL_mag";};
      this addHeadgear "rhs_6b7_1m_emr_ess_bala";

      this addWeapon "rhs_weap_ak74m";
      this addPrimaryWeaponItem "rhs_acc_dtk";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";

    };

// LOADOUT: MORTAR TEAM LEADER
    case "mtrl": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_MapTools";
      this addItemToUniform "ACE_RangeTable_82mm";

      this addVest "rhs_6b23_6sh116_vog";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
      for "_i" from 1 to 10 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 4 do {this addItemToVest "rhs_VOG25";};
      for "_i" from 1 to 4 do {this addItemToVest "rhs_VG40OP_white";};

      this addHeadgear "rhs_6b7_1m_emr_ess_bala";

      this addWeapon "rhs_weap_ak74m_gp25";
      this addPrimaryWeaponItem "rhs_acc_dtk";
            
      this addWeapon "Binocular";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MORTAR GUNNER
    case "mtrg": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";

      this addVest "rhs_6b23_6sh116";
      for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};

      this addBackpack "I_Mortar_01_weapon_F";

      this addHeadgear "rhs_6b7_1m_emr_ess_bala";

      this addWeapon "rhs_weap_ak74m";
      this addPrimaryWeaponItem "rhs_acc_dtk";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MORTAR ASSISTANT
    case "mtra": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_MapTools";
      this addItemToUniform "ACE_RangeTable_82mm";

      this addVest "rhs_6b23_6sh116";
      for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};

      this addBackpack "I_Mortar_01_support_F";

      this addHeadgear "rhs_6b7_1m_emr_ess_bala";

      this addWeapon "rhs_weap_ak74m";
      this addPrimaryWeaponItem "rhs_acc_dtk";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: PILOT
    case "p": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";

      this addVest "rhs_6sh46";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_9x19_17";};
      this addHeadgear "rhs_zsh7a_mike_green_alt";

      this addWeapon "rhs_weap_pya";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
      this linkItem "ItemGPS";
    };

// LOADOUT: CO-PILOT
    case "cp": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";

      this addVest "rhs_6sh46";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_9x19_17";};
      this addHeadgear "rhs_zsh7a_mike_green_alt";

      this addWeapon "rhs_weap_pya";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
      this linkItem "ItemGPS";

    };

// LOADOUT: VEHICLE COMMANDER
    case "vc": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";

      this addVest "rhs_6b23_digi_crew";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
      for "_i" from 1 to 3 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};

      this addHeadgear "rhs_tsh4_ess_bala";

      this addWeapon "rhs_weap_aks74u";
      this addPrimaryWeaponItem "rhs_acc_dtk";

      this addWeapon "Binocular";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: VEHICLE DRIVER
    case "vd": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";

      this addVest "rhs_6b23_digi_crew";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
      for "_i" from 1 to 3 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};

      this addHeadgear "rhs_tsh4_ess_bala";

      this addWeapon "rhs_weap_aks74u";
      this addPrimaryWeaponItem "rhs_acc_dtk";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: VEHICLE GUNNER
    case "vg": {
      this forceAddUniform "rhs_uniform_gorka_r_g";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";

      this addVest "rhs_6b23_digi_crew";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
      for "_i" from 1 to 3 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};

      this addHeadgear "rhs_tsh4_ess_bala";

      this addWeapon "rhs_weap_aks74u";
      this addPrimaryWeaponItem "rhs_acc_dtk";

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
