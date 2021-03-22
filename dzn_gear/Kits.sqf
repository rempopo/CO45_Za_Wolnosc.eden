// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

//German Leichte Schutzen

kit_ger_linf_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Fleck_Crye","","B_AssaultPack_khk","TRYK_H_woolhat","CUP_G_Scarf_Face_White"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G3A3_ris_vfg","CUP_20Rnd_762x51_G3",["","","rhsusf_acc_ACOG2_USMC",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_M72A6_Loaded","CUP_M72A6_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["hlc_20rnd_762x51_b_G3",6],["rhs_mag_m67",3],["SmokeShellRed",1],["Chemlight_green",2]]]
];

kit_ger_linf_lr = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Fleck_Crye","CUP_V_CDF_OfficerBelt2","B_AssaultPack_khk","TRYK_H_woolhat","CUP_G_Scarf_Face_White"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_PSG1A1_RIS","CUP_20Rnd_762x51_G3",["","","CUP_optic_AC11704_Black",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["hlc_muzzle_Octane9","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["optic_Arco_AK_blk_F",1],["16Rnd_9x21_green_Mag",2],["HANDGUN MAG",6]]],
	["<BACKPACK ITEMS >> ",[["CUP_20Rnd_TE1_Green_Tracer_762x51_G3",5],["PRIMARY MAG",8]]]
];

kit_ger_linf_mg = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Fleck_Crye","","B_AssaultPack_khk","TRYK_H_woolhat","CUP_TK_NeckScarf"],
	["<PRIMARY WEAPON >>  ","CUP_lmg_MG3_rail","CUP_120Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",["","","optic_Arco_AK_blk_F",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
];

kit_ger_linf_mga = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Fleck_Crye","","B_AssaultPack_khk","TRYK_H_woolhat","CUP_G_ESS_RGR_Facewrap_Tropical"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G3A3_ris_vfg","CUP_20Rnd_762x51_G3",["","","rhsusf_acc_ACOG2_USMC",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",7],["CUP_1200Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",1],["ACE_20Rnd_762x51_Mag_Tracer",2]]]
];

kit_ger_linf_st = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Fleck_Crye","","B_AssaultPack_khk","CUP_H_Ger_M92","G_Lowprofile"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36C_VFG","CUP_30Rnd_556x45_G36",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",10],["CUP_HandGrenade_M67",5],["rhs_mag_an_m8hc",3]]]
];

//Motorisierte Schutzen

kit_ger_motshut_aa = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_2","CUP_V_B_GER_Carrier_Vest_3","CUP_B_GER_Pack_Flecktarn","CUP_H_Ger_M92_Cover","TRYK_kio_balaclava_ESS"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36A","CUP_30Rnd_556x45_G36",["","","CUP_optic_G36DualOptics",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_FIM92Stinger_Loaded","CUP_Stinger_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",5]]],
	["<BACKPACK ITEMS >> ",[["30Rnd_9x21_Yellow_Mag",3],["PRIMARY MAG",10]]]
];

kit_ger_motshut_ar = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_2","CUP_V_B_GER_Carrier_Vest_3","CUP_B_GER_Pack_Flecktarn","CUP_H_Ger_M92_Cover","TRYK_kio_balaclava_ESS"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_MG36","CUP_100Rnd_556x45_BetaCMag",["","","rhsusf_acc_ACOG3_USMC",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",5],["SmokeShellBlue",2],["Chemlight_blue",3]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag",3],["PRIMARY MAG",10],["16Rnd_9x21_yellow_Mag",3]]]
];

kit_ger_motshut_crew = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_2","CUP_V_B_GER_Vest_1","","CUP_H_Ger_Beret_TankCommander_Blk","G_Bandanna_blk"],
	["<PRIMARY WEAPON >>  ","CUP_smg_MP7","CUP_40Rnd_46x30_MP7",["","","CUP_optic_AC11704_Black",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhsusf_mag_40Rnd_46x30_AP",2],["rhsusf_mag_40Rnd_46x30_FMJ",3],["SmokeShellRed",1],["ACE_Chemlight_HiRed",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ger_motshut_ftl = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_2","CUP_V_B_GER_Carrier_Vest_3","CUP_B_GER_Pack_Flecktarn","CUP_H_Ger_M92_Cover","TRYK_kio_balaclava_ESS"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AG36","CUP_30Rnd_556x45_G36",["","","CUP_optic_G36DualOptics",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7],["CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36_wdl",3],["HANDGUN MAG",5]]],
	["<BACKPACK ITEMS >> ",[["30Rnd_762x39_Mag_Tracer_F",7],["rhs_mag_M441_HE",8],["ACE_40mm_Flare_ir",2],["rhs_mag_m714_White",1],["CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag_hex",6]]]
];

kit_ger_motshut_gr = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_2","CUP_V_B_GER_Carrier_Vest_3","CUP_B_GER_Pack_Flecktarn","CUP_H_Ger_M92_Cover","TRYK_kio_balaclava_ESS"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AG36","CUP_30Rnd_556x45_G36",["","","CUP_optic_G36DualOptics_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7],["CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36_wdl",3],["HANDGUN MAG",5]]],
	["<BACKPACK ITEMS >> ",[["30Rnd_762x39_Mag_Tracer_F",7],["rhs_mag_M441_HE",12],["ACE_40mm_Flare_ir",2],["rhs_mag_m714_White",1]]]
];

kit_ger_motshut_pl = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_2","CUP_V_B_GER_Carrier_Vest_3","tf_mr3000_bwmod","CUP_H_Ger_Beret_INF_Grn","TRYK_TAC_EARMUFF_Gs"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AG36","CUP_30Rnd_556x45_G36",["","","CUP_optic_G36DualOptics",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7],["CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36_wdl",3],["HANDGUN MAG",5]]],
	["<BACKPACK ITEMS >> ",[["30Rnd_762x39_Mag_Tracer_F",7],["rhs_mag_M441_HE",12],["ACE_40mm_Flare_ir",2],["rhs_mag_m714_White",1]]]
];

