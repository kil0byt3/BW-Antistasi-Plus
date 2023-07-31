private _hasLawsOfWar = "orange" in A3A_enabledDLC;

///////////////////////////
//   Rebel Information   //
///////////////////////////

["name", "NAPA"] call _fnc_saveToTemplate; 						

["flag", "Flag_EAF_F"] call _fnc_saveToTemplate;
["flagTexture", "\a3\Data_F_Enoch\Flags\flag_EAF_CO.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_EAF"] call _fnc_saveToTemplate;

["vehicleBasic", "b_afousf_lsv_desert01"] call _fnc_saveToTemplate;
["vehicleLightUnarmed", "b_afougf_yt_offroad_armored_01"] call _fnc_saveToTemplate;
["vehicleLightArmed", "b_afougf_offroad_armored_01_dshkm"] call _fnc_saveToTemplate;
["vehicleTruck", "FA_UAF_Zamak"] call _fnc_saveToTemplate;
["vehicleAT", "b_afougf_offroad_armored_at"] call _fnc_saveToTemplate;
["vehicleAA", "b_afougf_gaz66_zu23"] call _fnc_saveToTemplate;

["vehicleBoat", "sfp_gruppbat"] call _fnc_saveToTemplate;
["vehicleRepair", "FA_UAF_Zamak_Repair"] call _fnc_saveToTemplate;

["vehiclePlane", "b_afougf_an2"] call _fnc_saveToTemplate;
["vehiclePayloadPlane", "sfp_saab340"] call _fnc_saveToTemplate;

["vehicleCivCar", "C_Offroad_01_F"] call _fnc_saveToTemplate;
["vehicleCivTruck", "B_T_Truck_01_flatbed_F"] call _fnc_saveToTemplate;
["vehicleCivHeli", "rhs_uh1h_idap"] call _fnc_saveToTemplate;
["vehicleCivBoat", "C_Offroad_02_unarmed_F"] call _fnc_saveToTemplate;
["vehicleCivBoxSupply", "C_Van_01_box_F"] call _fnc_saveToTemplate;

["staticMG", "FA_UAF_M2_High"] call _fnc_saveToTemplate;
["staticAT", "rhsgref_nat_SPG9"] call _fnc_saveToTemplate;
["staticAA", "rhsgref_nat_ZU23"] call _fnc_saveToTemplate;
["staticMortar", "rhsgref_nat_2b14"] call _fnc_saveToTemplate;
["staticMortarMagHE", "rhs_mag_3vo18_10"] call _fnc_saveToTemplate;
["staticMortarMagSmoke", "rhs_mag_d832du_10"] call _fnc_saveToTemplate;

["minesAT", [
	"ATMine_Range_Mag",
	"rhs_mine_tm62m_mag",
	"rhs_mine_M19_mag",
	"rhs_mag_mine_ptm1",
	"SLAMDirectionalMine_Wire_Mag",
	"rhs_mine_TM43_mag"
]] call _fnc_saveToTemplate;
["minesAPERS", [
	"rhs_mine_M7A2_mag",
	"APERSMine_Range_Mag",
	"rhs_mine_pmn2_mag",
	"APERSBoundingMine_Range_Mag",
	"rhs_mag_mine_pfm1",
	"rhsusf_mine_m14_mag",
	"ClaymoreDirectionalMine_Remote_Mag",
	"APERSTripMine_Wire_Mag",
	"rhs_mine_smine35_press_mag",
	"rhs_mine_smine44_press_mag",
	"rhs_mine_stockmine43_2m_mag",
	"rhs_mine_stockmine43_4m_mag",
	"rhs_mine_M3_tripwire_mag",
	"rhs_mine_Mk2_tripwire_mag",
	"rhs_mine_mk2_pressure_mag",
	"rhs_mine_m3_pressure_mag",
	"rhs_mine_glasmine43_hz_mag",
	"rhs_mine_glasmine43_bz_mag",
	"rhs_mine_m2a3b_press_mag",
	"rhs_mine_m2a3b_trip_mag",
	"rhs_mine_a200_bz_mag",
	"rhs_mine_a200_dz35_mag",
	"rhs_mine_m2a3b_press_mag",
	"rhs_mine_m2a3b_trip_mag",
	"rhs_mine_smine35_trip_mag",
	"rhs_mine_smine44_trip_mag"
]] call _fnc_saveToTemplate;

