
Tom_AIMoney = 100;
Tom_RespectKilledBoat = 150;

Tom_AImodel1 = "O_G_Soldier_TL_F";	// These are the actual models of AI soldiers that will man the rescue mission.  This will 
Tom_AImodel2 = "O_G_medic_F";		// allow you to incorporate your custom content into the system.  However, remember these
Tom_AImodel3 = "O_G_Soldier_F";	// are the models, not the clothing, so pay attention to what you put here and look these ones
Tom_AImodel4 = "O_G_Soldier_AR_F";	// up online first.  They will come with default gear which gets stripped except for clothing
Tom_AImodel5 = "O_G_Soldier_F";
Tom_AImodel6 = "O_G_Soldier_F";
Tom_AImodel7 = "O_G_Soldier_F";
Tom_AImodel8 = "O_G_Soldier_F";

Tom_overrideDefaultCrewGear = true;// Replaces crew loadout.  If FALSE, leaves default loadout from model
Tom_overrideDefaultGear = true;	// Replaces rescue AI loadout.  If FALSE, leaves default loadout from model


Tom_aiItemCount = [3,6]; // The amount [min,max] of items that the AI will carry
Tom_aiRanks = ["CORPORAL","SERGEANT","LIEUTENANT","CAPTAIN","MAJOR","COLONEL"]; // List of potential AI ranks
Tom_aiSkill = [0.5,0.6,0.7,0.8,0.9]; // Random skill levels, will apply to overall "skill" 



Tom_Heli = 		[	// Types of vehicles that patrol the map and will be shot down
							// NOTE: These MUST have a default crew assigned to them, otherwise the vehicle will just crash.  Not all content
							// providers crew all vehicles, be sure to test in the editor first toensure they have a deafult crew in the model

							"RHS_Mi8mtv3_Cargo_vdv",
							"RHS_Mi8MTV3_heavy_vvsc",
							"RHS_Mi8MTV3_heavy_vvs"
						];

Tom_lootWeapons = 		[
							"arifle_MXM_Black_F","arifle_MXM_F","srifle_DMR_01_F","srifle_DMR_02_camo_F","srifle_DMR_02_F","srifle_DMR_02_sniper_F",
							"srifle_DMR_03_F","srifle_DMR_03_khaki_F","srifle_DMR_03_multicam_F","srifle_DMR_03_tan_F","srifle_DMR_03_woodland_F",
							"srifle_DMR_04_F","srifle_DMR_04_Tan_F","srifle_DMR_05_blk_F","srifle_DMR_05_hex_F","srifle_DMR_05_tan_f","srifle_DMR_06_camo_F",
							"srifle_DMR_06_olive_F","srifle_EBR_F","srifle_GM6_camo_F","srifle_GM6_F","srifle_LRR_camo_F","srifle_LRR_F",
						 
							"arifle_MX_SW_Black_F","arifle_MX_SW_F","LMG_Mk200_F","MMG_01_hex_F","MMG_01_tan_F","MMG_02_camo_F","MMG_02_black_F",
							"MMG_02_sand_F","LMG_Zafir_F",
						 
							"arifle_Katiba_C_F","arifle_Katiba_F","arifle_Katiba_GL_F","arifle_Mk20_F","arifle_Mk20_GL_F","arifle_Mk20_GL_plain_F",
							"arifle_Mk20_plain_F","arifle_Mk20C_F","arifle_Mk20C_plain_F","arifle_MX_Black_F","arifle_MX_F","arifle_MX_GL_Black_F",
							"arifle_MX_GL_F","arifle_MXC_Black_F","arifle_MXC_F","arifle_SDAR_F","arifle_TRG20_F","arifle_TRG21_F","arifle_TRG21_GL_F"
						];

Tom_lootMags = 		[
							"HandGrenade","MiniGrenade","B_IR_Grenade","O_IR_Grenade","I_IR_Grenade","1Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell",
							"APERSBoundingMine_Range_Mag","APERSMine_Range_Mag","APERSTripMine_Wire_Mag","ClaymoreDirectionalMine_Remote_Mag",
							"DemoCharge_Remote_Mag","IEDLandBig_Remote_Mag","IEDLandSmall_Remote_Mag","IEDUrbanBig_Remote_Mag","IEDUrbanSmall_Remote_Mag",
							"SatchelCharge_Remote_Mag","SLAMDirectionalMine_Wire_Mag"
						];
						