kit_ger_motshut_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_2","CUP_V_B_GER_Carrier_Vest_3","CUP_B_GER_Pack_Flecktarn","CUP_H_Ger_M92_Cover_GG_CB","TRYK_kio_balaclava_BLK"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AG36","CUP_30Rnd_556x45_G36",["","","CUP_optic_G36DualOptics",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_HCPF3_Loaded","CUP_PTFHC_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",5],["SmokeShellBlue",2],["Chemlight_blue",3]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",12],["HANDGUN MAG",1],["CUP_30Rnd_TE1_Green_Tracer_556x45_G36_wdl",5]]]
];

kit_ger_motshut_sl = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_2","CUP_V_B_GER_Carrier_Vest_3","tf_mr3000_bwmod","CUP_H_Ger_M92_Cover_GG_CB","TRYK_kio_balaclava_BLK"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AG36","CUP_30Rnd_556x45_G36",["","","CUP_optic_G36DualOptics_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7],["CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36_wdl",3],["HANDGUN MAG",5]]],
	["<BACKPACK ITEMS >> ",[["30Rnd_762x39_Mag_Tracer_F",7],["rhs_mag_M441_HE",12],["ACE_40mm_Flare_ir",2],["rhs_mag_m714_White",1]]]
];

//Spaher

kit_ger_spah_sl = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_2","CUP_V_B_GER_Carrier_Vest_3","tf_mr3000_bwmod","CUP_H_Ger_Boonie_Flecktarn","TRYK_kio_balaclava_ESS"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36E","CUP_30Rnd_556x45_G36",["CUP_muzzle_snds_G36_black","","CUP_optic_G36Optics_3D","CUP_Bipod_G36"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["CUP_muzzle_snds_M9","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",5]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",10],["30Rnd_9x21_Mag",5]]]
];

kit_ger_spah_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_2","CUP_V_B_GER_Carrier_Vest_3","CUP_B_GER_Medic_Flecktarn","CUP_H_Ger_Boonie_Flecktarn","TRYK_kio_balaclava_ESS"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36E","CUP_30Rnd_556x45_G36",["CUP_muzzle_snds_G36_black","","CUP_optic_G36Optics_3D","CUP_Bipod_G36"]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_M72A6_Loaded","CUP_M72A6_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["CUP_muzzle_snds_M9","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",5]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",10],["30Rnd_9x21_Mag",5],["rhs_mag_m67",7]]]
];

kit_ger_spah_mm = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_2","CUP_V_B_GER_Carrier_Vest_3","CUP_B_GER_Medic_Flecktarn","TRYK_H_ghillie_top_headless_green","TRYK_kio_balaclava_ESS"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_psg1A1","CUP_20Rnd_762x51_G3",["","","hlc_optic_STANAGZF_G3",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["CUP_muzzle_snds_M9","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",5]]],
	["<BACKPACK ITEMS >> ",[["30Rnd_9x21_Mag",5],["PRIMARY MAG",12]]]
];

