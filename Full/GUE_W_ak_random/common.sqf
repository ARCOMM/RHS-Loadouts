private ["_uniforms", "_vests", "_headgears", "_hguns", "_aks", "_ars", "_hgun", "_hgun_mag"];

_uniforms = [
    "rhs_uniform_gorka_r_g",
    "rhs_uniform_gorka_r_y",
    "U_BG_Guerrilla_6_1",
    "U_BG_Guerilla3_1",
    "U_C_HunterBody_grn",
    "MNP_CombatUniform_ASA_GC3_B",
    "MNP_CombatUniform_OD_Rg",
    "U_I_C_Soldier_Para_4_F"
];

_vests = [
    "V_BandollierB_blk",
    "V_BandollierB_cbr",
    "V_BandollierB_ghex_F",
    "V_BandollierB_rgr",
    "V_BandollierB_khk",
    "V_BandollierB_oli",
    "V_TacChestrig_cbr_F",
    "V_TacChestrig_grn_F",
    "V_TacChestrig_oli_F"
];

_headgears = [
    "LOP_H_Cowboy_hat",
    "LOP_H_Shemag_BLK",
    "H_Bandanna_gry",
    "H_Bandanna_cbr",
    "H_Bandanna_khk_hs",
    "H_Watchcap_blk",
    "H_Watchcap_khk",
    "H_Booniehat_khk",
    "H_Cap_blk",
    "H_Shemag_olive",
    "H_Shemag_olive_hs",
    "H_ShemagOpen_tan",
    "H_StrawHat_dark",
    "",
    "",
    "",
    "",
    ""
];

_hguns = [
    "hgun_ACPC2_F",
    "rhsusf_weap_glock17g4",
    "rhsusf_weap_m9",
    "hgun_P07_F",
    "rhs_weap_makarov_pm"
];

_aks = [
    "rhs_weap_akm",
    "rhs_weap_akms",
    "rhs_weap_ak103_1",
    "rhs_weap_ak104",
    "hlc_rifle_ak47"
];

_ars = [
    "hlc_rifle_honeybadger"
];

this forceAddUniform selectRandom _uniforms;
for "_i" from 1 to 4 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "HandGrenade";
this addItemToUniform "HandGrenade";
this addVest selectRandom _vests;

if (0 == floor random 8) then { // random AR or AK
    for "_i" from 1 to 8 do { this addItemToVest "29rnd_300BLK_STANAG"; };
    this addWeapon selectRandom _ars;
} else {
    for "_i" from 1 to 8 do { this addItemToVest "hlc_30Rnd_762x39_b_ak"; };
    this addWeapon selectRandom _aks;
};

_hgun = _hguns select floor random count _hguns;
_hgun_mag = (getArray (configFile >> "CfgWeapons" >> _hgun >> "magazines") select 0);

for "_i" from 1 to 2 do { this addItemToVest _hgun_mag; };
this addWeapon _hgun;

this addHeadgear selectRandom _headgears;
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";

