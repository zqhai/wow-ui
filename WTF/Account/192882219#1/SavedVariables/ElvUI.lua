
ElvDB = {
	["profileKeys"] = {
		["Ododo - 麦迪文"] = "Ododo - 麦迪文",
	},
	["gold"] = {
		["麦迪文"] = {
			["Ododo"] = 9159401000,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["worldBoss"] = {
		["reset"] = true,
		["Ododo-麦迪文"] = {
			["rukhmarKilled"] = 9,
			["bzkzkKilled"] = 15,
			["class"] = "HUNTER",
			["realm"] = "麦迪文",
		},
	},
	["global"] = {
		["general"] = {
			["newFuncShown"] = false,
		},
		["addonskins"] = {
			["EmbedSystem"] = true,
		},
	},
	["profiles"] = {
		["Ododo - 麦迪文"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["bordercolor"] = {
					["r"] = 0.1,
					["g"] = 0.1,
					["b"] = 0.1,
				},
			},
			["bossAuraFiltersConverted"] = true,
			["euiscript"] = {
				["idq"] = true,
			},
			["layoutSet"] = "dpsMelee",
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4736",
				["ShiftAB"] = "TOPLEFTElvUIParentBOTTOMLEFT41052",
				["PetAB"] = "RIGHTElvUIParentRIGHT-460",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM04",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM038",
				["ElvAB_4"] = "RIGHTElvUIParentRIGHT-40",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4225",
				["ElvAB_5"] = "BOTTOMRIGHTElvUIParentBOTTOM-2124",
				["ElvUF_RaidMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvAB_3"] = "BOTTOMLEFTElvUIParentBOTTOM2124",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "HUNTER",
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
								["AuraID"] = 82925,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 82926,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 53220,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 56453,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 34720,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 19623,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 136,
								["UnitID"] = "pet",
							}, -- [7]
							{
								["AuraID"] = 126697,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 126649,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 126599,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 126554,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 126690,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 126707,
								["UnitID"] = "player",
							}, -- [13]
							{
								["AuraID"] = 125489,
								["UnitID"] = "player",
							}, -- [14]
							{
								["AuraID"] = 109092,
								["UnitID"] = "player",
							}, -- [15]
							{
								["AuraID"] = 109085,
								["UnitID"] = "player",
							}, -- [16]
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
								["AuraID"] = 19263,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 3045,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 34471,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 82692,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 90361,
								["UnitID"] = "player",
							}, -- [5]
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
								["AuraID"] = 1130,
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [1]
							{
								["AuraID"] = 1978,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 3674,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 53301,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [4]
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
			["unitframe"] = {
				["units"] = {
					["focus"] = {
						["aurabar"] = {
							["enable"] = true,
						},
					},
				},
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Attack Power",
					},
				},
			},
			["actionbar"] = {
				["euiabstyle"] = "High",
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Ododo - 麦迪文"] = "Ododo - 麦迪文",
	},
	["profiles"] = {
		["Ododo - 麦迪文"] = {
			["theme"] = "default",
			["install_complete"] = "8.43",
		},
	},
}