kit_pol_partisan_shotgun = [
	["<EQUIPEMENT >>  ","CUP_U_C_Citizen_02","CUP_V_O_TK_OfficerBelt","","H_Cap_red",""],
	["<PRIMARY WEAPON >>  ","CUP_sgun_CZ584","CUP_1Rnd_12Gauge_Slug",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",30],["CUP_1Rnd_762x51_CZ584",9],["CUP_1Rnd_12Gauge_Pellets_No1_Buck",10],["CUP_1Rnd_12Gauge_Pellets_No4_Buck",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_pol_partisan_mm = [
	["<EQUIPEMENT >>  ","cwr3_o_uniform_kzs_coverall","CUP_V_O_TK_OfficerBelt","","H_Booniehat_khk",""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_CZ550","CUP_5x_22_LR_17_HMR_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit__pol_policeman_ak74u = [
	["<EQUIPEMENT >>  ","usm_bdu_blk","CUP_V_C_Police_Holster","","usm_bdu_cap_blk",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74U","rhs_30Rnd_545x39_7N6_AK",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_PB6P9","CUP_8Rnd_9x18_Makarov_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_CableTie",5],["rhs_30Rnd_545x39_AK_green",4],["HANDGUN MAG",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_pol_policeman_skorpion = [
	["<EQUIPEMENT >>  ","usm_bdu_blk","CUP_V_C_Police_Holster","","usm_bdu_cap_blk"],
	["<PRIMARY WEAPON >>  ","CUP_smg_SA61","CUP_20Rnd_B_765x17_Ball_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_PB6P9","CUP_8Rnd_9x18_Makarov_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",4],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_pol_partisan_rebel = [
	["<EQUIPEMENT >>  ",["CUP_I_B_PMC_Unit_4","CUP_I_B_PMC_Unit_19","CUP_I_B_PMC_Unit_15","CUP_U_C_racketeer_01"],["CUP_V_O_TK_OfficerBelt","CUP_V_OI_TKI_Jacket1_04"],"B_Kitbag_sgg",["H_Cap_khaki_specops_UK","H_Bandanna_blu","H_Bandanna_gry","usm_bdu_cap_gry","CUP_H_C_Beanie_03"],""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_TT","CUP_8Rnd_762x25_TT",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",8]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rdg2_black",2],["GrenadeMolotovPSRUS",10]]]
];

kit_pol_partisan__sl = [
	["<EQUIPEMENT >>  ",["CUP_I_B_PARA_Unit_4","CUP_I_B_PARA_Unit_10","CUP_U_USNavy_LHD_crew_Red","U_BG_Guerrilla_6_1"],"CUP_V_OI_TKI_Jacket1_03","","CUP_H_PMC_Beanie_Black","G_Bandanna_khk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74U","CUP_30Rnd_545x39_AK74_plum_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_TT","CUP_8Rnd_762x25_TT",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["GrenadeMolotovPSRUS",3],["rhs_30Rnd_545x39_AK_green",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_pol_partisan__pl = [
	["<EQUIPEMENT >>  ","rhsgref_uniform_olive","","B_Kitbag_sgg","H_Beret_blk","CUP_G_TK_RoundGlasses_blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_FNFAL5061_wooden","CUP_20Rnd_762x51_FNFAL_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_TT","CUP_8Rnd_762x25_TT",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["ZSN_Whistle",1],["CUP_30Rnd_762x51_FNFAL_M",15]]]
];


//Boxes
cargo_kit_cz_550_box = [
	[["CUP_srifle_CZ550",1]],
	[["CUP_5x_22_LR_17_HMR_M",10]],
	[],
	[]
];

cargo_kit_taurus_box = [
	[["CUP_hgun_TaurusTracker455",1]],
	[["CUP_6Rnd_45ACP_M",12]],
	[],
	[]
];

cargo_kit_saiga_box = [
	[["CUP_smg_saiga9",1],["CUP_sgun_Saiga12K",1]],
	[["CUP_30Rnd_9x19_Vityaz",7],["CUP_5Rnd_B_Saiga12_Bird_4",10],["CUP_12Rnd_B_Saiga12_Buck_3",3],["CUP_12Rnd_B_Saiga12_Slug",2]],
	[],
	[]
];

cargo_kit_radio_flares_binoculars = [
	[["Binocular",10],["rhs_weap_M320",1]],
	[["ACE_40mm_Flare_red",10]],
	[["tf_rf7800str_1",10]],
	[]
];

cargo_kit_construction_box = [
	[],
	[["rhs_ec400_sand_mag",10]],
	[["ACE_rope18",2],["ACE_EntrenchingTool",10],["ACE_M26_Clacker",4]],
	[]
];

cargo_kit_PM_box = [
	[["CUP_hgun_Makarov",1]],
	[["CUP_8Rnd_9x18_Makarov_M",15]],
	[],
	[]
];

cargo_kit_skorpion_box = [
	[["CUP_smg_SA61",1]],
	[["CUP_20Rnd_B_765x17_Ball_M",15]],
	[],
	[]
];

cargo_kit_grenades_box = [
	[],
	[["rhs_mag_mk3a2",10],["ACE_CTS9",6]],
	[],
	[]
];

cargo_kit_radio = [
	[],
	[],
	[["tf_rf7800str_1",10]],
	[]
];

cargo_kit_vests_helmets = [
	[],
	[],
	[["CUP_H_Ger_M92_Black_GG",5],["V_TacVest_blk_POLICE",10]],
	[]
];

cargo_kit_akms_box = [
	[["CUP_arifle_AKMS_Early",5]],
	[["rhs_30Rnd_762x39mm_bakelite",36]],
	[],
	[]
];

cargo_kit_army_box = [
	[["CUP_arifle_RPK74M", 5],["cwr3_launch_rpg75_loaded",2]],
	[["hlc_60Rnd_545x39_b_rpk",10]],
	[["CUP_H_SLA_Helmet_OD_worn",10]],
	[]
];

