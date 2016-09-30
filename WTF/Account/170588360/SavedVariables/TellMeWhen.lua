
TellMeWhenDB = {
	["profileKeys"] = {
		["Haidi - 幽暗沼泽"] = "Haidi - 幽暗沼泽",
		["冷血魔刀 - 幽暗沼泽"] = "Maverin - Area 52",
		["开山怪 - 幽暗沼泽"] = "开山怪 - 幽暗沼泽",
		["Haidii - 燃烧之刃"] = "Haidii - 燃烧之刃",
		["每天壹碗面 - 幽暗沼泽"] = "每天壹碗面 - 幽暗沼泽",
		["Testt - 幽暗沼泽"] = "Testt - 幽暗沼泽",
	},
	["global"] = {
		["TextLayouts"] = {
			["TMW:textlayout:1Neg0psf5CQ1"] = {
				{
					["Justify"] = "LEFT",
					["Anchors"] = {
						{
							["y"] = 51.2,
							["x"] = 1,
							["relativePoint"] = "TOP",
						}, -- [1]
					},
					["StringName"] = "倒计时",
					["DefaultText"] = "[Duration(gcd=false):TMWFormatDuration:Hide(0)]",
					["Size"] = 11,
				}, -- [1]
				{
					["Justify"] = "LEFT",
					["Anchors"] = {
						{
							["y"] = 5.6,
							["x"] = -10.7,
							["relativePoint"] = "BOTTOMRIGHT",
						}, -- [1]
					},
					["Name"] = "伤害数字",
					["StringName"] = "叠加数量",
					["DefaultText"] = "[Stacks:Hide(0)]",
					["Size"] = 9,
				}, -- [2]
				["GUID"] = "TMW:textlayout:1Neg0psf5CQ1",
				["Name"] = "倒计时 数量 圣骑士",
				["n"] = 2,
			},
			["TMW:textlayout:1No4k3ToZwev"] = {
				{
					["ConstrainWidth"] = false,
					["StringName"] = "数字",
					["Size"] = 24,
				}, -- [1]
				["GUID"] = "TMW:textlayout:1No4k3ToZwev",
				["Name"] = "居中数字 2",
			},
			["bar2"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["TMW:textlayout:1No5MH6UsD7h"] = {
				{
					["ConstrainWidth"] = false,
					["Size"] = 24,
				}, -- [1]
				["GUID"] = "TMW:textlayout:1No5MH6UsD7h",
				["Name"] = "居中数字 3",
				["n"] = 2,
			},
			["icon1"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["TMW:textlayout:1NjhNceEZPAO"] = {
				{
					["Outline"] = "OUTLINE",
					["Anchors"] = {
						{
							["point"] = "BOTTOMRIGHT",
							["relativePoint"] = "BOTTOMRIGHT",
						}, -- [1]
					},
					["StringName"] = "右下角",
					["Size"] = 10,
				}, -- [1]
				{
					["Anchors"] = {
						{
							["x"] = 1,
						}, -- [1]
					},
					["StringName"] = "中间",
				}, -- [2]
				{
					["Outline"] = "OUTLINE",
					["Anchors"] = {
						{
							["point"] = "BOTTOMLEFT",
							["relativePoint"] = "BOTTOMLEFT",
						}, -- [1]
					},
					["StringName"] = "左下角",
					["Size"] = 10,
				}, -- [3]
				["GUID"] = "TMW:textlayout:1NjhNceEZPAO",
				["Name"] = "默光显示字样 2",
				["n"] = 3,
			},
			["TMW:textlayout:1Neg1cxUQG_1"] = {
				{
					["DefaultText"] = "[Duration(gcd=false):TMWFormatDuration:Hide(0)]",
					["StringName"] = "倒计时",
				}, -- [1]
				["GUID"] = "TMW:textlayout:1Neg1cxUQG_1",
				["Name"] = "倒计时 圣骑士",
			},
			["TMW:textlayout:1No4hOLOpaLG"] = {
				{
					["Shadow"] = 0.5,
					["Anchors"] = {
						{
							["y"] = -3,
							["x"] = -2,
							["point"] = "TOPLEFT",
							["relativePoint"] = "TOPLEFT",
						}, -- [1]
						{
							["y"] = -2,
							["x"] = -2,
							["point"] = "TOPRIGHT",
							["relativePoint"] = "TOPRIGHT",
						}, -- [2]
						["n"] = 2,
					},
					["StringName"] = "叠加数量",
					["Height"] = 1,
					["SkinAs"] = "HotKey",
					["Size"] = 10,
				}, -- [1]
				{
					["SkinAs"] = "Count",
					["Anchors"] = {
						{
							["y"] = 2,
							["x"] = -2,
							["point"] = "BOTTOMRIGHT",
							["relativePoint"] = "BOTTOMRIGHT",
						}, -- [1]
					},
					["StringName"] = "叠加数量",
				}, -- [2]
				["GUID"] = "TMW:textlayout:1No4hOLOpaLG",
				["Name"] = "盾击BUFF",
				["n"] = 2,
			},
		},
		["Groups"] = {
			{
				["View"] = "bar",
				["Point"] = {
					["y"] = -333.332990948287,
					["x"] = -285.750147987004,
				},
				["Scale"] = 0.66,
				["TimerBar_CompleteColor"] = "ffffff00",
				["Role"] = 4,
				["TimerBar_StartColor"] = "fffffa00",
				["EnabledSpecs"] = {
					[70] = false,
					[65] = false,
				},
				["GUID"] = "TMW:group:1KOM=J4NcY75",
				["Columns"] = 3,
				["Icons"] = {
					{
						["Type"] = "conditionicon",
						["BarDisplay_Invert"] = true,
						["Conditions"] = {
							{
								["Type"] = "SPELLCHARGES",
								["Operator"] = ">",
								["Name"] = "53600",
							}, -- [1]
							["n"] = 1,
						},
						["SettingsPerView"] = {
							["bar"] = {
								["Texts"] = {
									"", -- [1]
									"", -- [2]
								},
							},
						},
						["CustomTex"] = "NONE",
						["Enabled"] = true,
					}, -- [1]
					{
						["Type"] = "conditionicon",
						["BarDisplay_Invert"] = true,
						["Conditions"] = {
							{
								["Type"] = "SPELLCHARGES",
								["Operator"] = ">",
								["Name"] = "53600",
								["Level"] = 1,
							}, -- [1]
							["n"] = 1,
						},
						["SettingsPerView"] = {
							["bar"] = {
								["Texts"] = {
									"", -- [1]
									"", -- [2]
								},
							},
						},
						["CustomTex"] = "NONE",
						["Enabled"] = true,
					}, -- [2]
					{
						["Type"] = "cooldown",
						["Name"] = "53600",
						["Enabled"] = true,
						["BarDisplay_Invert"] = true,
						["SettingsPerView"] = {
							["bar"] = {
								["Texts"] = {
									"", -- [1]
									"", -- [2]
								},
							},
						},
						["States"] = {
							nil, -- [1]
							{
								["Alpha"] = 1,
							}, -- [2]
						},
					}, -- [3]
				},
				["SortPriorities"] = {
					{
						["Method"] = "shown",
						["Order"] = -1,
					}, -- [1]
					{
						["Method"] = "id",
						["Order"] = 1,
					}, -- [2]
				},
				["LayoutDirection"] = 4,
				["Name"] = "盾擊",
				["SettingsPerView"] = {
					["bar"] = {
						["BorderBar"] = 0.8,
						["SizeX"] = 127.236216227214,
						["Icon"] = false,
					},
				},
				["TimerBar_EnableColors"] = true,
				["BackdropColor"] = "7fa2a2a2",
			}, -- [1]
		},
		["AllowCombatConfig"] = true,
		["HelpSettings"] = {
			["ICON_DURS_FIRSTSEE"] = true,
			["SUG_FIRSTHELP"] = true,
			["SIMPLEGSTAB"] = true,
			["SCROLLBAR_DROPDOWN"] = true,
			["CNDT_ANDOR_FIRSTSEE"] = true,
			["ICON_POCKETWATCH_FIRSTSEE"] = true,
			["CNDT_PARENTHESES_FIRSTSEE"] = true,
			["ICON_EXPORT_DOCOPY"] = true,
		},
		["NumGroups"] = 1,
	},
	["Version"] = 81305,
	["profiles"] = {
		["Haidi - 幽暗沼泽"] = {
			["ForceNoBlizzCC"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1No0t=kM8uOu",
					["Scale"] = 1.4,
					["Rows"] = 8,
					["Columns"] = 15,
					["Icons"] = {
						[34] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "暴龙的践踏",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Magnitude"] = 1,
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						},
						[35] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "夜之子的坚韧",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Magnitude"] = 1,
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						},
						[36] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "梦魇脓液",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Magnitude"] = 2,
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						},
						[66] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NrRuib1leF5", -- [1]
								"TMW:icon:1NrRuiaf66YW", -- [2]
							},
							["Enabled"] = true,
						},
						[76] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BL1ELij", -- [1]
								"TMW:icon:1No21iXjvget", -- [2]
							},
							["Enabled"] = true,
						},
						[77] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BKrqo0B", -- [1]
								"TMW:icon:1No21iXXEUCL", -- [2]
							},
							["Enabled"] = true,
						},
						[78] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BKxgxxJ", -- [1]
								"TMW:icon:1No21iXdCENG", -- [2]
							},
							["Enabled"] = true,
						},
						[80] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NuyCoNhjkmn", -- [1]
								"TMW:icon:1NuyCoMyN5b4", -- [2]
							},
							["Enabled"] = true,
						},
						[81] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NtKknukWCKk", -- [1]
								"TMW:icon:1NtKknsWIGRJ", -- [2]
								"TMW:icon:1NxHdG7ilcLx", -- [3]
							},
							["Enabled"] = true,
						},
						[83] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22AC4pvN=", -- [1]
								"TMW:icon:1No22BLENs0C", -- [2]
								"TMW:icon:1NxHdUmtnIYw", -- [3]
								"TMW:icon:1NxHdTq8CI7O", -- [4]
							},
							["Enabled"] = true,
						},
						[85] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BLPXpJm", -- [1]
								"TMW:icon:1No22ACHZ3I3", -- [2]
								"TMW:icon:1NxHdUmc36yx", -- [3]
								"TMW:icon:1NxHdG7zb2UM", -- [4]
							},
							["Enabled"] = true,
						},
						[86] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BLV5Xnl", -- [1]
								"TMW:icon:1No22ACNG4ft", -- [2]
							},
							["Enabled"] = true,
						},
						[87] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BLakBoA", -- [1]
								"TMW:icon:1No22ACSvyGc", -- [2]
								"TMW:icon:1NxHdUmNgPGO", -- [3]
								"TMW:icon:1NxHdG7XoVjC", -- [4]
							},
							["Enabled"] = true,
						},
						[88] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BLgLjO3", -- [1]
								"TMW:icon:1No22ACYd2oX", -- [2]
								"TMW:icon:1NxHdUoJUjM_", -- [3]
								"TMW:icon:1NxHdUnMETWI", -- [4]
							},
							["Enabled"] = true,
						},
						[89] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NrRRwsVieTB", -- [1]
								"TMW:icon:1No22BMVSe4b", -- [2]
							},
							["Enabled"] = true,
						},
						[90] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BNa3Jk2", -- [1]
								"TMW:icon:1NrRRwsVieTB", -- [2]
								"TMW:icon:1No22BMb6=kQ", -- [3]
							},
							["Enabled"] = true,
						},
						[98] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NxHdUnplLRU", -- [1]
								"TMW:icon:1NxHH2MVHkuf", -- [2]
							},
							["Enabled"] = true,
						},
					},
					["Name"] = "显示栏",
					["Point"] = {
						["y"] = -90,
						["x"] = -1,
					},
				}, -- [1]
				{
					["GUID"] = "TMW:group:1No21iXTDmhI",
					["Point"] = {
						["y"] = -11.0820309732481,
						["x"] = -121.899683414866,
						["point"] = "RIGHT",
						["relativePoint"] = "RIGHT",
					},
					["Scale"] = 1.14848804473877,
					["Rows"] = 12,
					["Columns"] = 11,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "自由祝福",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1No21iXXEUCL",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["FakeHidden"] = true,
						}, -- [1]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "牺牲祝福",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1No21iXdCENG",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["FakeHidden"] = true,
						}, -- [2]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "保护祝福",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1No21iXjvget",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["FakeHidden"] = true,
						}, -- [3]
						nil, -- [4]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "奉献",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1No22AC4pvN=",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
							},
							["FakeHidden"] = true,
						}, -- [5]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "炽天使",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1NtKknsWIGRJ",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["FakeHidden"] = true,
						}, -- [6]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "提尔之眼",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1No22ACHZ3I3",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["FakeHidden"] = true,
						}, -- [7]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "炽热防御者",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1No22ACNG4ft",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["FakeHidden"] = true,
						}, -- [8]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "远古列王守卫",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1No22ACSvyGc",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["FakeHidden"] = true,
						}, -- [9]
						{
							["ShowTimer"] = true,
							["OnlyEquipped"] = true,
							["Type"] = "item",
							["OnlyInBags"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "137369",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1No22ACYd2oX",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["FakeHidden"] = true,
						}, -- [10]
						nil, -- [11]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "自由祝福",
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1No22BKrqo0B",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["FakeHidden"] = true,
						}, -- [12]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "牺牲祝福",
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1No22BKxgxxJ",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["FakeHidden"] = true,
						}, -- [13]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "保护祝福",
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1No22BL1ELij",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["FakeHidden"] = true,
						}, -- [14]
						nil, -- [15]
						{
							["ShowTimer"] = true,
							["Type"] = "totem",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "奉献",
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1No22BLENs0C",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
							},
							["FakeHidden"] = true,
						}, -- [16]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "炽天使",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1NtKknukWCKk",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
						}, -- [17]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["Name"] = "提尔之眼",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1No22BLPXpJm",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
						}, -- [18]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "炽热防御者",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1No22BLV5Xnl",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
						}, -- [19]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "远古列王守卫",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1No22BLakBoA",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
						}, -- [20]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "214971",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1No22BLgLjO3",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
						}, -- [21]
						[29] = {
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "守护之光",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1No22BMPIbb5",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["FakeHidden"] = true,
						},
						[30] = {
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "圣疗术",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1No22BMVSe4b",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["FakeHidden"] = true,
						},
						[31] = {
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "圣盾术",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1No22BMb6=kQ",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["FakeHidden"] = true,
						},
						[34] = {
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "buff",
							["Name"] = "自律",
							["ShowTimerTextnoOCC"] = true,
							["GUID"] = "TMW:icon:1NrRRwsVieTB",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
							},
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
						},
						[38] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "奉献",
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1NxHH2MVHkuf",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
							},
							["FakeHidden"] = true,
						},
						[42] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "圣盾术",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1No22BNa3Jk2",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
						},
						[67] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "铁木树皮",
							["GUID"] = "TMW:icon:1NrRuiaf66YW",
							["Enabled"] = true,
							["FakeHidden"] = true,
						},
						[70] = {
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "圣光壁垒",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1NuyCoMyN5b4",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["FakeHidden"] = true,
						},
						[78] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "牺牲祝福",
							["GUID"] = "TMW:icon:1NrRuib1leF5",
							["Enabled"] = true,
							["FakeHidden"] = true,
						},
						[81] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "信仰之盾",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1NuyCoNhjkmn",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
						},
						[85] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BMPIbb5", -- [1]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
						},
						[122] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "214142",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1Nthkki1TZMH",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnStart",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
						},
					},
					["Name"] = "功能栏",
				}, -- [2]
				{
					["GUID"] = "TMW:group:1No4VchLKe_k",
					["Point"] = {
						["y"] = -44,
						["point"] = "LEFT",
						["x"] = -67.3490251813616,
					},
					["Scale"] = 2.8,
					["Columns"] = 1,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTTText"] = 1,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "正义盾击",
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Neg0psf5CQ1",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
						}, -- [1]
					},
					["Name"] = "盾击BUFF",
				}, -- [3]
				{
					["Point"] = {
						["y"] = -44,
						["x"] = 52.5,
					},
					["Scale"] = 2.8,
					["EnabledSpecs"] = {
						[65] = false,
						[70] = false,
					},
					["OnlyInCombat"] = true,
					["Columns"] = 1,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.12,
								}, -- [2]
							},
							["Name"] = "守护之光",
							["Enabled"] = true,
						}, -- [1]
					},
					["Name"] = "守护之光",
					["GUID"] = "TMW:group:1NrR=WTMOPB4",
				}, -- [4]
				{
					["Point"] = {
						["y"] = -67.6382748697325,
						["x"] = 102.030792236328,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["Scale"] = 1.14848804473877,
					["Rows"] = 4,
					["Role"] = 1,
					["EnabledSpecs"] = {
						[65] = false,
						[66] = false,
					},
					["Columns"] = 8,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "复仇之盾",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1NxHdG7XoVjC",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["FakeHidden"] = true,
						}, -- [1]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "灰烬觉醒",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1NxHdG7ilcLx",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["FakeHidden"] = true,
						}, -- [2]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "征伐",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1NxHdG7zb2UM",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["FakeHidden"] = true,
						}, -- [3]
						[5] = {
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "审判",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1NxHdTq8CI7O",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["FakeHidden"] = true,
						},
						[9] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "复仇之盾",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1NxHdUmNgPGO",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnStart",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
						},
						[10] = {
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "愤怒之剑",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1NxHdUnplLRU",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["FakeHidden"] = true,
						},
						[11] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "征伐",
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1NxHdUmc36yx",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnStart",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1No4hOLOpaLG",
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["FakeHidden"] = true,
						},
						[13] = {
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "197277",
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1NxHdUmtnIYw",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnStart",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
							["OnlyMine"] = true,
						},
						[17] = {
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "以眼还眼",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1NxHdUnMETWI",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["FakeHidden"] = true,
						},
						[23] = {
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "神圣干涉",
							["ClockGCD"] = true,
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["Enabled"] = true,
						},
						[25] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "以眼还眼",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1NxHdUoJUjM_",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnStart",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
						},
					},
					["Name"] = "惩戒",
					["GUID"] = "TMW:group:1NxHdG8P_h3e",
				}, -- [5]
			},
			["NumGroups"] = 5,
			["TextureName"] = "Armory",
			["Version"] = 81305,
			["Locked"] = true,
		},
		["冷血魔刀 - 幽暗沼泽"] = {
			["Version"] = 81305,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NuLwo0guC7G",
				}, -- [1]
			},
		},
		["开山怪 - 幽暗沼泽"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1KVV9GPrkIhM",
				}, -- [1]
			},
			["Version"] = 81305,
		},
		["Maverin - Area 52"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["Enabled"] = false,
					["Strata"] = "HIGH",
					["Point"] = {
						["y"] = 46.2156372070313,
						["x"] = -0.000111812392281219,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Columns"] = 1,
					["Scale"] = 3.70000004768372,
					["Name"] = "Group Anchor",
					["Icons"] = {
						{
							["Enabled"] = true,
							["CustomTex"] = "181573",
							["FakeHidden"] = true,
						}, -- [1]
					},
					["GUID"] = "TMW:group:1NcM4i0JWm8h",
				}, -- [1]
				{
					["GUID"] = "TMW:group:1NgukaIst5rS",
					["Strata"] = "HIGH",
					["Point"] = {
						["y"] = 94.7999780131057,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
					},
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1Nj084Z2NYmZ",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Name"] = "403",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ICONFLASH",
									["Period"] = 0,
									["AnimColor"] = "26000000",
									["Event"] = "OnShow",
									["Fade"] = false,
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "GCD",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["Type"] = "cooldown",
						}, -- [1]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
					},
					["LayoutDirection"] = 4,
					["Name"] = "GCD",
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
					},
					["EnabledSpecs"] = {
						[264] = false,
					},
					["Columns"] = 1,
				}, -- [2]
				{
					["View"] = "bar",
					["Point"] = {
						["y"] = 103.809308612374,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
						["x"] = -10.9520357959528,
					},
					["Scale"] = 1.05000638961792,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "value",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["TimerBar_EnableColors"] = true,
							["TimerBar_CompleteColor"] = "ffffff00",
							["CustomTex"] = "NONE",
						}, -- [1]
					},
					["Name"] = "Energy",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 229.521881103516,
						},
					},
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
					},
					["Columns"] = 1,
					["GUID"] = "TMW:group:1NZcyIABbhpQ",
				}, -- [3]
				{
					["GUID"] = "TMW:group:1NcKno7xX9dw",
					["Name"] = "Combo Points 5",
					["Point"] = {
						["y"] = 115.369319671625,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
					},
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 8,
						},
					},
					["Scale"] = 1.22,
					["Conditions"] = {
						{
							["Type"] = "TALENTLEARNED",
							["Name"] = "19239",
							["Level"] = 1,
						}, -- [1]
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [2]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [3]
						["n"] = 3,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Level"] = 1,
											["Type"] = "COMBO",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Period"] = 0.2,
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 1,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [2]
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 1,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ICONFADE",
								}, -- [3]
								{
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Name"] = "19240",
											["Type"] = "TALENTLEARNED",
										}, -- [1]
										{
											["Type"] = "COMBO",
											["Level"] = 6,
											["Operator"] = ">=",
										}, -- [2]
										["n"] = 2,
									},
									["AnimColor"] = "82ca00ff",
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [4]
								["n"] = 4,
							},
							["Conditions"] = {
								{
									["Operator"] = ">",
									["Type"] = "COMBO",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "136117",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.25,
								}, -- [2]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Level"] = 2,
											["Type"] = "COMBO",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Period"] = 0.2,
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 2,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [2]
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 2,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ICONFADE",
								}, -- [3]
								{
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Name"] = "19240",
											["Type"] = "TALENTLEARNED",
										}, -- [1]
										{
											["Type"] = "COMBO",
											["Level"] = 7,
											["Operator"] = ">=",
										}, -- [2]
										["n"] = 2,
									},
									["AnimColor"] = "82ca00ff",
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [4]
								["n"] = 4,
							},
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 1,
									["Operator"] = ">",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "136117",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.25,
								}, -- [2]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Level"] = 3,
											["Type"] = "COMBO",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Period"] = 0.2,
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 3,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [2]
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 3,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ICONFADE",
								}, -- [3]
								{
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Name"] = "19240",
											["Type"] = "TALENTLEARNED",
										}, -- [1]
										{
											["Type"] = "COMBO",
											["Level"] = 8,
											["Operator"] = ">=",
										}, -- [2]
										["n"] = 2,
									},
									["AnimColor"] = "82ca00ff",
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [4]
								["n"] = 4,
							},
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 2,
									["Operator"] = ">",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "136117",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.25,
								}, -- [2]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Level"] = 4,
											["Type"] = "COMBO",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Period"] = 0.2,
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 4,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [2]
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 4,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ICONFADE",
								}, -- [3]
								["n"] = 3,
							},
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 3,
									["Operator"] = ">",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "136117",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.25,
								}, -- [2]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Level"] = 5,
											["Type"] = "COMBO",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Period"] = 0.2,
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 5,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [2]
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 5,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ICONFADE",
								}, -- [3]
								["n"] = 3,
							},
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 4,
									["Operator"] = ">",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "136117",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.25,
								}, -- [2]
							},
						}, -- [5]
					},
					["Columns"] = 5,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1NcMHNdmEzfa",
					["Point"] = {
						["y"] = 115.3,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
					},
					["Name"] = "Combo Points 6",
					["Scale"] = 1.22000014781952,
					["Conditions"] = {
						{
							["Name"] = "19239",
							["Type"] = "TALENTLEARNED",
						}, -- [1]
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [2]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [3]
						["n"] = 3,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Level"] = 1,
											["Type"] = "COMBO",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Period"] = 0.2,
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 1,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [2]
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 1,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ICONFADE",
								}, -- [3]
								{
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Name"] = "19240",
											["Type"] = "TALENTLEARNED",
										}, -- [1]
										{
											["Type"] = "COMBO",
											["Level"] = 6,
											["Operator"] = ">=",
										}, -- [2]
										["n"] = 2,
									},
									["AnimColor"] = "82ca00ff",
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [4]
								["n"] = 4,
							},
							["Conditions"] = {
								{
									["Operator"] = ">",
									["Type"] = "COMBO",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "136117",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.25,
								}, -- [2]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Level"] = 2,
											["Type"] = "COMBO",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Period"] = 0.2,
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 2,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [2]
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 2,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ICONFADE",
								}, -- [3]
								{
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Name"] = "19240",
											["Type"] = "TALENTLEARNED",
										}, -- [1]
										{
											["Type"] = "COMBO",
											["Level"] = 7,
											["Operator"] = ">=",
										}, -- [2]
										["n"] = 2,
									},
									["AnimColor"] = "82ca00ff",
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [4]
								["n"] = 4,
							},
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 1,
									["Operator"] = ">",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "136117",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.25,
								}, -- [2]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Level"] = 3,
											["Type"] = "COMBO",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Period"] = 0.2,
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 3,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [2]
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 3,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ICONFADE",
								}, -- [3]
								{
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Name"] = "19240",
											["Type"] = "TALENTLEARNED",
										}, -- [1]
										{
											["Type"] = "COMBO",
											["Level"] = 8,
											["Operator"] = ">=",
										}, -- [2]
										["n"] = 2,
									},
									["AnimColor"] = "82ca00ff",
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [4]
								["n"] = 4,
							},
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 2,
									["Operator"] = ">",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "136117",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.25,
								}, -- [2]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Level"] = 4,
											["Type"] = "COMBO",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Period"] = 0.2,
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 4,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [2]
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 4,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ICONFADE",
								}, -- [3]
								["n"] = 3,
							},
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 3,
									["Operator"] = ">",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "136117",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.25,
								}, -- [2]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Level"] = 5,
											["Type"] = "COMBO",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Period"] = 0.2,
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 5,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [2]
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 5,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ICONFADE",
								}, -- [3]
								["n"] = 3,
							},
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 4,
									["Operator"] = ">",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "136117",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.25,
								}, -- [2]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Level"] = 6,
											["Type"] = "COMBO",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Period"] = 0.2,
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 6,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [2]
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 6,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ICONFADE",
								}, -- [3]
								["n"] = 3,
							},
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 5,
									["Operator"] = ">",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "136117",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.25,
								}, -- [2]
							},
						}, -- [6]
					},
					["Columns"] = 6,
				}, -- [5]
				{
					["GUID"] = "TMW:group:1NcLNGmUijqt",
					["Point"] = {
						["y"] = -22.8800809243551,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
					},
					["Scale"] = 1.47583413124084,
					["Rows"] = 6,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "68992",
							["Conditions"] = {
								{
									["BitFlags"] = {
										["Worgen"] = true,
									},
									["Type"] = "UNITRACE",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "59752",
							["Conditions"] = {
								{
									["BitFlags"] = {
										["Human"] = true,
									},
									["Type"] = "UNITRACE",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "20594",
							["Conditions"] = {
								{
									["BitFlags"] = {
										["Dwarf"] = true,
									},
									["Type"] = "UNITRACE",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "58984",
							["Conditions"] = {
								{
									["BitFlags"] = {
										["NightElf"] = true,
									},
									["Type"] = "UNITRACE",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "20589",
							["Conditions"] = {
								{
									["BitFlags"] = {
										["Gnome"] = true,
									},
									["Type"] = "UNITRACE",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "107079",
							["Conditions"] = {
								{
									["BitFlags"] = {
										["Pandaren"] = true,
									},
									["Type"] = "UNITRACE",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [6]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
					["Name"] = "Alliance Racials",
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
					},
					["Columns"] = 1,
				}, -- [6]
				{
					["GUID"] = "TMW:group:1NcLOqBAhCHc",
					["Point"] = {
						["y"] = -7.58007787259727,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
					},
					["Scale"] = 1.47583413124084,
					["Rows"] = 5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "20572",
							["Conditions"] = {
								{
									["BitFlags"] = {
										["Orc"] = true,
									},
									["Type"] = "UNITRACE",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "26297",
							["Conditions"] = {
								{
									["BitFlags"] = {
										["Troll"] = true,
									},
									["Type"] = "UNITRACE",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "7744",
							["Conditions"] = {
								{
									["BitFlags"] = {
										["Scourge"] = true,
									},
									["Type"] = "UNITRACE",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "25046",
							["Conditions"] = {
								{
									["BitFlags"] = {
										["BloodElf"] = true,
									},
									["Type"] = "UNITRACE",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "69070",
							["Conditions"] = {
								{
									["BitFlags"] = {
										["Goblin"] = true,
									},
									["Type"] = "UNITRACE",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [5]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
					["Name"] = "Horde Racials",
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
					},
					["Columns"] = 1,
				}, -- [7]
				{
					["GUID"] = "TMW:group:1NcM1joxNY87",
					["Point"] = {
						["y"] = 151.99624088818,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
						["x"] = 39.9987602459147,
					},
					["Scale"] = 1.1667,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["OnlyMine"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Name"] = "137619",
							["Type"] = "buff",
							["Unit"] = "target",
						}, -- [1]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
					},
					["LayoutDirection"] = 4,
					["Name"] = "Marked for Death Tracker",
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
					},
					["Columns"] = 1,
				}, -- [8]
				{
					["GUID"] = "TMW:group:1NcLTqrwrTLW",
					["Name"] = "Artifact",
					["Point"] = {
						["y"] = 123,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
						["x"] = 60,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "128476",
									["Type"] = "ITEMEQUIPPED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "209782",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [1]
					},
					["Scale"] = 1.47583413124084,
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
					},
					["EnabledSpecs"] = {
						[260] = false,
						[259] = false,
					},
					["Columns"] = 1,
				}, -- [9]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = 352,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
						["point"] = "TOP",
						["relativePoint"] = "TOP",
						["x"] = -1.897715218979310e-005,
					},
					["Rows"] = 10,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1NcKvBT9Ul30",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Level"] = 1,
									["Type"] = "COMBAT",
								}, -- [1]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "1784",
							["Enabled"] = true,
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1NcKvBTCUEYS",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 13,
									["Name"] = "212283",
									["Operator"] = "<",
								}, -- [1]
								{
									["Name"] = "212283",
									["Type"] = "SPELLCD",
								}, -- [2]
								{
									["PrtsBefore"] = 1,
									["Type"] = "STANCE",
									["Name"] = "Stealth",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "185422",
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBT9Ul30",
									["Level"] = 1,
								}, -- [5]
								["n"] = 5,
							},
							["CustomTex"] = "212283",
							["Enabled"] = true,
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1NcKvDNzXU=d",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Name"] = "185313",
									["Type"] = "SPELLCD",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "185422",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBTCUEYS",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBT9Ul30",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBTIKIfK",
									["Level"] = 1,
								}, -- [5]
								["n"] = 5,
							},
							["CustomTex"] = "185313",
							["Enabled"] = true,
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1NcKvDO6kNbp",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Name"] = "1856",
									["Type"] = "SPELLCD",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "185422",
								}, -- [2]
								{
									["Type"] = "SPELLCD",
									["Name"] = "185313",
									["Operator"] = "~=",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBTCUEYS",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBT9Ul30",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvDNzXU=d",
									["Level"] = 1,
								}, -- [6]
								["n"] = 6,
							},
							["CustomTex"] = "1856",
							["Enabled"] = true,
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1NcKvBTFPgYJ",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBTCUEYS",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBT9Ul30",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvDNzXU=d",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvDO6kNbp",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "DEBUFFDUR",
									["Name"] = "195452",
									["Level"] = 4.5,
									["Unit"] = "target",
									["Operator"] = "<",
								}, -- [5]
								{
									["PrtsBefore"] = 2,
									["Type"] = "COMBO",
									["Level"] = 6,
									["Operator"] = ">=",
								}, -- [6]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19239",
								}, -- [7]
								{
									["Type"] = "COMBO",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 5,
									["Operator"] = ">=",
								}, -- [8]
								{
									["Level"] = 1,
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19239",
								}, -- [9]
								["n"] = 9,
							},
							["CustomTex"] = "195452",
							["Enabled"] = true,
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1NcLlaDfBjXV",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Name"] = "22336",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 4.5,
									["Name"] = "206237",
									["Operator"] = "<",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBTFPgYJ",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvDNzXU=d",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBTCUEYS",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBT9Ul30",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvDO6kNbp",
									["Level"] = 1,
								}, -- [7]
								{
									["PrtsBefore"] = 2,
									["Type"] = "COMBO",
									["Level"] = 6,
									["Operator"] = ">=",
								}, -- [8]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19239",
								}, -- [9]
								{
									["Type"] = "COMBO",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 5,
									["Operator"] = ">=",
								}, -- [10]
								{
									["Level"] = 1,
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19239",
								}, -- [11]
								["n"] = 11,
							},
							["CustomTex"] = "206237",
							["Enabled"] = true,
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1NcLlnCg0t6P",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Name"] = "21188",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								{
									["Name"] = "152150",
									["Type"] = "SPELLCD",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBTFPgYJ",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvDNzXU=d",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBTCUEYS",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBT9Ul30",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvDO6kNbp",
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcLlaDfBjXV",
									["Level"] = 1,
								}, -- [8]
								{
									["PrtsBefore"] = 2,
									["Type"] = "COMBO",
									["Level"] = 6,
									["Operator"] = ">=",
								}, -- [9]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19239",
								}, -- [10]
								{
									["Type"] = "COMBO",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 5,
									["Operator"] = ">=",
								}, -- [11]
								{
									["Level"] = 1,
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19239",
								}, -- [12]
								["n"] = 12,
							},
							["CustomTex"] = "152150",
							["Enabled"] = true,
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1NcKvBTIKIfK",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "MANAUSABLE",
											["Name"] = "185438",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["PrtsBefore"] = 1,
									["Type"] = "STANCE",
									["Name"] = "Stealth",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "185422",
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBT9Ul30",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBTFPgYJ",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBTCUEYS",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcLlaDfBjXV",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcLlnCg0t6P",
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvDO6kNbp",
									["Level"] = 1,
								}, -- [8]
								{
									["PrtsBefore"] = 2,
									["Type"] = "COMBO",
									["Level"] = 6,
									["Operator"] = "<",
								}, -- [9]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19239",
								}, -- [10]
								{
									["Type"] = "COMBO",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 5,
									["Operator"] = "<",
								}, -- [11]
								{
									["Level"] = 1,
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19239",
								}, -- [12]
								["n"] = 12,
							},
							["CustomTex"] = "185438",
							["Enabled"] = true,
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1NcKvEVF4WUr",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "MANAUSABLE",
											["Name"] = "196819",
											["Level"] = 1,
										}, -- [1]
										{
											["Type"] = "COMBO",
											["Level"] = 5,
											["Operator"] = ">=",
										}, -- [2]
										["n"] = 2,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBT9Ul30",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBTCUEYS",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvDNzXU=d",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvDO6kNbp",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBTFPgYJ",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcLlaDfBjXV",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcLlnCg0t6P",
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBTIKIfK",
									["Level"] = 1,
								}, -- [8]
								{
									["PrtsBefore"] = 2,
									["Type"] = "COMBO",
									["Level"] = 6,
									["Operator"] = ">=",
								}, -- [9]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19239",
								}, -- [10]
								{
									["Type"] = "COMBO",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 5,
									["Operator"] = ">=",
								}, -- [11]
								{
									["Level"] = 1,
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19239",
								}, -- [12]
								["n"] = 12,
							},
							["CustomTex"] = "196819",
							["Enabled"] = true,
						}, -- [9]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "MANAUSABLE",
											["Name"] = "53",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvEVF4WUr",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvDO6kNbp",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvDNzXU=d",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBTIKIfK",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBTFPgYJ",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBTCUEYS",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBT9Ul30",
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcLlaDfBjXV",
									["Level"] = 1,
								}, -- [8]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcLlnCg0t6P",
									["Level"] = 1,
								}, -- [9]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcKvBT9Ul30",
									["Level"] = 1,
								}, -- [10]
								["n"] = 10,
							},
							["CustomTex"] = "53",
						}, -- [10]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
					["LayoutDirection"] = 4,
					["Name"] = "Main Rotation",
					["Columns"] = 1,
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
					},
					["EnabledSpecs"] = {
						[260] = false,
						[259] = false,
					},
					["GUID"] = "TMW:group:1NcKvBT7K0qY",
				}, -- [10]
				{
					["GUID"] = "TMW:group:1NcLToURvdlj",
					["Name"] = "Shadow Dance CD",
					["Point"] = {
						["y"] = 123,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
						["x"] = -60,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "185313",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [1]
					},
					["Scale"] = 1.47583413124084,
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
					},
					["EnabledSpecs"] = {
						[260] = false,
						[259] = false,
					},
					["Columns"] = 1,
				}, -- [11]
				{
					["GUID"] = "TMW:group:1NcLKkMg4MnR",
					["Name"] = "Sub CDs",
					["Point"] = {
						["y"] = 52.4199221274027,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
						["x"] = -1.1435489220147,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "1856",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "22133",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "137619",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [2]
						nil, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "31224",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "121471",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [5]
					},
					["Scale"] = 1.47583413124084,
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
					},
					["EnabledSpecs"] = {
						[260] = false,
						[259] = false,
					},
					["Columns"] = 5,
				}, -- [12]
				{
					["View"] = "bar",
					["Strata"] = "HIGH",
					["Point"] = {
						["y"] = -6.58363604139235,
						["relativeTo"] = "TMW:group:1NcKno7xX9dw",
						["x"] = -7.339319087116540e-005,
					},
					["Scale"] = 1.19999575614929,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "185422",
							["TimerBar_StartColor"] = "82ca00ff",
							["OnlyMine"] = true,
							["TimerBar_EnableColors"] = true,
							["TimerBar_CompleteColor"] = "82ca00ff",
							["TimerBar_MiddleColor"] = "82ca00ff",
						}, -- [1]
					},
					["Name"] = "Shadow Dance Buff Tracker",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 182.50048828125,
						},
					},
					["Columns"] = 1,
					["EnabledSpecs"] = {
						[260] = false,
						[259] = false,
					},
					["GUID"] = "TMW:group:1NcLc3hoC_yl",
				}, -- [13]
				{
					["GUID"] = "TMW:group:1NcLr9GuTh9H",
					["Point"] = {
						["y"] = 152,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
						["x"] = -40,
					},
					["Scale"] = 1.16666877269745,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["OnlyMine"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Period"] = 1.5,
									["Animation"] = "ICONFLASH",
									["AnimColor"] = "7fffba00",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Name"] = "206237",
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "206237",
							["Type"] = "buff",
						}, -- [1]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
					},
					["LayoutDirection"] = 4,
					["Name"] = "Enveloping Buff Tracker",
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
					},
					["EnabledSpecs"] = {
						[260] = false,
						[259] = false,
					},
					["Columns"] = 1,
				}, -- [14]
				{
					["GUID"] = "TMW:group:1NhLM0O42ffL",
					["Name"] = "Artifact CD",
					["Point"] = {
						["y"] = -88.7633762983879,
						["x"] = 60.3049631232979,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "128869",
									["Type"] = "ITEMEQUIPPED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "192759",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [1]
					},
					["Scale"] = 1.47583413124084,
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
					},
					["EnabledSpecs"] = {
						[260] = false,
						[261] = false,
					},
					["Columns"] = 1,
				}, -- [15]
				{
					["GUID"] = "TMW:group:1NcMFHaTGMJJ",
					["Point"] = {
						["y"] = 244.599965806074,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
					},
					["Rows"] = 11,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1NcMFHaVRCYD",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Level"] = 1,
									["Type"] = "COMBAT",
								}, -- [1]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "1784",
							["Enabled"] = true,
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1NcMFHaYXd8A",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Name"] = "1856",
									["Type"] = "SPELLCD",
								}, -- [1]
								{
									["PrtsBefore"] = 2,
									["Type"] = "TALENTLEARNED",
									["Name"] = "22331",
								}, -- [2]
								{
									["Level"] = 6,
									["Type"] = "COMBO",
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22331",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "SPELLCD",
									["PrtsAfter"] = 2,
									["Name"] = "703",
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaeGu7z",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaVRCYD",
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
									["Level"] = 1,
								}, -- [8]
								["n"] = 8,
							},
							["CustomTex"] = "1856",
							["Enabled"] = true,
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1NcMFHabSx9k",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["PrtsBefore"] = 2,
									["Type"] = "COMBO",
									["Level"] = 6,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Name"] = "1856",
									["Operator"] = "~=",
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19239",
								}, -- [3]
								{
									["Type"] = "COMBO",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 5,
									["Operator"] = ">=",
								}, -- [4]
								{
									["Level"] = 1,
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19239",
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaVRCYD",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaYXd8A",
									["Level"] = 1,
								}, -- [7]
								{
									["PrtsBefore"] = 3,
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
								}, -- [8]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 7,
									["Name"] = "1943",
									["Operator"] = "<",
								}, -- [9]
								{
									["Type"] = "ICON",
									["Name"] = "200806",
									["Level"] = 1,
									["PrtsAfter"] = 1,
									["Icon"] = "TMW:icon:1NcyN0a5gVcF",
								}, -- [10]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "1943",
									["Unit"] = "target",
								}, -- [11]
								{
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["Icon"] = "TMW:icon:1NcyN0a5gVcF",
								}, -- [12]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["PrtsAfter"] = 3,
									["Level"] = 1,
								}, -- [13]
								{
									["Name"] = "22344",
									["Type"] = "TALENTLEARNED",
								}, -- [14]
								["n"] = 14,
							},
							["CustomTex"] = "1943",
							["Enabled"] = true,
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1Nj0FysFPh1s",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["PrtsBefore"] = 2,
									["Type"] = "COMBO",
									["Level"] = 6,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Name"] = "1856",
									["Operator"] = "~=",
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19239",
								}, -- [3]
								{
									["Type"] = "COMBO",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 5,
									["Operator"] = ">=",
								}, -- [4]
								{
									["Level"] = 1,
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19239",
								}, -- [5]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 7,
									["Name"] = "1943",
									["Operator"] = "<",
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaYXd8A",
									["Level"] = 1,
								}, -- [8]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaVRCYD",
									["Level"] = 1,
								}, -- [9]
								["n"] = 9,
							},
							["CustomTex"] = "1943",
							["Enabled"] = true,
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1NcMFHaeGu7z",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["PrtsBefore"] = 2,
									["Type"] = "STANCE",
									["Name"] = "Stealth",
								}, -- [1]
								{
									["Name"] = "703",
									["Type"] = "SPELLCD",
								}, -- [2]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 4.5,
									["Name"] = "703",
									["Operator"] = "<",
								}, -- [3]
								{
									["PrtsBefore"] = 2,
									["Type"] = "TALENTLEARNED",
									["Name"] = "22333",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "1856",
									["PrtsAfter"] = 1,
									["Operator"] = "~=",
								}, -- [5]
								{
									["Type"] = "SPELLCD",
									["Name"] = "1856",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["PrtsAfter"] = 3,
								}, -- [6]
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
									["PrtsBefore"] = 2,
									["AndOr"] = "OR",
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 4.5,
									["Name"] = "703",
									["Operator"] = "<",
								}, -- [8]
								{
									["Type"] = "SPELLCD",
									["PrtsAfter"] = 1,
									["Name"] = "703",
								}, -- [9]
								{
									["PrtsBefore"] = 2,
									["Type"] = "COMBO",
									["Level"] = 6,
									["Operator"] = "<",
								}, -- [10]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19239",
								}, -- [11]
								{
									["Type"] = "COMBO",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 5,
									["Operator"] = "<",
								}, -- [12]
								{
									["Level"] = 1,
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 3,
									["Name"] = "19239",
								}, -- [13]
								{
									["Unit"] = "target",
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Level"] = 4.5,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "703",
									["Operator"] = "<",
								}, -- [14]
								{
									["Type"] = "COMBAT",
									["PrtsAfter"] = 2,
									["Level"] = 1,
								}, -- [15]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaVRCYD",
									["Level"] = 1,
								}, -- [16]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaYXd8A",
									["Level"] = 1,
								}, -- [17]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHabSx9k",
									["Level"] = 1,
								}, -- [18]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1Nj0FysFPh1s",
									["Level"] = 1,
								}, -- [19]
								["n"] = 19,
							},
							["CustomTex"] = "703",
							["Enabled"] = true,
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1NcNmkZjNggl",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22333",
									["AndOr"] = "OR",
								}, -- [1]
								{
									["Name"] = "1856",
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
								}, -- [2]
								{
									["Name"] = "Stealth",
									["Type"] = "STANCE",
								}, -- [3]
								{
									["Type"] = "COMBO",
									["Level"] = 6,
									["Operator"] = "<",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1Nj0FysFPh1s",
									["Level"] = 1,
								}, -- [5]
								["n"] = 5,
							},
							["CustomTex"] = "1329",
							["Enabled"] = true,
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1NcMFQMEdlgP",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["PrtsBefore"] = 1,
									["Type"] = "TALENTLEARNED",
									["Name"] = "22339",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 3.5,
									["Name"] = "16511",
									["Operator"] = "<",
								}, -- [2]
								{
									["PrtsBefore"] = 2,
									["Type"] = "COMBO",
									["Level"] = 6,
									["Operator"] = "<",
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19239",
								}, -- [4]
								{
									["Type"] = "COMBO",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 5,
									["Operator"] = "<",
								}, -- [5]
								{
									["Level"] = 1,
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 3,
									["Name"] = "19239",
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaeGu7z",
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaVRCYD",
									["Level"] = 1,
								}, -- [8]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaYXd8A",
									["Level"] = 1,
								}, -- [9]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcNmkZjNggl",
									["Level"] = 1,
								}, -- [10]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1Nj0FysFPh1s",
									["Level"] = 1,
								}, -- [11]
								["n"] = 11,
							},
							["CustomTex"] = "16511",
							["Enabled"] = true,
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1NcMFQTC_6Lw",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Name"] = "22344",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								{
									["Name"] = "200806",
									["Type"] = "SPELLCD",
									["Checked"] = true,
									["Unit"] = "target",
								}, -- [2]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 20,
									["Name"] = "1943",
									["Operator"] = ">",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaeGu7z",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFQMEdlgP",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaVRCYD",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaYXd8A",
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHabSx9k",
									["Level"] = 1,
								}, -- [8]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcNmkZjNggl",
									["Level"] = 1,
								}, -- [9]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1Nj0FysFPh1s",
									["Level"] = 1,
								}, -- [10]
								["n"] = 10,
							},
							["CustomTex"] = "200806",
							["Enabled"] = true,
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1NcMFQig7nnJ",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFQTC_6Lw",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFQMEdlgP",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaeGu7z",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHabSx9k",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaYXd8A",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaVRCYD",
									["Level"] = 1,
								}, -- [6]
								{
									["PrtsBefore"] = 2,
									["Type"] = "COMBO",
									["Level"] = 6,
									["Operator"] = ">=",
								}, -- [7]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19239",
								}, -- [8]
								{
									["Type"] = "COMBO",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 5,
									["Operator"] = ">=",
								}, -- [9]
								{
									["Level"] = 1,
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19239",
								}, -- [10]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcNmkZjNggl",
									["Level"] = 1,
								}, -- [11]
								{
									["Name"] = "21188",
									["Type"] = "TALENTLEARNED",
								}, -- [12]
								{
									["Name"] = "152150",
									["Type"] = "SPELLCD",
								}, -- [13]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1Nj0FysFPh1s",
									["Level"] = 1,
								}, -- [14]
								["n"] = 14,
							},
							["CustomTex"] = "152150",
							["Enabled"] = true,
						}, -- [9]
						{
							["GUID"] = "TMW:icon:1NcSSU0VmhnV",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Image"] = "1943",
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONOVERLAYIMG",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["PrtsBefore"] = 2,
											["Type"] = "COMBO",
											["Level"] = 5,
										}, -- [1]
										{
											["Type"] = "TALENTLEARNED",
											["PrtsAfter"] = 1,
											["Name"] = "19239",
										}, -- [2]
										{
											["PrtsBefore"] = 1,
											["Type"] = "COMBO",
											["Level"] = 4,
											["AndOr"] = "OR",
										}, -- [3]
										{
											["Level"] = 1,
											["Type"] = "TALENTLEARNED",
											["PrtsAfter"] = 2,
											["Name"] = "19239",
										}, -- [4]
										{
											["Type"] = "DEBUFFDUR",
											["Checked"] = true,
											["Unit"] = "target",
											["Level"] = 8,
											["Name"] = "1943",
											["Operator"] = "<",
										}, -- [5]
										["n"] = 5,
									},
									["Alpha"] = 1,
									["Fade"] = false,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Image"] = "152150",
									["Animation"] = "ICONOVERLAYIMG",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["PrtsBefore"] = 2,
											["Type"] = "COMBO",
											["Level"] = 5,
										}, -- [1]
										{
											["Type"] = "TALENTLEARNED",
											["PrtsAfter"] = 1,
											["Name"] = "19239",
										}, -- [2]
										{
											["PrtsBefore"] = 1,
											["Type"] = "COMBO",
											["Level"] = 4,
											["AndOr"] = "OR",
										}, -- [3]
										{
											["Level"] = 1,
											["Type"] = "TALENTLEARNED",
											["PrtsAfter"] = 2,
											["Name"] = "19239",
										}, -- [4]
										{
											["Unit"] = "target",
											["Level"] = 8,
											["Type"] = "DEBUFFDUR",
											["Operator"] = ">",
										}, -- [5]
										{
											["Name"] = "21188",
											["Type"] = "TALENTLEARNED",
										}, -- [6]
										{
											["Name"] = "152150",
											["Type"] = "SPELLCD",
										}, -- [7]
										["n"] = 7,
									},
									["Alpha"] = 1,
									["Fade"] = false,
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFQTC_6Lw",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFQMEdlgP",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaeGu7z",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHabSx9k",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaYXd8A",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaVRCYD",
									["Level"] = 1,
								}, -- [6]
								{
									["PrtsBefore"] = 2,
									["Type"] = "COMBO",
									["Level"] = 5,
									["Operator"] = ">=",
								}, -- [7]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19239",
								}, -- [8]
								{
									["Type"] = "COMBO",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 4,
									["Operator"] = ">=",
								}, -- [9]
								{
									["Level"] = 1,
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19239",
								}, -- [10]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcNmkZjNggl",
									["Level"] = 1,
								}, -- [11]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFQig7nnJ",
									["Level"] = 1,
								}, -- [12]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1Nj0FysFPh1s",
									["Level"] = 1,
								}, -- [13]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHabSx9k",
									["Level"] = 1,
								}, -- [14]
								["n"] = 14,
							},
							["CustomTex"] = "32645",
							["Enabled"] = true,
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1NcMFR904_tW",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "MANAUSABLE",
											["Name"] = "1329",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFQig7nnJ",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFQTC_6Lw",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFQMEdlgP",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaeGu7z",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHabSx9k",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaVRCYD",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcNmkZjNggl",
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFHaYXd8A",
									["Level"] = 1,
								}, -- [8]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcMFQig7nnJ",
									["Level"] = 1,
								}, -- [9]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcSSU0VmhnV",
									["Level"] = 1,
								}, -- [10]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1Nj0FysFPh1s",
									["Level"] = 1,
								}, -- [11]
								["n"] = 11,
							},
							["CustomTex"] = "1329",
							["Enabled"] = true,
						}, -- [11]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
					["LayoutDirection"] = 4,
					["Name"] = "Main Rotation",
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
					},
					["EnabledSpecs"] = {
						[260] = false,
						[261] = false,
					},
					["Columns"] = 1,
				}, -- [16]
				{
					["GUID"] = "TMW:group:1NcyN0ZziSvx",
					["Point"] = {
						["y"] = -87.9996643066406,
						["x"] = 171.500244140625,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Name"] = "Hidden Tracking Assassination",
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1NcyN0a5gVcF",
							["CLEUEvents"] = {
								["SPELL_CAST_SUCCESS"] = true,
							},
							["Name"] = "200806",
							["CLEUDur"] = 15,
							["Enabled"] = true,
							["SourceUnit"] = "player",
							["CustomTex"] = "NONE",
							["Type"] = "cleu",
						}, -- [1]
					},
					["EnabledSpecs"] = {
						[260] = false,
						[261] = false,
					},
					["Columns"] = 1,
				}, -- [17]
				{
					["GUID"] = "TMW:group:1NcN_uvYoeo6",
					["Name"] = "Assassination CDs",
					["Point"] = {
						["y"] = 52.1,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "1856",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "22133",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "137619",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [2]
						nil, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "31224",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "79140",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [5]
					},
					["Scale"] = 1.47583413124084,
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
					},
					["EnabledSpecs"] = {
						[260] = false,
						[261] = false,
					},
					["Columns"] = 5,
				}, -- [18]
				{
					["GUID"] = "TMW:group:1NcO3b3vMivG",
					["Name"] = "Exsanguinate CD",
					["Point"] = {
						["y"] = 122.98163185515,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
						["x"] = -60.3049562150622,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "200806",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [1]
					},
					["Scale"] = 1.47583413124084,
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
					},
					["EnabledSpecs"] = {
						[260] = false,
						[261] = false,
					},
					["Columns"] = 1,
				}, -- [19]
				{
					["GUID"] = "TMW:group:1NhLK_P8Adp=",
					["Name"] = "Artifact CD",
					["Point"] = {
						["y"] = -89.4408360151848,
						["x"] = 60.3048410529854,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "128872",
									["Type"] = "ITEMEQUIPPED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "202665",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [1]
					},
					["Scale"] = 1.47583413124084,
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
					},
					["EnabledSpecs"] = {
						[261] = false,
						[259] = false,
					},
					["Columns"] = 1,
				}, -- [20]
				{
					["GUID"] = "TMW:group:1NcO6lftHFD2",
					["Point"] = {
						["y"] = 214.3,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
						["x"] = -1.897715218979310e-005,
					},
					["Rows"] = 9,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1NcOKd1vNvXu",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "STANCE",
									["Name"] = "Stealth",
									["Level"] = 1,
								}, -- [1]
								{
									["Level"] = 1,
									["Type"] = "COMBAT",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "1784",
							["Enabled"] = true,
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1NcOKbYTpIdu",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Name"] = "Stealth",
									["Type"] = "STANCE",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOKd1vNvXu",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "8676",
							["Enabled"] = true,
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1NcS9fqPPFkD",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["PrtsBefore"] = 2,
									["Type"] = "COMBO",
									["Level"] = 6,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19239",
								}, -- [2]
								{
									["Type"] = "COMBO",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 5,
									["Operator"] = ">=",
								}, -- [3]
								{
									["Level"] = 1,
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19239",
								}, -- [4]
								{
									["Name"] = "22125",
									["Type"] = "TALENTLEARNED",
								}, -- [5]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 5,
									["Name"] = "5171",
									["Operator"] = "<",
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOKbYTpIdu",
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOKd1vNvXu",
									["Level"] = 1,
								}, -- [8]
								["n"] = 8,
							},
							["CustomTex"] = "5171",
							["Enabled"] = true,
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1NcO7eDp8h=a",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["PrtsBefore"] = 3,
									["Type"] = "COMBO",
									["Level"] = 6,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19239",
								}, -- [2]
								{
									["Type"] = "COMBO",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 5,
									["Operator"] = ">=",
								}, -- [3]
								{
									["Level"] = 1,
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19239",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOKbYTpIdu",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOKd1vNvXu",
									["Level"] = 1,
								}, -- [6]
								{
									["PrtsBefore"] = 2,
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOQtK96ffj",
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOQtKCGNqj",
									["Level"] = 1,
								}, -- [8]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOQtKFQvuh",
									["Level"] = 1,
								}, -- [9]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOQtKIV0nQ",
									["Level"] = 1,
								}, -- [10]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOtikVZxXG",
									["Level"] = 1,
								}, -- [11]
								{
									["Icon"] = "TMW:icon:1NcOtikSMbqD",
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["Level"] = 1,
								}, -- [12]
								{
									["Type"] = "ICON",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Icon"] = "TMW:icon:1NcOQtK96ffj",
									["Level"] = 1,
								}, -- [13]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOQtKCGNqj",
									["Level"] = 1,
								}, -- [14]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOQtKFQvuh",
									["Level"] = 1,
								}, -- [15]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOtikSMbqD",
									["Level"] = 1,
								}, -- [16]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOtikVZxXG",
									["Level"] = 1,
								}, -- [17]
								{
									["Type"] = "ICON",
									["PrtsAfter"] = 3,
									["Icon"] = "TMW:icon:1NcOQtKIV0nQ",
								}, -- [18]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22125",
									["Level"] = 1,
								}, -- [19]
								["n"] = 19,
							},
							["CustomTex"] = "193316",
							["Enabled"] = true,
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1NcPMqZIIGb7",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["PrtsBefore"] = 2,
									["Type"] = "COMBO",
									["Level"] = 6,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19239",
								}, -- [2]
								{
									["Type"] = "COMBO",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 5,
									["Operator"] = ">=",
								}, -- [3]
								{
									["Level"] = 1,
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19239",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcO7eDp8h=a",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOKbYTpIdu",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOKd1vNvXu",
									["Level"] = 1,
								}, -- [7]
								{
									["Name"] = "21188",
									["Type"] = "TALENTLEARNED",
								}, -- [8]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcS9fqPPFkD",
									["Level"] = 1,
								}, -- [9]
								{
									["Name"] = "152150",
									["Type"] = "SPELLCD",
								}, -- [10]
								["n"] = 10,
							},
							["CustomTex"] = "152150",
							["Enabled"] = true,
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1NcO7evOSXZw",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "MANAUSABLE",
											["Name"] = "2098",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["PrtsBefore"] = 2,
									["Type"] = "COMBO",
									["Level"] = 6,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19239",
								}, -- [2]
								{
									["Type"] = "COMBO",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 5,
									["Operator"] = ">=",
								}, -- [3]
								{
									["Level"] = 1,
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19239",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcO7eDp8h=a",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOKbYTpIdu",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOKd1vNvXu",
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcPMqZIIGb7",
									["Level"] = 1,
								}, -- [8]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcS9fqPPFkD",
									["Level"] = 1,
								}, -- [9]
								["n"] = 9,
							},
							["CustomTex"] = "2098",
							["Enabled"] = true,
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1NcO70OUwTO8",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Name"] = "195627",
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
								}, -- [1]
								{
									["PrtsBefore"] = 3,
									["Type"] = "COMBO",
									["Level"] = 4,
									["Operator"] = "<",
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19239",
								}, -- [3]
								{
									["Type"] = "COMBO",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 3,
									["Operator"] = "<",
								}, -- [4]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19239",
								}, -- [5]
								{
									["Type"] = "COMBO",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 5,
									["Operator"] = "<",
								}, -- [6]
								{
									["Level"] = 1,
									["Type"] = "MANAUSABLE",
									["PrtsAfter"] = 2,
									["Name"] = "193315",
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcO7evOSXZw",
									["Level"] = 1,
								}, -- [8]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcO7eDp8h=a",
									["Level"] = 1,
								}, -- [9]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOKbYTpIdu",
									["Level"] = 1,
								}, -- [10]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOKd1vNvXu",
									["Level"] = 1,
								}, -- [11]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcS9fqPPFkD",
									["Level"] = 1,
								}, -- [12]
								["n"] = 12,
							},
							["CustomTex"] = "185763",
							["Enabled"] = true,
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1NcS9fqzpjNV",
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcO70OUwTO8",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcO7evOSXZw",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcO7eDp8h=a",
									["Level"] = 1,
								}, -- [3]
								{
									["PrtsBefore"] = 2,
									["Type"] = "COMBO",
									["Level"] = 6,
									["Operator"] = "<",
								}, -- [4]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19239",
								}, -- [5]
								{
									["Type"] = "COMBO",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 5,
									["Operator"] = "<",
								}, -- [6]
								{
									["Level"] = 1,
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19239",
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOKbYTpIdu",
									["Level"] = 1,
								}, -- [8]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOKd1vNvXu",
									["Level"] = 1,
								}, -- [9]
								{
									["Name"] = "22118",
									["Type"] = "TALENTLEARNED",
								}, -- [10]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Unit"] = "target",
									["Level"] = 3,
									["Name"] = "196937",
									["Operator"] = "<",
								}, -- [11]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcS9fqPPFkD",
									["Level"] = 1,
								}, -- [12]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcO70OUwTO8",
									["Level"] = 1,
								}, -- [13]
								["n"] = 13,
							},
							["CustomTex"] = "196937",
							["Enabled"] = true,
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "MANAUSABLE",
											["Name"] = "193315",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcO70OUwTO8",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcO7evOSXZw",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcO7eDp8h=a",
									["Level"] = 1,
								}, -- [3]
								{
									["PrtsBefore"] = 2,
									["Type"] = "COMBO",
									["Level"] = 6,
									["Operator"] = "<",
								}, -- [4]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "19239",
								}, -- [5]
								{
									["Type"] = "COMBO",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 5,
									["Operator"] = "<",
								}, -- [6]
								{
									["Level"] = 1,
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 2,
									["Name"] = "19239",
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOKbYTpIdu",
									["Level"] = 1,
								}, -- [8]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcOKd1vNvXu",
									["Level"] = 1,
								}, -- [9]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcS9fqPPFkD",
									["Level"] = 1,
								}, -- [10]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1NcS9fqzpjNV",
									["Level"] = 1,
								}, -- [11]
								["n"] = 11,
							},
							["CustomTex"] = "193315",
						}, -- [9]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
					["LayoutDirection"] = 4,
					["Name"] = "Main Rotation",
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
					},
					["EnabledSpecs"] = {
						[261] = false,
						[259] = false,
					},
					["Columns"] = 1,
				}, -- [21]
				{
					["GUID"] = "TMW:group:1NcOOaTWUUed",
					["Name"] = "Outlaw CD",
					["Point"] = {
						["y"] = 52.2000047912585,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
						["x"] = -5.526967094810570e-005,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "conditionicon",
							["Name"] = "1856",
							["Conditions"] = {
								{
									["Name"] = "19249",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "193539",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "22133",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "137619",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [2]
						nil, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "31224",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "13750",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [5]
					},
					["Scale"] = 1.47583413124084,
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
					},
					["EnabledSpecs"] = {
						[261] = false,
						[259] = false,
					},
					["Columns"] = 5,
				}, -- [22]
				{
					["GUID"] = "TMW:group:1NcOQtKMz4AA",
					["Point"] = {
						["y"] = 154.97255722376,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
						["x"] = 149.476812588571,
					},
					["Scale"] = 0.8296,
					["Rows"] = 6,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1NcOQtK96ffj",
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["DurationMinEnabled"] = true,
							["DurationMin"] = 5,
							["Name"] = "193359",
							["Type"] = "buff",
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1NcOQtKCGNqj",
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["DurationMinEnabled"] = true,
							["DurationMin"] = 5,
							["Name"] = "193357",
							["Type"] = "buff",
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1NcOQtKFQvuh",
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["DurationMinEnabled"] = true,
							["DurationMin"] = 5,
							["Name"] = "199603",
							["Type"] = "buff",
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1NcOQtKIV0nQ",
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["DurationMinEnabled"] = true,
							["DurationMin"] = 5,
							["Name"] = "193358",
							["Type"] = "buff",
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1NcOtikSMbqD",
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["DurationMinEnabled"] = true,
							["DurationMin"] = 5,
							["Name"] = "193356",
							["Type"] = "buff",
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1NcOtikVZxXG",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["DurationMax"] = 3,
							["DurationMinEnabled"] = true,
							["DurationMin"] = 5,
							["Name"] = "199600",
							["Type"] = "buff",
						}, -- [6]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
					["Name"] = "Roll the Bones buffs",
					["EnabledSpecs"] = {
						[261] = false,
						[259] = false,
					},
					["Columns"] = 1,
				}, -- [23]
				{
					["GUID"] = "TMW:group:1NcOuM6f2PRT",
					["Name"] = "Blade Flurry Buff",
					["Point"] = {
						["y"] = 122.982159359055,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
						["x"] = -59.6269318853723,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "13877",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [1]
					},
					["Scale"] = 1.47583413124084,
					["Conditions"] = {
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
					},
					["EnabledSpecs"] = {
						[261] = false,
						[259] = false,
					},
					["Columns"] = 1,
				}, -- [24]
				{
					["GUID"] = "TMW:group:1NcSC_t0FOgm",
					["Point"] = {
						["y"] = 37.6064223073254,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
						["x"] = -60.3046198379453,
					},
					["Scale"] = 1.47583413124084,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "21990",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "185767",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "19250",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "51690",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [2]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
					["Name"] = "90 Talents Outlaw",
					["Conditions"] = {
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [1]
						["n"] = 1,
					},
					["EnabledSpecs"] = {
						[261] = false,
						[259] = false,
					},
					["Columns"] = 1,
				}, -- [25]
			},
			["Version"] = 81305,
			["NumGroups"] = 25,
		},
		["Haidii - 燃烧之刃"] = {
			["Version"] = 81101,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NfqrqhJUPMc",
				}, -- [1]
			},
		},
		["每天壹碗面 - 幽暗沼泽"] = {
			["Version"] = 81101,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Neqzg9xTNo2",
				}, -- [1]
			},
		},
		["Testt - 幽暗沼泽"] = {
			["Version"] = 81305,
			["Groups"] = {
				{
					["Point"] = {
						["y"] = 8.00006103515625,
						["x"] = -1.99996948242188,
					},
					["GUID"] = "TMW:group:1NpmFrSZH6za",
				}, -- [1]
			},
		},
	},
}
