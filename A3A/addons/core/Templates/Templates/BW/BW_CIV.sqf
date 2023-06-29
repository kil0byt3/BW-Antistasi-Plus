//////////////////////////////
//   Civilian Information   //
//////////////////////////////

// All of bellow are optional overrides.
["firstAidKits", ["vn_o_item_firstaidkit"]] call _fnc_saveToTemplate;  // Relies on autodetection. However, item is tested for for help and reviving.
["mediKits", ["vn_o_item_medikit_01"]] call _fnc_saveToTemplate;  // Relies on autodetection. However, item is tested for for help and reviving.

//////////////////////////
//       Vehicles       //
//////////////////////////

["vehiclesCivCar", [
    "vn_c_bicycle_01", 0.3
    ,"gm_ge_civ_typ1200", 2.0
    ,"gm_gc_civ_p601", 0.3
    ,"gm_ge_civ_u1300l", 2.0
    ,"gm_ge_civ_typ251", 1.0
    ,"gm_ge_taxi_typ253", 1.0
    ,"gm_ge_civ_typ247", 0.2
    ,"gm_ge_civ_u1300l", 0.5
    ,"gm_ge_civ_w123", 0.1
    ,"gm_ge_civ_w123", 0.1]] call _fnc_saveToTemplate;


["vehiclesCivIndustrial", [
    "gm_ge_civ_u1300l", 1.0
    ,"gm_ge_civ_u1300l", 0.8
    ,"vn_c_wheeled_m151_01", 0.3
    ,"vn_c_wheeled_m151_02", 0.3
    ,"C_Tractor_01_F", 0.3
    ,"gm_gc_civ_ural375d_cargo", 0.2
    ,"gm_gc_civ_ural375d_cargo", 0.2
    ,"gm_gc_civ_ural375d_cargo", 0.2
    ,"gm_gc_civ_ural375d_cargo", 0.2
    ,"gm_gc_civ_ural375d_cargo", 0.2
    ,"gm_gc_civ_ural375d_cargo", 0.2]] call _fnc_saveToTemplate;

["vehiclesCivHeli", ["gm_ge_adak_bo105m_vbh", "gm_ge_pol_bo105m_vbh"]] call _fnc_saveToTemplate;

["vehiclesCivBoat", [
    "C_Boat_Civil_01_rescue_F", 0.1
    ,"C_Boat_Civil_01_police_F", 0.1
    ,"C_Boat_Civil_01_F", 1.0
    ,"C_Rubberboat", 1.0
    ,"C_Boat_Transport_02_F", 1.0
    ,"C_Scooter_Transport_01_F", 0.5]] call _fnc_saveToTemplate;

["vehiclesCivRepair", [
    "gm_ge_ff_w123", 0.3
    ,"gm_ge_ff_u1300l_firefighter", 0.3
    ,"gm_ge_ff_typ247_firefighter", 0.1]] call _fnc_saveToTemplate;

["vehiclesCivMedical", ["gm_gc_dp_p601", 0.1]] call _fnc_saveToTemplate;

["vehiclesCivFuel", [
    "C_Truck_02_fuel_F", 0.2
    ,"C_Truck_02_fuel_F", 0.1]] call _fnc_saveToTemplate;

["uniforms", [
    "vn_o_uniform_vc_01_01",
    "vn_o_uniform_vc_01_02",
    "vn_o_uniform_vc_02_07",
    "vn_o_uniform_vc_03_02",
    "vn_o_uniform_vc_04_02",
    "vn_o_uniform_vc_05_01",
    "vn_o_uniform_vc_02_05",
    "vn_o_uniform_vc_04_03",
    "vn_o_uniform_vc_03_03"
]] call _fnc_saveToTemplate;

["headgear", [
    "vn_c_headband_04",
    "vn_c_headband_03",
    "vn_c_headband_02",
    "vn_c_headband_01",
    "vn_c_conehat_02",
    "vn_c_conehat_01"
]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["faces", ["AsianHead_A3_01","AsianHead_A3_02","AsianHead_A3_03","AsianHead_A3_04","AsianHead_A3_05","AsianHead_A3_06","AsianHead_A3_07"]] call _fnc_saveToTemplate;
["currencySymbol", "$"] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////

private _civUniforms = [
    "gm_gc_civ_uniform_man_03_80_blu",
    "gm_gc_civ_uniform_man_03_80_grn",
    "gm_gc_civ_uniform_man_03_80_gry",
    "gm_gc_civ_uniform_man_04_80_blu",
    "gm_gc_civ_uniform_man_04_80_gry",
    "gm_gc_civ_uniform_man_01_80_blk",
    "gm_gc_civ_uniform_man_01_80_blu",
    "gm_gc_civ_uniform_man_02_80_brn",
    "gm_ge_civ_uniform_blouse_80_gry"
];

private _pressUniforms = [
    "U_C_Journalist",
    "U_Marshal"
];

private _workerUniforms = [
    "gm_gc_civ_uniform_man_04_80_blu",
    "gm_gc_civ_uniform_man_04_80_gry"
];

["uniforms", _civUniforms + _pressUniforms + _workerUniforms] call _fnc_saveToTemplate;

private _civhats = [
    "H_Cap_blk",
    "H_Cap_blu",
    "H_Cap_grn",
    "H_Cap_grn_BI",
    "H_Cap_oli",
    "H_Cap_red",
    "H_Cap_surfer",
    "H_Cap_tan",
    "H_StrawHat",
    "H_StrawHat_dark",
    "H_Hat_checker"
];

["headgear", _civHats] call _fnc_saveToTemplate;

private _loadoutData = call _fnc_createLoadoutData;

_loadoutData set ["uniforms", _civUniforms];
_loadoutData set ["pressUniforms", _pressUniforms];
_loadoutData set ["workerUniforms", _workerUniforms];
_loadoutData set ["workerHelmets", ["vn_c_conehat_02"]];
_loadoutData set ["pressVests", ["V_Press_F"]];
_loadoutData set ["helmets", _civHats];
_loadoutData set ["pressHelmets", ["H_Cap_press", "H_PASGT_basic_blue_press_F", "H_PASGT_neckprot_blue_press_F"]];

_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];


private _manTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};
private _workerTemplate = {
    ["workerHelmets"] call _fnc_setHelmet;
    ["workerUniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};
private _pressTemplate = {
    ["pressHelmets"] call _fnc_setHelmet;
    ["pressVests"] call _fnc_setVest;
    ["pressUniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};
private _prefix = "militia";
private _unitTypes = [
    ["Press", _pressTemplate],
    ["Worker", _workerTemplate],
    ["Man", _manTemplate]
];

[_prefix, _unitTypes, _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;