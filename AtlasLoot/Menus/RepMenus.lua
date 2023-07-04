local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")

	AtlasLoot_SubMenus["ReputationsCLASSIC"] = {
		Module = "AtlasLootOriginalWoW";
		{ "", "Argent"};
		{ "", "AQBroodRings"};
		{ "", "AlteracFactions"};
		{ "", "ArathiBasinFactions"};
		{ "", "Timbermaw"};
		{ "", "Zandalar"};
		{ "", "Bloodsail"};
		{ "", "Cenarion"};
		{ "", "Hydraxian"};
		{ "", "DesolaceCentaurClans"};
		{ "", "Thorium"};
		{ "", "Wintersaber"};
	};

	AtlasLoot_SubMenus["ReputationsTBC"] = {
		Module = "AtlasLootBurningCrusade";
		{ "", "ShattrathFlasks"};
		{ "", "Aldor"};
		{ "", "Scryer"};
		{ "", "Shatar"};
		{ "", "LowerCity"};
		{ "", "CExpedition"};
		{ "", "HonorHold"};
		{ "", "Thrallmar"};
		{ "", "Kurenai"};
		{ "", "Maghar"};
		{ "", "Ogrila"};
		{ "", "Skyguard"};
		{ "", "Sporeggar"};
		{ "", "Tranquillien"};
		{ "", "Ashtongue"};
		{ "", "Consortium"};
		{ "", "KeepersofTime"};
		{ "", "Netherwing"};
		{ "", "ScaleSands"};
		{ "", "SunOffensive"};
		{ "", "VioletEye"};
	};

	AtlasLoot_SubMenus["ReputationsWRATH"] = {
		Module = "AtlasLootWotLK";
		{ "", "AllianceVanguard"};
		{ "", "WinterfinRetreat"};
		{ "", "TheWyrmrestAccord"};
		{ "", "KnightsoftheEbonBlade"};
		{ "", "TheOracles"};
		{ "", "TheSonsofHodir"};
		{ "", "HordeExpedition"};
		{ "", "TheKaluak"};
		{ "", "KirinTor"};
		{ "", "ArgentCrusade"};
		{ "", "FrenzyheartTribe"};
		{ "", "AshenVerdict"};
	};