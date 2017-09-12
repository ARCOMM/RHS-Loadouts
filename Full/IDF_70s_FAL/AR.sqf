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