["breachingExplosivesAPC", [["rhs_ec75_mag", 2], ["rhs_ec75_sand_mag", 2], ["rhs_ec200_mag", 1], ["rhs_ec200_sand_mag", 1], ["rhsusf_m112_mag", 1], ["DemoCharge_Remote_Mag", 1]]] call _fnc_saveToTemplate;
["breachingExplosivesTank", [["rhs_ec75_mag", 4], ["rhs_ec75_sand_mag", 4], ["rhs_ec200_mag", 2], ["rhs_ec200_sand_mag", 2], ["rhs_ec400_mag", 1], ["rhs_ec400_sand_mag", 1],["DemoCharge_Remote_Mag", 2], ["rhsusf_m112_mag", 2], ["rhsusf_m112x4_mag", 1], ["rhs_charge_M2tet_x2_mag", 1], ["SatchelCharge_Remote_Mag", 1]]] call _fnc_saveToTemplate;

["variants", [
    ["b_afougf_offroad_armored_01", ["OFFROAD_CAMO10",1]],
    ["b_afougf_Ural_open", ["ZSUCAMO4",1]],
    ["b_afougf_offroad_armored_at", ["OFFROAD_CAMO8",1]],
    ["b_afougf_gaz66_zu23", ["ZSUCAMO10",1]],
    ["b_afougf_btr80_common", ["ZSUCAMO5",1]],
    ["b_afougf_t72bb", ["ZSUCAMO5",1]],
    ["O_Heli_Transport_04_F", ["NONE",1]],
    ["FA_UAF_Zamak", ["OliveUnmarked",1]],
    ["FA_UAF_Zamak_Repair", ["OliveUnmarked",1]]
]] call _fnc_saveToTemplate;

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////

