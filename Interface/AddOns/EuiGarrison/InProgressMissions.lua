-- Version: 6.0.4
-- Author: lteke
-- Title: In Progress Missions
local ADDON_NAME = 'InProgressMissions'
local addon = CreateFrame("Frame")

addon.frame = addon.frame or CreateFrame("Frame", nil, _G.WorldFrame)
addon.events = addon.events or {}

local MISSION_BUTTON_HEIGHT = 37

local FORMAT_DURATION_HOURS = _G.GARRISON_DURATION_HOURS:gsub("%%d", "%%.1f")
local FORMAT_DURATION_MINUTES = _G.GARRISON_DURATION_MINUTES
--local FORMAT_DURATION_SECONDS = _G.GARRISON_DURATION_SECONDS
local FORMAT_TOOLTIP_LEVEL = _G.GARRISON_MISSION_LEVEL_TOOLTIP or _G.GARRISON_BUILDING_LEVEL_LABEL_TOOLTIP
local FORMAT_TOOLTIP_ITEMLEVEL = _G.GARRISON_MISSION_LEVEL_ITEMLEVEL_TOOLTIP or _G.GARRISON_BUILDING_LEVEL_LABEL_TOOLTIP.." (%d)"

local function MakePattern(text)
	local t1 = {text:match("([^|]*)|4[^:]+:([^;]+);(.*)")}
	local t2 = {text:match("([^|]*)|4([^:]+):[^;]+;(.*)")}
	if #t1 > 0 and #t2 > 0 then
		return "^"..string.gsub(table.concat(t1), "%%d", "(%%d+)"), "^"..string.gsub(table.concat(t2), "%%d", "(%%d+)")
	else
		return "^"..string.gsub(text, "%%d", "(%%d+)")
	end
end

--local GARRISON_DURATION_DAYS1, GARRISON_DURATION_DAYS2 = MakePattern(_G.GARRISON_DURATION_DAYS)
local PATTERN_DURATION_HOURS1, PATTERN_DURATION_HOURS2 = MakePattern(_G.GARRISON_DURATION_HOURS)
local PATTERN_DURATION_MINUTES1, PATTERN_DURATION_MINUTES2 = MakePattern(_G.GARRISON_DURATION_MINUTES)
--local PATTERN_DURATION_MINUTES1, PATTERN_DURATION_MINUTES2 = MakePattern("%d |4min:mins;")
local PATTERN_DURATION_SECONDS1, PATTERN_DURATION_SECONDS2 = MakePattern(_G.GARRISON_DURATION_SECONDS)
--local PATTERN_DURATION_DURATION_HOURS_MINUTES = "^".._G.GARRISON_DURATION_HOURS_MINUTES:gsub("%%d", "(%%d+)")
local PATTERN_DURATION_DURATION_HOURS_MINUTES = "(%d+)[^%d]+(%d+)"

local FOLLOWER_XP_THRESHOLD = 5000

local TIME_COLORS

local function GetMissionCompleteTime(baseTime, timeLeft)
	if type(timeLeft) ~= "string" then return end
	local h, m, s
	h, m = timeLeft:match(PATTERN_DURATION_DURATION_HOURS_MINUTES)
	h = h or timeLeft:match(PATTERN_DURATION_HOURS1) or (PATTERN_DURATION_HOURS2 and timeLeft:match(PATTERN_DURATION_HOURS2))
	if not h then
		--m = timeLeft:match(PATTERN_DURATION_MINUTES)
		--s = m and 30 or timeLeft:match(PATTERN_DURATION_SECONDS)
		m = timeLeft:match(PATTERN_DURATION_MINUTES1) or (PATTERN_DURATION_MINUTES2 and timeLeft:match(PATTERN_DURATION_MINUTES2))
		s = m and 30 or timeLeft:match(PATTERN_DURATION_SECONDS1) or (PATTERN_DURATION_SECONDS2 and timeLeft:match(PATTERN_DURATION_SECONDS2))
	end
	return baseTime + ((h or 0) * 60 * 60) + ((m or 0) * 60) + (s or 0)
end

local itemDifficulty do
	local tooltip
	local function GetItemDifficulty(id)
		if not tooltip then
			tooltip = CreateFrame("GameTooltip")
			tooltip.leftLines = {}
			for i = 1, 2 do
				local L,R = tooltip:CreateFontString(), tooltip:CreateFontString()
				L:SetFontObject(GameFontNormal)
				R:SetFontObject(GameFontNormal)
				tooltip:AddFontStrings(L,R)
				tooltip.leftLines[i] = L
			end
		end
		tooltip:SetOwner(_G.WorldFrame, "ANCHOR_NONE")
		tooltip:ClearLines()
		tooltip:SetItemByID(id)
		local text = tooltip.leftLines[2]:GetText()
		tooltip:Hide()
		return text and text:match("([^%p]+)", 11)
	end

	itemDifficulty = setmetatable({}, {__index =
		function(self, key)
			if type(key) ~= "number" then return end
			local text = GetItemDifficulty(key)
			if text then
				for i = 1, 10 do
					if text == _G["PLAYER_DIFFICULTY"..i] then
						self[key] = text
						return text
					end
				end
			end
			self[key] = false
			return false
		end
	})
end

local events = addon.events

function addon:InitDB()
	if type(IPMDB) ~= "table" then
		IPMDB = {}
	end
	if type(IPMDB.profiles) ~= "table" then
		IPMDB.profiles = {}
	end
	if type(IPMDB.ignores) ~= "table" then
		IPMDB.ignores = {}
	end
end

