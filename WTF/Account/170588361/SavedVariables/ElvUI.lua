
ElvDB = {
	["profileKeys"] = {
		["Haidii - 幽暗沼泽"] = "Haidii - 幽暗沼泽",
	},
	["gold"] = {
		["幽暗沼泽"] = {
			["Haidii"] = 19599451,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["worldBoss"] = {
		["Haidii-幽暗沼泽"] = {
			["class"] = "MAGE",
			["realm"] = "幽暗沼泽",
		},
		["reset"] = true,
	},
	["global"] = {
		["uiScale"] = "0.71111111111111",
		["unitframe"] = {
			["buffwatchBackup"] = {
				["HUNTER"] = {
				},
				["WARRIOR"] = {
					[114030] = {
					},
					[3411] = {
					},
					[114029] = {
					},
				},
				["SHAMAN"] = {
					[61295] = {
					},
					[51945] = {
					},
					[974] = {
					},
				},
				["MAGE"] = {
					[111264] = {
					},
				},
				["PRIEST"] = {
					[47788] = {
					},
					[17] = {
					},
					[41635] = {
					},
					[33206] = {
					},
					[139] = {
					},
					[123258] = {
					},
					[6788] = {
					},
					[10060] = {
					},
				},
				["ALL"] = {
					[31821] = {
					},
					[98007] = {
					},
					[64844] = {
					},
					[81782] = {
					},
					[88611] = {
					},
					[97463] = {
					},
					[145629] = {
					},
					[15286] = {
					},
				},
				["PALADIN"] = {
					[53563] = {
					},
					[1022] = {
					},
					[1038] = {
					},
					[156322] = {
					},
					[6940] = {
					},
					[114039] = {
					},
					[148039] = {
					},
					[1044] = {
					},
				},
				["DEATHKNIGHT"] = {
					[49016] = {
					},
				},
				["CHAR"] = {
					[30823] = {
					},
					[61336] = {
					},
					[5277] = {
					},
					[19263] = {
					},
					[114039] = {
					},
					[31850] = {
					},
					[108271] = {
					},
					[6940] = {
					},
					[120954] = {
					},
					[48792] = {
					},
					[871] = {
					},
					[47585] = {
					},
					[498] = {
					},
					[102342] = {
					},
					[74001] = {
					},
					[115295] = {
					},
					[33206] = {
					},
					[48707] = {
					},
					[86657] = {
					},
					[12975] = {
					},
					[51271] = {
					},
					[115308] = {
					},
					[115176] = {
					},
					[118038] = {
					},
					[31224] = {
					},
					[42650] = {
					},
					[47788] = {
					},
					[97463] = {
					},
					[22812] = {
					},
				},
				["DEMONHUNTER"] = {
				},
				["PET"] = {
					[19615] = {
					},
					[136] = {
					},
				},
				["DRUID"] = {
					[48438] = {
					},
					[774] = {
					},
					[8936] = {
					},
					[33763] = {
					},
					[155777] = {
					},
					[188550] = {
					},
				},
				["MONK"] = {
					[132120] = {
					},
					[191840] = {
					},
					[116849] = {
					},
					[119611] = {
					},
					[124081] = {
					},
					[124682] = {
					},
				},
				["ROGUE"] = {
					[57934] = {
					},
				},
			},
		},
	},
	["profiles"] = {
		["Haidii - 幽暗沼泽"] = {
			["currentTutorial"] = 2,
			["bossAuraFiltersConverted"] = true,
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1052",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "MAGE",
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
								["AuraID"] = 44544,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 57761,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 79683,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 48107,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 48108,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 126697,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 126605,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 126683,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 126705,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 126659,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 126577,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 104993,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 125487,
								["UnitID"] = "player",
							}, -- [13]
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
								["AuraID"] = 157913,
								["UnitID"] = "target",
							}, -- [1]
							{
								["AuraID"] = 45438,
								["UnitID"] = "target",
							}, -- [2]
							{
								["AuraID"] = 111264,
								["UnitID"] = "target",
							}, -- [3]
							{
								["AuraID"] = 32612,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 110960,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 12472,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 1463,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 115610,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 11426,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 108839,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 12042,
								["UnitID"] = "player",
							}, -- [11]
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
								["AuraID"] = 36032,
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 31589,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 12654,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 44457,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 114923,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 11366,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 83853,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 33395,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 122,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 111340,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [10]
							{
								["AuraID"] = 120,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [11]
							{
								["AuraID"] = 44614,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [12]
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
			["actionbar"] = {
				["bar3"] = {
					["backdropSpacing"] = 4,
				},
				["backdropSpacingConverted"] = true,
				["bar8"] = {
					["backdropSpacing"] = 4,
				},
				["bar6"] = {
					["backdropSpacing"] = 4,
				},
				["bar9"] = {
					["backdropSpacing"] = 4,
				},
				["bar2"] = {
					["backdropSpacing"] = 4,
				},
				["bar1"] = {
					["backdropSpacing"] = 4,
				},
				["bar5"] = {
					["backdropSpacing"] = 4,
				},
				["bar7"] = {
					["backdropSpacing"] = 4,
				},
				["stanceBar"] = {
					["backdropSpacing"] = 4,
				},
				["barPet"] = {
					["backdropSpacing"] = 4,
				},
				["bar4"] = {
					["backdropSpacing"] = 4,
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Haidii - 幽暗沼泽"] = "Haidii - 幽暗沼泽",
	},
	["profiles"] = {
		["Haidii - 幽暗沼泽"] = {
			["install_complete"] = "10.15",
		},
	},
}
