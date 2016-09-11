
ElvDB = {
	["profileKeys"] = {
		["Baobaodsa - 幽暗沼泽"] = "Baobaodsa - 幽暗沼泽",
	},
	["gold"] = {
		["幽暗沼泽"] = {
			["Baobaodsa"] = 0,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["worldBoss"] = {
		["reset"] = true,
		["Baobaodsa-幽暗沼泽"] = {
			["rukhmarKilled"] = false,
			["drovKilled"] = false,
			["tarlnaKilled"] = false,
			["class"] = "WARRIOR",
			["realm"] = "幽暗沼泽",
		},
	},
	["global"] = {
		["general"] = {
			["newFuncShown"] = false,
		},
		["luaError"] = {
			"|cffffd200Message:|r|cffffffff ...ellMeWhen\\Components\\Core\\Spells\\ClassSpellCache.lua:281: Usage: GetClassInfo(ID)|r\n|cffffd200Time:|r|cffffffff 12/30/14 20:56:33|r\n|cffffd200Count:|r|cffffffff 1|r\n|cffffd200Stack:|r|cffffffff [C]: in function `GetClassInfoByID'\n...ellMeWhen\\Components\\Core\\Spells\\ClassSpellCache.lua:281: in function <...ellMeWhen\\Components\\Core\\Spells\\ClassSpellCache.lua:266>\n(tail call): ?\n[C]: ?\n[string \"safecall Dispatcher[2]\"]:9: in function <[string \"safecall Dispatcher[2]\"]:5>\n(tail call): ?\nInterface\\AddOns\\TellMeWhen\\TellMeWhen.lua:1609: in function `Fire'\n...ace\\AddOns\\TellMeWhen\\Options\\TellMeWhen_Options.lua:781: in function `InitializeDatabase'\n...ace\\AddOns\\TellMeWhen\\Options\\TellMeWhen_Options.lua:467: in function <...ace\\AddOns\\TellMeWhen\\Options\\TellMeWhen_Options.lua:416>\n(tail call): ?\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:9: in function <[string \"safecall Dispatcher[1]\"]:5>\n...\nInterface\\AddOns\\TellMeWhen\\TellMeWhen.lua:3665: in function `LoadOptions'\nInterface\\AddOns\\TellMeWhen\\TellMeWhen.lua:3168: in function `UpdateNormally'\nInterface\\AddOns\\TellMeWhen\\TellMeWhen.lua:3339: in function `Update'\nInterface\\AddOns\\TellMeWhen\\TellMeWhen.lua:1861: in function `?'\n...Ons\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:147: in function <...Ons\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:147>\n[string \"safecall Dispatcher[1]\"]:4: in function <[string \"safecall Dispatcher[1]\"]:4>\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:13: in function `?'\n...Ons\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:92: in function `Fire'\nInterface\\AddOns\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:120: in function <Interface\\AddOns\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n|r\n|cffffd200Locals:|r|cffffffff <none>|r", -- [1]
		},
	},
	["profiles"] = {
		["Baobaodsa - 幽暗沼泽"] = {
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4225",
				["ElvUF_RaidMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["DB"] = {
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家减益",
						["List"] = {
							{
								["AuraID"] = 118,
								["UnitID"] = "player",
							}, -- [1]
						},
						["Interval"] = 10,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"CENTER", -- [1]
							"UIParent", -- [2]
							"CENTER", -- [3]
							-200, -- [4]
							200, -- [5]
						},
					}, -- [1]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 46916,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 50227,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 122510,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 125831,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 12880,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 85739,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 86663,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 126697,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 126646,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 126533,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 126597,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 126657,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 126657,
								["UnitID"] = "player",
							}, -- [13]
							{
								["AuraID"] = 126599,
								["UnitID"] = "player",
							}, -- [14]
							{
								["AuraID"] = 126679,
								["UnitID"] = "player",
							}, -- [15]
							{
								["AuraID"] = 126700,
								["UnitID"] = "player",
							}, -- [16]
							{
								["AuraID"] = 116660,
								["UnitID"] = "player",
							}, -- [17]
							{
								["AuraID"] = 125489,
								["UnitID"] = "player",
							}, -- [18]
							{
								["AuraID"] = 118335,
								["UnitID"] = "player",
							}, -- [19]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 871,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 12975,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 55694,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 2565,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 112048,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 23920,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 18499,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 12292,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 1719,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 85730,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 12328,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 32216,
								["UnitID"] = "player",
							}, -- [12]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [3]
					{
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 86346,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 1715,
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [2]
							{
								["AuraID"] = 1160,
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [3]
							{
								["AuraID"] = 113746,
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [4]
							{
								["AuraID"] = 115798,
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [5]
						},
						["Interval"] = 4,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [4]
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Baobaodsa - 幽暗沼泽"] = "Baobaodsa - 幽暗沼泽",
	},
	["profiles"] = {
		["Baobaodsa - 幽暗沼泽"] = {
		},
	},
}
