
TellMeWhenDB = {
	["Version"] = 82003,
	["profileKeys"] = {
		["Haidi - 幽暗沼泽"] = "Haidi - 幽暗沼泽",
		["冷血魔刀 - 幽暗沼泽"] = "Maverin - Area 52",
		["开山怪 - 幽暗沼泽"] = "开山怪 - 幽暗沼泽",
		["橙界骑 - 幽暗沼泽"] = "Haidi - 幽暗沼泽 3",
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
					["y"] = -333.332990948287,
					["x"] = -285.750147987004,
				},
				["Scale"] = 0.66,
				["TimerBar_CompleteColor"] = "ffffff00",
				["Role"] = 4,
				["TimerBar_StartColor"] = "fffffa00",
				["Locked"] = true,
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
						["BorderBar"] = 1.8,
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
			["ICON_EXPORT_DOCOPY"] = true,
			["SCROLLBAR_DROPDOWN"] = true,
			["CNDT_PARENTHESES_FIRSTSEE"] = true,
			["ICON_POCKETWATCH_FIRSTSEE"] = true,
			["CNDT_ANDOR_FIRSTSEE"] = true,
			["SIMPLEGSTAB"] = true,
		},
		["NumGroups"] = 1,
	},
	["profiles"] = {
		["冷血魔刀 - 幽暗沼泽"] = {
			["Version"] = 81305,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NuLwo0guC7G",
				}, -- [1]
			},
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
					["GUID"] = "TMW:group:1NcM4i0JWm8h",
					["Scale"] = 3.70000004768372,
					["Name"] = "Group Anchor",
					["Icons"] = {
						{
							["Enabled"] = true,
							["CustomTex"] = "181573",
							["FakeHidden"] = true,
						}, -- [1]
					},
					["Columns"] = 1,
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
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "GCD",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
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
							["Type"] = "EXISTS",
							["Unit"] = "target",
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
							["Type"] = "EXISTS",
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
					},
					["GUID"] = "TMW:group:1NZcyIABbhpQ",
					["Columns"] = 1,
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
							["Type"] = "EXISTS",
							["Unit"] = "target",
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 1,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
									["Animation"] = "ICONFADE",
								}, -- [3]
								{
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONFLASH",
									["AnimColor"] = "82ca00ff",
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
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [4]
								["n"] = 4,
							},
							["Conditions"] = {
								{
									["Type"] = "COMBO",
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
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 2,
										}, -- [1]
										["n"] = 1,
									},
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 2,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
									["Animation"] = "ICONFADE",
								}, -- [3]
								{
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONFLASH",
									["AnimColor"] = "82ca00ff",
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 3,
										}, -- [1]
										["n"] = 1,
									},
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 3,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
									["Animation"] = "ICONFADE",
								}, -- [3]
								{
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONFLASH",
									["AnimColor"] = "82ca00ff",
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 4,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 5,
										}, -- [1]
										["n"] = 1,
									},
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 5,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
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
					["Columns"] = 6,
					["Scale"] = 1.22000014781952,
					["Conditions"] = {
						{
							["Name"] = "19239",
							["Type"] = "TALENTLEARNED",
						}, -- [1]
						{
							["Type"] = "EXISTS",
							["Unit"] = "target",
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 1,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
									["Animation"] = "ICONFADE",
								}, -- [3]
								{
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONFLASH",
									["AnimColor"] = "82ca00ff",
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
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [4]
								["n"] = 4,
							},
							["Conditions"] = {
								{
									["Type"] = "COMBO",
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
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 2,
										}, -- [1]
										["n"] = 1,
									},
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 2,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
									["Animation"] = "ICONFADE",
								}, -- [3]
								{
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONFLASH",
									["AnimColor"] = "82ca00ff",
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 3,
										}, -- [1]
										["n"] = 1,
									},
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 3,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
									["Animation"] = "ICONFADE",
								}, -- [3]
								{
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONFLASH",
									["AnimColor"] = "82ca00ff",
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 4,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 5,
										}, -- [1]
										["n"] = 1,
									},
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 5,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 6,
										}, -- [1]
										["n"] = 1,
									},
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBO",
											["Level"] = 6,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
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
					["Name"] = "Combo Points 6",
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
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Worgen"] = true,
									},
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
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Human"] = true,
									},
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
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Dwarf"] = true,
									},
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
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["NightElf"] = true,
									},
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
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Gnome"] = true,
									},
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
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Pandaren"] = true,
									},
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
							["Type"] = "EXISTS",
							["Unit"] = "target",
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
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Orc"] = true,
									},
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
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Troll"] = true,
									},
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
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Scourge"] = true,
									},
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
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["BloodElf"] = true,
									},
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
									["Type"] = "UNITRACE",
									["BitFlags"] = {
										["Goblin"] = true,
									},
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
							["Type"] = "EXISTS",
							["Unit"] = "target",
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
							["Type"] = "buff",
							["Name"] = "137619",
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
							["Type"] = "EXISTS",
							["Unit"] = "target",
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
					["EnabledSpecs"] = {
						[260] = false,
						[259] = false,
					},
					["Scale"] = 1.47583413124084,
					["Conditions"] = {
						{
							["Type"] = "EXISTS",
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
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
									["Type"] = "COMBAT",
									["Level"] = 1,
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
									["Operator"] = "<",
									["Unit"] = "target",
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
									["PrtsAfter"] = 2,
									["Type"] = "TALENTLEARNED",
									["Name"] = "19239",
									["Level"] = 1,
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
									["PrtsAfter"] = 2,
									["Type"] = "TALENTLEARNED",
									["Name"] = "19239",
									["Level"] = 1,
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
									["PrtsAfter"] = 2,
									["Type"] = "TALENTLEARNED",
									["Name"] = "19239",
									["Level"] = 1,
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MANAUSABLE",
											["Name"] = "185438",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
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
									["PrtsAfter"] = 2,
									["Type"] = "TALENTLEARNED",
									["Name"] = "19239",
									["Level"] = 1,
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
									["Type"] = "Animations",
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
									["PrtsAfter"] = 2,
									["Type"] = "TALENTLEARNED",
									["Name"] = "19239",
									["Level"] = 1,
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MANAUSABLE",
											["Name"] = "53",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
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
					["GUID"] = "TMW:group:1NcKvBT7K0qY",
					["Conditions"] = {
						{
							["Type"] = "EXISTS",
							["Unit"] = "target",
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
				}, -- [10]
				{
					["GUID"] = "TMW:group:1NcLToURvdlj",
					["Name"] = "Shadow Dance CD",
					["Point"] = {
						["y"] = 123,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
						["x"] = -60,
					},
					["EnabledSpecs"] = {
						[260] = false,
						[259] = false,
					},
					["Scale"] = 1.47583413124084,
					["Conditions"] = {
						{
							["Type"] = "EXISTS",
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
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
					["EnabledSpecs"] = {
						[260] = false,
						[259] = false,
					},
					["Scale"] = 1.47583413124084,
					["Conditions"] = {
						{
							["Type"] = "EXISTS",
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
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
							["Name"] = "137619",
							["Conditions"] = {
								{
									["Name"] = "22133",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
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
							["Name"] = "121471",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ACTVTNGLOW",
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
							["TimerBar_MiddleColor"] = "82ca00ff",
							["TimerBar_CompleteColor"] = "82ca00ff",
							["TimerBar_EnableColors"] = true,
							["OnlyMine"] = true,
						}, -- [1]
					},
					["Name"] = "Shadow Dance Buff Tracker",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 182.50048828125,
						},
					},
					["GUID"] = "TMW:group:1NcLc3hoC_yl",
					["EnabledSpecs"] = {
						[260] = false,
						[259] = false,
					},
					["Columns"] = 1,
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
							["Type"] = "buff",
							["Name"] = "206237",
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
							["OnlyMine"] = true,
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
							["Type"] = "EXISTS",
							["Unit"] = "target",
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
					["EnabledSpecs"] = {
						[260] = false,
						[261] = false,
					},
					["Scale"] = 1.47583413124084,
					["Conditions"] = {
						{
							["Type"] = "EXISTS",
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
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
									["Type"] = "COMBAT",
									["Level"] = 1,
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
									["Type"] = "COMBO",
									["Level"] = 6,
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
									["PrtsAfter"] = 2,
									["Type"] = "TALENTLEARNED",
									["Name"] = "19239",
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
									["PrtsBefore"] = 3,
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
								}, -- [8]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "<",
									["Level"] = 7,
									["Name"] = "1943",
									["Unit"] = "target",
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
									["PrtsAfter"] = 2,
									["Type"] = "TALENTLEARNED",
									["Name"] = "19239",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22344",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = "<",
									["Level"] = 7,
									["Name"] = "1943",
									["Unit"] = "target",
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
									["Operator"] = "<",
									["Level"] = 4.5,
									["Name"] = "703",
									["Unit"] = "target",
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
									["Operator"] = "<",
									["Level"] = 4.5,
									["Name"] = "703",
									["Unit"] = "target",
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
									["PrtsAfter"] = 3,
									["Type"] = "TALENTLEARNED",
									["Name"] = "19239",
									["Level"] = 1,
								}, -- [13]
								{
									["Operator"] = "<",
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Name"] = "703",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 4.5,
									["Unit"] = "target",
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
									["Checked"] = true,
									["Type"] = "BUFFDUR",
									["Name"] = "1856",
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
									["Operator"] = "<",
									["Level"] = 3.5,
									["Name"] = "16511",
									["Unit"] = "target",
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
									["PrtsAfter"] = 3,
									["Type"] = "TALENTLEARNED",
									["Name"] = "19239",
									["Level"] = 1,
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
									["Checked"] = true,
									["Type"] = "SPELLCD",
									["Name"] = "200806",
									["Unit"] = "target",
								}, -- [2]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = ">",
									["Level"] = 20,
									["Name"] = "1943",
									["Unit"] = "target",
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
									["PrtsAfter"] = 2,
									["Type"] = "TALENTLEARNED",
									["Name"] = "19239",
									["Level"] = 1,
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
									["Type"] = "Animations",
									["Image"] = "1943",
									["Period"] = 0,
									["Animation"] = "ICONOVERLAYIMG",
									["Alpha"] = 1,
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
											["AndOr"] = "OR",
											["Level"] = 4,
										}, -- [3]
										{
											["PrtsAfter"] = 2,
											["Type"] = "TALENTLEARNED",
											["Name"] = "19239",
											["Level"] = 1,
										}, -- [4]
										{
											["Type"] = "DEBUFFDUR",
											["Checked"] = true,
											["Operator"] = "<",
											["Level"] = 8,
											["Name"] = "1943",
											["Unit"] = "target",
										}, -- [5]
										["n"] = 5,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Image"] = "152150",
									["Animation"] = "ICONOVERLAYIMG",
									["Alpha"] = 1,
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
											["AndOr"] = "OR",
											["Level"] = 4,
										}, -- [3]
										{
											["PrtsAfter"] = 2,
											["Type"] = "TALENTLEARNED",
											["Name"] = "19239",
											["Level"] = 1,
										}, -- [4]
										{
											["Operator"] = ">",
											["Level"] = 8,
											["Type"] = "DEBUFFDUR",
											["Unit"] = "target",
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
									["Event"] = "WCSP",
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
									["PrtsAfter"] = 2,
									["Type"] = "TALENTLEARNED",
									["Name"] = "19239",
									["Level"] = 1,
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MANAUSABLE",
											["Name"] = "1329",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
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
							["Type"] = "EXISTS",
							["Unit"] = "target",
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
					["Columns"] = 1,
					["EnabledSpecs"] = {
						[260] = false,
						[261] = false,
					},
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1NcyN0a5gVcF",
							["CLEUEvents"] = {
								["SPELL_CAST_SUCCESS"] = true,
							},
							["Name"] = "200806",
							["CLEUDur"] = 15,
							["Type"] = "cleu",
							["CustomTex"] = "NONE",
							["SourceUnit"] = "player",
							["Enabled"] = true,
						}, -- [1]
					},
					["Name"] = "Hidden Tracking Assassination",
				}, -- [17]
				{
					["GUID"] = "TMW:group:1NcN_uvYoeo6",
					["Name"] = "Assassination CDs",
					["Point"] = {
						["y"] = 52.1,
						["relativeTo"] = "TMW:group:1NcM4i0JWm8h",
					},
					["EnabledSpecs"] = {
						[260] = false,
						[261] = false,
					},
					["Scale"] = 1.47583413124084,
					["Conditions"] = {
						{
							["Type"] = "EXISTS",
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
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
					["EnabledSpecs"] = {
						[260] = false,
						[261] = false,
					},
					["Scale"] = 1.47583413124084,
					["Conditions"] = {
						{
							["Type"] = "EXISTS",
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
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
					["Columns"] = 1,
				}, -- [19]
				{
					["GUID"] = "TMW:group:1NhLK_P8Adp=",
					["Name"] = "Artifact CD",
					["Point"] = {
						["y"] = -89.4408360151848,
						["x"] = 60.3048410529854,
					},
					["EnabledSpecs"] = {
						[261] = false,
						[259] = false,
					},
					["Scale"] = 1.47583413124084,
					["Conditions"] = {
						{
							["Type"] = "EXISTS",
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
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
									["Type"] = "COMBAT",
									["Level"] = 1,
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
									["PrtsAfter"] = 2,
									["Type"] = "TALENTLEARNED",
									["Name"] = "19239",
									["Level"] = 1,
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
									["PrtsAfter"] = 2,
									["Type"] = "TALENTLEARNED",
									["Name"] = "19239",
									["Level"] = 1,
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
									["Type"] = "ICON",
									["Level"] = 1,
									["PrtsAfter"] = 1,
									["Icon"] = "TMW:icon:1NcOtikSMbqD",
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
									["PrtsAfter"] = 2,
									["Type"] = "TALENTLEARNED",
									["Name"] = "19239",
									["Level"] = 1,
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MANAUSABLE",
											["Name"] = "2098",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
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
									["PrtsAfter"] = 2,
									["Type"] = "TALENTLEARNED",
									["Name"] = "19239",
									["Level"] = 1,
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
									["Checked"] = true,
									["Type"] = "BUFFDUR",
									["Name"] = "195627",
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
									["PrtsAfter"] = 2,
									["Type"] = "MANAUSABLE",
									["Name"] = "193315",
									["Level"] = 1,
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
									["PrtsAfter"] = 2,
									["Type"] = "TALENTLEARNED",
									["Name"] = "19239",
									["Level"] = 1,
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
									["Operator"] = "<",
									["Level"] = 3,
									["Name"] = "196937",
									["Unit"] = "target",
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
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MANAUSABLE",
											["Name"] = "193315",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
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
									["PrtsAfter"] = 2,
									["Type"] = "TALENTLEARNED",
									["Name"] = "19239",
									["Level"] = 1,
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
							["Type"] = "EXISTS",
							["Unit"] = "target",
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
					["EnabledSpecs"] = {
						[261] = false,
						[259] = false,
					},
					["Scale"] = 1.47583413124084,
					["Conditions"] = {
						{
							["Type"] = "EXISTS",
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
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
							["Type"] = "buff",
							["Name"] = "193359",
							["DurationMin"] = 5,
							["DurationMinEnabled"] = true,
							["Enabled"] = true,
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1NcOQtKCGNqj",
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "193357",
							["DurationMin"] = 5,
							["DurationMinEnabled"] = true,
							["Enabled"] = true,
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1NcOQtKFQvuh",
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "199603",
							["DurationMin"] = 5,
							["DurationMinEnabled"] = true,
							["Enabled"] = true,
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1NcOQtKIV0nQ",
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "193358",
							["DurationMin"] = 5,
							["DurationMinEnabled"] = true,
							["Enabled"] = true,
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1NcOtikSMbqD",
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "193356",
							["DurationMin"] = 5,
							["DurationMinEnabled"] = true,
							["Enabled"] = true,
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1NcOtikVZxXG",
							["ShowTimer"] = true,
							["Type"] = "buff",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["DurationMax"] = 3,
							["Name"] = "199600",
							["DurationMin"] = 5,
							["DurationMinEnabled"] = true,
							["Enabled"] = true,
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
					["EnabledSpecs"] = {
						[261] = false,
						[259] = false,
					},
					["Scale"] = 1.47583413124084,
					["Conditions"] = {
						{
							["Type"] = "EXISTS",
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [2]
						["n"] = 2,
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
		["诗奕回眸 - 守护之剑"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NxNVJKB3KDD",
					["Point"] = {
						["y"] = 77.5905284572853,
						["x"] = -93.517314966515,
					},
					["Scale"] = 1.95417249202728,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1NxNaW0BzAij",
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 3,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "审判",
							["States"] = {
								[3] = {
									["Alpha"] = 0.49,
								},
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1NxNaW0Ic0Qb",
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Name"] = "圣殿骑士的裁决",
							["ManaCheck"] = true,
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Level"] = 5,
									["Type"] = "HOLY_POWER",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = ">=",
									["Level"] = 0.5,
									["Name"] = "197277",
									["Unit"] = "target",
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["States"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1NxNWVn2X9bz",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "灰烬觉醒",
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 1,
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
							["Type"] = "cooldown",
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1NxNWVm=rrY5",
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "审判官复仇",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = ">=",
									["Level"] = 0.5,
									["Name"] = "197277",
									["Unit"] = "target",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 0.1,
									["Name"] = "223819",
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["FakeHidden"] = true,
							["Type"] = "cooldown",
						}, -- [4]
						{
							["StackMin"] = 2,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["StackMax"] = 1,
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["GUID"] = "TMW:icon:1NybiAhlRXn=",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Level"] = 2,
									["Type"] = "HOLY_POWER",
								}, -- [1]
								{
									["Level"] = 1.1,
									["Type"] = "SPELLCD",
									["Name"] = "审判",
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "十字军打击; 狂热",
							["States"] = {
								[101] = {
									["Alpha"] = 1,
								},
							},
						}, -- [5]
						{
							["StackMin"] = 2,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["StackMax"] = 1,
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["GUID"] = "TMW:icon:1NxNWVml_dv3",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "十字军打击",
									["Level"] = 2,
								}, -- [1]
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 4,
									["Operator"] = "<=",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "十字军打击",
							["States"] = {
								[101] = {
									["Alpha"] = 1,
								},
							},
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1NxOcLnS1i2H",
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "狂热",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 4,
									["Operator"] = "<=",
								}, -- [1]
								{
									["Level"] = 2,
									["Type"] = "SPELLCHARGES",
								}, -- [2]
								["n"] = 2,
							},
							["FakeHidden"] = true,
							["Type"] = "cooldown",
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1NxNaW06z2Q8",
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "愤怒之剑; 公正之剑",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 3,
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
							["Type"] = "cooldown",
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1NxNWVmpgt5R",
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Name"] = "圣殿骑士的裁决",
							["ManaCheck"] = true,
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = ">=",
									["Level"] = 0.5,
									["Name"] = "197277",
									["Unit"] = "target",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [9]
						{
							["StackMin"] = 2,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["StackMax"] = 2,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Name"] = "十字军打击",
							["GUID"] = "TMW:icon:1NxNaW0FHZ7Y",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 4,
									["Operator"] = "<=",
								}, -- [1]
								{
									["Level"] = 1,
									["Type"] = "SPELLCHARGES",
									["Name"] = "35395",
									["Operator"] = "<=",
								}, -- [2]
								["n"] = 2,
							},
							["FakeHidden"] = true,
							["Type"] = "cooldown",
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1NxNWVmxGNhq",
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "狂热",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 4,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "SPELLCHARGES",
									["Level"] = 1,
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["FakeHidden"] = true,
							["Type"] = "cooldown",
						}, -- [11]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "duration",
							["Order"] = -1,
						}, -- [2]
						{
							["Method"] = "id",
							["Order"] = -1,
						}, -- [3]
					},
					["LayoutDirection"] = 2,
					["Role"] = 1,
					["Name"] = "普通循环条件",
					["EnabledSpecs"] = {
						[66] = false,
						[65] = false,
					},
					["Columns"] = 11,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1NxNbfNAHRWf",
					["Role"] = 1,
					["Columns"] = 1,
					["Point"] = {
						["y"] = 72.7606188047121,
						["x"] = 174.060180664063,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["Scale"] = 2.05331635475159,
					["EnabledSpecs"] = {
						[65] = false,
						[66] = false,
					},
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1NybE4BqKTC8",
							["Type"] = "meta",
							["Enabled"] = true,
							["Icons"] = {
								"TMW:icon:1NxNaW0BzAij", -- [1]
								"TMW:icon:1NxNaW0Ic0Qb", -- [2]
								"TMW:icon:1NxNWVn2X9bz", -- [3]
								"TMW:icon:1NxNWVm=rrY5", -- [4]
								"TMW:icon:1NybiAhlRXn=", -- [5]
								"TMW:icon:1NxNWVml_dv3", -- [6]
								"TMW:icon:1NxOcLnS1i2H", -- [7]
								"TMW:icon:1NxNaW06z2Q8", -- [8]
								"TMW:icon:1NxNWVmpgt5R", -- [9]
								"TMW:icon:1NxNaW0FHZ7Y", -- [10]
								"TMW:icon:1NxNWVmxGNhq", -- [11]
							},
							["FakeHidden"] = true,
						}, -- [1]
					},
					["Name"] = "整合普通输出循环组",
				}, -- [2]
				{
					["GUID"] = "TMW:group:1NybyQ4DMGc8",
					["Role"] = 1,
					["Columns"] = 11,
					["Point"] = {
						["y"] = 124.500244140625,
						["x"] = -90.4999694824219,
					},
					["EnabledSpecs"] = {
						[66] = false,
						[65] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "征伐",
							["GUID"] = "TMW:icon:1NyrfpXcs_e4",
							["Conditions"] = {
								{
									["Name"] = "征伐",
									["Type"] = "SPELLCD",
								}, -- [1]
								{
									["Level"] = 5,
									["Type"] = "HOLY_POWER",
								}, -- [2]
								{
									["Name"] = "灰烬觉醒",
									["Type"] = "SPELLCD",
								}, -- [3]
								["n"] = 3,
							},
							["FakeHidden"] = true,
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
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ICONCLEAR",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1NyrfpXeL4nH",
							["Name"] = "征伐",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1NybSTbKpOuu",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "灰烬觉醒",
							["Conditions"] = {
								{
									["Type"] = "BUFFPERC",
									["Checked"] = true,
									["Level"] = 1,
									["Name"] = "征伐",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 2,
									["Operator"] = "<=",
								}, -- [2]
								["n"] = 2,
							},
							["FakeHidden"] = true,
							["Type"] = "cooldown",
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1NybSTbOtEYR",
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Name"] = "圣殿骑士的裁决",
							["ManaCheck"] = true,
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Level"] = 5,
									["Type"] = "HOLY_POWER",
								}, -- [1]
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = ">=",
									["Level"] = 0.5,
									["Name"] = "197277",
									["Unit"] = "target",
								}, -- [2]
								{
									["Type"] = "BUFFPERC",
									["Checked"] = true,
									["Level"] = 85,
									["Name"] = "224668",
									["Operator"] = ">=",
								}, -- [3]
								["n"] = 3,
							},
							["Enabled"] = true,
							["States"] = {
								nil, -- [1]
								nil, -- [2]
								{
									["Alpha"] = 0.51,
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [4]
						{
							["StackMin"] = 2,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["StackMax"] = 1,
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["GUID"] = "TMW:icon:1NybiAhdViYM",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Operator"] = ">=",
									["Type"] = "HOLY_POWER",
								}, -- [1]
								{
									["Type"] = "BUFFPERC",
									["Checked"] = true,
									["Level"] = 70,
									["Name"] = "征伐",
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "十字军打击; 狂热",
							["States"] = {
								[3] = {
									["Alpha"] = 0.49,
								},
								[101] = {
									["Alpha"] = 1,
								},
							},
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1NybiAhhcpBJ",
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Name"] = "圣殿骑士的裁决",
							["ManaCheck"] = true,
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "DEBUFFDUR",
									["Checked"] = true,
									["Operator"] = ">=",
									["Level"] = 0.5,
									["Name"] = "197277",
									["Unit"] = "target",
								}, -- [1]
								{
									["Type"] = "BUFFPERC",
									["Checked"] = true,
									["Level"] = 1,
									["Name"] = "征伐",
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["States"] = {
								nil, -- [1]
								nil, -- [2]
								{
									["Alpha"] = 0.49,
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1NydF5hMQbGW",
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "审判",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Level"] = 1,
									["Type"] = "BUFFPERC",
									["Name"] = "征伐",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 3,
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["FakeHidden"] = true,
							["Type"] = "cooldown",
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1NybiAhp9M9D",
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "愤怒之剑; 公正之剑",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 3,
									["Operator"] = "<=",
								}, -- [1]
								{
									["Level"] = 1,
									["Type"] = "BUFFPERC",
									["Name"] = "征伐",
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["FakeHidden"] = true,
							["Type"] = "cooldown",
						}, -- [8]
						{
							["StackMin"] = 2,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["StackMax"] = 1,
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["GUID"] = "TMW:icon:1NydDp6d3r07",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "十字军打击",
									["Level"] = 2,
								}, -- [1]
								{
									["Level"] = 1,
									["Type"] = "BUFFPERC",
									["Name"] = "征伐",
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "十字军打击; 狂热",
							["States"] = {
								[101] = {
									["Alpha"] = 1,
								},
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1NybiAhtY=X5",
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Level"] = 1,
									["Type"] = "COMBAT",
								}, -- [1]
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 4,
									["Operator"] = "<=",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "愤怒之剑; 公正之剑",
							["States"] = {
								[3] = {
									["Alpha"] = 1,
								},
							},
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1NybSTbGyTMK",
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Name"] = "审判官复仇",
							["ManaCheck"] = true,
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Level"] = 93,
									["Type"] = "BUFFPERC",
									["Name"] = "征伐",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Level"] = 5,
									["Type"] = "HOLY_POWER",
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["States"] = {
								[3] = {
									["Alpha"] = 0.51,
								},
							},
						}, -- [11]
					},
					["Name"] = "征伐循环条件",
				}, -- [3]
				{
					["GUID"] = "TMW:group:1Nyc4yOLpy4j",
					["Role"] = 1,
					["Columns"] = 1,
					["Point"] = {
						["y"] = 119.286146375806,
						["x"] = 170.000534057617,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["Scale"] = 2.09999442100525,
					["EnabledSpecs"] = {
						[66] = false,
						[65] = false,
					},
					["Icons"] = {
						{
							["FakeHidden"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NybSTbGyTMK", -- [1]
								"TMW:icon:1NybSTbKpOuu", -- [2]
								"TMW:icon:1NybSTbOtEYR", -- [3]
								"TMW:icon:1NybiAhdViYM", -- [4]
								"TMW:icon:1NybiAhhcpBJ", -- [5]
								"TMW:icon:1NydF5hMQbGW", -- [6]
								"TMW:icon:1NybiAhp9M9D", -- [7]
								"TMW:icon:1NydDp6d3r07", -- [8]
							},
							["Enabled"] = true,
						}, -- [1]
					},
					["Name"] = "整合征伐循环组",
				}, -- [4]
				{
					["GUID"] = "TMW:group:1NydAml41qNv",
					["Role"] = 1,
					["Columns"] = 1,
					["Point"] = {
						["y"] = -66.5261432758529,
						["x"] = 3.21842725854924,
					},
					["Scale"] = 2.19561314582825,
					["EnabledSpecs"] = {
						[66] = false,
						[65] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NybiAhtY=X5", -- [1]
								"TMW:group:1Nyc4yOLpy4j", -- [2]
								"TMW:group:1NxNbfNAHRWf", -- [3]
							},
						}, -- [1]
					},
					["Name"] = "惩戒骑输出循环2.0",
				}, -- [5]
				{
					["View"] = "bar",
					["Point"] = {
						["y"] = -120.271014750915,
						["x"] = 0.540415177565363,
					},
					["Scale"] = 1.84998619556427,
					["Icons"] = {
						{
							["Enabled"] = true,
							["OnlyMine"] = true,
							["Name"] = "征伐",
							["CustomTex"] = "NONE",
							["Type"] = "buff",
						}, -- [1]
					},
					["Role"] = 1,
					["Name"] = "征伐计时条",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 168.650024414063,
						},
					},
					["GUID"] = "TMW:group:1Nyqvo0fEW4j",
					["EnabledSpecs"] = {
						[66] = false,
						[65] = false,
					},
					["Columns"] = 1,
				}, -- [6]
				{
					["GUID"] = "TMW:group:1Nyr5RgHhc1M",
					["Role"] = 1,
					["Columns"] = 3,
					["Point"] = {
						["y"] = -86.4999694824219,
						["x"] = -206.999816894531,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["EnabledSpecs"] = {
						[65] = false,
						[66] = false,
					},
					["Conditions"] = {
						{
							["Name"] = "征伐",
							["Type"] = "TALENTLEARNED",
						}, -- [1]
						["n"] = 1,
					},
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1Nyr5RgKxM5m",
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "审判",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Level"] = 4,
									["Type"] = "HOLY_POWER",
								}, -- [1]
								{
									["Name"] = "征伐",
									["Type"] = "SPELLCD",
								}, -- [2]
								{
									["Name"] = "灰烬觉醒",
									["Type"] = "SPELLCD",
								}, -- [3]
								["n"] = 3,
							},
							["FakeHidden"] = true,
							["Type"] = "cooldown",
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1Nyr5RgPC1Cj",
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "愤怒之剑; 公正之剑",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 3,
									["Operator"] = "<=",
								}, -- [1]
								{
									["Name"] = "征伐",
									["Type"] = "SPELLCD",
								}, -- [2]
								{
									["Name"] = "灰烬觉醒",
									["Type"] = "SPELLCD",
								}, -- [3]
								["n"] = 3,
							},
							["FakeHidden"] = true,
							["Type"] = "cooldown",
						}, -- [2]
						{
							["StackMin"] = 2,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["StackMax"] = 1,
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["GUID"] = "TMW:icon:1Nyr5RgTM_qR",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Name"] = "征伐",
									["Type"] = "SPELLCD",
								}, -- [1]
								{
									["Type"] = "HOLY_POWER",
									["Level"] = 4,
									["Operator"] = "<=",
								}, -- [2]
								{
									["Name"] = "灰烬觉醒",
									["Type"] = "SPELLCD",
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "十字军打击; 狂热",
							["States"] = {
								[101] = {
									["Alpha"] = 1,
								},
							},
						}, -- [3]
					},
					["Name"] = "征伐前提使用",
				}, -- [7]
				{
					["GUID"] = "TMW:group:1Nyr9pTXVT0u",
					["Role"] = 1,
					["Columns"] = 1,
					["Point"] = {
						["y"] = -102.619302363044,
						["x"] = -72.6197036250381,
					},
					["Scale"] = 2.09999227523804,
					["EnabledSpecs"] = {
						[66] = false,
						[65] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1Nyr5RgPC1Cj", -- [1]
								"TMW:icon:1Nyr5RgTM_qR", -- [2]
								"TMW:icon:1Nyr5RgKxM5m", -- [3]
								"TMW:icon:1NyrfpXeL4nH", -- [4]
								"TMW:icon:1NyrfpXcs_e4", -- [5]
							},
						}, -- [1]
					},
					["Name"] = "征伐整合",
				}, -- [8]
			},
			["Version"] = 81305,
			["NumGroups"] = 8,
		},
		["Haidi - 幽暗沼泽 3"] = {
			["ForceNoBlizzCC"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1No0t=kM8uOu",
					["Point"] = {
						["y"] = -90.8,
						["x"] = 1,
					},
					["Scale"] = 1.4,
					["Rows"] = 8,
					["Columns"] = 15,
					["Icons"] = {
						[34] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "下冲气流",
							["Enabled"] = true,
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
						},
						[35] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "瓦拉加尔之道",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnShow",
									["Infinite"] = true,
									["Magnitude"] = 1,
								}, -- [1]
								["n"] = 1,
							},
						},
						[36] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "梦魇脓液",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnShow",
									["Infinite"] = true,
									["Magnitude"] = 2,
								}, -- [1]
								["n"] = 1,
							},
						},
						[49] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "净化的姐妹祝福",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnShow",
									["Infinite"] = true,
									["Magnitude"] = 1,
								}, -- [1]
								["n"] = 1,
							},
						},
						[50] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "净化的精灵祝福",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnShow",
									["Infinite"] = true,
									["Magnitude"] = 1,
								}, -- [1]
								["n"] = 1,
							},
						},
						[51] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "净化的远古祝福",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnShow",
									["Infinite"] = true,
									["Magnitude"] = 1,
								}, -- [1]
								["n"] = 1,
							},
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
								"TMW:icon:1NxHdUmc36yx", -- [3]
								"TMW:icon:1NxHdG7zb2UM", -- [4]
							},
							["Enabled"] = true,
						},
						[81] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NtKknukWCKk", -- [1]
								"TMW:icon:1NtKknsWIGRJ", -- [2]
								"TMW:icon:1O1aN9JiMrRt", -- [3]
							},
							["Enabled"] = true,
						},
						[82] = {
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "愤怒之剑",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["RangeCheck"] = true,
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
						[84] = {
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "十字军打击",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["RangeCheck"] = true,
							["Conditions"] = {
								{
									["Type"] = "TREEROLE2",
									["BitFlags"] = {
										["DAMAGER"] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
						},
						[85] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BLPXpJm", -- [1]
								"TMW:icon:1No22ACHZ3I3", -- [2]
								"TMW:icon:1NxHdG7ilcLx", -- [3]
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
								"TMW:icon:1NxHH2MVHkuf", -- [1]
								"TMW:icon:1O3CwkkCZDOk", -- [2]
							},
							["Enabled"] = true,
						},
					},
					["Name"] = "显示栏",
				}, -- [1]
				{
					["GUID"] = "TMW:group:1No21iXTDmhI",
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
							["Name"] = "奉献",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
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
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "炽天使",
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
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
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
							["GUID"] = "TMW:icon:1No22BLPXpJm",
							["Name"] = "提尔之眼",
							["Conditions"] = {
								{
									["Type"] = "ROLE2",
									["BitFlags"] = {
										["TANK"] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
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
							["Name"] = "214971",
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
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "信仰之盾",
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
						[122] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "214142",
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
						[123] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "夜之子的坚韧",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnShow",
									["Infinite"] = true,
									["Magnitude"] = 1,
								}, -- [1]
								["n"] = 1,
							},
						},
						[124] = {
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BMPIbb5", -- [1]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
						},
					},
					["Name"] = "功能栏",
					["Point"] = {
						["y"] = -11.0820309732481,
						["x"] = -121.899683414866,
						["point"] = "RIGHT",
						["relativePoint"] = "RIGHT",
					},
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
							["Name"] = "正义盾击",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
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
							["RangeCheck"] = true,
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
						nil, -- [4]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ManaCheck"] = true,
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
							["RangeCheck"] = true,
							["FakeHidden"] = true,
						}, -- [5]
						nil, -- [6]
						nil, -- [7]
						{
							["Type"] = "buff",
							["Name"] = "203528",
							["GUID"] = "TMW:icon:1O1aN9JiMrRt",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
							},
							["Enabled"] = true,
						}, -- [8]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "复仇之盾",
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
						}, -- [9]
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
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "197277",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
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
							["GUID"] = "TMW:icon:1NxHdUmtnIYw",
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
						[19] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "纳斯雷兹姆的低语",
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1O3CwkkCZDOk",
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
						[25] = {
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "以眼还眼",
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
					["Point"] = {
						["y"] = -67.6382748697325,
						["x"] = 102.030792236328,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
				}, -- [5]
			},
			["NumGroups"] = 5,
			["TextureName"] = "Armory",
			["Version"] = 82003,
			["Locked"] = true,
		},
		["Haidi - 幽暗沼泽"] = {
			["ForceNoBlizzCC"] = true,
			["Version"] = 81305,
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1No0t=kM8uOu",
					["Columns"] = 15,
					["Name"] = "显示栏",
					["Scale"] = 1.4,
					["Rows"] = 8,
					["Icons"] = {
						[88] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BLgLjO3", -- [1]
								"TMW:icon:1No22ACYd2oX", -- [2]
								"TMW:icon:1NxHdUoJUjM_", -- [3]
								"TMW:icon:1NxHdUnMETWI", -- [4]
							},
						},
						[77] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BKrqo0B", -- [1]
								"TMW:icon:1No21iXXEUCL", -- [2]
							},
						},
						[35] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "暴龙的践踏",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnShow",
									["Magnitude"] = 1,
								}, -- [1]
								["n"] = 1,
							},
						},
						[85] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BLPXpJm", -- [1]
								"TMW:icon:1No22ACHZ3I3", -- [2]
								"TMW:icon:1NxHdUmc36yx", -- [3]
								"TMW:icon:1NxHdG7zb2UM", -- [4]
							},
						},
						[89] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NrRRwsVieTB", -- [1]
								"TMW:icon:1No22BMVSe4b", -- [2]
							},
						},
						[78] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BKxgxxJ", -- [1]
								"TMW:icon:1No21iXdCENG", -- [2]
							},
						},
						[66] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NrRuib1leF5", -- [1]
								"TMW:icon:1NrRuiaf66YW", -- [2]
							},
						},
						[86] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BLV5Xnl", -- [1]
								"TMW:icon:1No22ACNG4ft", -- [2]
							},
						},
						[90] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BNa3Jk2", -- [1]
								"TMW:icon:1NrRRwsVieTB", -- [2]
								"TMW:icon:1No22BMb6=kQ", -- [3]
							},
						},
						[81] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NtKknukWCKk", -- [1]
								"TMW:icon:1NtKknsWIGRJ", -- [2]
								"TMW:icon:1NxHdG7ilcLx", -- [3]
							},
						},
						[36] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "梦魇脓液",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnShow",
									["Magnitude"] = 2,
								}, -- [1]
								["n"] = 1,
							},
						},
						[87] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BLakBoA", -- [1]
								"TMW:icon:1No22ACSvyGc", -- [2]
								"TMW:icon:1NxHdUmNgPGO", -- [3]
								"TMW:icon:1NxHdG7XoVjC", -- [4]
							},
						},
						[76] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BL1ELij", -- [1]
								"TMW:icon:1No21iXjvget", -- [2]
							},
						},
						[80] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NuyCoNhjkmn", -- [1]
								"TMW:icon:1NuyCoMyN5b4", -- [2]
							},
						},
						[83] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22AC4pvN=", -- [1]
								"TMW:icon:1No22BLENs0C", -- [2]
								"TMW:icon:1NxHdUmtnIYw", -- [3]
								"TMW:icon:1NxHdTq8CI7O", -- [4]
							},
						},
						[98] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NxHdUnplLRU", -- [1]
								"TMW:icon:1NxHH2MVHkuf", -- [2]
							},
						},
					},
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
					["Columns"] = 11,
					["Scale"] = 1.14848804473877,
					["Rows"] = 12,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "自由祝福",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1No21iXXEUCL",
							["Type"] = "cooldown",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "牺牲祝福",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1No21iXdCENG",
							["Type"] = "cooldown",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "保护祝福",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1No21iXjvget",
							["Type"] = "cooldown",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [3]
						nil, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "奉献",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1No22AC4pvN=",
							["Type"] = "cooldown",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "炽天使",
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NtKknsWIGRJ",
							["Type"] = "cooldown",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "提尔之眼",
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1No22ACHZ3I3",
							["Type"] = "cooldown",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "炽热防御者",
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1No22ACNG4ft",
							["Type"] = "cooldown",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "远古列王守卫",
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1No22ACSvyGc",
							["Type"] = "cooldown",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["OnlyInBags"] = true,
							["Name"] = "137369",
							["FakeHidden"] = true,
							["Type"] = "item",
							["GUID"] = "TMW:icon:1No22ACYd2oX",
							["OnlyEquipped"] = true,
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [10]
						[30] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "圣疗术",
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1No22BMVSe4b",
							["Type"] = "cooldown",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						},
						[31] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "圣盾术",
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1No22BMb6=kQ",
							["Type"] = "cooldown",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						},
						[16] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["Name"] = "奉献",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["Type"] = "totem",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1No22BLENs0C",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
							},
						},
						[124] = {
							["FakeHidden"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BMPIbb5", -- [1]
							},
							["Enabled"] = true,
						},
						[17] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "炽天使",
							["GUID"] = "TMW:icon:1NtKknukWCKk",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
						},
						[34] = {
							["GUID"] = "TMW:icon:1NrRRwsVieTB",
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "自律",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
							},
						},
						[18] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "提尔之眼",
							["GUID"] = "TMW:icon:1No22BLPXpJm",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
						},
						[70] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "圣光壁垒",
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NuyCoMyN5b4",
							["Type"] = "cooldown",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						},
						[19] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "炽热防御者",
							["GUID"] = "TMW:icon:1No22BLV5Xnl",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
						},
						[38] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["Name"] = "奉献",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1NxHH2MVHkuf",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
							},
						},
						[20] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "远古列王守卫",
							["GUID"] = "TMW:icon:1No22BLakBoA",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
						},
						[78] = {
							["GUID"] = "TMW:icon:1NrRuib1leF5",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["Name"] = "牺牲祝福",
							["Enabled"] = true,
							["FakeHidden"] = true,
						},
						[21] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "214971",
							["GUID"] = "TMW:icon:1No22BLgLjO3",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
						},
						[42] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "圣盾术",
							["GUID"] = "TMW:icon:1No22BNa3Jk2",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
						},
						[12] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["Name"] = "自由祝福",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1No22BKrqo0B",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
						},
						[123] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "夜之子的坚韧",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnShow",
									["Magnitude"] = 1,
								}, -- [1]
								["n"] = 1,
							},
						},
						[13] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["Name"] = "牺牲祝福",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1No22BKxgxxJ",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
						},
						[14] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["Name"] = "保护祝福",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1No22BL1ELij",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
						},
						[67] = {
							["GUID"] = "TMW:icon:1NrRuiaf66YW",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["Name"] = "铁木树皮",
							["Enabled"] = true,
							["FakeHidden"] = true,
						},
						[29] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "守护之光",
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1No22BMPIbb5",
							["Type"] = "cooldown",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						},
						[81] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "信仰之盾",
							["GUID"] = "TMW:icon:1NuyCoNhjkmn",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
						},
						[122] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["Name"] = "214142",
							["GUID"] = "TMW:icon:1Nthkki1TZMH",
							["Events"] = {
								{
									["Event"] = "OnStart",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
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
						["x"] = -67.3490251813616,
						["point"] = "LEFT",
					},
					["Scale"] = 2.8,
					["Columns"] = 1,
					["Icons"] = {
						{
							["ShowTTText"] = 1,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
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
					["GUID"] = "TMW:group:1NrR=WTMOPB4",
					["Point"] = {
						["y"] = -44,
						["x"] = 52.5,
					},
					["Name"] = "守护之光",
					["EnabledSpecs"] = {
						[65] = false,
						[70] = false,
					},
					["Scale"] = 2.8,
					["Columns"] = 1,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "守护之光",
							["Type"] = "cooldown",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.12,
								}, -- [2]
							},
						}, -- [1]
					},
					["OnlyInCombat"] = true,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1NxHdG8P_h3e",
					["Columns"] = 8,
					["Scale"] = 1.14848804473877,
					["Rows"] = 4,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "复仇之盾",
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NxHdG7XoVjC",
							["Type"] = "cooldown",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "灰烬觉醒",
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NxHdG7ilcLx",
							["Type"] = "cooldown",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "征伐",
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NxHdG7zb2UM",
							["Type"] = "cooldown",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [3]
						[11] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["Name"] = "征伐",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1No4hOLOpaLG",
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1NxHdUmc36yx",
							["Events"] = {
								{
									["Event"] = "OnStart",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
						},
						[13] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "197277",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Event"] = "OnStart",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1NxHdUmtnIYw",
						},
						[10] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "愤怒之剑",
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NxHdUnplLRU",
							["Type"] = "cooldown",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						},
						[17] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "以眼还眼",
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NxHdUnMETWI",
							["Type"] = "cooldown",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						},
						[9] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "复仇之盾",
							["GUID"] = "TMW:icon:1NxHdUmNgPGO",
							["Events"] = {
								{
									["Event"] = "OnStart",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
						},
						[5] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "审判",
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NxHdTq8CI7O",
							["Type"] = "cooldown",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						},
						[25] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "以眼还眼",
							["GUID"] = "TMW:icon:1NxHdUoJUjM_",
							["Events"] = {
								{
									["Event"] = "OnStart",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
						},
					},
					["Role"] = 1,
					["Name"] = "惩戒",
					["EnabledSpecs"] = {
						[65] = false,
						[66] = false,
					},
					["Point"] = {
						["y"] = -67.6382748697325,
						["x"] = 102.030792236328,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
				}, -- [5]
			},
			["NumGroups"] = 5,
			["TextureName"] = "Armory",
		},
		["Haidi - 幽暗沼泽 2"] = {
			["Version"] = 81305,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1No0t=kM8uOu",
					["Point"] = {
						["y"] = -90,
						["x"] = -1,
					},
					["Name"] = "显示栏",
					["Scale"] = 1.4,
					["Rows"] = 8,
					["Icons"] = {
						[88] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BLgLjO3", -- [1]
								"TMW:icon:1No22ACYd2oX", -- [2]
								"TMW:icon:1NxHdUoJUjM_", -- [3]
								"TMW:icon:1NxHdUnMETWI", -- [4]
							},
						},
						[77] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BKrqo0B", -- [1]
								"TMW:icon:1No21iXXEUCL", -- [2]
							},
						},
						[35] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "暴龙的践踏",
							["ShowTimerTextnoOCC"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnShow",
									["Magnitude"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
						},
						[85] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BLPXpJm", -- [1]
								"TMW:icon:1No22ACHZ3I3", -- [2]
								"TMW:icon:1NxHdUmc36yx", -- [3]
								"TMW:icon:1NxHdG7zb2UM", -- [4]
							},
						},
						[89] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NrRRwsVieTB", -- [1]
								"TMW:icon:1No22BMVSe4b", -- [2]
							},
						},
						[78] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BKxgxxJ", -- [1]
								"TMW:icon:1No21iXdCENG", -- [2]
							},
						},
						[98] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NxHdUnplLRU", -- [1]
								"TMW:icon:1NxHH2MVHkuf", -- [2]
							},
						},
						[86] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BLV5Xnl", -- [1]
								"TMW:icon:1No22ACNG4ft", -- [2]
							},
						},
						[90] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BNa3Jk2", -- [1]
								"TMW:icon:1NrRRwsVieTB", -- [2]
								"TMW:icon:1No22BMb6=kQ", -- [3]
							},
						},
						[83] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22AC4pvN=", -- [1]
								"TMW:icon:1No22BLENs0C", -- [2]
								"TMW:icon:1NxHdUmtnIYw", -- [3]
								"TMW:icon:1NxHdTq8CI7O", -- [4]
							},
						},
						[36] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "梦魇脓液",
							["ShowTimerTextnoOCC"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnShow",
									["Magnitude"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
						},
						[87] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BLakBoA", -- [1]
								"TMW:icon:1No22ACSvyGc", -- [2]
								"TMW:icon:1NxHdUmNgPGO", -- [3]
								"TMW:icon:1NxHdG7XoVjC", -- [4]
							},
						},
						[76] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BL1ELij", -- [1]
								"TMW:icon:1No21iXjvget", -- [2]
							},
						},
						[80] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NuyCoNhjkmn", -- [1]
								"TMW:icon:1NuyCoMyN5b4", -- [2]
							},
						},
						[81] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NtKknukWCKk", -- [1]
								"TMW:icon:1NtKknsWIGRJ", -- [2]
								"TMW:icon:1NxHdG7ilcLx", -- [3]
							},
						},
						[66] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NrRuib1leF5", -- [1]
								"TMW:icon:1NrRuiaf66YW", -- [2]
							},
						},
					},
					["Columns"] = 15,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1No21iXTDmhI",
					["Columns"] = 11,
					["Point"] = {
						["y"] = -11.0820309732481,
						["x"] = -121.899683414866,
						["point"] = "RIGHT",
						["relativePoint"] = "RIGHT",
					},
					["Scale"] = 1.14848804473877,
					["Rows"] = 12,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "自由祝福",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1No21iXXEUCL",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "牺牲祝福",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1No21iXdCENG",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "保护祝福",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1No21iXjvget",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [3]
						nil, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "奉献",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1No22AC4pvN=",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "炽天使",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1NtKknsWIGRJ",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "提尔之眼",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1No22ACHZ3I3",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "炽热防御者",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1No22ACNG4ft",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "远古列王守卫",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1No22ACSvyGc",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["Name"] = "137369",
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1No22ACYd2oX",
							["Type"] = "item",
							["OnlyEquipped"] = true,
							["OnlyInBags"] = true,
						}, -- [10]
						[30] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "圣疗术",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1No22BMVSe4b",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						},
						[31] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "圣盾术",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1No22BMb6=kQ",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						},
						[16] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["Type"] = "totem",
							["GUID"] = "TMW:icon:1No22BLENs0C",
							["Name"] = "奉献",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
							},
						},
						[124] = {
							["FakeHidden"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1No22BMPIbb5", -- [1]
							},
							["Enabled"] = true,
						},
						[17] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "炽天使",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1NtKknukWCKk",
							["ShowTimerText"] = true,
							["Type"] = "buff",
						},
						[34] = {
							["GUID"] = "TMW:icon:1NrRRwsVieTB",
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "自律",
							["Type"] = "buff",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
							},
						},
						[18] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1No22BLPXpJm",
							["Name"] = "提尔之眼",
							["Type"] = "buff",
						},
						[70] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "圣光壁垒",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1NuyCoMyN5b4",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						},
						[19] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["Name"] = "炽热防御者",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1No22BLV5Xnl",
							["ShowTimerText"] = true,
							["Type"] = "buff",
						},
						[38] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1NxHH2MVHkuf",
							["Name"] = "奉献",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
							},
						},
						[20] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["Name"] = "远古列王守卫",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1No22BLakBoA",
							["ShowTimerText"] = true,
							["Type"] = "buff",
						},
						[78] = {
							["GUID"] = "TMW:icon:1NrRuib1leF5",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "牺牲祝福",
							["Type"] = "buff",
						},
						[21] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["Name"] = "214971",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1No22BLgLjO3",
							["ShowTimerText"] = true,
							["Type"] = "buff",
						},
						[42] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["Name"] = "圣盾术",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1No22BNa3Jk2",
							["ShowTimerText"] = true,
							["Type"] = "buff",
						},
						[12] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1No22BKrqo0B",
							["Name"] = "自由祝福",
							["Type"] = "buff",
						},
						[123] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "夜之子的坚韧",
							["ShowTimerTextnoOCC"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnShow",
									["Magnitude"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
						},
						[13] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1No22BKxgxxJ",
							["Name"] = "牺牲祝福",
							["Type"] = "buff",
						},
						[14] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1No22BL1ELij",
							["Name"] = "保护祝福",
							["Type"] = "buff",
						},
						[122] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1Nthkki1TZMH",
							["Name"] = "214142",
							["Type"] = "buff",
						},
						[81] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["Name"] = "信仰之盾",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1NuyCoNhjkmn",
							["ShowTimerText"] = true,
							["Type"] = "buff",
						},
						[29] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "守护之光",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1No22BMPIbb5",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						},
						[67] = {
							["GUID"] = "TMW:icon:1NrRuiaf66YW",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "铁木树皮",
							["Type"] = "buff",
						},
					},
					["Name"] = "功能栏",
				}, -- [2]
				{
					["GUID"] = "TMW:group:1No4VchLKe_k",
					["Point"] = {
						["y"] = -44,
						["x"] = -67.3490251813616,
						["point"] = "LEFT",
					},
					["Scale"] = 2.8,
					["Name"] = "盾击BUFF",
					["Icons"] = {
						{
							["ShowTTText"] = 1,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Neg0psf5CQ1",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Name"] = "正义盾击",
							["Type"] = "buff",
						}, -- [1]
					},
					["Columns"] = 1,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1NrR=WTMOPB4",
					["Name"] = "守护之光",
					["Point"] = {
						["y"] = -44,
						["x"] = 52.5,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "守护之光",
							["Type"] = "cooldown",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.12,
								}, -- [2]
							},
						}, -- [1]
					},
					["Scale"] = 2.8,
					["Columns"] = 1,
					["EnabledSpecs"] = {
						[65] = false,
						[70] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1NxHdG8P_h3e",
					["Columns"] = 8,
					["Scale"] = 1.14848804473877,
					["Rows"] = 4,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "复仇之盾",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1NxHdG7XoVjC",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "灰烬觉醒",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1NxHdG7ilcLx",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "征伐",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1NxHdG7zb2UM",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						}, -- [3]
						[11] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1No4hOLOpaLG",
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1NxHdUmc36yx",
							["Name"] = "征伐",
							["Type"] = "buff",
						},
						[13] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "197277",
							["GUID"] = "TMW:icon:1NxHdUmtnIYw",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
						},
						[10] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "愤怒之剑",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1NxHdUnplLRU",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						},
						[25] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "以眼还眼",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1NxHdUoJUjM_",
							["ShowTimerText"] = true,
							["Type"] = "buff",
						},
						[5] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "审判",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1NxHdTq8CI7O",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						},
						[9] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "复仇之盾",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1NxHdUmNgPGO",
							["ShowTimerText"] = true,
							["Type"] = "buff",
						},
						[17] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "以眼还眼",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1NxHdUnMETWI",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
						},
					},
					["Role"] = 1,
					["Name"] = "惩戒",
					["EnabledSpecs"] = {
						[65] = false,
						[66] = false,
					},
					["Point"] = {
						["y"] = -67.6382748697325,
						["x"] = 102.030792236328,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
				}, -- [5]
			},
			["ForceNoBlizzCC"] = true,
			["NumGroups"] = 5,
			["TextureName"] = "Armory",
		},
		["开山怪 - 幽暗沼泽"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1KVV9GPrkIhM",
				}, -- [1]
			},
			["Version"] = 81305,
		},
		["橙界骑 - 幽暗沼泽"] = {
			["Version"] = 81305,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NzxTEE54pT6",
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
		["Haidii - 燃烧之刃"] = {
			["Version"] = 81101,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NfqrqhJUPMc",
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
