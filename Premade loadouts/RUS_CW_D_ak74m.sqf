// LOADOUT BY MATUZALEM
//
// Cold war, specifically late 70s to early 90s, loadout for Soviet/Russian desert line infantry. Great for BTFO-by-poorly-trained-militias reenactment.
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
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EarPlugs";
      this addItemToUniform "ACE_MapTools";

      this addVest "rhsgref_6b23_khaki_rifleman";
      for "_i" from 1 to 4 do {this addItemToVest "rhs_VOG25";};
      for "_i" from 1 to 3 do {this addItemToVest "rhs_VG40OP_white";};
      for "_i" from 1 to 8 do {this addItemToVest "rhs_30Rnd_545x39_AK";};

      this addHeadgear "rhs_ssh68";

      this addWeapon "rhs_weap_ak74m_gp25";
      this addPrimaryWeaponItem "rhs_acc_dtk";

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
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EarPlugs";
      this addItemToUniform "ACE_MapTools";

      this addVest "rhsgref_6b23_khaki_rifleman";
      for "_i" from 1 to 4 do {this addItemToVest "rhs_VOG25";};
      for "_i" from 1 to 3 do {this addItemToVest "rhs_VG40OP_white";};
      for "_i" from 1 to 8 do {this addItemToVest "rhs_30Rnd_545x39_AK";};

      this addHeadgear "rhs_ssh68";

      this addWeapon "rhs_weap_ak74m_gp25";
      this addPrimaryWeaponItem "rhs_acc_dtk";

      this addWeapon "Binocular";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: FUCKING AIR COMMANDER
    case "fac": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EarPlugs";
      this addItemToUniform "ACE_MapTools";

      this addVest "rhsgref_6b23_khaki_rifleman";
      for "_i" from 1 to 4 do {this addItemToVest "rhs_VG40OP_red";};
      for "_i" from 1 to 3 do {this addItemToVest "rhs_VG40OP_green";};
      for "_i" from 1 to 8 do {this addItemToVest "rhs_30Rnd_545x39_AK";};

      this addHeadgear "rhs_ssh68";

      this addWeapon "rhs_weap_ak74m_gp25";
      this addPrimaryWeaponItem "rhs_acc_dtk";

      this addWeapon "Binocular";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIC
    case "m": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_EarPlugs";

      this addVest "rhsgref_6b23_khaki_medic";
      for "_i" from 1 to 5 do {this addItemToVest "ACE_salineIV_250";};
      for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_rdg2_white";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_f1";};
      for "_i" from 1 to 8 do {this addItemToVest "rhs_30Rnd_545x39_AK";};

      this addBackpack "rhs_assault_umbts";
      for "_i" from 1 to 50 do {this addItemToBackpack "ACE_fieldDressing";};
      for "_i" from 1 to 20 do {this addItemToBackpack "ACE_morphine";};
      for "_i" from 1 to 15 do {this addItemToBackpack "ACE_epinephrine";};
      for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_500";};
      for "_i" from 1 to 5 do {this addItemToBackpack "ACE_personalAidKit";};

      this addHeadgear "rhs_ssh68";

      this addWeapon "rhs_weap_ak74m";
      this addPrimaryWeaponItem "rhs_acc_dtk";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: FIRE TEAM LEADER
    case "ftl": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EarPlugs";
      this addItemToUniform "ACE_MapTools";

      this addVest "rhsgref_6b23_khaki_rifleman";
      for "_i" from 1 to 4 do {this addItemToVest "rhs_VOG25";};
      for "_i" from 1 to 3 do {this addItemToVest "rhs_VG40OP_white";};
      for "_i" from 1 to 8 do {this addItemToVest "rhs_30Rnd_545x39_AK";};

      this addHeadgear "rhs_ssh68";

      this addWeapon "rhs_weap_ak74m_gp25";
      this addPrimaryWeaponItem "rhs_acc_dtk";

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
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EarPlugs";

      this addVest "rhsgref_6b23_khaki_rifleman";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_f1";};
      for "_i" from 1 to 8 do {this addItemToVest "rhs_30Rnd_545x39_AK";};

      this addHeadgear "rhs_ssh68";

      this addWeapon "rhs_weap_ak74m";
      this addPrimaryWeaponItem "rhs_acc_dtk";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: AUTOMATIC RIFLEMAN
    case "ar": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EarPlugs";

      this addVest "rhsgref_6b23_khaki_rifleman";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_f1";};

      this addBackpack "rhs_sidor";
      for "_i" from 1 to 3 do {this addItemToBackpack "rhs_100Rnd_762x54mmR";};

      this addHeadgear "rhs_ssh68";

      this addWeapon "rhs_weap_pkm";            // because RHS didn't release the RPK series, this makes MMG teams sort of useless

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
    case "aar": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EarPlugs";

      this addVest "rhsgref_6b23_khaki_rifleman";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_f1";};
      for "_i" from 1 to 8 do {this addItemToVest "rhs_30Rnd_545x39_AK";};

      this addBackpack "rhs_sidor";
      for "_i" from 1 to 3 do {this addItemToBackpack "rhs_100Rnd_762x54mmR";};

      this addHeadgear "rhs_ssh68";

      this addWeapon "rhs_weap_ak74m";
      this addPrimaryWeaponItem "rhs_acc_dtk";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN (AT)
    case "rat": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EarPlugs";

      this addVest "rhsgref_6b23_khaki_rifleman";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_f1";};
      for "_i" from 1 to 8 do {this addItemToVest "rhs_30Rnd_545x39_AK";};

      this addBackpack "rhs_rpg_empty";
      this addItemToBackpack "rhs_rpg7_PG7VL_mag";

      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_rpg7_OG7V_mag";};
      this addHeadgear "rhs_ssh68";

      this addWeapon "rhs_weap_ak74m";
      this addPrimaryWeaponItem "rhs_acc_dtk";
      this addWeapon "rhs_weap_rpg7";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG TEAM LEADER
    case "mmgtl": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EarPlugs";
      this addItemToUniform "ACE_MapTools";

      this addVest "rhsgref_6b23_khaki_rifleman";
      for "_i" from 1 to 4 do {this addItemToVest "rhs_VOG25";};
      for "_i" from 1 to 3 do {this addItemToVest "rhs_VG40OP_white";};
      for "_i" from 1 to 8 do {this addItemToVest "rhs_30Rnd_545x39_AK";};

      this addHeadgear "rhs_ssh68";

      this addWeapon "rhs_weap_ak74m_gp25";
      this addPrimaryWeaponItem "rhs_acc_dtk";

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
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EarPlugs";

      this addVest "rhsgref_6b23_khaki_rifleman";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};

      this addBackpack "rhs_sidor";
      for "_i" from 1 to 2 do {this addItemToBackpack "rhs_100Rnd_762x54mmR";};

      this addHeadgear "rhs_ssh68";

      this addWeapon "rhs_weap_pkp";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG AMMO BEARER
    case "mmgab": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EarPlugs";

      this addVest "rhsgref_6b23_khaki_rifleman";
      for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};

      this addBackpack "rhs_sidor";
      for "_i" from 1 to 3 do {this addItemToBackpack "rhs_100Rnd_762x54mmR";};

      this addHeadgear "rhs_ssh68";

      this addWeapon "rhs_weap_ak74m";
      this addPrimaryWeaponItem "rhs_acc_dtk";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM AT TEAM LEADER
    case "mattl": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EarPlugs";
      this addItemToUniform "ACE_MapTools";

      this addVest "rhsgref_6b23_khaki_rifleman";
      for "_i" from 1 to 4 do {this addItemToVest "rhs_VOG25";};
      for "_i" from 1 to 3 do {this addItemToVest "rhs_VG40OP_white";};
      for "_i" from 1 to 8 do {this addItemToVest "rhs_30Rnd_545x39_AK";};

      this addHeadgear "rhs_ssh68";

      this addWeapon "rhs_weap_ak74m_gp25";
      this addPrimaryWeaponItem "rhs_acc_dtk";

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
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EarPlugs";

      this addVest "rhsgref_6b23_khaki_rifleman";
      for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};

      this addBackpack "rhs_rpg_empty";
      for "_i" from 1 to 4 do {this addItemToBackpack "rhs_rpg7_PG7VL_mag";};

      this addHeadgear "rhs_ssh68";

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
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EarPlugs";

      this addVest "rhsgref_6b23_khaki_rifleman";
      for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};

      this addBackpack "rhs_rpg_empty";
      for "_i" from 1 to 4 do {this addItemToBackpack "rhs_rpg7_PG7VL_mag";};
      
      this addHeadgear "rhs_ssh68";

      this addWeapon "rhs_weap_ak74m";
      this addPrimaryWeaponItem "rhs_acc_dtk";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";

    };

