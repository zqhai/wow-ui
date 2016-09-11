local E, L = unpack(ElvUI)
local S = E:GetModule('Skins')

if IsAddOnLoaded("MillHelper") then return; end

local MillingFrame = CreateFrame("Frame")
MillingFrame:SetFrameStrata("HIGH")
MillingFrame:EnableMouse(1) 
MillingFrame:SetTemplate("Default")
MillingFrame:SetBackdrop({
	bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background",
	edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
	tile = true, tileSize = 32, edgeSize = 32,
	insets = { left = 8, right = 8, top = 8, bottom = 8 },
})

--MillingFrame:Show()


local MillingFrameHooker = CreateFrame("Frame")
MillingFrameHooker:RegisterEvent("TRADE_SKILL_SHOW")
MillingFrameHooker:SetScript("OnUpdate",function(s,e)
	if(InCombatLockdown())then return; end

	local hookFrame = nil
	if(TradeSkillFrame and TradeSkillFrame:IsVisible())then hookFrame = TradeSkillFrame; end
	if(SkilletFrame and SkilletFrame:IsVisible())then hookFrame = SkilletFrame; end

	if(not hookFrame)then return; end

	if(MillingFrame:GetParent() ~= hookFrame)then
		MillingFrame:SetParent(hookFrame)
		MillingFrame:SetHeight(50)
		MillingFrame:SetPoint("TOPLEFT",hookFrame,"BOTTOMLEFT",0,-4);
		s.RequestUpdate = true
	end
	MillingFrame:SetWidth(hookFrame:GetWidth())

	if(s.RequestUpdate == true)then
		s.RequestUpdate =false
		MillingFrame.Update(MillingFrame)
	end
end)

MillingFrameHooker:SetScript("OnEvent",function(s,evt,...)
	s.RequestUpdate = true
end)

local function ShowHelpTT(s)
	GameTooltip:SetOwner(s)
	GameTooltip:SetText(L["|cFFFF0000MillHelper Usage|r\n\nAutomatic selection only supports Draenor herbs.\n\nClicking this button while holding a herb sets MillHelper to only\nuse that herb (This can make it use pre draenor herbs)\n   |c00FF6600*Does not work for the macro or Draenic Mortar.|r\n\nRight Clicking this button will restore automatic selection."],1,1,1)
	GameTooltip:Show()
end

local function HideHelpTT(s)
	GameTooltip:Hide()
end

MillingFrame.MillableHerbs = {
	--DRAENOR HERBS
	[109124] = "Frostweed",
	[109125] = "Fireweed",
	[109126] = "Gorgrond Flytrap",
	[109127] = "Starflower",
	[109128] = "Nagrand Arrowbloom",
	[109129] = "Talador Orchid",
}

MillingFrame.HerbOveride = nil

local function MillButtonPreClick(s,btn,down)
	if(IsSpellKnown(51005))then -- USER HAS INSCRIPTION
		if(btn == "RightButton" or down == false)then
			ClearCursor()
			MillingFrame.HerbOveride = nil
			MillingFrame.Update(MillingFrame)
		end

		if(CursorHasItem())then
			local itemType, itemID, itemLink = GetCursorInfo()
			local itemName, itemLink, itemRarity, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount,itemEquipLoc, itemTexture, itemSellPrice = GetItemInfo(itemID) 
			if(itemType == "Trade Goods" and itemSubType == "Herb")then
				MillingFrame.HerbOveride = itemID
				ClearCursor()
				MillingFrame.Update(MillingFrame)
			end
		end
	end
end

MillingFrame.Update = function(s)
	if(InCombatLockdown())then
		s:RegisterEvent("PLAYER_REGEN_ENABLED")
		return
	end

--	if ( not TradeSkillFrame:IsShown() ) then
		--return;