Tom_lootPacks = 		[
						 
							"B_AssaultPack_blk","B_AssaultPack_cbr","B_AssaultPack_dgtl","B_AssaultPack_khk","B_AssaultPack_mcamo","B_AssaultPack_rgr",
							"B_AssaultPack_sgg","B_FieldPack_blk","B_FieldPack_cbr","B_FieldPack_ocamo","B_FieldPack_oucamo","B_TacticalPack_blk",
							"B_TacticalPack_rgr","B_TacticalPack_ocamo","B_TacticalPack_mcamo","B_TacticalPack_oli","B_Kitbag_cbr","B_Kitbag_mcamo",
							"B_Kitbag_sgg","B_Carryall_cbr","B_Carryall_khk","B_Carryall_mcamo","B_Carryall_ocamo","B_Carryall_oli","B_Carryall_oucamo",
							"B_Bergen_blk","B_Bergen_mcamo","B_Bergen_rgr","B_Bergen_sgg","B_HuntingBackpack","B_OutdoorPack_blk","B_OutdoorPack_blu"
						];
						
Tom_lootItems = 		[
						 
							"Rangefinder","NVGoggles","NVGoggles_INDEP","NVGoggles_OPFOR"
						];

////////////////////////////////////////////////////////////////////////////////////
// AI Gear																		////
// Defines what gear is applied to the AI										////
////////////////////////////////////////////////////////////////////////////////////
						
Tom_aiUniform = 		[
							"U_O_Wetsuit","U_O_GhillieSuit","U_O_CombatUniform_oucamo","U_I_OfficerUniform",
							"U_I_CombatUniform_tshirt","U_O_PilotCoveralls","U_OG_Guerilla3_2","U_O_CombatUniform_ocamo"
						];


Tom_aiBackpack = 		[
							"B_AssaultPack_blk","B_AssaultPack_cbr","B_AssaultPack_dgtl","B_AssaultPack_khk","B_AssaultPack_mcamo","B_AssaultPack_rgr",
							"B_AssaultPack_sgg","B_FieldPack_blk","B_FieldPack_cbr","B_FieldPack_ocamo","B_FieldPack_oucamo","B_TacticalPack_blk",
							"B_TacticalPack_rgr","B_TacticalPack_ocamo","B_TacticalPack_mcamo","B_TacticalPack_oli","B_Kitbag_cbr","B_Kitbag_mcamo",
							"B_Kitbag_sgg","B_Carryall_cbr","B_Carryall_khk","B_Carryall_mcamo","B_Carryall_ocamo","B_Carryall_oli","B_Carryall_oucamo",
							"B_Bergen_blk","B_Bergen_mcamo","B_Bergen_rgr","B_Bergen_sgg","B_HuntingBackpack","B_OutdoorPack_blk","B_OutdoorPack_blu"
						];

Tom_aiVest = 			[
							"V_PlateCarrier1_rgr","V_PlateCarrier2_blk","V_PlateCarrierL_CTRG","V_PlateCarrierH_CTRG",
							"V_PlateCarrierIA1_dgtl","V_PlateCarrierGL_mtp","V_PlateCarrierGL_blk","V_PlateCarrierGL_rgr",
							"V_PlateCarrier3_rgr"
						];

Tom_aiHeadgear =		[
							"H_PilotHelmetFighter_I","H_PilotHelmetHeli_I","H_CrewHelmetHeli_I","H_HelmetO_ocamo","H_HelmetSpecO_blk"
						];

Tom_aiMags = 			[
							"HandGrenade","HandGrenade","HandGrenade","HandGrenade","HandGrenade","HandGrenade",
							"APERSBoundingMine_Range_Mag","APERSMine_Range_Mag","RPG32_HE_F"
						];
						
Tom_aiItems = 			[
							"Rangefinder","optic_Nightstalker","Rangefinder"
						];