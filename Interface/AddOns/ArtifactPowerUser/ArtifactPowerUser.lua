local addonName = ...
local db
local dbChar
local self
local itemLink, bag, slot
local Cache = {}
local tooltipName = "APUscanner"
local tooltipScanner = CreateFrame("GameTooltip", tooltipName, nil, "GameTooltipTemplate")
local ARTIFACT_POWER = ARTIFACT_POWER

local function ScanBags()
	for bag = 0, NUM_BAG_SLOTS do
		for slot = 1, GetContainerNumSlots(bag) do
			local itemLink = GetContainerItemLink(bag, slot)
			if itemLink and itemLink:match("item:%d") then
				if Cache[itemLink] then
					return itemLink, bag, slot
				else
					tooltipScanner:SetOwner(UIParent, "ANCHOR_NONE")
					tooltipScanner:SetHyperlink(itemLink)
					for i = 2,4 do
						local tooltipText = _G[tooltipName.."TextLeft"..i]:GetText()
						if tooltipText and tooltipText:match(ARTIFACT_POWER) then
							Cache[itemLink] = true
							return itemLink, bag, slot
						end
					end
				end
			end
		end
	end
	return nil
end

local function Update()
	if not InCombatLockdown() and not dbChar.hide and not dbChar.disable[GetSpecialization()] then
		itemLink, bag, slot = ScanBags()
		if itemLink then
			self:SetAttribute("type", "item")
			self:SetAttribute("item", bag.." "..slot)
			local itemTexture = GetItemIcon(itemLink)
			self.icon:SetTexture(itemTexture)
			local start, duration, enable = GetContainerItemCooldown(bag, slot)
			if duration > 0 then
				self.cooldown:SetCooldown(start, duration)
			end
			self:Show()
			if self:IsMouseOver() then	--update tooltip
				GameTooltip:SetHyperlink(itemLink)
			end
		else
			self:Hide()
		end
	else
		self:Hide()
	end
end

local function LoadSettings()
	if ArtifactPowerUserDB == nil then ArtifactPowerUserDB = {} end
	db = ArtifactPowerUserDB

	if ArtifactPowerUserCharacterDB == nil then ArtifactPowerUserCharacterDB = {} end
	dbChar = ArtifactPowerUserCharacterDB

	if db.size == nil then db.size = 64 end
	if db.position == nil then db.position = {} end
	if db.position.point == nil then db.position.point = "CENTER" end
	if db.position.relativePoint == nil then db.position.relativePoint = db.position.point or "CENTER" end
	if db.position.x == nil then db.position.x, db.position.y = 0, 0 end
	if db.lock == nil then db.lock = true end

	if dbChar.hide == nil then
		if db.hide ~= nil then
			dbChar.hide = db.hide	--update from prev version
			db.hide = nil
		else
			dbChar.hide = false
		end
	end
	if dbChar.disable == nil then dbChar.disable = {} end	--by specs
end

local function CreateButton()
	if not self then
		self = CreateFrame("Button", "ArtifactPowerUserButton", UIParent, "ActionButtonTemplate, SecureActionButtonTemplate")
	end
	self:SetFrameStrata("MEDIUM")
	self:SetClampedToScreen(true)
	self:SetSize(db.size, db.size)
	self:SetPoint(db.position.point, UIParent, db.position.relativePoint, db.position.x, db.position.y)
	self:SetMovable(not db.lock)

	self.NormalTexture:SetTexture(nil)

	self:EnableMouse(true)
	self:RegisterForClicks("LeftButtonUp", "RightButtonUp")
	self:RegisterForDrag("LeftButton")

	self:RegisterEvent("BAG_UPDATE_DELAYED")
	self:RegisterEvent("PLAYER_REGEN_DISABLED")
	self:RegisterEvent("PLAYER_REGEN_ENABLED")
	self:SetScript("OnEvent", function(self, event, ...)
		if event == "BAG_UPDATE_DELAYED" then
			Update()
		elseif event == "PLAYER_REGEN_DISABLED" then
			self:Hide()
			self:UnregisterEvent("BAG_UPDATE_DELAYED")
		elseif event == "PLAYER_REGEN_ENABLED" then
			Update()
			self:RegisterEvent("BAG_UPDATE_DELAYED")
		end

	end)

	self:SetScript("OnHide", function(self)
		self:SetAttribute("type", nil)
		self:SetAttribute("item", nil)
	end)
	self:SetScript("OnEnter", function(self)
		if itemLink then
			GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
			GameTooltip:SetHyperlink(itemLink)
		end
	end)
	self:SetScript("OnLeave", function(self)
		GameTooltip_Hide()
	end)
	self:SetScript("OnDragStart", function(self)
		if self:IsMovable() then
			self:StartMoving()
		end
	end)
	self:SetScript("OnReceiveDrag", function(self)
		self:StopMovingOrSizing()
		db.position.point, _, db.position.relativePoint, db.position.x, db.position.y = self:GetPoint()
	end)

	Update()