--	end
	
	local name, rank, maxRank = GetTradeSkillLine();
	local isTradeSkillGuild = IsTradeSkillGuild();
	local isNPCCrafting = IsNPCCrafting() and maxRank == 0;
	local isOtherPlayer = IsTradeSkillLinked()
	local spellLink,tradeSkillLink = GetSpellLink(name)

	if(tradeSkillLink)then
		local found, _, tradeSkillString = strfind(tradeSkillLink, "^|c%x+|H(.+)|h%[.*%]")
		if(found)then
			local linkType,linkOwner,spellID,skillID = strsplit(":",tradeSkillString)
			if(skillID and skillID == "773")then
				MillingFrame:Show()
			else
				MillingFrame:Hide()
				--return
			end
		else
			MillingFrame:Hide()
			--return
		end
	else
		MillingFrame:Hide()
		--return
	end

	if(isTradeSkillGuild or isNPCCrafting or isOtherPlayer)then
		MillingFrame:Hide()
		--return
	end

	--MillingFrame:Show()

	if (s.MillButton == nil) then
		s.MillButton = CreateFrame("Button", "MillHelperButton", s, "SecureActionButtonTemplate,UIPanelButtonTemplate");
		S:HandleButton(s.MillButton)
	end
	if (s.HelpButton == nil) then
		s.HelpButton = CreateFrame("Button", "MillHelperHelp", s, "SecureActionButtonTemplate,UIPanelButtonTemplate");
		S:HandleButton(s.HelpButton)
	end

	s.MillButton:RegisterForClicks("AnyDown")
	s.MillButton:SetScript("PreClick", MillButtonPreClick)
	s.HelpButton:SetScript("OnEnter",ShowHelpTT)
	s.HelpButton:SetScript("OnLeave",HideHelpTT)
	local millingEnabled = false
	local millingHerbsAvailable = false
	local millHelperToolTip = ""

	if(IsSpellKnown(51005))then -- MILLING KNOWN (Has Inscription Profession)
		s.MillButton:SetAttribute("type", "spell")
		s.MillButton:SetAttribute("spell", "Milling")
		millingEnabled = true
		millHelperToolTip = L[" Milling"]
	end

	if(GetItemCount(114942) > 0 and millingEnabled == false)then -- HAS DRAENIC MORTAR
		s.MillButton:SetAttribute("type", "item");
		s.MillButton:SetAttribute("item", "item:114942");
		millingEnabled = true
		millHelperToolTip = " item:114942"
	end

	s.MillButton:SetAttribute("target-bag", nil)
	s.MillButton:SetAttribute("target-slot", nil)
	s.MillButton:SetPoint("TOPLEFT", 8, -8)
	s.MillButton:SetPoint("BOTTOMRIGHT", -32, 8)
	s.HelpButton:SetPoint("TOPLEFT",s.MillButton,"TOPRIGHT", 4, 0)
	s.HelpButton:SetPoint("BOTTOMRIGHT", -8, 8)
	s.HelpButton:SetText("?")
	--s.MillButton:Disable()
	s.MillButton:SetText(L["Gather 5 of a herb to mill."])

	for bag = 4, 0, -1 do
		for slot = GetContainerNumSlots(bag),1,-1 do
			local itemID = GetContainerItemID(bag, slot);
			local itemTexture, itemCount, locked, quality, readable, lootable, itemLink, isFiltered = GetContainerItemInfo(bag, slot);
			if(itemID and s.MillableHerbs[itemID] and itemCount >= 5 and s.HerbOveride == nil)then
				millingHerbsAvailable = true
				s.MillButton:Enable()
				s.MillButton:SetText("Mill 5 "..itemLink)
				s.MillButton:SetAttribute("target-bag", bag)
				s.MillButton:SetAttribute("target-slot", slot)
			end
			if(itemID and s.HerbOveride and s.HerbOveride == itemID and itemCount >= 5)then
				millingHerbsAvailable = true
				s.MillButton:Enable()
				s.MillButton:SetText("Mill 5 "..itemLink.." (*Overide)")
				s.MillButton:SetAttribute("target-bag", bag)
				s.MillButton:SetAttribute("target-slot", slot)
			end
		end
	end

	if(millingHerbsAvailable == false)then
		s.MillButton:SetAttribute("type", nil);
		if(s.HerbOveride)then
			s.MillButton:SetText(L["Collect More "]..(select(2,GetItemInfo(s.HerbOveride)) or "item:"..s.HerbOveride).." (*Overide)")
		end
	end

	local millHelperMacro = GetMacroIndexByName("MillHelper")
	if millHelperMacro == 0 then CreateMacro("MillHelper","Ability_Miling", "", false, true); end
	millHelperMacro = GetMacroIndexByName("MillHelper")

	if(millingEnabled)then
		if(millingHerbsAvailable)then
			EditMacro(millHelperMacro, nil, nil, "#showtooltip "..millHelperToolTip.."\n/click MillHelperButton")
		else
			s.MillButton:SetAttribute("type", "macro");
			s.MillButton:SetAttribute("macrotext", "/run UIErrorsFrame:AddMessage(\"|cFFFF0000[MillHelper]|r: You don't have enough herbs to mill.\")");
			EditMacro(millHelperMacro, nil, nil, "/click MillHelperButton")
		end
	else
		s.MillButton:SetAttribute("type", "macro");
		s.MillButton:SetAttribute("macrotext", "/run UIErrorsFrame:AddMessage(\"|cFFFF0000[MillHelper]|r: You need to learn Inscription or have a "..(select(2,GetItemInfo("114942")) or "[Draenic Mortar]").." to use MillHelper\")");
		EditMacro(millHelperMacro, nil, nil, "/click MillHelperButton")
	end
end

MillingFrame:RegisterEvent("BAG_UPDATE")
MillingFrame:RegisterEvent("ADDON_LOADED")
MillingFrame:HookScript("OnEvent",function(s,evt,...)
	local arg1 = ...
	if evt == 'ADDON_LOADED' and arg1 == 'Blizzard_TradeSkillUI' then
		hooksecurefunc(TradeSkillFrame,"Show",function() MillingFrame.Update(MillingFrame); end)
		s:UnregisterEvent('ADDON_LOADED')
	end
	
	if(evt == "BAG_UPDATE")then
		s.Update(s)
	end

	if(evt == "PLAYER_REGEN_ENABLED")then
		s:UnregisterEvent("PLAYER_REGEN_ENABLED")
		s.Update(s)
	end
end)

