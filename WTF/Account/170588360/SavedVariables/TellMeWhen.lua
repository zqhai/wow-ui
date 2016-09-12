
TellMeWhenDB = {
	["profileKeys"] = {
		["Haidi - 幽暗沼泽"] = "Haidi - 幽暗沼泽",
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
					["StringName"] = "数字",
					["ConstrainWidth"] = false,
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
			["TMW:textlayout:1Neg1cxUQG_1"] = {
				{
					["DefaultText"] = "[Duration(gcd=false):TMWFormatDuration:Hide(0)]",
					["StringName"] = "倒计时",
				}, -- [1]
				["GUID"] = "TMW:textlayout:1Neg1cxUQG_1",
				["Name"] = "倒计时 圣骑士",
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
			["TMW:textlayout:1No5MH6UsD7h"] = {
				{
					["ConstrainWidth"] = false,
					["Size"] = 24,
				}, -- [1]
				["GUID"] = "TMW:textlayout:1No5MH6UsD7h",
				["Name"] = "居中数字 3",
				["n"] = 2,
			},
			["TMW:textlayout:1No4hOLOpaLG"] = {
				{
					["Shadow"] = 0.5,
					["SkinAs"] = "HotKey",
					["StringName"] = "叠加数量",
					["Height"] = 1,
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
				["GUID"] = "TMW:group:1KOM=J4NcY75",
				["Point"] = {
					["y"] = 307.149688720703,
					["x"] = -285.142266265931,
					["point"] = "BOTTOM",
					["relativePoint"] = "BOTTOM",
				},
				["Scale"] = 0.699984192848206,
				["TimerBar_CompleteColor"] = "ffffff00",
				["Role"] = 4,
				["TimerBar_StartColor"] = "fffffa00",
				["EnabledSpecs"] = {
					[70] = false,
					[65] = false,
				},
				["View"] = "bar",
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
				["BackdropColor"] = "7fa2a2a2",
				["TimerBar_EnableColors"] = true,
			}, -- [1]
		},
		["AllowCombatConfig"] = true,
		["HelpSettings"] = {
			["ICON_DURS_FIRSTSEE"] = true,
			["SUG_FIRSTHELP"] = true,
			["SCROLLBAR_DROPDOWN"] = true,
			["ICON_EXPORT_DOCOPY"] = true,
			["ICON_POCKETWATCH_FIRSTSEE"] = true,
			["CNDT_ANDOR_FIRSTSEE"] = true,
			["SIMPLEGSTAB"] = true,
		},
		["NumGroups"] = 1,
	},
	["Version"] = 81305,
	["profiles"] = {
		["Haidi - 幽暗沼泽"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1No0t=kM8uOu",
					["Scale"] = 1.4,
					["Rows"] = 8,
					["Columns"] = 13,
					["Icons"] = {
						[57] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NrRuib1leF5", -- [1]
								"TMW:icon:1NrRuiaf66YW", -- [2]
							},
							["Enabled"] = true,
						},
						[68] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BKrqo0B", -- [1]
								"TMW:icon:1No21iXXEUCL", -- [2]
							},
							["Enabled"] = true,
						},
						[69] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BKxgxxJ", -- [1]
								"TMW:icon:1No21iXdCENG", -- [2]
							},
							["Enabled"] = true,
						},
						[70] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BL1ELij", -- [1]
								"TMW:icon:1No21iXjvget", -- [2]
							},
							["Enabled"] = true,
						},
						[72] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22AC4pvN=", -- [1]
								"TMW:icon:1No22BLENs0C", -- [2]
							},
							["Enabled"] = true,
						},
						[74] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BLPXpJm", -- [1]
								"TMW:icon:1No22ACHZ3I3", -- [2]
							},
							["Enabled"] = true,
						},
						[75] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BLV5Xnl", -- [1]
								"TMW:icon:1No22ACNG4ft", -- [2]
							},
							["Enabled"] = true,
						},
						[76] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BLakBoA", -- [1]
								"TMW:icon:1No22ACSvyGc", -- [2]
							},
							["Enabled"] = true,
						},
						[77] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BLgLjO3", -- [1]
								"TMW:icon:1No22ACYd2oX", -- [2]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
						},
						[85] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "奉献",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
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
						},
						[87] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BMPIbb5", -- [1]
							},
							["Enabled"] = true,
						},
						[88] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NrRRwsVieTB", -- [1]
								"TMW:icon:1No22BMVSe4b", -- [2]
							},
							["Enabled"] = true,
						},
						[89] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BNa3Jk2", -- [1]
								"TMW:icon:1NrRRwsVieTB", -- [2]
								"TMW:icon:1No22BMb6=kQ", -- [3]
							},
							["Enabled"] = true,
						},
					},
					["Name"] = "显示栏",
					["Point"] = {
						["y"] = -90,
						["x"] = 6.975446428571430e-005,
					},
				}, -- [1]
				{
					["GUID"] = "TMW:group:1No21iXTDmhI",
					["Point"] = {
						["y"] = -11.0820309732481,
						["x"] = -113.192530094553,
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
							["Name"] = "破咒祝福",
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
						nil, -- [6]
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
							["Type"] = "item",
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "133598",
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
							["Name"] = "破咒祝福",
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
						nil, -- [17]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "提尔之眼",
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
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "炽热防御者",
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
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "远古列王守卫",
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
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "133598",
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
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["GUID"] = "TMW:icon:1NrRRwsVieTB",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
							},
							["FakeHidden"] = true,
							["Name"] = "自律",
							["Enabled"] = true,
						},
						[42] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "圣盾术",
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
			},
			["Version"] = 81305,
			["NumGroups"] = 4,
			["TextureName"] = "Armory",
			["ForceNoBlizzCC"] = true,
			["Locked"] = true,
		},
		["开山怪 - 幽暗沼泽"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1KVV9GPrkIhM",
				}, -- [1]
			},
			["Version"] = 72304,
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
