private _hasLawsOfWar = "orange" in A3A_enabledDLC;

///////////////////////////
//   Rebel Information   //
///////////////////////////

["name", "Resistance"] call _fnc_saveToTemplate; 						

["flag", "Flag_EAF_F"] call _fnc_saveToTemplate;
["flagTexture", "\a3\Data_F_Enoch\Flags\flag_EAF_CO.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_EAF"] call _fnc_saveToTemplate;

["vehicleBasic", "gm_ge_army_k125"] call _fnc_saveToTemplate;
["vehicleLightUnarmed", "gm_pl_army_uaz469_cargo_inv"] call _fnc_saveToTemplate;
["vehicleLightArmed", "gm_pl_army_uaz469_dshkm_inv"] call _fnc_saveToTemplate;
["vehicleTruck", "gm_pl_army_ural4320_cargo_inv"] call _fnc_saveToTemplate;
["vehicleAT", "gm_gc_army_uaz469_spg9_wdl"] call _fnc_saveToTemplate;
["vehicleAA", "rhs_gaz66_zu23_msv"] call _fnc_saveToTemplate;

["vehicleBoat", "vn_o_boat_02_mg_04"] call _fnc_saveToTemplate;
["vehicleRepair", "gm_pl_army_ural4320_repair_inv"] call _fnc_saveToTemplate;

["vehiclePlane", "gm_gc_civ_l410s_passenger"] call _fnc_saveToTemplate;
["vehiclePayloadPlane", "gm_gc_civ_l410s_passenger"] call _fnc_saveToTemplate;

["vehicleCivCar", "gm_ge_civ_typ253"] call _fnc_saveToTemplate;
["vehicleCivTruck", "gm_ge_civ_u1300l"] call _fnc_saveToTemplate;
["vehicleCivHeli", "gm_ge_adak_bo105m_vbh"] call _fnc_saveToTemplate;
["vehicleCivBoat", "vn_c_boat_02_00"] call _fnc_saveToTemplate;
["vehicleCivBoxSupply", "C_Van_01_box_F"] call _fnc_saveToTemplate;

["staticMG", "gm_pl_army_dshkm_aatripod"] call _fnc_saveToTemplate;
["staticAT", "gm_pl_army_spg9_tripod"] call _fnc_saveToTemplate;
["staticAA", "RHS_ZU23_MSV"] call _fnc_saveToTemplate;
["staticMortar", "vn_o_kr_static_mortar_type53"] call _fnc_saveToTemplate;
["staticMortarMagHE", "vn_mortar_type53_mag_he_x8"] call _fnc_saveToTemplate;
["staticMortarMagSmoke", "vn_mortar_type53_mag_wp_x8"] call _fnc_saveToTemplate;

["minesAT", [
	"gm_mine_at_dm21",
	"gm_mine_at_tm46"
]] call _fnc_saveToTemplate;
["minesAPERS", [
	"gm_mine_ap_dm31",
	"rhsusf_mine_m14_mag",
	"rhs_mine_pmn2_mag"
]] call _fnc_saveToTemplate;

["breachingExplosivesAPC", [["gm_explosive_petn_charge", 2], ["gm_explosive_petn_charge", 2], ["gm_explosive_petn_charge", 1], ["gm_explosive_petn_charge", 1], ["gm_explosive_petn_charge", 1], ["vn_mine_satchel_remote_02_mag", 1]]] call _fnc_saveToTemplate;
["breachingExplosivesTank", [["gm_explosive_petn_charge", 4], ["gm_explosive_petn_charge", 4], ["gm_explosive_petn_charge", 2], ["gm_explosive_petn_charge", 2], ["gm_explosive_petn_charge", 1], ["gm_explosive_petn_charge", 1],["gm_explosive_petn_charge", 2], ["gm_explosive_petn_charge", 2], ["gm_explosive_petn_charge", 1], ["gm_explosive_petn_charge", 1], ["gm_explosive_petn_charge", 1]]] call _fnc_saveToTemplate;

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////

