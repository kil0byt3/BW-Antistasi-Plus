//////////////////////////
//   Side Information   //
//////////////////////////

["name", "Soviet Forces"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", "Soviet Forces"]] call _fnc_saveToTemplate;

["flag", "gm_flag_UR"] call _fnc_saveToTemplate;
["flagTexture", "\gm\gm_core\data\flags\gm_flag_ur_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "gm_marker_flag_UR"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;     //Don't touch or you die a sad and lonely death!
["surrenderCrate", "rhs_7ya37_1_single"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["gm_gc_army_p601"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["gm_gc_army_uaz469_cargo", "gm_pl_army_uaz469_cargo"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["gm_gc_army_uaz469_dshkm", "gm_pl_army_uaz469_dshkm", "gm_gc_army_btr60pa_dshkm"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["gm_gc_army_ural4320_cargo", "gm_pl_army_ural4320_cargo"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["rhs_kraz255b1_flatbed_msv", "RHS_Ural_Open_Flat_VDV_01", "rhs_zil131_flatbed_vv"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["gm_gc_army_ural4320_reammo", "gm_pl_army_ural4320_reammo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["gm_pl_army_ural4320_repair", "gm_gc_army_ural4320_repair"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["gm_gc_army_ural375d_refuel", "gm_pl_army_ural375d_refuel"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["gm_pl_army_ural375d_medic" ,"gm_gc_army_ural375d_medic", "vn_o_armor_btr50pk_03"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["gm_gc_army_btr60pb", "gm_pl_army_ot64a", "vn_o_armor_btr50pk_01"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["rhs_bmd1", "rhs_bmd1p", "rhs_bmd2"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["gm_pl_army_bmp1sp2", "gm_gc_army_bmp1sp2", "rhs_bmp2e_vdv"]] call _fnc_saveToTemplate;
["vehiclesIFVs", ["gm_gc_army_brdm2", "gm_gc_army_brdm2", "gm_gc_army_brdm2rkh"]] call _fnc_saveToTemplate;

["vehiclesLightTanks",  ["gm_gc_army_pt76b", "gm_pl_army_pt76b"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["gm_pl_army_t55", "gm_gc_army_t55", "gm_pl_army_t55a", "gm_gc_army_t55ak", "gm_gc_army_t55am2b", "gm_pl_army_t55ak"]] call _fnc_saveToTemplate;
["vehiclesAA", ["gm_pl_army_zsu234v1"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["O_G_Boat_Transport_01_F"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["vn_o_boat_03_02"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["RHS_Su25SM_vvsc", "vn_o_air_mig21_bmb"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["rhs_mig29s_vvsc", "vn_o_air_mig21_cap"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["gm_gc_airforce_l410t"]] call _fnc_saveToTemplate;

["vehiclesHelisTransport", ["RHS_Mi8mt_vdv"]] call _fnc_saveToTemplate;
["vehiclesHelisLight", ["gm_gc_airforce_mi2t"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["gm_pl_airforce_mi2us", "gm_pl_airforce_mi2urp", "gm_pl_airforce_mi2urpg", "gm_pl_airforce_mi2us"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["RHS_Mi24P_vvsc", "RHS_Mi24V_vvsc", "RHS_Mi24P_vvsc"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["gm_pl_army_ural375d_mlrs", "gm_pl_army_2s1"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [
["gm_pl_army_ural375d_mlrs", ["gm_40Rnd_mlrs_122mm_he_9m22u"]],
["gm_pl_army_2s1",["gm_28Rnd_122x447mm_he_of462", "rhs_mag_WP_2a33"]]
]] call _fnc_saveToTemplate;

["uavsAttack", ["", ""]] call _fnc_saveToTemplate;
["uavsPortable", [""]] call _fnc_saveToTemplate;

//Config special vehicles - militia vehicles are mostly used in the early game, police cars are being used by troops around cities -- Example:
["vehiclesMilitiaLightArmed", ["gm_gc_army_brdm2rkh", "gm_gc_army_brdm2um"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["gm_pl_army_ural4320_cargo", "rhs_kraz255b1_cargo_open_msv"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["gm_gc_army_p601", "gm_gc_army_uaz469_cargo"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["vn_o_armor_btr50pk_01_nva65", "gm_gc_army_btr60pa_dshkm", "gm_gc_army_bmp1sp2"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["gm_gc_pol_p601"]] call _fnc_saveToTemplate;

["staticMGs", ["gm_gc_army_dshkm_aatripod"]] call _fnc_saveToTemplate;
["staticATs", ["gm_gc_army_fagot_launcher_tripod"]] call _fnc_saveToTemplate;
["staticAAs", ["rhs_Igla_AA_pod_msv", "RHS_ZU23_MSV"]] call _fnc_saveToTemplate;
["staticMortars", ["vn_o_kr_static_mortar_type53"]] call _fnc_saveToTemplate;
["staticHowitzers", ["vn_o_nva_65_static_d44_01"]] call _fnc_saveToTemplate;

["vn_o_static_rsna75", ""] call _fnc_saveToTemplate;
["vn_sa2", "vn_sa2"] call _fnc_saveToTemplate;

["howitzerMagazineHE", "vn_cannon_d44_mag_he_x12"] call _fnc_saveToTemplate;

["mortarMagazineHE", "vn_mortar_type53_mag_he_x8"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "vn_mortar_type53_mag_wp_x8"] call _fnc_saveToTemplate;


["minefieldAT", ["gm_minestatic_at_tm46"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["gm_minestatic_ap_pfm1"]] call _fnc_saveToTemplate;

#include "BW_Vehicle_Attributes.sqf"

/////////////////////
///  Identities   ///
/////////////////////

["voices", ["Male01RUS","Male02RUS","Male03RUS","RHS_Male01RUS", "RHS_Male02RUS", "RHS_Male03RUS", "RHS_Male04RUS", "RHS_Male05RUS"]] call _fnc_saveToTemplate;
["faces", [
    "RussianHead_1", "RussianHead_2", "RussianHead_3", "RussianHead_4", "RussianHead_5", 
    "WhiteHead_29", "WhiteHead_30", 
	"LivonianHead_1", "LivonianHead_2","LivonianHead_3","LivonianHead_4","LivonianHead_5","LivonianHead_6","LivonianHead_7","LivonianHead_8","LivonianHead_9","LivonianHead_10",
    "AsianHead_A3_03", "AsianHead_A3_06", "Mavros", "Smith_v2", "Mason_v2", "Oakes_v2",
    "RHS_GreekHead_A3_08", "RHS_GreekHead_A3_09", "RHS_LivonianHead_1", "RHS_LivonianHead_10", "RHS_LivonianHead_2", "RHS_LivonianHead_3", "RHS_LivonianHead_4", "RHS_LivonianHead_5", "RHS_LivonianHead_6", "RHS_LivonianHead_7", "RHS_RussianHead_1", "RHS_WhiteHead_01", "RHS_WhiteHead_04", "RHS_WhiteHead_05", "RHS_WhiteHead_06", "RHS_WhiteHead_07", "RHS_WhiteHead_08", "RHS_WhiteHead_09", "RHS_WhiteHead_10", "RHS_WhiteHead_11", "RHS_WhiteHead_14", "RHS_WhiteHead_15", "RHS_WhiteHead_16", "RHS_WhiteHead_25", "RHS_WhiteHead_27", "RHS_WhiteHead_28", "RHS_WhiteHead_32"
]] call _fnc_saveToTemplate; 

//////////////////////////
//       Loadouts       //
//////////////////////////

private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["slRifles", []];
_loadoutData set ["rifles", []];
_loadoutData set ["carbines", []];
_loadoutData set ["grenadeLaunchers", []];
_loadoutData set ["SMGs", []];
_loadoutData set ["machineGuns", []];
_loadoutData set ["marksmanRifles", []];
_loadoutData set ["sniperRifles", []];
_loadoutData set ["lightATLaunchers", []];
_loadoutData set ["lightHELaunchers", []];
_loadoutData set ["ATLaunchers", []];
_loadoutData set ["AALaunchers", ["gm_9k32m_oli"]];
_loadoutData set ["sidearms", []];

_loadoutData set ["ATMines", ["rhs_mine_pmn2_mag", "gm_mine_at_tm46"]];
_loadoutData set ["APMines", ["rhs_mine_pmn2_mag", "rhs_mag_mine_pfm1", "rhs_mag_mine_ptm1"]];
_loadoutData set ["lightExplosives", ["gm_explosive_plnp_charge"]];
_loadoutData set ["heavyExplosives", ["rhs_ec400_mag"]];

_loadoutData set ["antiInfantryGrenades", ["gm_handgrenade_frag_rgd5", "vn_f1_grenade_mag"]];
_loadoutData set ["smokeGrenades", ["rhs_mag_rdg2_white"]];
_loadoutData set ["signalsmokeGrenades", ["rhs_mag_nspd"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["gm_gc_compass_f73"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", ["gm_nsg66_oli"]];
_loadoutData set ["binoculars", ["gm_df7x40_grn"]];
_loadoutData set ["rangefinders", ["gm_lpr1_oli"]];

_loadoutData set ["traitorUniforms", ["gm_gc_army_uniform_soldier_80_str", "gm_gc_army_uniform_soldier_gloves_80_str"]];
_loadoutData set ["traitorVests", ["gm_gc_army_vest_80_leader_str"]];
_loadoutData set ["traitorHats", ["H_Cap_tan"]];

_loadoutData set ["officerUniforms", ["gm_gc_army_uniform_dress_80_gry"]];
_loadoutData set ["officerVests", ["gm_ge_pol_vest_80_wht", "gm_ge_army_vest_80_officer"]];
_loadoutData set ["officerHats", ["gm_gc_army_headgear_cap_80_gry"]];

_loadoutData set ["uniforms", []];
_loadoutData set ["ATvests", []];
_loadoutData set ["MGvests", []];
_loadoutData set ["MEDvests", []];
_loadoutData set ["SLvests", []];
_loadoutData set ["SNIvests", []];
_loadoutData set ["GLvests", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["expBackpacks", []];
_loadoutData set ["medBackpacks", []];
_loadoutData set ["atBackpacks", []];
_loadoutData set ["aaBackpacks", ["gm_gc_army_backpack_80_at_str"]];
_loadoutData set ["longRangeRadios", ["gm_gc_backpack_r105m_brn"]];
_loadoutData set ["helmets", []];
_loadoutData set ["slHat", ["gm_ge_headgear_sidecap_80_oli"]];
_loadoutData set ["sniHats", ["gm_ge_headgear_hat_beanie_crew_blk", "gm_xx_headgear_headwrap_01_str"]];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the basic medical loadout for vanilla
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the standard medical loadout for vanilla
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the medic medical loadout for vanilla
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
private _slItems = ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
private _eeItems = ["ToolKit", "MineDetector"];
private _mmItems = [];

if (A3A_hasACE) then {
    _slItems append ["ACE_microDAGR", "ACE_DAGR"];
    _eeItems append ["ACE_Clacker", "ACE_DefusalKit"];
    _mmItems append ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"];
};

_loadoutData set ["items_squadLeader_extras", _slItems];
_loadoutData set ["items_rifleman_extras", []];
_loadoutData set ["items_medic_extras", []];
_loadoutData set ["items_grenadier_extras", []];
_loadoutData set ["items_explosivesExpert_extras", _eeItems];
_loadoutData set ["items_engineer_extras", _eeItems];
_loadoutData set ["items_lat_extras", []];
_loadoutData set ["items_at_extras", []];
_loadoutData set ["items_aa_extras", []];
_loadoutData set ["items_machineGunner_extras", []];
_loadoutData set ["items_marksman_extras", _mmItems];
_loadoutData set ["items_sniper_extras", _mmItems];
_loadoutData set ["items_police_extras", []];
_loadoutData set ["items_crew_extras", []];
_loadoutData set ["items_unarmed_extras", []];

_loadoutData set ["glasses", [
]];
_loadoutData set ["goggles", [""]];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_sfLoadoutData set ["uniforms", ["rhs_uniform_klmk_oversuit", "rhs_uniform_afghanka_klmk"]];
_sfLoadoutData set ["vests", ["gm_ge_vest_sov_armor_80_oli"]];
_sfLoadoutData set ["GLvests", ["gm_ge_vest_sov_armor_80_oli"]];
_sfLoadoutData set ["backpacks", ["vn_b_pack_m41_01", "vn_b_pack_m41_02", "vn_b_pack_m41_03"]];
_sfLoadoutData set ["helmets", ["gm_gc_headgear_beret_blk", "gm_xx_headgear_headwrap_crew_01_grn", "gm_xx_headgear_headwrap_crew_01_blk", "gm_xx_headgear_headwrap_01_grn"]];
_sfLoadoutData set ["sniHats", ["gm_xx_headgear_headwrap_crew_01_grn"]];

_sfLoadoutData set ["binoculars", ["gm_lpr1_oli"]];
_sfLoadoutData set ["lightATLaunchers", ["gm_rpg7_wud"]];
_sfLoadoutData set ["lightHELaunchers", ["gm_rpg7_prp"]];
_sfLoadoutData set ["ATLaunchers", [
["gm_rpg7_wud", "", "", "gm_pgo7v_blk", ["gm_1Rnd_40mm_heat_pg7v_rpg7", "gm_1Rnd_40mm_heat_pg7v_rpg7", "gm_1Rnd_40mm_heat_pg7vl_rpg7"], [], ""]
]];

_sfLoadoutData set ["slRifles", [
["rhs_weap_asval_grip", "rhs_acc_okp7_dovetail", "rhs_acc_grip_rk6", "rhs_acc_perst1ik_ris", ["rhs_20rnd_9x39mm_SP5"], [], ""]
]];

_sfLoadoutData set ["rifles", [
["gm_mpikms72_blk", "gm_suppressor_pbs1_762mm_blk", "gm_zln1k_ir_dovetail_blk", "", ["gm_30Rnd_762x39mm_B_57N231_mpikm_blk"], [], ""]
]];
_sfLoadoutData set ["carbines", [
["gm_mpikms72k_blk", "gm_suppressor_pbs1_762mm_blk", "gm_pka_dovetail_blk", "", ["gm_30Rnd_762x39mm_B_57N231_mpikm_blk"], [], ""]
]];
_sfLoadoutData set ["grenadeLaunchers", [
["gm_akm_pallad_wud", "gm_suppressor_pbs1_762mm_blk", "gm_zvn64_ak", "", ["gm_30Rnd_762x39mm_B_57N231_mpikm_blk"], ["1Rnd_HE_Grenade_shell", "UGL_FlareRed_F", "UGL_FlareGreen_F", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_sfLoadoutData set ["machineGuns", [
["gm_lmgrpk_blk", "gm_suppressor_pbs1_762mm_blk", "", "gm_pka_dovetail_blk", ["gm_75Rnd_762x39mm_B_57N231_mpikm_blk"], [], ""]
]];
_sfLoadoutData set ["marksmanRifles", [
["gm_svd_wud", "gm_suppressor_tgpv_762mm_blk", "", "gm_pso6x36_1_dovetail_blk", ["gm_10Rnd_762x54mmR_AP_7N1_svd_blk"], [], ""]
]];
_sfLoadoutData set ["sniperRifles", [
["rhs_weap_vss_grip", "rhs_acc_perst1ik_ris", "rhs_acc_grip_rk6", "rhs_acc_pso1m2", ["rhs_20rnd_9x39mm_SP5"], [], ""]
]];
_sfLoadoutData set ["sidearms", [
["gm_pimb_blk", "gm_suppressor_tgpp_9mm_blk", "", "", [], [], ""]
]];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData set ["uniforms", ["gm_pl_army_uniform_soldier_80_frog"]];
_eliteLoadoutData set ["vests", ["gm_pl_army_vest_80_rifleman_gry"]];
_eliteLoadoutData set ["SLvests", ["gm_pl_army_vest_80_leader_gry"]];
_eliteLoadoutData set ["MGvests", ["gm_pl_army_vest_80_mg_gry"]];
_eliteLoadoutData set ["GLvests", ["gm_pl_army_vest_80_at_gry"]];
_eliteLoadoutData set ["backpacks", ["gm_dk_army_backpack_73_oli"]];
_eliteLoadoutData set ["atBackpacks", ["gm_pl_army_backpack_at_80_gry"]];
_eliteLoadoutData set ["helmets", ["gm_pl_army_headgear_wz67_net_oli", "gm_pl_army_headgear_wz67_oli"]];
_eliteLoadoutData set ["slHat", ["gm_pl_army_headgear_cap_80_moro"]];
_eliteLoadoutData set ["binoculars", ["gm_df7x40_blk"]];

_eliteLoadoutData set ["lightATLaunchers", ["gm_rpg18_oli"]];
_eliteLoadoutData set ["lightHELaunchers", ["gm_rpg18_oli"]];
_eliteLoadoutData set ["ATLaunchers", [
["gm_rpg7_wud", "", "", "gm_pgo7v_blk", ["gm_1Rnd_40mm_heat_pg7v_rpg7", "gm_1Rnd_40mm_heat_pg7vl_rpg7"], [], ""],
["gm_rpg7_prp", "", "", "gm_pgo7v_blk", ["gm_1Rnd_40mm_heat_pg7v_rpg7", "gm_1Rnd_40mm_heat_pg7vl_rpg7"], [], ""]
]];


_eliteLoadoutData set ["slRifles", [
["gm_akm_pallad_wud", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_akm_org"], ["1Rnd_HE_Grenade_shell", "UGL_FlareRed_F", "UGL_FlareGreen_F", "1Rnd_Smoke_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeRed_Grenade_shell"], ""]
]];

_eliteLoadoutData set ["rifles", [
["gm_akm_wud", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_akm_org"], [], ""]
]];
_eliteLoadoutData set ["carbines", [
["gm_akmsl_wud", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_akm_org"], [], ""]
]];
_eliteLoadoutData set ["grenadeLaunchers", [
["gm_akm_pallad_wud", "", "", "", ["rhs_30Rnd_762x39mm_bakelite"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_eliteLoadoutData set ["machineGuns", [
["gm_hmgpkm_prp", "", "", "",["gm_100Rnd_762x54mm_B_T_t46_pk_grn"], [], ""]
]];
_eliteLoadoutData set ["marksmanRifles", [
["gm_svd_wud", "", "", "gm_pso6x36_1_dovetail_blk", ["gm_10Rnd_762x54mmR_AP_7N1_svd_blk"], [], ""]
]];
_eliteLoadoutData set ["sniperRifles", [
["gm_svd_wud", "", "", "gm_pso6x36_1_dovetail_blk", ["gm_10Rnd_762x54mmR_AP_7N1_svd_blk"], [], ""]
]];
_eliteLoadoutData set ["sidearms", ["gm_pim_blk", "gm_pim_blk"]];


/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["gm_gc_army_uniform_soldier_80_str", "gm_gc_army_uniform_soldier_gloves_80_str"]];
_militaryLoadoutData set ["vests", ["gm_gc_army_vest_80_rifleman_str"]];
_militaryLoadoutData set ["SLvests", ["gm_gc_army_vest_80_leader_str"]];
_militaryLoadoutData set ["GLvests", ["gm_gc_army_vest_80_at_str"]];
_militaryLoadoutData set ["backpacks", ["gm_gc_army_backpack_80_assaultpack_empty_str"]];
_militaryLoadoutData set ["expBackpacks", ["gm_gc_army_backpack_80_assaultpack_lmg_str"]];
_militaryLoadoutData set ["atBackpacks", ["gm_gc_army_backpack_80_at_str"]];
_militaryLoadoutData set ["helmets", ["gm_gc_army_headgear_m56_net", "gm_gc_army_headgear_m56_cover_str", "gm_gc_army_headgear_m56"]];

_militaryLoadoutData set ["lightATLaunchers", ["gm_rpg18_oli"]];
_militaryLoadoutData set ["lightHELaunchers", ["gm_rpg18_oli"]];
_militaryLoadoutData set ["ATLaunchers", [
["gm_rpg7_wud", "", "", "gm_pgo7v_blk", ["gm_1Rnd_40mm_heat_pg7v_rpg7", "gm_1Rnd_40mm_heat_pg7vl_rpg7"], [], ""],
["gm_rpg7_prp", "", "", "gm_pgo7v_blk", ["gm_1Rnd_40mm_heat_pg7v_rpg7", "gm_1Rnd_40mm_heat_pg7vl_rpg7"], [], ""]
]];

_militaryLoadoutData set ["slRifles", [
["gm_mpiak74n_brn", "gm_flashlightp2_wht_ak74handguard_blu", "", "", ["gm_30Rnd_545x39mm_B_7N6_ak74_org"], [], ""]
]];

_militaryLoadoutData set ["rifles", [
["gm_mpiak74n_brn", "", "", "", ["gm_30Rnd_545x39mm_B_7N6_ak74_org"], [], ""]
]];
_militaryLoadoutData set ["carbines", [
["gm_mpiaks74n_brn", "", "", "", ["gm_30Rnd_545x39mm_B_7N6_ak74_org"], [], ""]
]];
_militaryLoadoutData set ["SMGs", ["rhs_weap_aks74u"]];
_militaryLoadoutData set ["grenadeLaunchers", [
["gm_akm_pallad_wud", "", "", "", ["rhs_30Rnd_762x39mm_bakelite"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_militaryLoadoutData set ["machineGuns", [
["gm_rpk74n_wud", "gm_pka_dovetail_gry", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_org"], [], ""],
["gm_rpk_wud", "", "", "", ["gm_75Rnd_762x39mm_B_57N231_ak47_blk"], [], ""],
["gm_rpkn_wud", "", "", "gm_pka_dovetail_gry", ["gm_75Rnd_762x39mm_B_57N231_ak47_blk"], [], ""]
]];
_militaryLoadoutData set ["marksmanRifles", [
["gm_svd_wud", "", "", "gm_pso6x36_1_dovetail_blk", ["gm_10Rnd_762x54mmR_AP_7N1_svd_blk"], [], ""]
]];
_militaryLoadoutData set ["sniperRifles", [
["gm_svd_wud", "", "", "gm_pso6x36_1_dovetail_blk", ["gm_10Rnd_762x54mmR_AP_7N1_svd_blk"], [], ""]
]];
_militaryLoadoutData set ["sidearms", ["gm_pm_blk"]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_policeLoadoutData set ["uniforms", ["gm_gc_army_uniform_soldier_80_str"]];
_policeLoadoutData set ["vests", ["gm_ge_pol_vest_80_wht"]];
_policeLoadoutData set ["helmets", ["gm_gc_pol_headgear_cap_80_blu"]];
_policeLoadoutData set ["SMGs", [
["gm_mpiak74n_brn", "", "", "", ["gm_30Rnd_545x39mm_B_7N6_ak74_org"], [], ""],
["gm_mpiaks74nk_brn", "", "", "", ["gm_30Rnd_545x39mm_B_7N6_ak74_org"], [], ""]
]];
_policeLoadoutData set ["sidearms", ["gm_pm_blk", "gm_pimb_blk"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_militiaLoadoutData set ["uniforms", ["gm_pl_army_uniform_soldier_rolled_80_moro"]];
_militiaLoadoutData set ["vests", ["gm_pl_army_vest_80_rifleman_gry"]];
_militiaLoadoutData set ["ATvests", ["gm_pl_army_vest_80_at_gry"]];
_militiaLoadoutData set ["GLvests", ["gm_pl_army_vest_80_leader_gry"]];
_militiaLoadoutData set ["SLvests", ["gm_pl_army_vest_80_leader_gry"]];
_militiaLoadoutData set ["MGvests", ["gm_pl_army_vest_80_mg_gry"]];
_militiaLoadoutData set ["backpacks", ["gm_pl_army_backpack_80_oli"]];
_militiaLoadoutData set ["medBackpacks", ["gm_ge_army_backpack_medic_80_oli"]];
_militiaLoadoutData set ["atBackpacks", ["gm_pl_army_backpack_at_80_gry"]];
_militiaLoadoutData set ["helmets", ["gm_ge_headgear_sidecap_80_oli"]];
_militiaLoadoutData set ["slHat", ["gm_ge_bgs_headgear_beret_grn"]];
_militiaLoadoutData set ["sniHats", ["gm_ge_headgear_hat_boonie_oli"]];

_militiaLoadoutData set ["lightATLaunchers", ["gm_rpg18_oli"]];
_militiaLoadoutData set ["ATLaunchers", [
["gm_rpg7_wud", "", "", "", ["gm_1Rnd_40mm_heat_pg7v_rpg7", "gm_1Rnd_40mm_heat_pg7v_rpg7", "gm_1Rnd_40mm_heat_pg7v_rpg7"], [], ""]
]];

_militiaLoadoutData set ["slRifles", [
["gm_ak74n_wud", "", "", "", ["gm_30Rnd_545x39mm_B_7N6_ak74_org"], [], ""]
]];

_militiaLoadoutData set ["rifles", [
["gm_ak74n_wud", "", "", "", ["gm_30Rnd_545x39mm_B_7N6_ak74_org"], [], ""]
]];
_militiaLoadoutData set ["carbines", [
["gm_mpiaks74n_brn", "", "", "", ["gm_30Rnd_545x39mm_B_7N6_ak74_org"], [], ""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["gm_akm_pallad_wud", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_akm_org"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_militiaLoadoutData set ["machineGuns", [
["gm_hmgpkm_prp", "", "", "", ["gm_100Rnd_762x54mmR_B_T_7t2_pk_grn"], [], ""]
]];
_militiaLoadoutData set ["marksmanRifles", [
["gm_svd_wud", "", "", "gm_pso6x36_1_dovetail_blk", ["gm_10Rnd_762x54mmR_AP_7N1_svd_blk"], [], ""]
]];
_militiaLoadoutData set ["sniperRifles", ["gm_svd_wud"]];
_militiaLoadoutData set ["sidearms", ["gm_pm_blk"]];
_militiaLoadoutData set ["antiInfantryGrenades", ["gm_handgrenade_frag_rgd5"]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////
private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData; 
_crewLoadoutData set ["vests", ["gm_gc_army_uniform_soldier_80_blk"]];
_crewLoadoutData set ["helmets", ["gm_gc_army_headgear_crewhat_80_blk"]];
_crewLoadoutData set ["carbines", [
["gm_mpiaks74nk_brn", "", "", "", ["gm_30Rnd_545x39mm_B_7N6_ak74_org"], [], ""],
["gm_mpiaks74nk_blk", "", "", "", ["gm_30Rnd_545x39mm_B_7N6_ak74_blk"], [], ""]
]];	

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["gm_gc_airforce_uniform_pilot_80_blu", "gm_pl_airforce_uniform_pilot_80_gry"]];			
_pilotLoadoutData set ["vests", ["gm_ge_bgs_vest_type18_blk"]];			
_pilotLoadoutData set ["helmets", ["gm_gc_headgear_zsh3_wht", "gm_gc_headgear_zsh3_blu", "gm_gc_headgear_zsh3_orn"]];
_pilotLoadoutData set ["carbines", [
["gm_mpiaks74nk_brn", "", "", "", ["gm_30Rnd_545x39mm_B_7N6_ak74_org"], [], ""],
["gm_mpiaks74nk_blk", "", "", "", ["gm_30Rnd_545x39mm_B_7N6_ak74_blk"], [], ""]
]];

/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////


private _squadLeaderTemplate = {
    [selectRandomWeighted ["helmets", 2, "slHat", 1]] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["SLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [["slRifles", "rifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;
    ["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_squadLeader_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["signalsmokeGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["binoculars"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    if (random 1 < 0.15) then {
		[["lightHELaunchers", "lightATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
		["launcher", 0] call _fnc_addMagazines;
	} else {
		["sidearms"] call _fnc_setHandgun;
		["handgun", 2] call _fnc_addMagazines;
	};

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _radiomanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["longRangeRadios"] call _fnc_setBackpack;


    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["MEDvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["medBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["carbines", "rifles"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_medic"] call _fnc_addItemSet;
    ["items_medic_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["grenadeLaunchers"] call _fnc_setPrimary;

    ["primary", 6] call _fnc_addMagazines;
    ["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_grenadier_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 4] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["GLVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["expBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;


    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_explosivesExpert_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["lightExplosives", 2] call _fnc_addItem;
    if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["carbines", "rifles"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_engineer_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["ATvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    [["ATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_lat_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["ATvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["ATLaunchers"] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_at_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["AALaunchers"] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_aa_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["MGvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["machineGuns"] call _fnc_setPrimary;
    ["primary", 4] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_machineGunner_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
    [selectRandomWeighted ["helmets", 2, "sniHats", 1]] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["marksmanRifles"] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_marksman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["SNIvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    [["sniperRifles", "marksmanRifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["SMGs"] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_police_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_crew_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
    ["traitorHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["traitorVests"] call _fnc_setVest;
    ["traitorUniforms"] call _fnc_setUniform;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _officerTemplate = {
    ["officerHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["officerVests"] call _fnc_setVest;
    ["officerUniforms"] call _fnc_setUniform;

    [["SMGs", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;
    
    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};


////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];


[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
    params ["_name", "_loadoutTemplate"];
    private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
    private _finalName = _prefix + _name;
    [_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeTemplate, [], [_prefix]],
	["Standard", _policeTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

///////////////////////
//  Elite Units   //
///////////////////////
private _prefix = "elite";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _eliteLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////

//The following lines are determining the loadout of vehicle crew
["other", [["Crew", _crewTemplate, [], ["other"]]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Pilot", _crewTemplate, [], ["other"]]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _officerTemplate, [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate, [], ["other"]]], _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate, [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
