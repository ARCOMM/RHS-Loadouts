// LOADOUT BY MATUZALEM
//
// IDF loadout from around 70s, think Yom Kippur war. For when you want to absolutely destroy kebab.
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
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";
      this addItemToUniform "ACE_MapTools";

      this addVest "MNP_Vest_Light_R3";
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_m67";};
      for "_i" from 1 to 2 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_an_m8hc";};

      this addBackpack "UK3CB_BAF_B_Bergen_OLI_SL_A";
      for "_i" from 1 to 8 do {this addItemToBackpack "hlc_20Rnd_762x51_B_fal";};

      this addHeadgear "UK3CB_BAF_H_Mk7_Scrim_E";

      this addWeapon "hlc_rifle_FAL5000";

      this addWeapon "Binocular";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
   };

// LOADOUT: DEPUTY COMMANDER AND SQUAD LEADER
    case "dc": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";
      this addItemToUniform "ACE_MapTools";

      this addVest "MNP_Vest_Light_R3";
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_m67";};
      for "_i" from 1 to 2 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_an_m8hc";};

      this addBackpack "UK3CB_BAF_B_Bergen_OLI_SL_A";
      for "_i" from 1 to 8 do {this addItemToBackpack "hlc_20Rnd_762x51_B_fal";};

      this addHeadgear "UK3CB_BAF_H_Mk7_Scrim_E";

      this addWeapon "hlc_rifle_FAL5000";

      this addWeapon "Binocular";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: FUCKING AIR COMMANDER
    case "fac": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";
      this addItemToUniform "ACE_MapTools";

      this addVest "MNP_Vest_Light_R3";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
      for "_i" from 1 to 2 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_m18_red";};
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_m18_green";};

      this addBackpack "UK3CB_BAF_B_Bergen_MTP_JTAC_H_A";
      for "_i" from 1 to 8 do {this addItemToBackpack "hlc_20Rnd_762x51_B_fal";};

      this addHeadgear "UK3CB_BAF_H_Mk7_Scrim_E";

      this addWeapon "hlc_rifle_FAL5000";

      this addWeapon "Binocular";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIC
    case "m": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";

      for "_i" from 1 to 9 do {this addItemToUniform "SmokeShell";};
      this addVest "MNP_Vest_Light_R3";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
      for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_an_m8hc";};
      for "_i" from 1 to 3 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};

      this addBackpack "UK3CB_BAF_B_Bergen_MTP_Medic_H_B";
      for "_i" from 1 to 40 do {this addItemToBackpack "ACE_fieldDressing";};
      for "_i" from 1 to 20 do {this addItemToBackpack "ACE_morphine";};
      for "_i" from 1 to 10 do {this addItemToBackpack "ACE_personalAidKit";};
      for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_250";};
      for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_500";};
      for "_i" from 1 to 15 do {this addItemToBackpack "ACE_epinephrine";};
      for "_i" from 1 to 3 do {this addItemToBackpack "hlc_20Rnd_762x51_T_fal";};

      this addHeadgear "UK3CB_BAF_H_Mk7_Scrim_E";

      this addWeapon "hlc_rifle_FAL5000";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: FIRE TEAM LEADER
    case "ftl": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";
      this addItemToUniform "ACE_MapTools";

      this addVest "MNP_Vest_Light_R3";
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_m67";};
      for "_i" from 1 to 2 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_an_m8hc";};

      this addBackpack "UK3CB_BAF_B_Bergen_OLI_SL_A";
      for "_i" from 1 to 8 do {this addItemToBackpack "hlc_20Rnd_762x51_B_fal";};

      this addHeadgear "UK3CB_BAF_H_Mk7_Scrim_E";

      this addWeapon "hlc_rifle_FAL5000";

      this addWeapon "Binocular";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN
    case "r": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";

      this addVest "MNP_Vest_Light_R3";
      for "_i" from 1 to 4 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};

      this addBackpack "UK3CB_BAF_B_Bergen_OLI_Rifleman_A";
      for "_i" from 1 to 6 do {this addItemToBackpack "hlc_20Rnd_762x51_B_fal";};

      this addHeadgear "UK3CB_BAF_H_Mk7_Scrim_E";

      this addWeapon "hlc_rifle_FAL5000";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: AUTOMATIC RIFLEMAN
    case "ar": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";

      this addVest "MNP_Vest_Light_R3";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
      this addItemToVest "hlc_50rnd_762x51_M_FAL";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};

      this addBackpack "UK3CB_BAF_B_Bergen_OLI_Rifleman_B";
      for "_i" from 1 to 6 do {this addItemToBackpack "hlc_50rnd_762x51_M_FAL";};

      this addHeadgear "UK3CB_BAF_H_Mk7_Scrim_E";

      // uses the same FAL as everybody else, unfortunately no version with bipod was available
      this addWeapon "hlc_rifle_FAL5000";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
    case "aar": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";

      this addVest "MNP_Vest_Light_R3";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
      for "_i" from 1 to 4 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};

      this addBackpack "UK3CB_BAF_B_Bergen_OLI_Rifleman_B";
      for "_i" from 1 to 4 do {this addItemToBackpack "hlc_50rnd_762x51_M_FAL";};
      for "_i" from 1 to 4 do {this addItemToBackpack "hlc_20Rnd_762x51_B_fal";};

      this addHeadgear "UK3CB_BAF_H_Mk7_Scrim_E";

      this addWeapon "hlc_rifle_FAL5000";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: RIFLEMAN (AT)
    case "rat": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";

      this addVest "MNP_Vest_Light_R3";
      for "_i" from 1 to 4 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};

      this addBackpack "UK3CB_BAF_B_Bergen_OLI_Rifleman_A";
      for "_i" from 1 to 6 do {this addItemToBackpack "hlc_20Rnd_762x51_B_fal";};

      this addHeadgear "UK3CB_BAF_H_Mk7_Scrim_E";

      this addWeapon "hlc_rifle_FAL5000";
      this addWeapon "rhs_weap_m72a7";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG TEAM LEADER
    case "mmgtl": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";
      this addItemToUniform "ACE_MapTools";

      this addVest "MNP_Vest_Light_R3";
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_m67";};
      for "_i" from 1 to 2 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_an_m8hc";};

      this addBackpack "UK3CB_BAF_B_Bergen_OLI_SL_A";
      for "_i" from 1 to 8 do {this addItemToBackpack "hlc_20Rnd_762x51_B_fal";};

      this addHeadgear "UK3CB_BAF_H_Mk7_Scrim_E";

      this addWeapon "hlc_rifle_FAL5000";

      this addWeapon "Binocular";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG GUNNER
    case "mmgg": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACRE_PRC343_ID_1";
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";

      this addVest "MNP_Vest_Light_R3";
      for "_i" from 1 to 4 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};

      this addBackpack "UK3CB_BAF_B_Bergen_OLI_Rifleman_A";
      for "_i" from 1 to 2 do {this addItemToBackpack "UK3CB_BAF_762_100Rnd";};

      this addHeadgear "UK3CB_BAF_H_Mk7_Scrim_E";

      this addWeapon "UK3CB_BAF_L7A2";
      this addWeapon "rhsusf_weap_m1911a1";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM MG AMMO BEARER
    case "mmgab": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";

      this addVest "MNP_Vest_Light_R3";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
      for "_i" from 1 to 4 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};

      this addBackpack "UK3CB_BAF_B_Bergen_OLI_Rifleman_B";
      for "_i" from 1 to 3 do {this addItemToBackpack "UK3CB_BAF_762_100Rnd";};
      for "_i" from 1 to 5 do {this addItemToBackpack "hlc_20Rnd_762x51_B_fal";};

      this addHeadgear "UK3CB_BAF_H_Mk7_Scrim_E";

      this addWeapon "hlc_rifle_FAL5000";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM AT TEAM LEADER
    case "mattl": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";
      this addItemToUniform "ACE_MapTools";

      this addVest "MNP_Vest_Light_R3";
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_m67";};
      for "_i" from 1 to 2 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_an_m8hc";};

      this addBackpack "UK3CB_BAF_B_Bergen_OLI_SL_A";
      for "_i" from 1 to 8 do {this addItemToBackpack "hlc_20Rnd_762x51_B_fal";};

      this addHeadgear "UK3CB_BAF_H_Mk7_Scrim_E";

      this addWeapon "hlc_rifle_FAL5000";

      this addWeapon "Binocular";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM AT MISSILE SPECIALIST
    case "matg": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";

      this addVest "MNP_Vest_Light_R3";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
      for "_i" from 1 to 4 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};

      this addBackpack "UK3CB_BAF_B_Bergen_OLI_Rifleman_A";
      for "_i" from 1 to 4 do {this addItemToBackpack "rhs_rpg7_PG7VL_mag";};

      this addHeadgear "UK3CB_BAF_H_Mk7_Scrim_E";

      this addWeapon "hlc_rifle_FAL5000";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MEDIUM AT ASSISTANT MISSILE SPECIALIST
    case "matab": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";

      this addVest "MNP_Vest_Light_R3";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
      for "_i" from 1 to 3 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};

      this addBackpack "UK3CB_BAF_B_Bergen_OLI_Rifleman_A";
      for "_i" from 1 to 6 do {this addItemToBackpack "rhs_rpg7_PG7VL_mag";};
      for "_i" from 1 to 6 do {this addItemToBackpack "hlc_20Rnd_762x51_B_fal";};

      this addHeadgear "UK3CB_BAF_H_Mk7_Scrim_E";

      this addWeapon "hlc_rifle_FAL5000";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MORTAR TEAM LEADER
    case "mtrl": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";
      this addItemToUniform "ACE_MapTools";
      this addItemToUniform "ACE_RangeTable_82mm";

      this addVest "MNP_Vest_Light_R3";
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_m67";};
      for "_i" from 1 to 2 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_an_m8hc";};

      this addBackpack "UK3CB_BAF_B_Bergen_OLI_SL_A";
      for "_i" from 1 to 8 do {this addItemToBackpack "hlc_20Rnd_762x51_B_fal";};

      this addHeadgear "UK3CB_BAF_H_Mk7_Scrim_E";

      this addWeapon "hlc_rifle_FAL5000";

      this addWeapon "Binocular";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MORTAR GUNNER
    case "mtrg": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";

      this addVest "MNP_Vest_Light_R3";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
      for "_i" from 1 to 4 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};

      this addBackpack "rhs_M252_Gun_Bag";

      this addHeadgear "UK3CB_BAF_H_Mk7_Scrim_E";

      this addWeapon "hlc_rifle_FAL5000";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: MORTAR ASSISTANT
    case "mtra": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";
      this addItemToUniform "ACE_MapTools";
      this addItemToUniform "ACE_RangeTable_82mm";

      this addVest "MNP_Vest_Light_R3";
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
      for "_i" from 1 to 4 do {this addItemToVest "hlc_20Rnd_762x51_B_fal";};
      for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};

      this addBackpack "rhs_M252_Bipod_Bag";

      this addHeadgear "UK3CB_BAF_H_Mk7_Scrim_E";

      this addWeapon "hlc_rifle_FAL5000";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: PILOT
    case "p": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";
      for "_i" from 1 to 3 do {this addItemToUniform "rhsusf_mag_7x45acp_MHP";};

      this addVest "rhs_6sh46";
      for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};

      this addHeadgear "rhs_zsh7a_mike_green";

      this addGoggles "G_Aviator";

      this addWeapon "rhsusf_weap_m1911a1";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: CO-PILOT
    case "cp": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";
      for "_i" from 1 to 3 do {this addItemToUniform "rhsusf_mag_7x45acp_MHP";};

      this addVest "rhs_6sh46";
      for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};

      this addHeadgear "rhs_zsh7a_mike_green";

      this addGoggles "G_Aviator";

      this addWeapon "rhsusf_weap_m1911a1";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: VEHICLE COMMANDER
    case "vc": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";

      this addVest "rhs_6sh46";
      for "_i" from 1 to 5 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};

      this addHeadgear "rhsusf_cvc_green_helmet";

      this addWeapon "rhsusf_weap_m1911a1";

      this addWeapon "Binocular";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: VEHICLE DRIVER
    case "vd": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";

      this addVest "rhs_6sh46";
      for "_i" from 1 to 5 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};

      this addHeadgear "rhsusf_cvc_green_helmet";

      this addWeapon "rhsusf_weap_m1911a1";

      this linkItem "ItemMap";
      this linkItem "ItemCompass";
      this linkItem "ItemWatch";
    };

// LOADOUT: VEHICLE GUNNER
    case "vg": {
      this forceAddUniform "MNP_CombatUniform_ISR";
      this addItemToUniform "ACE_morphine";
      for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
      this addItemToUniform "ACE_tourniquet";
      this addItemToUniform "ACE_EntrenchingTool";
      this addItemToUniform "ACE_CableTie";

      this addVest "rhs_6sh46";
      for "_i" from 1 to 5 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};

      this addHeadgear "rhsusf_cvc_green_helmet";

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
