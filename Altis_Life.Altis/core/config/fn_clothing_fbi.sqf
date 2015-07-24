/*
	File: fn_clothing_fbi.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for Bruce's Outback Outfits.
*/
#include <macro.h>
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
//ctrlSetText[3104,"FBI Clothing Shop"];

If (__GETC__(life_donator) <= 3)exitwith{closeDialog 0; hint "Du bist nicht in der FBI Abteilung tätig (-Dlvl)"};

switch (_filter) do
{
	//Uniform
	
		
	case 0:
	{
		[
			
			["FBI_rang9",nil,250],
			["FBI_rang10",nil,250],
			["TRYK_U_B_C02_Tsirt","Schwarze Jeans",450],
			["KAEL_SUITS_BR_F13","Anzug (Weiss)",17500],
			["KAEL_SUITS_BR_F4","Anzug (Lila)",17500],
			["KAEL_SUITS_BR_F5","Anzug (Pink)",17500],
			["KAEL_SUITS_BR_F","Anzug (Rot)",17500],
			["KAEL_SUITS_BR_F3","Anzug (Blau)",17500],
			["A3L_Suit_Uniform","Anzug (Schwarz)",17500],
			["A3L_Worker_Outfit","Arbeiterkleidung",20000],
			["vacationshirt_uni","Urlaubskleidung",350]
		];
	};
	
	//Hats
	case 1:
	{
		[
			["H_HelmetB_black","FBI Helm",50],
			["H_ALFR_Heist_Mask_1",nil,1000],
			["H_ALFR_Heist_Mask_3",nil,1000],
			["H_ALFR_Heist_Mask_7",nil,1000],
			["H_ALFR_Gasmask",nil,3500],
			["H_ALFR_Metal_Gasmask_RU_blk",nil,3500],
			["H_ALFR_Metal_Gasmask_RU_khk",nil,3500],
			["H_ALFR_Metal_Gasmask_RU_fuckyou",nil,3500],
			["H_ALFR_Metal_Facemask_blk",nil,1750],
			["H_ALFR_Metal_Facemask_gry",nil,1750],
			["H_ALFR_OVERKILL_I",nil,4250],
			["H_ALFR_OVERKILL_III",nil,4750],
			["H_ALFR_OVERKILL_IV",nil,5000],
			["kio_vfv_mask","Vendetta",2500],
			["A3L_Legoman","Legokopf",10000],
			["A3L_Halloween_Pumpkinhead","Pumpkin",10000],
			["A3L_Halloween_PredatorMask","Predator",7500],
			["A3L_Halloween_JigSaw","Jigsaw",7500],
			["jokermask","Clown",7500],
			["A3L_PaintBallHelmet_green","PaintballG",5000],
			["A3L_PaintBallHelmet_red","PaintballR",5000],
			["A3L_PaintBallHelmet_blue","PaintballB",5000],
			["A3L_PaintBallHelmet_yellow","PaintballY",5000],
			["A3L_soa_helmet","Biker Helm",4000],	
			["A3L_gangster_hat","Gangster Maske",1000],
			["A3L_Mask","Mask",1000],				
			["A3L_longhairblack","Lang-Haar Schwarz",120],
			["A3L_longhairblond","Lang-Haar Blond",120],
			["A3L_longhairbrown","Lang-Haar Braun",120],
			["A3L_Crown","Krone",120],
			["cowboyhat","Cowboyhut",120],
			["A3L_mexicanhat","Mexican Hut",120],
			["santahat","Weihnachtszipfel",120],
			["A3L_Sombrero","Sombrero",120],
			["turban","Turban",120],
			["A3L_russianhat","Schapka Uschanka",120],
			["H_Cap_tan",nil,120],
			["H_Cap_blk",nil,120],
			["H_Cap_blk_CMMG",nil,120],
			["H_Cap_brn_SPECOPS",nil,120],
			["H_Cap_tan_specops_US",nil,120],
			["H_Cap_khaki_specops_UK",nil,120],
			["H_Cap_grn",nil,120],
			["H_Cap_grn_BI",nil,120],
			["H_Cap_blk_Raven",nil,120],
			["H_Cap_blk_ION",nil,120],
			["kio_capital_hat",nil,5000],
			["kio_hat",nil,5000],
			["kio_no1_hat",nil,5000],
			["kio_pirate_hat",nil,5000],
			["kio_santa_hat",nil,5000],
			["kio_spinning_hat","Propellerhut",5000],
			["H_Hat_Kufiya_B",nil,7500],
			["H_Hat_Kufiya_F",nil,7500],
			["H_Hat_Taqiyah_A",nil,7500],
			["H_Hat_Taqiyah_B",nil,7500],
			["H_Hat_Taqiyah_E",nil,7500]
		];
	};
	
	//Glasses
	case 2:
	{
		[
			["G_Shades_Black",nil,25],
			["SFG_Tac_BeardD","Bart (Dunkel)",275],
			["SFG_Tac_BeardB","Bart (Blond)",275],
			["SFG_Tac_BeardG","Bart (Ginger)",275],
			["SFG_Tac_BeardO","Bart (Alt)",275],
			["SFG_Tac_ChopsD","Mutton Chops (Dunkel)",275],
			["SFG_Tac_ChopsG","Mutton Chops (Ginger)",275],
			["SFG_Tac_ChopsB","Mutton Chops (Blond)",275],
			["SFG_Tac_ChopsO","Mutton Chops (Alt)",275],
			["SFG_Tac_moustacheD","Moustache (Dunkel)",275],
			["SFG_Tac_moustacheG","Moustache (Ginger)",275],
			["SFG_Tac_moustacheB","Moustache (Blond)",275],
			["SFG_Tac_moustacheO","Moustache (Alt)",275],
			["SFG_Tac_chinlessbD","Chinless Beard (Dunkel)",275],
			["SFG_Tac_chinlessbG","Chinless Beard (Ginger)",275],
			["SFG_Tac_chinlessbB","Chinless Beard (Blond)",275],
			["SFG_Tac_chinlessbO","Chinless Beard (Alt)",275],
			["G_Shades_Blue",nil,20],
			["G_Sport_Blackred",nil,20],
			["G_Sport_Checkered",nil,20],
			["G_Sport_Blackyellow",nil,20],
			["G_Sport_BlackWhite",nil,20],
			["G_Squares",nil,10],
			["G_Aviator",nil,100],
			["G_Lady_Mirror",nil,150],
			["G_Lady_Dark",nil,150],
			["G_Lady_Blue",nil,150],
			["G_Lowprofile",nil,30],
			["G_Combat",nil,55]
		];
	};
	
	//Vest
	case 3:
	{
		[
			["A3L_policevest1","FBI Weste",150],
			["k_cut_1","Sinister Sons",2500],
			["k_cut_2","Gold Gunners",2500],
			["k_cut_3","Sons of Anarchy Mitglied",2500],
			["k_cut_4","Sons of Anarchy Chef",2500],
			["k_cut_5","Sons of Outlaws",2500],
			["Jamie_Sheriff1","Große FBI Weste",550],
			["Jamie_Rebell",nil,550]
		];
	};

	//Backpacks
	case 4:
	{
		[
			["B_AssaultPack_cbr","Schulrucksack",250],
			["B_Kitbag_mcamo",nil,450],
			["B_TacticalPack_oli",nil,350],
			["B_FieldPack_ocamo",nil,300],
			["B_Bergen_sgg",nil,450],
			["B_Kitbag_cbr",nil,450],
			["B_Carryall_oli",nil,500],
			["B_Carryall_khk",nil,500]
		];
	};
	
};
