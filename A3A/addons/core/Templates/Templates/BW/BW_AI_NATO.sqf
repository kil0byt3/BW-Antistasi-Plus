//////////////////////////
//   Side Information   //
//////////////////////////

["name", "NATO ForcesTest"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", "NATO"]] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate;
["flagTexture", "\A3\Data_F\Flags\flag_NATO_CO.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "Faction_NATO_EP1"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;     //Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_NATO_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["gm_ge_army_typ253_cargo_wdl"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["gm_ge_army_iltis_cargo", "gm_ge_army_typ247_cargo_wdl", "gm_ge_army_w123_cargo"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["gm_ge_army_iltis_mg3", "gm_ge_army_u1300l_cargo", "gm_ge_army_fuchsa0_command", "gm_ge_army_fuchsa0_engineer"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["gm_ge_army_kat1_451_cargo"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["gm_ge_army_kat1_452_container", "gm_ge_army_u1300l_container"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["gm_ge_army_kat1_451_reammo", "gm_ge_army_kat1_454_reammo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["gm_ge_army_u1300l_repair", "gm_dk_army_bpz2a0", "gm_ge_army_bpz2a0", "gm_ge_army_bibera0"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["gm_ge_army_kat1_451_refuel" "vn_b_wheeled_m54_fuel_aus_army"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["gm_ge_army_u1300l_medic", "vn_b_armor_m577_02"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["gm_dk_army_m113a1dk_apc", "gm_ge_army_m113a1g_apc", "gm_ge_army_m113a1g_command", "gm_ge_army_fuchsa0_command"]] call _fnc_saveToTemplate;
["vehiclesAirborne", []] call _fnc_saveToTemplate;
["vehiclesAPCs", ["gm_ge_army_marder1a1plus", "gm_ge_army_marder1a2", "gm_ge_army_marder1a1a", "gm_ge_army_m113a1g_apc"]] call _fnc_saveToTemplate;
["vehiclesIFVs", ["gm_ge_army_luchsa1", "gm_ge_army_luchsa2"]] call _fnc_saveToTemplate;

["vehiclesLightTanks",  ["gm_dk_army_m113a2dk", "vn_b_armor_m67_01_01", "I_LT_01_cannon_F"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["vn_b_armor_m48_01_01", "gm_ge_army_Leopard1a1", "gm_ge_army_Leopard1a1a2", "gm_ge_army_Leopard1a5", "gm_ge_army_Leopard1a1", "gm_ge_army_Leopard1a1a1"]] call _fnc_saveToTemplate;
["vehiclesAA", ["gm_ge_army_gepard1a1"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["vn_b_boat_12_03", "vn_b_boat_12_04"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["vn_b_boat_06_01", "vn_b_boat_05_01"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["vn_b_air_f100d_bmb", "vn_b_air_f100d_cas", "vn_b_air_f4c_cas"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["vn_b_air_f4c_cap"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["gm_ge_airforce_do28d2"]] call _fnc_saveToTemplate;

["vehiclesHelisTransport", ["gm_ge_army_ch53gs", "vn_b_air_uh1d_02_01", "vn_b_air_uh1d_02_01", "vn_b_air_uh1d_02_01", "vn_b_air_ch47_01_01"]] call _fnc_saveToTemplate;
["vehiclesHelisLight", ["gm_ge_army_bo105p1m_vbh_swooper"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["vn_b_air_oh6a_04", "vn_b_air_oh6a_04", "vn_b_air_uh1c_02_01"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["gm_ge_army_bo105p_pah1", "RHS_AH64D_wd", "vn_b_air_ach47_04_01"]] call _fnc_saveToTemplate;


["vehiclesArtillery", ["gm_ge_army_m109g", "vn_b_armor_m125_01", "gm_ge_army_kat1_463_mlrs"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [
    ["gm_ge_army_m109g",["gm_20Rnd_155mm_he_dm21","gm_20Rnd_155mm_smoke_dm105","gm_20Rnd_155mm_illum_dm106"]],
    ["vn_b_armor_m125_01",["vn_mortar_m29_mag_he_x8","vn_mortar_m29_mag_wp_x8","vn_mortar_m29_mag_lume_x8"]],
    ["gm_ge_army_kat1_463_mlrs",["gm_36Rnd_mlrs_110mm_he_dm21"]]
]] call _fnc_saveToTemplate;

["uavsAttack", []] call _fnc_saveToTemplate;
["uavsPortable", []] call _fnc_saveToTemplate;
//Config special vehicles - militia vehicles are mostly used in the early game, police cars are being used by troops around cities -- Example:
["vehiclesMilitiaLightArmed", ["rhsusf_m1025_w_m2", "rhsusf_m1025_w_mk19"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["vn_b_wheeled_m54_01", "vn_b_wheeled_m54_02_sog"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["vn_b_wheeled_m151_01", "vn_b_wheeled_m151_02"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["vn_b_armor_m113_01", "vn_b_armor_m132_01"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["gm_ge_army_typ253_mp", "vn_b_wheeled_m151_01_mp"]] call _fnc_saveToTemplate;

["staticMGs", ["gm_ge_army_mg3_aatripod", "vn_b_aus_army_static_m60_high", "vn_b_army_static_m1919a4_high", "vn_b_rok_army_static_m2_high"]] call _fnc_saveToTemplate;
["staticATs", ["vn_b_army_static_tow"]] call _fnc_saveToTemplate;
["staticAAs", ["RHS_Stinger_AA_pod_USMC_WD"]] call _fnc_saveToTemplate;
["staticMortars", ["vn_b_nz_army_static_mortar_m29"]] call _fnc_saveToTemplate;
["staticHowitzers", ["vn_b_rok_army_static_m101_02"]] call _fnc_saveToTemplate;

["vehicleRadar", "B_Radar_System_01_F"] call _fnc_saveToTemplate;
["vehicleSam", "B_SAM_System_03_F"] call _fnc_saveToTemplate;

["howitzerMagazineHE", "vn_cannon_m101_mag_he_x8"] call _fnc_saveToTemplate;

["mortarMagazineHE", "vn_mortar_m29_mag_he_x8"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "vn_mortar_m29_mag_wp_x8"] call _fnc_saveToTemplate;


["minefieldAT", ["gm_mine_at_dm21"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["gm_mine_ap_dm31"]] call _fnc_saveToTemplate;

#include "BW_Vehicle_Attributes.sqf"

["variants", [
    ["I_LT_01_cannon_F", ["Indep_Olive",1]["showTools",1,"showCamonetHull",1,"showBags",0,"showSLATHull",0]],
    ["RHS_AH64D_wd", ["standard",1]["radar_hide",1]],
    ["vn_b_armor_m125_01", ["m125_43",1]],
    ["rhsusf_m1025_w_m2", ["Olive",1]["hide_snorkel",1,"hide_CIP",1,"hide_BFT",1,"hide_Antenna",1,"hide_A2_Parts",1,"Hide_A2Bumper",1,"Hide_Brushguard",1]],
    ["rhsusf_m1025_w_mk19", ["Olive",1]["hide_snorkel",1,"hide_CIP",1,"hide_BFT",1,"hide_Antenna",1,"hide_A2_Parts",1,"Hide_A2Bumper",1,"Hide_Brushguard",1]],
    ["vn_b_armor_m113_01", ["m113_43",1]],
    ["vn_b_armor_m132_01", ["m132_43",1]],
    ["B_Radar_System_01_F", ["Olive",1]],
    ["B_SAM_System_03_F", ["Olive",1]]
]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["voices", ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG"]] call _fnc_saveToTemplate;
["faces", ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem",
"GreekHead_A3_05","GreekHead_A3_07","Sturrock","WhiteHead_01","WhiteHead_02",
"WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07",
"WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_14",
"WhiteHead_15","WhiteHead_16","WhiteHead_18","WhiteHead_19","WhiteHead_20",
"WhiteHead_21","WhiteHead_23", "WhiteHead_24", "WhiteHead_25",
"WhiteHead_26", "WhiteHead_27", "WhiteHead_28", "WhiteHead_29", "WhiteHead_30", "WhiteHead_31", "WhiteHead_32"
]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////

private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["slRifles", []];
_loadoutData set ["rifles", []];
_loadoutData set ["carbines", []];
_loadoutData set ["grenadeLaunchers", []];
_loadoutData set ["designatedGrenadeLaunchers", []];
_loadoutData set ["SMGs", []];
_loadoutData set ["machineGuns", []];
_loadoutData set ["marksmanRifles", []];
_loadoutData set ["sniperRifles", []];
_loadoutData set ["lightATLaunchers", []];
_loadoutData set ["lightHELaunchers", []];
_loadoutData set ["ATLaunchers", [
    ["gm_pzf84_oli", "", "", "", ["gm_1Rnd_84x245mm_heat_t_DM12_carlgustaf", "gm_1Rnd_84x245mm_ILLUM_DM16_carlgustaf", "gm_1Rnd_84x245mm_heat_t_DM32_carlgustaf"], [], ""]
]];
_loadoutData set ["AALaunchers", ["gm_fim43_oli"]];
_loadoutData set ["sidearms", []];
_loadoutData set ["GLsidearms", []];

_loadoutData set ["ATMines", ["gm_mine_at_dm21"]];
_loadoutData set ["APMines", ["gm_mine_ap_dm31"]];
_loadoutData set ["lightExplosives", ["gm_explosive_petn_charge"]];
_loadoutData set ["heavyExplosives", ["vn_mine_satchel_remote_02_mag"]];

_loadoutData set ["antiInfantryGrenades", ["gm_handgrenade_frag_dm51"]];
_loadoutData set ["smokeGrenades", ["gm_smokeshell_wht_dm25"]];
_loadoutData set ["signalsmokeGrenades", ["gm_smokeshell_grn_gc", "gm_smokeshell_blu_gc", "gm_smokeshell_red_gc", "gm_smokeshell_yel_gc"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["gm_watch_kosei_80"]];
_loadoutData set ["compasses", ["gm_ge_army_conat2"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", ["gm_ferod51_oli"]];
_loadoutData set ["binoculars", ["gm_ferod16_oli"]];
_loadoutData set ["rangefinders", ["gm_lp7_oli"]];

_loadoutData set ["traitorUniforms", ["gm_ge_army_uniform_soldier_80_ols"]];
_loadoutData set ["traitorVests", ["vn_b_vest_anzac_01", "vn_b_vest_anzac_02"]];
_loadoutData set ["traitorHats", ["gm_ge_headgear_hat_80_oli", "gm_xx_headgear_headwrap_01_grn"]];

_loadoutData set ["officerUniforms", ["gm_ge_army_uniform_soldier_parka_80_oli"]];
_loadoutData set ["officerVests", ["gm_ge_army_vest_80_leader"]];
_loadoutData set ["officerHats", ["gm_gc_army_headgear_cap_80_gry"]];

_loadoutData set ["uniforms", []];
_loadoutData set ["MGvests", []];
_loadoutData set ["MEDvests", []];
_loadoutData set ["SLvests", []];
_loadoutData set ["SNIvests", []];
_loadoutData set ["GLvests", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["atBackpacks", ["gm_ge_army_backpack_90_oli"]];
_loadoutData set ["longRangeRadios", ["gm_ge_backpack_sem35_oli"]];
_loadoutData set ["helmets", []];
_loadoutData set ["slHat", ["gm_ge_headgear_hat_80_m62_oli"]];
_loadoutData set ["sniHats", ["gm_ge_headgear_hat_boonie_oli"]];

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
    "G_Aviator",
    "G_Squares_Tinted",
    "G_Squares",
    "rhsusf_shemagh_od",
    "rhsusf_shemagh2_od",
    "rhsusf_shemagh_grn",
    "rhsusf_shemagh2_grn",
    "rhs_googles_black",
    "rhs_googles_clear",
    "rhs_googles_orange"
]];
_loadoutData set ["goggles", [
    "rhs_ess_black",
    "rhs_googles_yellow",
    "rhsusf_shemagh_gogg_grn",
    "rhsusf_shemagh2_gogg_grn",
    "rhsusf_shemagh_gogg_od",
    "rhsusf_shemagh2_gogg_od",
    "rhsusf_oakley_goggles_clr",
    "rhsusf_oakley_goggles_blk",
    "rhsusf_oakley_goggles_ylw"
]];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_sfLoadoutData set ["uniforms", ["gm_ge_army_uniform_soldier_bdu_80_wdl"]];
_sfLoadoutData set ["vests", ["gm_ge_vest_sov_armor_80_wdl"]];
_sfLoadoutData set ["MGvests", ["gm_ge_vest_sov_armor_80_wdl"]];
_sfLoadoutData set ["MEDvests", ["gm_ge_vest_sov_armor_80_wdl"]];
_sfLoadoutData set ["GLvests", ["gm_ge_vest_sov_armor_80_wdl"]];
_sfLoadoutData set ["backpacks", ["gm_dk_army_backpack_73_oli"]];
_sfLoadoutData set ["helmets", ["gm_ge_headgear_hat_beanie_blk", "gm_ge_headgear_hat_beanie_crew_blk"]];
_sfLoadoutData set ["NVGs", ["gm_ferod51_oli"]];
_sfLoadoutData set ["binoculars", ["gm_lp7_oli"]];
_sfLoadoutData set ["antiInfantryGrenades", ["gm_handgrenade_conc_dm51a1", "gm_handgrenade_conc_dm51"]];
_sfLoadoutData set ["lightATLaunchers", ["gm_pzf3_blk"]];
_sfLoadoutData set ["lightHELaunchers", ["gm_m72a3_oli"]];

_sfLoadoutData set ["rifles", [
["gm_g36a1_blk", "gm_suppressor_atec150_556mm_blk", ["gm_30Rnd_556x45mm_B_DM11_g36_blk"], []]
]];
_sfLoadoutData set ["carbines", [
["gm_hk33ka3_blk", "gm_suppressor_atec150_556mm_blk", "gm_g3_bipod_blk", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk"], []]
]];
_sfLoadoutData set ["grenadeLaunchers", [
["gm_hk69a1_blk", ["1Rnd_HE_Grenade_shell"], []]
]];
_sfLoadoutData set ["SMGs", [
["gm_mp5sd5_blk", "gm_blits_stanagclaw_blk", "gm_surefire_l75_ir_hoseclamp_blk", ["gm_30Rnd_9x19mm_BSD_DM81_mp5a3_blk"], []]
]];
_sfLoadoutData set ["machineGuns", [
["gm_mg8a2_blk", "gm_suppressor_atec150_762mm_blk", "gm_blits_stanaghk_blk", ["gm_100Rnd_762x51mm_B_T_DM21_mg8_oli"], [], "gm_g8_bipod_blk"]
]];
_sfLoadoutData set ["marksmanRifles", [
["gm_msg90a1_blk", "gm_suppressor_atec150_762mm_long_blk", "gm_zf10x42_stanaghk_blk", ["gm_20Rnd_762x51mm_B_T_DM21_g3_blk"], [], "gm_msg90_bipod_blk"]
]];
_sfLoadoutData set ["sniperRifles", [
["gm_psg1_blk", "gm_zf6x42_psg1_stanag_blk", ["gm_20Rnd_762x51mm_AP_DM151_g3_blk"], [], "gm_msg90_bipod_blk"]
]];
_sfLoadoutData set ["sidearms", [
["gm_pm63_handgun_blk", "gm_suppressor_safloryt_blk", ["gm_15Rnd_9x18mm_B_pst_pm63_blk"], [], ""]
]];
_sfLoadoutData set ["GLsidearms", [
["", "", "", "", ["", "", ""], [], ""],
["", "", "", "", ["", "", ""], [], ""] //Stun
]];


/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData set ["uniforms", ["gm_dk_army_uniform_soldier_84_m84"]];
_eliteLoadoutData set ["vests", ["gm_dk_army_vest_m00_m84_rifleman"]];
_eliteLoadoutData set ["MGvests", ["gm_dk_army_vest_m00_m84_machinegunner"]];
_eliteLoadoutData set ["MEDvests", ["gm_dk_army_vest_m00_m84_rifleman"]];
_eliteLoadoutData set ["GLvests", ["gm_dk_army_vest_m00_m84_rifleman"]];
_eliteLoadoutData set ["backpacks", ["gm_dk_army_backpack_73_oli"]];
_eliteLoadoutData set ["helmets", ["gm_dk_headgear_m96_cover_m84"]];
_eliteLoadoutData set ["NVGs", ["rhsusf_ANPVS_14"]];
_eliteLoadoutData set ["binoculars", ["gm_lp7_oli"]];
_eliteLoadoutData set ["antiInfantryGrenades", ["gm_handgrenade_frag_dm41", "vn_m61_grenade_mag", "gm_handgrenade_frag_dm51"]];
_eliteLoadoutData set ["lightATLaunchers", ["gm_m72a3_oli"]];
_eliteLoadoutData set ["ATLaunchers", [
["gm_pzf84_oli", "gm_feroz2x17_pzf84_blk", "", "", ["gm_1Rnd_84x245mm_heat_t_DM12_carlgustaf", "gm_1Rnd_84x245mm_ILLUM_DM16_carlgustaf"], [], ""],
["gm_pzf84_oli", "gm_feroz2x17_pzf84_blk", "", "", ["gm_1Rnd_84x245mm_heat_t_DM32_carlgustaf"], [], ""]
]];

_eliteLoadoutData set ["rifles", [
["gm_gvm95_blk", "", "", "gm_c79a1_blk", ["gm_30Rnd_556x45mm_B_M855_stanag_gry"], [], ""],
["gm_c7a1_oli", "", "", "gm_c79a1_oli", ["gm_30Rnd_556x45mm_B_M855_stanag_gry"], [], ""]
]];
_eliteLoadoutData set ["carbines", [
["gm_hk53a2_blk", "", "", "", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk"], [], ""]
]];
_eliteLoadoutData set ["designatedGrenadeLaunchers", [
["gm_hk69a1_blk", "", "", "", ["1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], [], ""]
]];
_eliteLoadoutData set ["grenadeLaunchers", [
["vn_m16_m203", "", "", "", ["gm_30Rnd_556x45mm_B_M855_stanag_gry"], ["rhs_mag_M433_HEDP"], ""]
]];
_eliteLoadoutData set ["SMGs", [
["gm_mp5n_blk", "", "", "", ["gm_30Rnd_9x19mm_B_DM11_mp5a3_blk"], [], ""]
]];
_eliteLoadoutData set ["machineGuns", [
["gm_lmgm62_blk", "", "", "", ["gm_120Rnd_762x51mm_B_T_DM21A1_mg3_grn"], [], ""],
["rhs_weap_m249_light_S", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"]
]];
_eliteLoadoutData set ["marksmanRifles", [
["gm_gvm75_oli", "", "", "gm_feroz24_stanagclaw_oli", ["gm_20Rnd_762x51mm_B_DM41_g3_blk"], [], ""]
]];
_eliteLoadoutData set ["sniperRifles", [
["gm_msg90a1_blk", "", "", "gm_zf10x42_stanaghk_blk", ["gm_20Rnd_762x51mm_B_DM41_g3_blk"], [], "gm_msg90_bipod_blk"]
]];
_eliteLoadoutData set ["sidearms", [
["gm_m49_blk", "", "", "", ["gm_8Rnd_9x19mm_B_DM11_p210_blk"], [], ""]
]];
_eliteLoadoutData set ["GLsidearms", [
["", "", "", "", ["", "", ""], [], ""],
["", "", "", "", ["", "", ""], [], ""] //Stun
]];


/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["gm_ge_army_uniform_soldier_80_ols"]];
_militaryLoadoutData set ["vests", ["gm_ge_army_vest_80_rifleman", "gm_dk_army_vest_54_rifleman"]];
_militaryLoadoutData set ["MGvests", ["gm_ge_army_vest_80_machinegunner", "gm_dk_army_vest_54_machinegunner"]];
_militaryLoadoutData set ["MEDvests", ["gm_ge_army_vest_80_medic"]];
_militaryLoadoutData set ["SLvests", ["gm_ge_army_vest_80_leader"]];
_militaryLoadoutData set ["SNIvests", ["gm_ge_army_vest_80_leader"]];
_militaryLoadoutData set ["GLvests", ["gm_ge_army_vest_80_demolition"]];
_militaryLoadoutData set ["backpacks", ["gm_dk_army_backpack_73_oli"]];
_militaryLoadoutData set ["helmets", ["gm_ge_headgear_m62_net"]];

_militaryLoadoutData set ["lightATLaunchers", ["gm_pzf44_2_oli"]];
_militaryLoadoutData set ["lightHELaunchers", ["gm_pzf44_2_oli"]];

_militaryLoadoutData set ["slRifles", [
["gm_g3a3_oli", "", "", "", ["gm_20Rnd_762x51mm_B_DM41_g3_blk"], [], ""],
["gm_g3a3_blk", "", "", "", ["gm_20Rnd_762x51mm_B_DM41_g3_blk"], [], ""]
]];
_militaryLoadoutData set ["rifles", [
["gm_g3a3_oli", "", "", "", ["gm_20Rnd_762x51mm_B_DM41_g3_blk"], [], ""],
["gm_g3a3_blk", "", "", "", ["gm_20Rnd_762x51mm_B_DM41_g3_blk"], [], ""]
]];
_militaryLoadoutData set ["carbines", [
["gm_g3a4_oli", "", "", "", ["gm_20Rnd_762x51mm_B_DM41_g3_blk"], [], ""],
["gm_g3a4_blk", "", "", "", ["gm_20Rnd_762x51mm_B_DM41_g3_blk"], [], ""]
]];
_militaryLoadoutData set ["SMGs", [
["gm_mp2a1_blk", "", "", "", ["gm_32Rnd_9x19mm_B_DM11_mp2_blk"], [], ""]
]];
_militaryLoadoutData set ["designatedGrenadeLaunchers", [
["gm_hk69a1_blk", "", "", "", ["rhsusf_mag_6Rnd_M441_HE", "rhsusf_mag_6Rnd_M441_HE", "rhsusf_mag_6Rnd_M433_HEDP", "rhsusf_mag_6Rnd_M583A1_white", "rhsusf_mag_6Rnd_M714_white"], [], ""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
["gm_g3a3_oli", "", "", "", ["gm_20Rnd_762x51mm_B_DM41_g3_blk"], [], ""],
["gm_g3a3_blk", "", "", "", ["gm_20Rnd_762x51mm_B_DM41_g3_blk"], [], ""]
]];
_militaryLoadoutData set ["machineGuns", [
["gm_mg3_blk", "", "", "", ["gm_120Rnd_762x51mm_B_T_DM21A1_mg3_grn"], [], ""]
]];
_militaryLoadoutData set ["marksmanRifles", [
["gm_g3a3_oli", "", "", "", ["gm_120Rnd_762x51mm_B_T_DM21A1_mg3_grn"], [], ""]
]];
_militaryLoadoutData set ["sniperRifles", [
["gm_diavari_da_stanagclaw_oli", "", "", "gm_diavari_da_stanagclaw_oli", ["gm_20Rnd_762x51mm_B_DM41_g3_blk"], [], "gm_g8_bipod_blk"]
]];
_militaryLoadoutData set ["sidearms", [
["gm_p1_blk", "", "", "", ["gm_8Rnd_9x19mm_B_DM11_p1_blk"], [], ""],
["gm_p2a1_blk", "", "", "", ["gm_1Rnd_265mm_flare_multi_red_gc", "gm_1Rnd_265mm_flare_multi_grn_DM21", "gm_1Rnd_265mm_flare_multi_wht_DM25"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_policeLoadoutData set ["uniforms", ["gm_ge_bgs_uniform_soldier_80_smp"]];
_policeLoadoutData set ["vests", ["gm_ge_bgs_vest_80_rifleman"]];
_policeLoadoutData set ["helmets", ["gm_ge_bgs_headgear_m35_53_net_blk", "gm_gc_pol_headgear_cap_80_blu", "gm_ge_bgs_headgear_m38_72_bgr"]];
_policeLoadoutData set ["policeWeapons", [
["gm_mp5a2_blk", "", "", "", ["gm_30Rnd_9x19mm_B_DM51_mp5_blk"], [], ""],
["gm_hk512_wud", "", "", "", ["gm_7rnd_12ga_hk512_pellet", "gm_7rnd_12ga_hk512_slug"], [], ""],
["gm_pm63_blk", "", "", "", ["gm_15Rnd_9x18mm_B_pst_pm63_blk"], [], ""]
]];
_policeLoadoutData set ["sidearms", ["gm_p1_blk", "gm_p2a1_blk"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData set ["uniforms", ["gm_xx_uniform_soldier_bdu_80_wdl"]];
_militiaLoadoutData set ["vests", ["gm_pl_army_vest_80_rifleman_gry"]];
_militiaLoadoutData set ["backpacks", ["gm_dk_army_backpack_73_oli"]];
_militiaLoadoutData set ["atBackpacks", ["gm_dk_army_backpack_73_oli"]];
_militiaLoadoutData set ["helmets", ["gm_dk_headgear_m96_cover_wdl"]];
_militiaLoadoutData set ["slHat", ["gm_ge_headgear_hat_boonie_wdl"]];
_militiaLoadoutData set ["sniHats", ["gm_ge_headgear_hat_boonie_wdl"]];
_militiaLoadoutData set ["longRangeRadios", ["vn_o_pack_t884_01"]];

_militiaLoadoutData set ["lightATLaunchers", ["gm_m72a3_oli"]];

_militiaLoadoutData set ["slRifles", [
["gm_m16a2_blk", "", "", "", ["gm_30Rnd_556x45mm_B_M855_stanag_gry"], [], ""]
]];

_militiaLoadoutData set ["rifles", [
["gm_m16a2_blk", "", "", "", ["gm_30Rnd_556x45mm_B_M855_stanag_gry"], [], ""]
]];

_militiaLoadoutData set ["carbines", [
["gm_m16a1_blk", "", "", "", ["gm_30Rnd_556x45mm_B_M855_stanag_gry"], [], ""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["vn_m16_m203", "", "", "", ["gm_30Rnd_556x45mm_B_M855_stanag_gry"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], ""]
]];
_militiaLoadoutData set ["SMGs", [
["gm_mp5a2_blk", "", "", "", ["gm_30Rnd_9x19mm_B_DM11_mp5a3_blk"], [], ""]
]];
_militiaLoadoutData set ["machineGuns", [
["vn_m60", "", "", "", ["vn_m60_100_mag"], [], ""]
]];
_militiaLoadoutData set ["marksmanRifles", [
["vn_m14_camo", "", "", "vn_o_9x_m14", ["vn_m14_mag"], [], ""]
]];
_militiaLoadoutData set ["sniperRifles", [
["vn_m40a1_camo", "", "", "vn_o_9x_m40a1", [], [], ""]
]];
_militiaLoadoutData set ["sidearms", ["rhsusf_weap_m1911a1", "gm_p2a1_blk"]];


//////////////////////////
//    Misc Loadouts     //
//////////////////////////
private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData set ["uniforms", ["gm_ge_army_uniform_crew_80_oli"]];
_crewLoadoutData set ["vests", ["gm_ge_army_vest_80_crew"]];
_crewLoadoutData set ["helmets", ["gm_ge_headgear_crewhat_80_blk"]];
_crewLoadoutData set ["carbines", [
["gm_mpm85_blk", "", "", "", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk"], [], ""]
]];
_crewLoadoutData set ["SMGs", [
["gm_mp2a1_blk", "", "", "", ["gm_32Rnd_9x19mm_B_DM11_mp2_blk"], [], ""]
]];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["gm_ge_army_uniform_pilot_oli"]];
_pilotLoadoutData set ["vests", ["gm_ge_army_vest_pilot_oli"]];
_pilotLoadoutData set ["helmets", ["gm_ge_headgear_sph4_oli"]];
_pilotLoadoutData set ["SMGs", [
["gm_mp2a1_blk", "", "", "", ["gm_32Rnd_9x19mm_B_DM11_mp2_blk"], [], ""]
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
		["launcher", 1] call _fnc_addMagazines;
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
    ["backpacks"] call _fnc_setBackpack;

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

    if (random 1 < 0.3) then {
        [["designatedGrenadeLaunchers", "grenadeLaunchers"] call _fnc_fallback] call _fnc_setPrimary;
        ["backpacks"] call _fnc_setBackpack;
    } else {
        ["grenadeLaunchers"] call _fnc_setPrimary;
    };

    ["primary", 6] call _fnc_addMagazines;
    ["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

    [["GLsidearms", "sidearms"] call _fnc_fallback] call _fnc_setHandgun;
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
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

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
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    [["lightATLaunchers", "ATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
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
    ["vests"] call _fnc_setVest;
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


    ["policeWeapons"] call _fnc_setPrimary;
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