function addon:SaveInProgressMissions()
	self:InitDB()
	profileName = self.profileName
	if not C_Garrison.GetGarrisonInfo() then
		IPMDB.profiles[profileName] = nil
		return
	end
	if type(IPMDB.profiles[profileName]) ~= "table" then
		IPMDB.profiles[profileName] = {}
	end
	C_Garrison.GetInProgressMissions(IPMDB.profiles[profileName])
	local t = time()
	for k, mission in pairs(IPMDB.profiles[profileName]) do
		if type(mission) == "table" then
			mission.description = ""
			mission.timeComplete = GetMissionCompleteTime(t, mission.timeLeft)
			mission.charText = self.playerNameText.."-"..GetRealmName()
			mission.followerInfo = {}
			for i, id in ipairs(mission.followers) do
				local info = C_Garrison.GetFollowerInfo(id)
				if info then
					info.abilities = {}
					for k, ability in ipairs(C_Garrison.GetFollowerAbilities(info.followerID)) do
						tinsert(info.abilities, ability.id)
					end
					mission.followerInfo[id] = info
				end
			end
		end
	end
end

do
	local function GetCharName(charText)
		local name, realm = charText:match("([^%p]+)|?r?-?(.*)", 11)
		return name or _G.UNKNOWN, realm or _G.FRIENDS_LIST_REALM
	end
	
	local function CompareMissionName(m1, m2)
		local name1, realm1 = GetCharName(m1.charText)
		local name2, realm2 = GetCharName(m2.charText)
		if name1 == name2 then
			if realm1 == realm2 then
				if m1.timeComplete == m2.timeComplete then
					return m1.name < m2.name
				else
					return (m1.timeComplete or 0) < (m2.timeComplete or 0)
				end
			else
				return realm1 < realm2
			end
		else
			return name1 < name2
		end
	end
	
	local function CompareMissionTime(m1, m2)
		if (m1.timeComplete or 0) == (m2.timeComplete or 0) then
			return CompareMissionName(m1, m2)
		else
			return (m1.timeComplete or 0) < (m2.timeComplete or 0)
		end
	end

	function addon:UpdateAltMissions()
		self.altMissions = wipe(self.altMissions or {})
		for name, missions in pairs(IPMDB.profiles) do
			if name ~= self.profileName and not IPMDB.ignores[name] then
				for i, mission in ipairs(missions) do
					if type(mission) == "table" and type(mission.charText) == "string" then
						tinsert(self.altMissions, mission)
					end
				end
			end
		end
		table.sort(self.altMissions, IPMDB.sortMethod == "time" and CompareMissionTime or CompareMissionName)
	end
end

local function FormatRewardNumbers(value)
	if value > 999 then
		value = string.format("%.1f", value / 1000)
		if string.sub(value, -2) == ".0" then
			value = string.sub(value, 1, -3)
		end
		value = value.."k"
	end
	return value
	--return BreakUpLargeNumbers(value)
end

local function Rewards_Update(button, item)
	local rewardIndex = 0
	if item.rewards then
		for rewardId, reward in pairs(item.rewards) do
			rewardIndex = rewardIndex + 1
			local Reward = button.Rewards[rewardIndex]
			Reward.Quantity:Hide()
			if (reward.itemID) then
				Reward.itemID = reward.itemID
				local itemTexture = select(10, GetItemInfo(reward.itemID))
				Reward.Icon:SetTexture(itemTexture)
				if ( reward.quantity > 1 ) then
					Reward.Quantity:SetText(reward.quantity)
					Reward.Quantity:Show()
				else
					local quality, itemLevel = select(3, GetItemInfo(reward.itemID))
					if ( itemLevel and itemLevel > 500 ) then
						--local text = itemLevel > 500 and itemLevel or itemDifficulty[reward.itemID]
						--if text then
						--	Reward.Quantity:SetText(ITEM_QUALITY_COLORS[quality].hex..text..FONT_COLOR_CODE_CLOSE)
						--	Reward.Quantity:Show()
						--end
						Reward.Quantity:SetText(ITEM_QUALITY_COLORS[quality].hex..itemLevel..FONT_COLOR_CODE_CLOSE)
						Reward.Quantity:Show()
					end
				end
			else
				Reward.itemID = nil
				Reward.Icon:SetTexture(reward.icon)
				Reward.title = reward.title
				if (reward.currencyID and reward.quantity) then
					if (reward.currencyID == 0) then
						Reward.tooltip = GetMoneyString(reward.quantity)
						Reward.Quantity:SetText(BreakUpLargeNumbers(math.floor(reward.quantity / COPPER_PER_GOLD)))
						Reward.Quantity:Show()
					else
						local currencyTexture = select(3, GetCurrencyInfo(reward.currencyID))
						Reward.tooltip = BreakUpLargeNumbers(reward.quantity).." |T"..currencyTexture..":0:0:0:-1|t "
						Reward.Quantity:SetText(reward.quantity)
						Reward.Quantity:Show()
					end
				else
					Reward.tooltip = reward.tooltip
					if ( reward.followerXP ) then
						Reward.Quantity:SetText(ITEM_QUALITY_COLORS[reward.followerXP >= FOLLOWER_XP_THRESHOLD and 2 or 1].hex..FormatRewardNumbers(reward.followerXP)..FONT_COLOR_CODE_CLOSE)
						Reward.Quantity:Show()
					end
				end
			end
			Reward:Show()
		end
	end
	for i = (rewardIndex + 1), #button.Rewards do
		button.Rewards[i]:Hide()
	end
end