["blackMarketStock", [
    ["gm_gc_army_fagot_launcher_tripod", 3000, "STATICAT", {tierWar > 3}],
    ["vn_b_sf_static_mk18", 3000, "STATICMG", {tierWar > 3}],


    ["gm_gc_army_brdm2um_wdl", 1750, "CAR", {true}],
    ["gm_gc_army_brdm2rkh_wdl", 2050, "CAR", {true}],
    ["gm_pl_army_brdm2_inv", 2500, "CAR", {true}],

    ["gm_gc_army_btr60pa_dshkm_wdl", 6000, "APC", {true}],
    ["gm_gc_army_btr60pb_wdl", 9000, "APC", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["gm_pl_army_bmp1sp2_inv", 12500, "APC", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],

    ["gm_pl_army_pt76b_inv", 20000, "TANK", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["vn_b_armor_m48_01_01", 21000, "TANK", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    
    ["vn_b_sf_static_m45", 10000, "AA", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}],

    ["vn_o_air_mig19_cas", 40000, "PLANE", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],

    ["gm_gc_airforce_mi2t", 15000, "HELI", {tierWar > 5 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["gm_gc_airforce_mi2urn", 25000, "HELI", {tierWar > 5 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}]
]] call _fnc_saveToTemplate;

///////////////////////////
//  Rebel Starting Gear  //
///////////////////////////

private _initialRebelEquipment = [
    "vn_b_item_compass",
    "vn_mx991_m1911", "vn_m1911", "vn_m1911_mag",
    "gm_hk512_wud", "gm_7rnd_12ga_hk512_pellet", "gm_7rnd_12ga_hk512_slug",
    "vn_m9130", "vn_m38_mag",
    "vn_izh54", "vn_izh54_mag",
    "vn_m1903", "vn_m1903_mag",
    "rhs_mag_rdg2_white", "vn_rgd33_grenade_mag", "vn_rdg2_mag", "vn_rkg3_grenade_mag",
    ["IEDUrbanSmall_Remote_Mag", 10], ["IEDLandSmall_Remote_Mag", 10], ["IEDUrbanBig_Remote_Mag", 3], ["IEDLandBig_Remote_Mag", 3],
    "gm_ferod16_oli",
    "JCA_HF_HandFlare_Green","JCA_HF_HandFlare_Red",
    "rhs_mag_nspd", "rhs_mag_nspn_yellow", "rhs_mag_nspn_green", "rhs_mag_nspn_red",
    "gm_pl_army_vest_80_rifleman_gry","gm_pl_army_vest_80_rig_gry",
    "G_Aviator","gm_ge_facewear_acidgoggles","gm_ge_facewear_m65","gm_xx_facewear_scarf_01_flk","gm_xx_facewear_scarf_01_blk","gm_xx_facewear_scarf_01_grn","gm_xx_facewear_scarf_02_grn","gm_ge_facewear_stormhood_blk","rhsusf_shemagh_grn","rhsusf_shemagh2_grn","rhsusf_shemagh_tan","rhsusf_shemagh2_tan","rhsusf_shemagh_gogg_grn","rhsusf_shemagh2_gogg_grn","rhsusf_shemagh_gogg_tan","rhsusf_shemagh2_gogg_tan"
];

private _civilianBackpacks =  [];
if (_hasLawsOfWar) then {
    _civilianBackpacks append [];
} else {
    _civilianBackpacks append [
        "B_FieldPack_blk",
        "B_AssaultPack_blk",
        "B_Messenger_Black_F", 
        "B_Messenger_Coyote_F", 
        "B_Messenger_Gray_F",
        "B_Messenger_Olive_F", 
        "B_LegStrapBag_black_F", 
        "B_LegStrapBag_coyote_F", 
        "B_LegStrapBag_olive_F",
        "gm_ge_backpack_satchel_80_blk"
    ];
};

["civilianBackpacks", _civilianBackpacks createHashMapFromArray []] call _fnc_saveToTemplate;

_initialRebelEquipment append _civilianBackpacks;

if (A3A_hasTFAR) then {_initialRebelEquipment append ["tf_microdagr","tf_anprc154"]};
if (A3A_hasTFAR && startWithLongRangeRadio) then {_initialRebelEquipment append ["tf_anprc155","tf_anprc155_coyote"]};
if (A3A_hasTFARBeta) then {_initialRebelEquipment append ["TFAR_microdagr","TFAR_anprc154"]};
if (A3A_hasTFARBeta && startWithLongRangeRadio) then {_initialRebelEquipment append ["TFAR_anprc155","TFAR_anprc155_coyote"]};
["initialRebelEquipment", _initialRebelEquipment] call _fnc_saveToTemplate;

private _rebUniforms = [
    "gm_xx_army_uniform_fighter_04_grn",
    "gm_xx_army_uniform_fighter_02_oli",
    "gm_xx_army_uniform_fighter_02_wdl",
    "gm_xx_army_uniform_fighter_01_m84",
    "gm_xx_army_uniform_fighter_01_alp",
    "gm_xx_army_uniform_fighter_01_oli",
    "gm_xx_army_uniform_fighter_04_wdl"
];

["uniforms", _rebUniforms] call _fnc_saveToTemplate;

["headgear", [
    "gm_xx_headgear_headwrap_01_smp",
    "gm_xx_headgear_headwrap_01_grn",
    "gm_ge_bgs_headgear_m35_53_blk",
    "gm_ge_bgs_headgear_m35_53_net_blk",
    "gm_ge_bgs_headgear_m38_72_bgr",
    "gm_ge_bgs_headgear_m38_72_goggles_bgr"
]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["faces", [
    "LivonianHead_1", "LivonianHead_2", "LivonianHead_3", "LivonianHead_4",
    "LivonianHead_5", "LivonianHead_6", "LivonianHead_7", "LivonianHead_8",
    "LivonianHead_9", "LivonianHead_10","Sturrock","WhiteHead_01","WhiteHead_02","WhiteHead_03",
    "WhiteHead_05","WhiteHead_07","WhiteHead_08","WhiteHead_09","WhiteHead_10",
    "WhiteHead_12","WhiteHead_13","WhiteHead_14","WhiteHead_15","WhiteHead_16",
    "WhiteHead_17","WhiteHead_19","WhiteHead_20","WhiteHead_21"
]] call _fnc_saveToTemplate;
["voices", ["rhs_male01cz","rhs_male02cz","rhs_male03cz","rhs_male04cz","rhs_male05cz"]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////

private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["gm_gc_compass_f73"]];
_loadoutData set ["binoculars", ["gm_ferod16_oli"]];

_loadoutData set ["uniforms", _rebUniforms];

_loadoutData set ["glasses", ["G_Shades_Black", "G_Shades_Blue", "G_Shades_Green", "G_Shades_Red", "G_Aviator", "G_Spectacles", "G_Spectacles_Tinted", "G_Sport_BlackWhite", "G_Sport_Blackyellow", "G_Sport_Greenblack", "G_Sport_Checkered", "G_Sport_Red", "G_Squares", "G_Squares_Tinted"]];
_loadoutData set ["goggles", ["G_Lowprofile"]];
_loadoutData set ["facemask", ["rhssaf_veil_Green", "G_Bandanna_blk", "G_Bandanna_oli", "G_Bandanna_khk", "G_Bandanna_tan", "G_Bandanna_beast", "G_Bandanna_shades", "G_Bandanna_sport", "G_Bandanna_aviator"]];

_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

////////////////////////
//  Rebel Unit Types  //
///////////////////////.

private _squadLeaderTemplate = {
    ["uniforms"] call _fnc_setUniform;
    [selectRandomWeighted [[], 1.25, "glasses", 1, "goggles", 0.75, "facemask", 1]] call _fnc_setFacewear;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["binoculars"] call _fnc_addBinoculars;
};

private _riflemanTemplate = {
    ["uniforms"] call _fnc_setUniform;
    [selectRandomWeighted [[], 1.25, "glasses", 1, "goggles", 0.75, "facemask", 1]] call _fnc_setFacewear;
    
    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};

private _prefix = "militia";
private _unitTypes = [
    ["Petros", _squadLeaderTemplate],
    ["SquadLeader", _squadLeaderTemplate],
    ["Rifleman", _riflemanTemplate],
    ["staticCrew", _riflemanTemplate],
    ["Medic", _riflemanTemplate, [["medic", true]]],
    ["Engineer", _riflemanTemplate, [["engineer", true]]],
    ["ExplosivesExpert", _riflemanTemplate, [["explosiveSpecialist", true]]],
    ["Grenadier", _riflemanTemplate],
    ["LAT", _riflemanTemplate],
    ["AT", _riflemanTemplate],
    ["AA", _riflemanTemplate],
    ["MachineGunner", _riflemanTemplate],
    ["Marksman", _riflemanTemplate],
    ["Sniper", _riflemanTemplate],
    ["Unarmed", _riflemanTemplate]
];

[_prefix, _unitTypes, _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;