// LOADOUT: MORTAR TEAM LEADER
    case "mtrl": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EarPlugs";
      this addItemToUniform "ACE_MapTools";
      this addItemToUniform "ACE_RangeTable_82mm";

      this addVest "rhsgref_6b23_khaki_rifleman";             
      for "_i" from 1 to 4 do {this addItemToVest "rhs_VOG25";};
      for "_i" from 1 to 3 do {this addItemToVest "rhs_VG40OP_white";};
      for "_i" from 1 to 8 do {this addItemToVest "rhs_30Rnd_545x39_AK";};

      this addHeadgear "rhs_ssh68";

      this addWeapon "rhs_weap_ak74m_gp25";
      this addPrimaryWeaponItem "rhs_acc_dtk";

      this addWeapon "Binocular";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";

    };

// LOADOUT: MORTAR GUNNER
    case "mtrg": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EarPlugs";

      this addVest "rhsgref_6b23_khaki_rifleman";
      for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};

      this addBackpack "RHS_Podnos_Gun_Bag";

      this addHeadgear "rhs_ssh68";

      this addWeapon "rhs_weap_ak74m";
      this addPrimaryWeaponItem "rhs_acc_dtk";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MORTAR ASSISTANT
    case "mtra": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EarPlugs";

      this addVest "rhsgref_6b23_khaki_rifleman";
      for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgn";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};

      this addBackpack "RHS_Podnos_Bipod_Bag";

      this addHeadgear "rhs_ssh68";

      this addWeapon "rhs_weap_ak74m";
      this addPrimaryWeaponItem "rhs_acc_dtk";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: PILOT
    case "p": {
      this forceAddUniform "rhs_uniform_df15_tan";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";

      this addVest "rhs_vest_pistol_holster";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_9x18_8_57N181S";};

      this addHeadgear "rhs_zsh7a_mike_green_alt";

      this addWeapon "rhs_weap_makarov_pm";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: CO-PILOT
    case "cp": {
      this forceAddUniform "rhs_uniform_df15_tan";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";

      this addVest "rhs_vest_pistol_holster";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_9x18_8_57N181S";};

      this addHeadgear "rhs_zsh7a_mike_green_alt";

      this addWeapon "rhs_weap_makarov_pm";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";

    };

// LOADOUT: VEHICLE COMMANDER
    case "vc": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_EarPlugs";

      this addVest "rhsgref_6b23_khaki";
      for "_i" from 1 to 3 do {this addItemToVest "rhs_30Rnd_545x39_AK";};

      this addHeadgear "rhs_tsh4_ess_bala";

      this addWeapon "rhs_weap_aks74u";
      this addPrimaryWeaponItem "rhs_acc_pgs64_74u";

      this addWeapon "Binocular";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: VEHICLE DRIVER
    case "vd": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_EarPlugs";

      this addVest "rhsgref_6b23_khaki";
      for "_i" from 1 to 3 do {this addItemToVest "rhs_30Rnd_545x39_AK";};

      this addHeadgear "rhs_tsh4_ess_bala";

      this addWeapon "rhs_weap_aks74u";
      this addPrimaryWeaponItem "rhs_acc_pgs64_74u";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: VEHICLE GUNNER
    case "vg": {
      this forceAddUniform "rhs_uniform_m88_patchless";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_morphine";
      this addItemToUniform "ACE_EarPlugs";

      this addVest "rhsgref_6b23_khaki";
      for "_i" from 1 to 3 do {this addItemToVest "rhs_30Rnd_545x39_AK";};

      this addHeadgear "rhs_tsh4_ess_bala";

      this addWeapon "rhs_weap_aks74u";
      this addPrimaryWeaponItem "rhs_acc_pgs64_74u";

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