["blackMarketStock", [
    ["rhs_Metis_9k115_2_msv", 3000, "STATICAT", {tierWar > 3}],
    ["rhsgref_nat_AGS30_TriPod", 3000, "STATICMG", {tierWar > 3}],

    ["FA_UAF_Dozor", 1750, "CAR", {true}],
    ["FA_UAF_Fiona", 2050, "CAR", {true}],
    ["FA_UAF_Dozor_Armed", 2500, "CAR", {true}],

    ["b_afougf_btr80_common", 6000, "APC", {true}],
    ["FA_UAF_BTR3", 10000, "APC", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["FA_UAF_BTR4", 10500, "APC", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],

    ["b_afougf_t72bb", 18000, "TANK", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["FA_UAF_T84M", 19000, "TANK", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    
    ["b_afougf_zsu234_aa", 12000, "AA", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}],
    ["b_afougf_Stinger_AA_pod", 5000, "AA", {tierWar > 5}],

    ["b_afougf_l39m1", 40000, "PLANE", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],

    ["b_afougf_Mi8MTV3_Evac", 13000, "HELI", {tierWar > 5 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["b_afougf_Mi24V_AT", 22000, "HELI", {tierWar > 5 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["O_Heli_Transport_04_F", 8000, "HELI", {tierWar > 4 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["Land_Pod_Heli_Transport_04_bench_F", 1000, "HELI", {tierWar > 4 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["Land_Pod_Heli_Transport_04_covered_F", 2000, "HELI", {tierWar > 4 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["Land_Pod_Heli_Transport_04_ammo_F", 3000, "HELI", {tierWar > 4 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["Land_Pod_Heli_Transport_04_repair_F", 3000, "HELI", {tierWar > 4 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],
    ["Land_Pod_Heli_Transport_04_fuel_F", 3000, "HELI", {tierWar > 4 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}]
]] call _fnc_saveToTemplate;

///////////////////////////
//  Rebel Starting Gear  //
///////////////////////////

private _initialRebelEquipment = [
    "rhs_weap_m38", "rhsgref_5Rnd_762x54_m38",
    "sfp_remington870_wood_chrome", "sfp_12Gauge_8rd_Pellets", "sfp_12Gauge_8rd_Slug", "sfp_revolver58", "sfp_6nd_9x29_Mag",
    "rhs_weap_kar98k", "rhsgref_5Rnd_792x57_kar98k",
    "rhs_grenade_nbhgr39B_mag", "rhs_grenade_sthgr24_mag", "rhsgref_mag_rkg3em",
    ["IEDUrbanSmall_Remote_Mag", 10], ["IEDLandSmall_Remote_Mag", 10], ["IEDUrbanBig_Remote_Mag", 3], ["IEDLandBig_Remote_Mag", 3], ["AMP_Breaching_Charge_Mag", 10],
    "bp_afougf_assault_green", "bp_ngu_eagle_green_eng", "bp_civilian_tba", "TCGM_BikePack_oli", "ace_gunbag_Tan", "FA_UAF_Uniform_GreenMM14", "rhs_uniform_gorka_r_g_gloves", 
    "Binocular", "ItemAndroid", "ACE_DeadManSwitch", "murshun_cigs_cigpack", "murshun_cigs_lighter", "immersion_pops_poppack", "JCA_HF_HandFlare_Green", "JCA_HF_HandFlare_Red", "murshun_cigs_matches", "immersion_cigs_cigar0_nv", "ItemcTabHCam", "ace_marker_flags_red", "ToolKit", "WBK_HeadLampItem", "Nikon_DSLR_HUD", "Hate_Smartphone_HUD",
    "rhs_weap_rsp30_white", "rhs_mag_rsp30_white", "MS_Strobe_Mag_1", "rhs_weap_rsp30_green", "rhs_mag_rsp30_green", "rhs_weap_rsp30_red", "rhs_mag_rsp30_red",
    "rhs_mag_nspd", "rhs_mag_nspn_yellow", "rhs_mag_nspn_green", "rhs_mag_nspn_red",
    "rhsgref_chicom","V_BandollierB_oli", "V_TacChestrig_grn_F", "V_Pocketed_olive_F",
    "G_Aviator","rhsusf_shemagh_grn","rhsusf_shemagh2_grn","rhsusf_shemagh_tan","rhsusf_shemagh2_tan","rhsusf_shemagh_gogg_grn","rhsusf_shemagh2_gogg_grn","rhsusf_shemagh_gogg_tan","rhsusf_shemagh2_gogg_tan", "rhs_Booniehat_m81", "sfp_headset", "rhs_balaclava", "sfp_armband_medic", "rhsusf_oakley_goggles_blk", "sfp_wool_beanie_green", "H_Bandanna_khk", "sfp_peltor2", "H_Cap_oli", "H_Cap_headphones", "rhs_headband", "H_ParadeDressCap_01_LDF_F", "G_Balaclava_TI_tna_F", "H_StrawHat"
];

private _civilianBackpacks =  [];
if (_hasLawsOfWar) then {
    _civilianBackpacks append [
        "B_Messenger_Black_F", 
        "B_Messenger_Coyote_F", 
        "bp_civilian_tba"
    ];
} else {
    _civilianBackpacks append ["B_FieldPack_blk", "B_AssaultPack_blk", "bp_afougf_assault_green"];
};

["civilianBackpacks", _civilianBackpacks createHashMapFromArray []] call _fnc_saveToTemplate;

_initialRebelEquipment append _civilianBackpacks;

if (A3A_hasTFAR) then {_initialRebelEquipment append ["tf_microdagr","tf_anprc154"]};
if (A3A_hasTFAR && startWithLongRangeRadio) then {_initialRebelEquipment append ["tf_anprc155","tf_anprc155_coyote"]};
if (A3A_hasTFARBeta) then {_initialRebelEquipment append ["TFAR_microdagr","TFAR_anprc154"]};
if (A3A_hasTFARBeta && startWithLongRangeRadio) then {_initialRebelEquipment append ["TFAR_anprc155","TFAR_anprc155_coyote"]};
["initialRebelEquipment", _initialRebelEquipment] call _fnc_saveToTemplate;

private _rebUniforms = [
    "U_B_afou_Telnik01",
    "U_B_afou_guershirt_13",
    "U_C_civil_poloshirt_02",
    "U_C_civil_poloshirt_04",
    "U_B_afou_guershirt_11",
    "U_B_afou_guershirt_10",
    "U_B_afou_guershirt_05",
    "U_C_civil_cloth_16",
    "U_C_civil_cloth_04",
    "U_C_civil_cloth_10",
    "rhsgref_uniform_woodland",
    "U_C_civil_polopants_01",
    "rhsgref_uniform_woodland_olive"
];

["uniforms", _rebUniforms] call _fnc_saveToTemplate;

["headgear", [
    "sfp_wool_beanie_green",
    "H_Bandanna_khk",
    "sfp_peltor2",
    "H_Cap_oli",
    "H_Cap_headphones",
    "rhs_headband"
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
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["binoculars", ["Binocular"]];

_loadoutData set ["uniforms", _rebUniforms];

_loadoutData set ["glasses", ["G_Shades_Black", "G_Shades_Blue", "G_Shades_Green", "G_Shades_Red", "G_Aviator", "G_Spectacles", "G_Spectacles_Tinted", "G_Sport_BlackWhite", "G_Sport_Blackyellow", "G_Sport_Greenblack", "G_Sport_Checkered", "G_Sport_Red", "G_Squares", "G_Squares_Tinted"]];
_loadoutData set ["goggles", ["G_Lowprofile"]];
_loadoutData set ["facemask", ["G_Bandanna_blk", "G_Bandanna_oli", "G_Bandanna_khk", "G_Bandanna_tan", "G_Bandanna_beast", "G_Bandanna_shades", "G_Bandanna_sport", "G_Bandanna_aviator"]];

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