local function GarrisonLandingPageReportList_Update(...)

	local items = GarrisonLandingPageReport.List.items or {}
	local numItems = #items
	local scrollFrame = addon.listScroll
	local offset = HybridScrollFrame_GetOffset(scrollFrame)
	local buttons = scrollFrame.buttons
	local numButtons = #buttons

	local stopUpdate = true
	
	if (numItems == 0 and #addon.altMissions == 0) then
		GarrisonLandingPageReport.List.EmptyMissionText:SetText(GARRISON_EMPTY_IN_PROGRESS_LIST)
	else
		GarrisonLandingPageReport.List.EmptyMissionText:SetText(nil)
	end
	
	local baseTime = time()
	local button, index, item, altMissionIndex, t
	for i = 1, numButtons do
		button = buttons[i]
		index = offset + i
		item = items[index]

		if item then
			altMissionIndex = nil
		else
			altMissionIndex = index - numItems
			item = addon.altMissions[altMissionIndex]
			if item and item.timeComplete then
				item.isComplete = (item.timeComplete - baseTime) < 0
			end
		end

		if ( item ) then
			button.id = altMissionIndex and -altMissionIndex or index
			local bgName
			if (item.isBuilding) then
				bgName = "GarrLanding-Building-"
				button.Status:SetText(GARRISON_LANDING_STATUS_BUILDING)
			else
				bgName = "GarrLanding-Mission-"
				button.Status:SetText(nil)
			end
			button.Title:SetText(item.name)
			if (item.isComplete) then
				bgName = bgName.."Complete"
				--button.MissionType:SetText(GARRISON_LANDING_BUILDING_COMPLEATE)
				--button.MissionType:SetTextColor(YELLOW_FONT_COLOR.r, YELLOW_FONT_COLOR.g, YELLOW_FONT_COLOR.b)
				if item.isBuilding then
					button.MissionType:SetText(GARRISON_LANDING_BUILDING_COMPLEATE)
				else
					button.MissionType:SetText(altMissionIndex and (item.charText or _G.UNKNOWN) or addon.playerNameText)
				end
				button.Title:SetWidth(290)
			else
				bgName = bgName.."InProgress"
				--button.MissionType:SetTextColor(GARRISON_MISSION_TYPE_FONT_COLOR.r, GARRISON_MISSION_TYPE_FONT_COLOR.g, GARRISON_MISSION_TYPE_FONT_COLOR.b)
				if (item.isBuilding) then
					button.MissionType:SetText(GARRISON_BUILDING_IN_PROGRESS.." - "..string.format(GARRISON_BUILDING_LEVEL_LABEL_TOOLTIP, item.buildingLevel))
				else
					button.MissionType:SetText(altMissionIndex and (item.charText or _G.UNKNOWN) or addon.playerNameText)
				end
				if altMissionIndex then
					t = item.timeComplete and (item.timeComplete - baseTime)
					--button.TimeLeft:SetText(item.timeLeft)
					if t then
						if t > 5459 then
							button.TimeLeft:SetFormattedText(FORMAT_DURATION_HOURS, t / 3600)
						else
							button.TimeLeft:SetFormattedText(FORMAT_DURATION_MINUTES, t / 60)
						end
					end
				else
					t = GetMissionCompleteTime(0, item.timeLeft)
					if t then
						if t > 5459 then
							button.TimeLeft:SetFormattedText(FORMAT_DURATION_HOURS, t / 3600)
						elseif t < 3600 then
							button.TimeLeft:SetText(item.timeLeft)
						else
							button.TimeLeft:SetFormattedText(FORMAT_DURATION_MINUTES, t / 60)
						end
					end
				end
				button.TimeLeft:SetTextColor(unpack(TIME_COLORS[not t and 1 or t > 18000 and 2 or t > 5459 and 3 or t > 599 and 4 or t > 59 and 5 or 6]))
				stopUpdate = false
				button.Title:SetWidth(322 - button.TimeLeft:GetWidth())
			end
			button.MissionTypeIcon:SetAtlas(item.typeAtlas)
			button.MissionTypeIcon:SetShown(not item.isBuilding)
			button.Level:SetText(item.iLevel and item.iLevel > 0 and item.iLevel or item.level or nil)
			button.Level:SetShown(not item.isBuilding)
			button.NumFollowers:SetText(item.numFollowers and string.rep(RANGE_INDICATOR, item.numFollowers) or nil)
			button.Status:SetShown(item.isBuilding and not item.isComplete)
			button.TimeLeft:SetShown(not item.isComplete)

			button.BG:SetAtlas(bgName, true)
			Rewards_Update(button, item)

			button:Show()
		else
			button:Hide()
		end
	end
	
	local totalHeight = (numItems + #addon.altMissions) * scrollFrame.buttonHeight
	local displayedHeight = numButtons * scrollFrame.buttonHeight
	HybridScrollFrame_Update(scrollFrame, totalHeight, displayedHeight)
	
	return stopUpdate
end

local function ScrollFrame_UpdateAvailable(...)
	local items = GarrisonLandingPageReport.List.AvailableItems or {}
	local item
	for i, button in ipairs(addon.listScroll.buttons) do
		if items[button.id] and button:IsShown() then
			item = items[button.id]
			button.Level:SetText(item.iLevel and item.iLevel > 0 and item.iLevel or item.level or nil)
			button.NumFollowers:SetText(item.numFollowers and string.rep(RANGE_INDICATOR, item.numFollowers) or nil)
			Rewards_Update(button, item)
		end
	end
end

local function ScrollFrame_UpdateItems()
	local isTabProgress = GarrisonLandingPageReport.selectedTab == GarrisonLandingPageReport.InProgress
	for k, button in pairs(addon.listScroll.buttons) do
		--button.Level:SetShown(isTabProgress)
		--button.NumFollowers:SetShown(isTabProgress)
		button.Rewards[1]:SetPoint("RIGHT", isTabProgress and -68 or -5, -0)
	end
	if not isTabProgress then
		addon:HideMenu()
	end
end

local function GarrisonLandingPageReportMission_OnEnter(self, button)
	if GarrisonLandingPageReport.selectedTab ~= GarrisonLandingPageReport.InProgress then
		return addon.GarrisonLandingPageReportMission_OnEnter(self, button)
	end

	GameTooltip:SetOwner(self, "ANCHOR_CURSOR_RIGHT")
	local items = GarrisonLandingPageReport.List.items or {}

	local isAltMission = self.id < 0

	local item
	if isAltMission then
		item = addon.altMissions[-self.id]
	else
		item = items[self.id]
	end

	if ( item.isBuilding ) then
		GameTooltip:SetText(item.name)
		GameTooltip:AddLine(string.format(GARRISON_BUILDING_LEVEL_LABEL_TOOLTIP, item.buildingLevel), 1, 1, 1)
		if(item.isComplete) then
			GameTooltip:AddLine(COMPLETE, 1, 1, 1)
		else
			GameTooltip:AddLine(tostring(item.timeLeft), 1, 1, 1)
		end
		GameTooltip:Show()
		return
	end

	--GarrisonMissionButton_SetInProgressTooltip(item, true);

	GameTooltip:SetText(item.isComplete and string.format(ERR_QUEST_OBJECTIVE_COMPLETE_S, item.name) or item.name)
	-- level
	local color = item.isRare and ITEM_QUALITY_COLORS[3] or ITEM_QUALITY_COLORS[1]
	if ( item.level == GARRISON_FOLLOWER_MAX_LEVEL and item.iLevel > 0 ) then
		GameTooltip:AddLine(format(FORMAT_TOOLTIP_ITEMLEVEL, item.level, item.iLevel), color.r, color.g, color.b)
	else
		GameTooltip:AddLine(format(FORMAT_TOOLTIP_LEVEL, item.level), color.r, color.g, color.b)
	end
	-- time
	if not item.isComplete then
		local text
		if isAltMission then
			text = item.timeComplete
		else
			text = GetMissionCompleteTime(time(), item.timeLeft)
		end
		if text then
			GameTooltip:AddLine(COMPLETE..": "..date("%a,%H:%M", text), 1, 1, 1)
		end
	end
	-- success chance (patch 6.1)
	--local successChance = C_Garrison.GetMissionSuccessChance(item.missionID);
	--if ( successChance ) then
	--	GameTooltip:AddLine(format(GARRISON_MISSION_PERCENT_CHANCE, successChance), 1, 1, 1);
	--end

	if ( true ) then
		GameTooltip:AddLine(" ")
		GameTooltip:AddLine(REWARDS)
		for id, reward in pairs(item.rewards) do
			if (reward.quality) then
				GameTooltip:AddLine(ITEM_QUALITY_COLORS[reward.quality + 1].hex..reward.title..FONT_COLOR_CODE_CLOSE)
			elseif (reward.itemID) then 
				local itemName, _, itemRarity, _, _, _, _, _, _, itemTexture = GetItemInfo(reward.itemID)
				if itemName then
					itemName = "|T"..itemTexture..":0:0:0:-1:64:64:5:59:5:59|t "..ITEM_QUALITY_COLORS[itemRarity].hex..itemName..FONT_COLOR_CODE_CLOSE
					local difficulty = itemDifficulty[reward.itemID]
					if difficulty then
						itemName = itemName..string.format(ITEM_QUALITY_COLORS[2].hex.." (%s)"..FONT_COLOR_CODE_CLOSE, difficulty)
					end
					local quantity = reward.quantity and reward.quantity > 1 and string.format(FLAG_COUNT_TEMPLATE, reward.quantity) or ""
					if quantity then
						itemName = itemName.." "..quantity
					end
					GameTooltip:AddLine(itemName, 1, 1, 1)
				end
			elseif (reward.followerXP) then
				GameTooltip:AddLine(ITEM_QUALITY_COLORS[reward.followerXP >= FOLLOWER_XP_THRESHOLD and 2 or 1].hex..string.format(GARRISON_REWARD_XP_FORMAT, BreakUpLargeNumbers(reward.followerXP))..FONT_COLOR_CODE_CLOSE)
				--GameTooltip:AddLine("|T"..reward.icon..":0:0:0:-1:64:64:5:59:5:59|t "..string.format(GARRISON_REWARD_XP_FORMAT, BreakUpLargeNumbers(reward.followerXP)), 1, 1, 1)
			elseif (reward.currencyID and reward.quantity) then
				if (reward.currencyID == 0) then
					GameTooltip:AddLine(GetMoneyString(reward.quantity), 1, 1, 1)
				else
					local currencyTexture = select(3, GetCurrencyInfo(reward.currencyID))
					GameTooltip:AddLine(BreakUpLargeNumbers(reward.quantity).." |T"..currencyTexture..":0:0:0:-1:64:64:2:62:2:62|t ", 1, 1, 1)
				end
			else
				GameTooltip:AddLine(reward.title, 1, 1, 1)
			end
		end
	end

	if (item.followers ~= nil) then
		GameTooltip:AddLine(" ");
		GameTooltip:AddLine(_G.GARRISON_FOLLOWERS);
		local id, info
		local leftText, rightText
		local icon
		for i = 1, #(item.followers) do
			id = item.followers[i]
			if isAltMission then
				info = type(item.followerInfo) == "table" and item.followerInfo[id]
			else
				info = C_Garrison.GetFollowerInfo(id)
				if info then
					info.abilities = {}
					for k, ability in ipairs(C_Garrison.GetFollowerAbilities(info.followerID)) do
						tinsert(info.abilities, ability.id)
					end
				end
			end
			if type(info) == "table" then
				rightText = nil
				if type(info.abilities) == "table" then
					for k, abilityID in ipairs(info.abilities) do
						if type(abilityID) == "number" and not C_Garrison.GetFollowerAbilityIsTrait(abilityID) then
							icon = select(3, C_Garrison.GetFollowerAbilityCounterMechanicInfo(abilityID))
							if icon then
								rightText = rightText and (" "..rightText) or ""
								rightText = "|T"..icon..":0:0:0:0:64:64:5:59:5:59|t"..rightText
							end
						end
					end
				end
				leftText = string.format(ITEM_QUALITY_COLORS[info.quality or 2].hex.."[%d]"..FONT_COLOR_CODE_CLOSE.." %s", info.level >= 100 and info.iLevel or info.level or 0, info.name)
				GameTooltip:AddDoubleLine(leftText, rightText or "", 1, 1, 1, 1, 1, 1)
			else
				GameTooltip:AddLine(_G.UNKNOWN.."."..id, 1, 1, 1)
			end
		end
	end

	GameTooltip:Show();
end

local itemsMT = {__index =
	function(self, key)
		if key < 1 then
			--self[key] = addon.altMissions[-key]
			return addon.altMissions[-key]
		end
	end
}

local function GarrisonLandingPageReportMission_OnClick(self, button)
	if GarrisonLandingPageReport.selectedTab ~= GarrisonLandingPageReport.InProgress then
		return addon.GarrisonLandingPageReportMission_OnClick(self, button)
	end

	if self.id < 1 then
		setmetatable(GarrisonLandingPageReport.List.items, itemsMT)
	end

	if button ~= "RightButton" then
		return addon.GarrisonLandingPageReportMission_OnClick(self, button)
	end

	addon:CreateMenu()
	local anchor = addon.listScroll
	local uiScale, x, y = _G.UIParent:GetEffectiveScale(), GetCursorPosition()
	x, y = x / uiScale - anchor:GetLeft() - 35, y / uiScale - anchor:GetBottom() - 5
	ToggleDropDownMenu(1, nil, addon.menu, anchor:GetName(), x, y)
end

local function FlipTexture(texture, horizontal)
    local ULx,ULy,LLx,LLy,URx,URy,LRx,LRy = texture:GetTexCoord()
    if horizontal then
        texture:SetTexCoord(URx, URy, LRx, LRy, ULx, ULy, LLx, LLy)
    else
        texture:SetTexCoord(LLx, LLy,ULx, ULy, LRx, LRy, URx, URy)
    end
end

local function ListScroll_OnHide(self)
	addon:HideMenu()
	StaticPopup_Hide(ADDON_NAME.."_CONFIRM_RESET")
end

local function ListScroll_OnScroll(self)
	if GameTooltip:IsVisible() then
		GameTooltip:Hide()
		for k, button in pairs(addon.listScroll.buttons) do
			if button:IsVisible() and button:IsMouseOver() then
				GarrisonLandingPageReportMission_OnEnter(button)
				break
			end
		end
	end
end

local function CreateQuantityFont()
	if not _G.GarrisonReportFontRewardQuantity then
		local font = CreateFont("GarrisonReportFontRewardQuantity")
		local name, height, flags = _G.NumberFontNormalSmall:GetFont()
		if flags then
			local t = {}
			for w in string.gmatch(flags, "%s*(%a+),?") do
				if w ~= "MONOCHROME" then tinsert(t, w) end
			end
			flags = table.concat(t, ", ")
		end
		font:SetFont(name, 11.5, flags)
	end
end

local function UpdateItemInfoHandler(self)
	if addon.listScroll:IsVisible() then
		addon:RegisterEvent("GET_ITEM_INFO_RECEIVED")
	else
		addon:UnregisterEvent("GET_ITEM_INFO_RECEIVED")
	end
end

function addon:MissionButton_SetStyle()
	if self.listScroll then return end
	self.listScroll = GarrisonLandingPageReport.List.listScroll
	self.listScroll:HookScript("OnHide", ListScroll_OnHide)
	self.listScroll.scrollBar:HookScript("OnValueChanged", ListScroll_OnScroll)
	_G.GarrisonLandingPageReportList_Update = GarrisonLandingPageReportList_Update
	self.GarrisonLandingPageReportMission_OnEnter = _G.GarrisonLandingPageReportMission_OnEnter
	_G.GarrisonLandingPageReportMission_OnEnter = GarrisonLandingPageReportMission_OnEnter
	self.GarrisonLandingPageReportMission_OnClick = _G.GarrisonLandingPageReportMission_OnClick
	_G.GarrisonLandingPageReportMission_OnClick = GarrisonLandingPageReportMission_OnClick
	hooksecurefunc("GarrisonLandingPageReportList_UpdateItems", ScrollFrame_UpdateItems)
	hooksecurefunc("GarrisonLandingPageReportList_UpdateAvailable", ScrollFrame_UpdateAvailable)
	hooksecurefunc(GarrisonLandingPageReport.InProgress.Text, "SetFormattedText",
		function(self)
			if #addon.altMissions > 0 then
				self:SetText(self:GetText().." ("..#addon.altMissions..")")
			end
		end
	)
	self.listScroll:HookScript("OnShow", UpdateItemInfoHandler)
	self.listScroll:HookScript("OnHide", UpdateItemInfoHandler)
	UpdateItemInfoHandler()
	CreateQuantityFont()
	for k, button in pairs(self.listScroll.buttons) do
		if type(button) == "table" and button:GetObjectType() == "Button" then
			button:SetHeight(MISSION_BUTTON_HEIGHT)
		end
	end
	HybridScrollFrame_CreateButtons(self.listScroll, "GarrisonLandingPageReportMissionTemplate", 0, 0);
	local rewardSize = MISSION_BUTTON_HEIGHT * 0.78
	for k, button in pairs(self.listScroll.buttons) do
		if type(button) == "table" and button:GetObjectType() == "Button" then
			button:SetHeight(MISSION_BUTTON_HEIGHT)
			button.Title:SetFontObject("GameFontHighlightMed2")
			button.Title:SetPoint("TOPLEFT", 41, -3.5)
			button.MissionType:ClearAllPoints()
			button.MissionType:SetPoint("BOTTOMLEFT", 61, 4)
			button.MissionType:SetTextColor(GARRISON_MISSION_TYPE_FONT_COLOR.r, GARRISON_MISSION_TYPE_FONT_COLOR.g, GARRISON_MISSION_TYPE_FONT_COLOR.b)
			button.MissionTypeIcon:SetSize(MISSION_BUTTON_HEIGHT, MISSION_BUTTON_HEIGHT)
			button.MissionTypeIcon:ClearAllPoints()
			button.MissionTypeIcon:SetPoint("LEFT", button, "LEFT", 1.5, 0)
			button.MissionTypeIcon:SetAlpha(0.825)
			button.MissionTypeBG = button:CreateTexture(nil, "BACKGROUND", "Spellbook-TextBackground", 1)
			button.MissionTypeBG:ClearAllPoints()
			button.MissionTypeBG:SetPoint("TOPLEFT", button.MissionType, -5, 4)
			button.MissionTypeBG:SetPoint("BOTTOMLEFT", button.MissionType, -5, -2)
			button.MissionTypeBG:SetWidth(130)
			button.MissionTypeBG:SetBlendMode("BLEND")
			button.MissionTypeBG:SetVertexColor(0, 0, 0, 0.6)
			FlipTexture(button.MissionTypeBG)
			button.TimeLeft:SetFontObject("GameFontNormalMed2")
			button.TimeLeft:SetPoint("TOPRIGHT", -3, -4)
			button.BG:ClearAllPoints()
			button.BG:SetPoint("TOPLEFT", button, 0, 0)
			button.BG:SetPoint("BOTTOMRIGHT", button, 0, 0.725)
			for i = 1, #button.Rewards do
				if i == 1 then
					--button.Rewards[i]:SetPoint("RIGHT", -82, -1)
				else
					button.Rewards[i]:SetPoint("RIGHT", button.Rewards[i - 1], "LEFT", - rewardSize / 11, 0)
				end
				button.Rewards[i]:SetSize(rewardSize, rewardSize)
				button.Rewards[i].Icon:SetSize(rewardSize * 0.92, rewardSize * 0.92)
				for j, r in pairs({button.Rewards[i]:GetRegions()}) do
					if r:GetObjectType() == "Texture" and r:GetAtlas() then
						r:SetSize(rewardSize * 1.06, rewardSize * 1.06)
					end
				end
				button.Rewards[i].Quantity:SetFontObject("GarrisonReportFontRewardQuantity")
				button.Rewards[i].Quantity:ClearAllPoints()
				button.Rewards[i].Quantity:SetPoint("BOTTOMRIGHT", button.Rewards[i].Icon, 2, -1)
				button.Rewards[i].Quantity:SetJustifyH("RIGHT")
			end
			if not button.Level then
				button.Level = button:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge2")
				button.Level:SetPoint("CENTER", button.MissionTypeIcon, 0, 3)
				button.Level:SetTextColor(button.Title:GetTextColor())
			end
			if not button.NumFollowers then
				button.NumFollowers = button:CreateFontString(nil, "ARTWORK", "FriendsFont_UserText")
				button.NumFollowers:SetPoint("CENTER", button.MissionTypeIcon, 0, -10)
				button.NumFollowers:SetTextColor(button.Title:GetTextColor())
				button.NumFollowers:SetAlpha(0.7)
			end
			button.Status:SetPoint("BOTTOMRIGHT", -8, 3)
			button:SetScript("OnEnter", GarrisonLandingPageReportMission_OnEnter)
			button:SetScript("OnClick", GarrisonLandingPageReportMission_OnClick)
			button:RegisterForClicks("LeftButtonUp", "RightButtonUp")
		end
	end
end

do
	function addon:HideMenu()
		if _G.UIDROPDOWNMENU_OPEN_MENU == addon.menu then
			--GameTooltip:Hide()
			CloseDropDownMenus()
		end
	end

	local function IgnoreProfile_OnClick(self, name, arg2, checked)
		addon:HideMenu()

		if name then
			IPMDB.ignores[name] = not checked or nil
			addon:UpdateAltMissions()
		end
	end

	local function SortMethod_OnClick(self, name)
		addon:HideMenu()

		if name then
			IPMDB.sortMethod = name
			addon:UpdateAltMissions()
		end
	end

	local function ResetProfiles()
		IPMDB.sortMethod = nil
		wipe(IPMDB.ignores)
		wipe(IPMDB.profiles)
		addon:UpdateAltMissions()
	end

	local function Reset_OnClick(self)
		if not _G.StaticPopupDialogs[ADDON_NAME.."_CONFIRM_RESET"] then
			_G.StaticPopupDialogs[ADDON_NAME.."_CONFIRM_RESET"] = {
				text = CONFIRM_CONTINUE,
				button1 = _G.YES,
				button2 = _G.CANCEL,
				OnAccept = ResetProfiles,
				hideOnEscape = true,
				timeout = 30,
				whileDead = true,
			}
		end
		StaticPopup_Show(ADDON_NAME.."_CONFIRM_RESET")
	end

	function addon:CreateMenu()
		if self.menu then return end
		self.menu = CreateFrame("Frame", ADDON_NAME.."DropDownList")
		self.menu.displayMode = "MENU"
		local info = {}

		self.menu.initialize = function(self, level)
			if not level then return end
			GameTooltip:Hide()
			wipe(info)
			if level == 1 then
				info.isTitle = true
				info.text = "In Progress Missions"
				info.notCheckable = true
				UIDropDownMenu_AddButton(info, level)

				info.disabled = nil
				info.isTitle = nil
				info.checked = nil
				info.notCheckable = true

				info.text = _G.RAID_FRAME_SORT_LABEL
				info.hasArrow = true
				info.value = "submenuSort"
				info.keepShownOnClick = true
				UIDropDownMenu_AddButton(info, level)
				info.hasArrow = nil

				info.text = _G.IGNORE
				info.hasArrow = true
				info.value = "submenuIgnore"
				info.keepShownOnClick = true
				UIDropDownMenu_AddButton(info, level)
				info.hasArrow = nil

				info.keepShownOnClick = nil

				info.isTitle = true
				info.text = _G.UNIT_FRAME_DROPDOWN_SUBSECTION_TITLE_OTHER
				info.func = nil
				UIDropDownMenu_AddButton(info, level)

				info.isTitle = nil
				info.disabled = nil
				info.notClickable = nil

				info.text = _G.RESET
				info.func = Reset_OnClick
				UIDropDownMenu_AddButton(info, level)

				info.text = _G.CLOSE
				info.func = addon.HideMenu
				UIDropDownMenu_AddButton(info, level)

			elseif level == 2 then
				info.disabled = nil
				info.isTitle = nil
				info.notCheckable = nil
				if UIDROPDOWNMENU_MENU_VALUE == "submenuSort" then
					info.isNotRadio = nil

					info.text = _G.CHARACTER_NAME_PROMPT
					info.func = SortMethod_OnClick
					info.checked = (IPMDB.sortMethod == "name" or IPMDB.sortMethod == nil) and true or nil
					info.arg1 = "name"
					UIDropDownMenu_AddButton(info, level)

					info.text = _G.CLOSES_IN
					info.func = SortMethod_OnClick
					info.checked = IPMDB.sortMethod == "time" and true or nil
					info.arg1 = "time"
					UIDropDownMenu_AddButton(info, level)
				elseif UIDROPDOWNMENU_MENU_VALUE == "submenuIgnore" then
					info.isNotRadio = true

					for name, profile in pairs(IPMDB.profiles) do
						if profile[1] then
							info.text = profile[1].charText or name
							info.func = IgnoreProfile_OnClick
							info.checked = IPMDB.ignores[name] and true or nil
							info.arg1 = name
							UIDropDownMenu_AddButton(info, level)
						end
					end
				end
			end
		end
	end
end

function addon:Init()
	self:InitDB()
	TIME_COLORS = {
		{RED_FONT_COLOR.r, RED_FONT_COLOR.g, RED_FONT_COLOR.b}, -- ERROR
		{0.55, 0.55, 0.55}, -- DARK(VERY LONG)
		{0.8, 0.8, 0.76}, -- NORMAL
		{GREEN_FONT_COLOR.r, GREEN_FONT_COLOR.g, GREEN_FONT_COLOR.b}, -- GREEN(MEDIUM)
		{YELLOW_FONT_COLOR.r, YELLOW_FONT_COLOR.g, YELLOW_FONT_COLOR.b}, -- YELLOW(SHORT)
		{ORANGE_FONT_COLOR.r, ORANGE_FONT_COLOR.g, ORANGE_FONT_COLOR.b}, -- ORANGE(VERY SHORT)
	}
	self:CreateMenu()
	self:UpdateAltMissions()
	self:MissionButton_SetStyle()
	self.Init = function() end
end

--function events:ADDON_LOADED(event, name, ...)
--	if name == "Blizzard_GarrisonUI" then
--		self:Init()
--	elseif name == ADDON_NAME then
		if GarrisonLandingPageReportList then
			addon:Init()
		end
--	end
--end

local function GarrisonMissionAlertFrame_OnShow(self)
	if #addon.alertMissions > 1 then
		self.Name:SetFormattedText(GARRISON_NUM_COMPLETED_MISSIONS, #addon.alertMissions)
	end
end

function events:PLAYER_LOGIN(event, ...)
	self:UnregisterEvent(event)
	C_Timer.NewTimer(3, function() self:SaveInProgressMissions() end)
	addon.GarrisonMissionAlertFrame_ShowAlert = _G.GarrisonMissionAlertFrame_ShowAlert
	_G.GarrisonMissionAlertFrame_ShowAlert = function() end
end

function events:GARRISON_MISSION_NPC_CLOSED(event, ...)
	self:SaveInProgressMissions()
end

function events:GARRISON_MISSION_STARTED(event, ...)
	self:SaveInProgressMissions()
end

function events:GARRISON_MISSION_COMPLETE_RESPONSE(event, ...)
	self:SaveInProgressMissions()
end

function addon:GET_ITEM_INFO_RECEIVED(event, ...)
	if not GarrisonLandingPageReport:IsShown() then return end
	local items
	local selectedTab = GarrisonLandingPageReport.selectedTab
	if selectedTab == GarrisonLandingPageReport.InProgress then
		items = GarrisonLandingPageReport.List.items or {}
	elseif selectedTab == GarrisonLandingPageReport.Available then
		items = GarrisonLandingPageReport.List.AvailableItems or {}
	end
	if not items then return end

	local item
	for k, button in pairs(self.listScroll.buttons) do
		if type(button.id) == "number" then
			if button.id < 0 then
				item = addon.altMissions[-button.id]
			else
				item = items[button.id]
			end
			if item then
				Rewards_Update(button, item)
			end
		end
	end
end

function events:GARRISON_MISSION_FINISHED(event, id, ...)
	--print(event, id, ...)
	if GarrisonMissionFrame and GarrisonMissionFrame:IsVisible() then
		--return PlaySound("UI_Garrison_Toast_MissionComplete")
		return
	end

	local name, instanceType = GetInstanceInfo()
	local show = true

	if addon.alertScheduled or instanceType == "arena" or instanceType == "pvp" then
		show = false
	elseif instanceType == "raid" then
		local sinceReadyCheck = GetTime() - (addon.readycheckTime or 0)
		if IsEncounterInProgress() or UnitAffectingCombat("player") or (sinceReadyCheck < 40) then
			show = false
		end
	else
		if UnitAffectingCombat("player") then
			show = false
		end
	end

	if show then
		addon.GarrisonMissionAlertFrame_ShowAlert(id, ...)
	else
		tinsert(addon.alertMissions, id)
		if not addon.alertScheduled then
			local link = C_Garrison.GetMissionLink(id) or string.format("%s(%d)", _G.UNKNOWN, id)
			_G.DEFAULT_CHAT_FRAME:AddMessage(_G.GARRISON_MISSION_COMPLETE.." "..link, YELLOW_FONT_COLOR.r, YELLOW_FONT_COLOR.g, YELLOW_FONT_COLOR.b)
		end
	end
end

function events:READY_CHECK(event, ...)
	self.readycheckTime = GetTime()
end

do
	local function ShowAlert()
		addon.alertScheduled = false
		if UnitAffectingCombat("player") then
			return
		end
		if addon.alertMissions[1] then
			pcall(addon.GarrisonMissionAlertFrame_ShowAlert, addon.alertMissions[1])
			wipe(addon.alertMissions)
		end
	end
	
	function addon:ScheduleCompleteAlert(duration)
		if self.alertScheduled then return end
		--print("ScheduleCompleteAlert", duration)
		self.alertScheduled = true
		C_Timer.After(duration, ShowAlert)
	end
end

function events:ENCOUNTER_END(event, id, name, difficulty, size, status)
	self:ScheduleCompleteAlert(status == 1 and 20 or 10)
end

local function PLAYER_REGEN_ENABLED_DELAY()
	local name, instanceType = GetInstanceInfo()
	if instanceType == "arena" or instanceType == "pvp" or IsEncounterInProgress() then

	else
		addon:ScheduleCompleteAlert(instanceType == "raid" and 10 or 2)
	end
end

function events:PLAYER_REGEN_ENABLED(event)
	C_Timer.After(IsInRaid() and 3 or 0, PLAYER_REGEN_ENABLED_DELAY)
end

function events:ZONE_CHANGED_NEW_AREA(event)
	if #addon.alertMissions == 0 or UnitAffectingCombat("player") then return end
	PLAYER_REGEN_ENABLED_DELAY()
end

addon.frame:SetScript("OnEvent", function(self, event, ...) events[event](addon, event, ...) end)
for event, func in pairs(events) do
	if type(func) == "function" then
		addon.frame:RegisterEvent(event)
	end
end

function addon:RegisterEvent(event, handler)
	handler = handler or events[event] or addon[event]
	if handler then
		events[event] = handler
		addon.frame:RegisterEvent(event)
	end
end

function addon:UnregisterEvent(event)
	addon.frame:UnregisterEvent(event)
end

local function SlashCommandHandler(msg)
	if not msg or msg:len() == 0 then
		return _G.GarrisonLandingPageMinimapButton:Click()
	end

	for char, missions in pairs(IPMDB.profiles) do
		print("=====", (missions[1] and missions[1].charText) or char, "=====")
		for k, m in pairs(missions) do
			if type(m) == "table" then
				print(("[%03d] %s"):format(m.level, m.name), "-", date("%a,%H:%M", m.timeComplete), (time() - m.timeComplete) > 0 and "(".._G.COMPLETE..")" or "")
			end
		end
	end
end

do
	addon.profileName = UnitName("player").."-"..GetRealmName()
	local colorStr = RAID_CLASS_COLORS[select(2, UnitClass("player")) or "WARRIOR"].colorStr
	addon.playerNameText = "|c"..colorStr..UnitName("player").."|r"
	addon.alertMissions = {}

	SlashCmdList[ADDON_NAME] = SlashCommandHandler
	_G["SLASH_"..ADDON_NAME.."1"] = "/ipm"
	_G["SLASH_"..ADDON_NAME.."2"] = "/inprogressmissions"
end

