params ["_unit"];
comment "Exported from Arsenal by EidEchse_Yannick";

comment "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

comment "Add containers";
_unit forceAddUniform "MC_Camo";
_unit addItemToUniform "ACE_key_west";
_unit addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 8 do {_unit addItemToUniform "ACE_fieldDressing";};
_unit addItemToUniform "ACE_microDAGR";
_unit addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 3 do {_unit addItemToUniform "30Rnd_65x39_caseless_mag_Tracer";};
_unit addVest "V_TacVest_khk";
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_M84";};
for "_i" from 1 to 6 do {_unit addItemToVest "30Rnd_65x39_caseless_mag";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_m67";};
_unit addItemToVest "rhs_mag_m69";
_unit addHeadgear "MC_Helmet2";

comment "Add weapons";
_unit addWeapon "arifle_MX_F";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";

comment "Set identity";
_unit setFace "AsianHead_A3_03";
_unit setSpeaker "ACE_NoVoice";
