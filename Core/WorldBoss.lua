local AL = AceLibrary("AceLocale-2.2"):new("AtlasLoot");

local WHITE = "|cffFFFFFF";

function AtlasLoot_WorldBossMenu()
	AtlasLoot_PrepMenu(nil, AL["World Bosses"])
	AtlasLootCharDB.LastBoss = "WORLDBOSSMENU"
	AtlasLootCharDB.LastBossText = AL["World Bosses"]
	--Azuregos
	local AtlasLootMenuItem_1 = CreateFrame("Button", "AtlasLootMenuItem_1", UIParent, "UIPanelButtonTemplate");
	local AtlasLootMenuItem_1_Name = AtlasLootMenuItem_1:CreateFontString(nil, "OVERLAY", "GameFontNormal");
	AtlasLootMenuItem_1_Name:SetText(AL["Azuregos"]);
	local AtlasLootMenuItem_1_Extra = AtlasLootMenuItem_1:CreateFontString(nil, "OVERLAY", "GameFontNormal");
	AtlasLootMenuItem_1_Extra:SetText(WHITE..AL["Azshara"]);
	local AtlasLootMenuItem_1_Icon = AtlasLootMenuItem_1:CreateTexture(nil, "BACKGROUND");
	AtlasLootMenuItem_1_Icon:SetTexture("Interface\\Icons\\INV_Misc_Head_Dragon_Blue");
	--AtlasLootMenuItem_1_Icon:SetSize(32, 32); --Dont use SetSize in wow classic/turtle
	AtlasLootMenuItem_1_Icon:SetWidth(32) 
    AtlasLootMenuItem_1_Icon:SetHeight(32)

	-- Adjust size as needed
	AtlasLootMenuItem_1_Icon:SetPoint("LEFT", AtlasLootMenuItem_1, "RIGHT", 5, 0); -- Adjust position as needed
	AtlasLootMenuItem_1.lootpage="AAzuregos";
	--Emeriss
	local AtlasLootMenuItem_2 = CreateFrame("Button", "AtlasLootMenuItem_2", UIParent, "UIPanelButtonTemplate");
	local AtlasLootMenuItem_2_Name = AtlasLootMenuItem_2:CreateFontString(nil, "OVERLAY", "GameFontNormal");
	AtlasLootMenuItem_2_Name:SetText(AL["Emeriss"]);
	local AtlasLootMenuItem_2_Extra = AtlasLootMenuItem_2:CreateFontString(nil, "OVERLAY", "GameFontNormal");
	AtlasLootMenuItem_2_Extra:SetText(WHITE..AL["Various Locations"]);
	--Lethon
	local AtlasLootMenuItem_3 = CreateFrame("Button", "AtlasLootMenuItem_3", UIParent, "UIPanelButtonTemplate");
	local AtlasLootMenuItem_3_Name = AtlasLootMenuItem_3:CreateFontString(nil, "OVERLAY", "GameFontNormal");
	AtlasLootMenuItem_3_Name:SetText(AL["Lethon"]);
	AtlasLootMenuItem_2:Show();
	--Lethon
	--Taerar
	local AtlasLootMenuItem_4 = CreateFrame("Button", "AtlasLootMenuItem_4", UIParent, "UIPanelButtonTemplate");
	local AtlasLootMenuItem_4_Name = AtlasLootMenuItem_4:CreateFontString(nil, "OVERLAY", "GameFontNormal");
	AtlasLootMenuItem_4_Name:SetText(AL["Taerar"]);
	AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\INV_Misc_Head_Dragon_Green");
	AtlasLootMenuItem_3.lootpage="DLethon";
	--Ysondre
	local AtlasLootMenuItem_5 = CreateFrame("Button", "AtlasLootMenuItem_5", UIParent, "UIPanelButtonTemplate");
	local AtlasLootMenuItem_5_Name = AtlasLootMenuItem_5:CreateFontString(nil, "OVERLAY", "GameFontNormal");
	AtlasLootMenuItem_5_Name:SetText(AL["Ysondre"]);
	AtlasLootMenuItem_4_Name:SetText(AL["Taerar"]);
	AtlasLootMenuItem_4_Extra:SetText(WHITE..AL["Various Locations"]);
	--Lord Kazzak
	local AtlasLootMenuItem_7 = CreateFrame("Button", "AtlasLootMenuItem_7", UIParent, "UIPanelButtonTemplate");
	local AtlasLootMenuItem_7_Name = AtlasLootMenuItem_7:CreateFontString(nil, "OVERLAY", "GameFontNormal");
	AtlasLootMenuItem_7_Name:SetText(AL["Lord Kazzak"]);
	AtlasLootMenuItem_4:Show();
	--Ysondre
	--Nerubian Overseer
	local AtlasLootMenuItem_8 = CreateFrame("Button", "AtlasLootMenuItem_8", UIParent, "UIPanelButtonTemplate");
	local AtlasLootMenuItem_8_Name = AtlasLootMenuItem_8:CreateFontString(nil, "OVERLAY", "GameFontNormal");
	AtlasLootMenuItem_8_Name:SetText(AL["Nerubian Overseer"]);
	AtlasLootMenuItem_5_Icon:SetTexture("Interface\\Icons\\INV_Misc_Head_Dragon_Green");
	AtlasLootMenuItem_5.lootpage="DYsondre";
	--Dark Reaver
	local AtlasLootMenuItem_9 = CreateFrame("Button", "AtlasLootMenuItem_9", UIParent, "UIPanelButtonTemplate");
	local AtlasLootMenuItem_9_Name = AtlasLootMenuItem_9:CreateFontString(nil, "OVERLAY", "GameFontNormal");
	AtlasLootMenuItem_9_Name:SetText(AL["Dark Reaver of Karazhan"]);
	AtlasLootMenuItem_7_Name:SetText(AL["Lord Kazzak"]);
	AtlasLootMenuItem_7_Extra:SetText(WHITE..AL["Blasted Lands"]);
	--Ostarius
	local AtlasLootMenuItem_10 = CreateFrame("Button", "AtlasLootMenuItem_10", UIParent, "UIPanelButtonTemplate");
	local AtlasLootMenuItem_10_Name = AtlasLootMenuItem_10:CreateFontString(nil, "OVERLAY", "GameFontNormal");
	AtlasLootMenuItem_10_Name:SetText(AL["Ostarius"]);
	AtlasLootMenuItem_7:Show();
	--Nerubian Overseer
	--Concavius
	local AtlasLootMenuItem_11 = CreateFrame("Button", "AtlasLootMenuItem_11", UIParent, "UIPanelButtonTemplate");
	local AtlasLootMenuItem_11_Name = AtlasLootMenuItem_11:CreateFontString(nil, "OVERLAY", "GameFontNormal");
	AtlasLootMenuItem_11_Name:SetText(AL["Concavius"]);
	AtlasLootMenuItem_8_Icon:SetTexture("Interface\\Icons\\Spell_Nature_Web");
	AtlasLootMenuItem_8.lootpage="Nerubian";
	--Cow level
	local AtlasLootMenuItem_13 = CreateFrame("Button", "AtlasLootMenuItem_13", UIParent, "UIPanelButtonTemplate");
	local AtlasLootMenuItem_13_Name = AtlasLootMenuItem_13:CreateFontString(nil, "OVERLAY", "GameFontNormal");
	AtlasLootMenuItem_13_Name:SetText(AL["Moo"]);
	AtlasLootMenuItem_9_Name:SetText(AL["Dark Reaver of Karazhan"]);
	AtlasLootMenuItem_9_Extra:SetText(WHITE..AL["Deadwind Pass"]);
	--Cla'ckora
	local AtlasLootMenuItem_14 = CreateFrame("Button", "AtlasLootMenuItem_14", UIParent, "UIPanelButtonTemplate");
	local AtlasLootMenuItem_14_Name = AtlasLootMenuItem_14:CreateFontString(nil, "OVERLAY", "GameFontNormal");
	AtlasLootMenuItem_14_Name:SetText(AL["Cla'ckora"]);
	AtlasLootMenuItem_9:Show();
	--Ostarius
	AtlasLootMenuItem_10_Name:SetText(AL["Ostarius"]);
	AtlasLootMenuItem_10_Extra:SetText(WHITE..AL["Tanaris"]);
	AtlasLootMenuItem_10_Icon:SetTexture("Interface\\Icons\\INV_Misc_Platnumdisks");
	AtlasLootMenuItem_10.lootpage="Ostarius";
	AtlasLootMenuItem_10:Show();
	--Concavius
	AtlasLootMenuItem_11_Name:SetText(AL["Concavius"]);
	AtlasLootMenuItem_11_Extra:SetText(WHITE..AL["Desolace"]);
	AtlasLootMenuItem_11_Icon:SetTexture("Interface\\Icons\\Spell_Shadow_SummonVoidWalker");
	AtlasLootMenuItem_11.lootpage="Concavius";
	AtlasLootMenuItem_11:Show();
	--Cow level
	AtlasLootMenuItem_13_Name:SetText(AL["Moo"]);
	AtlasLootMenuItem_13_Extra:SetText(WHITE..AL["Moomoo Grove"]);
	AtlasLootMenuItem_13_Icon:SetTexture("Interface\\Icons\\Spell_Nature_Polymorph_Cow");
	AtlasLootMenuItem_13.lootpage="CowKing";
	AtlasLootMenuItem_13:Show();
	--Cla'ckora
	AtlasLootMenuItem_14_Name:SetText(AL["Cla'ckora"]);
	AtlasLootMenuItem_14_Extra:SetText(WHITE..AL["Azshara"]);
	AtlasLootMenuItem_14_Icon:SetTexture("Interface\\Icons\\INV_Misc_Birdbeck_02");
	AtlasLootMenuItem_14.lootpage="Clackora";
	AtlasLootMenuItem_14:Show();
end