end

local function SlashShow()
	dbChar.hide = false
	Update()
	if dbChar.disable[GetSpecialization()] then
		print("ArtifactPowerUser disabled for current spec. Type /apu enable")
	end
end
local function SlashHide()
	dbChar.hide = true
	if not InCombatLockdown() then
		self:Hide()
	end
end
local function SlashToggle()
	if dbChar.hide then
		SlashShow()
	else
		SlashHide()
	end
end
local function SlashLock(lock)
	if lock == nil then
		lock = not db.lock
	end
	if lock then
		db.lock = true
		self:SetMovable(false)
		print("ArtifactPowerUser locked")
	else
		db.lock = false
		self:SetMovable(true)
		print("ArtifactPowerUser unlocked")
	end
end
local function SlashFunction(msg)
	msg = string.lower(msg)
	local command, param = msg:match("^(%S*)%s*(.-)$")
	if command == "show" then
		SlashShow()
	elseif command == "hide" then
		SlashHide()
	elseif command == "toggle" then
		SlashToggle()
	elseif command == "size" then
		local size = tonumber(param)
		if size then
			db.size = size
			self:SetSize(size, size)
			print("ArtifactPowerUser size = "..size)
		else
			print("Format /apu size 64")
		end
	elseif command == "lock" then
		SlashLock(true)
	elseif command == "unlock" then
		SlashLock(false)
	elseif command == "reset" then
		db.position.point = "CENTER"; db.position.relativePoint = "CENTER"; db.position.x, db.position.y = 0, 0
		self:SetPoint(db.position.point, UIParent, db.position.relativePoint, db.position.x, db.position.y)
	elseif command == "disable" then
		local spec = GetSpecialization()
		dbChar.disable[spec] = true
		if not InCombatLockdown() then
			self:Hide()
		end
		print("ArtifactPowerUser disabled for "..select(2,GetSpecializationInfo(spec)))
	elseif command == "enable" then
		local spec = GetSpecialization()
		dbChar.disable[spec] = nil
		Update()
		print("ArtifactPowerUser enabled for "..select(2,GetSpecializationInfo(spec)))
	elseif command == "specs" or command == "spec" then
		ArtifactPowerUserOptions:Show()
	else
		print("Possible commands: show, hide, toggle, size, lock, unlock, reset")
		print("/apu disable - always hide for current spec. /apu enable - revert this")
		print("/apu specs - enable/disable specs by GUI")
	end
end

function ArtifactPowerUserOptions_OnShow()
	for i = 1, GetNumSpecializations() do
		local button
		if not _G["APUSpec"..i] then button = CreateFrame("CheckButton", "APUSpec"..i, ArtifactPowerUserOptions, "UICheckButtonTemplate") end
		button = _G["APUSpec"..i]
		if i == GetSpecialization() then
			button.text:SetFontObject("GameFontGreen")
		else
			button.text:SetFontObject("GameFontHighlight")
		end
		button.text:SetText(select(2,GetSpecializationInfo(i)))
		button:SetChecked(not dbChar.disable[i])
		button:SetPoint("TOPLEFT",20,-20-((i-1)*32))
		button:SetScript("OnClick",function(self)
			if self:GetChecked() then dbChar.disable[i] = nil else dbChar.disable[i] = true end
			Update()
		end)
	end
end
local dataobj = LibStub:GetLibrary("LibDataBroker-1.1"):NewDataObject(addonName, {
	type = "launcher",
	icon = C_ArtifactUI.GetEquippedArtifactInfo() and GetItemIcon(C_ArtifactUI.GetEquippedArtifactInfo()) or "Interface\\Icons\\INV_Staff_2h_ArtifactAegwynsStaff_D_01",
	OnClick = function(clickedframe, button)
		if button == "LeftButton" then
			SlashToggle()
		elseif button == "RightButton" then
			SlashLock()
		end
	end,
})
function dataobj:OnTooltipShow()
	self:AddLine(addonName)
	self:AddLine("|c0000FF00Left click|r to show/hide")
	self:AddLine("|c00FF0000Right click|r to lock/unlock")
end

do
	local f = CreateFrame("Frame")

	f:RegisterEvent("ADDON_LOADED")
	f:RegisterEvent("PLAYER_ENTERING_WORLD")
	f:SetScript("OnEvent", function(self, event, ...)
		if event == "ADDON_LOADED" and (...) == addonName then
			LoadSettings()
		elseif event == "PLAYER_ENTERING_WORLD" then
			CreateButton()
		end
	end)

	SLASH_ARTIFACTPOWERUSER1 = "/apu"
	SlashCmdList["ARTIFACTPOWERUSER"] = SlashFunction
	_G["BINDING_NAME_CLICK ArtifactPowerUserButton:LeftButton"] = "ArtifactPowerUse"
	BINDING_HEADER_ARTIFACTPOWERUSER = "ArtifactPowerUser"
end

