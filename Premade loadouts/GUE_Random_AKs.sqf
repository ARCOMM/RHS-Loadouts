
_uniforms = [
    "rhs_uniform_gorka_r_g",
    "rhs_uniform_gorka_r_y",
    "U_BG_Guerrilla_6_1",
    "U_BG_Guerilla3_1",
    "LOP_U_ChDKZ_Fatigue_Bardak",
    "LOP_U_NAPA_Fatigue_01",
    "LOP_U_NAPA_Fatigue_03",
    "LOP_U_NAPA_Fatigue_04",
    "LOP_U_UA_Fatigue_03",
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

removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

this forceAddUniform selectRandom _uniforms;
for "_i" from 1 to 4 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_EarPlugs";
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
_hgun_mag = (getArray (configFile >> "CfgWeapons" >> "hgun_P07_F" >> "magazines") select 0);

for "_i" from 1 to 2 do { this addItemToVest _hgun_mag; };
this addWeapon _hgun;

this addHeadgear selectRandom _headgears;
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";

switch (_typeOfUnit) do {
// LOADOUT: COMMANDER
    case "co": {
        this addWeapon "Binocular";
    };

// LOADOUT: DEPUTY COMMANDER AND SQUAD LEADER
    case "dc": {
        this addWeapon "Binocular";
    };

// LOADOUT: FORWARD AIR CONTROLLER
    case "fac": {
    };

// LOADOUT: MEDIC
    case "m": {
        this addBackpack "rhs_assault_umbts";
        for "_i" from 1 to 50 do {this addItemToBackpack "ACE_fieldDressing";};
        for "_i" from 1 to 5 do {this addItemToBackpack "ACE_tourniquet";};
        for "_i" from 1 to 20 do {this addItemToBackpack "ACE_morphine";};
        for "_i" from 1 to 15 do {this addItemToBackpack "ACE_epinephrine";};
        for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_500";};
        for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_250";};
        for "_i" from 1 to 10 do {this addItemToBackpack "ACE_personalAidKit";};
    };

// LOADOUT: FIRE TEAM LEADER
    case "ftl": {
        this addWeapon "Binocular";
    };

// LOADOUT: RIFLEMAN
    case "r": {
    };

// LOADOUT: AUTOMATIC RIFLEMAN
    case "ar": {
    };

// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
    case "aar": {
    };

// LOADOUT: RIFLEMAN (AT)
    case "rat": {
    };

// LOADOUT: DEFAULT/UNDEFINED (use RIFLEMAN)
    default {
        if (_typeOfUnit != "r") then {["r", this] call f_fnc_assignGear;};
        if (true) exitWith {player globalChat format ["DEBUG (f\assignGear\f_assignGear_blufor.sqf): Unit = %1. Gear template %2 does not exist, used Rifleman instead.", this, _typeOfUnit]};
    };
};

this selectWeapon primaryWeapon this;
