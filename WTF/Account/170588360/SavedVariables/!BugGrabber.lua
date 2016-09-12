
BugGrabberDB = {
	["session"] = 60,
	["lastSanitation"] = 3,
	["errors"] = {
		{
			["message"] = "[ADDON_ACTION_BLOCKED] 插件 'ElvUI' 尝试调用保护功能 'ActionButton11:Hide()'。",
			["time"] = "2015/06/25 22:29:39",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:589: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:589>\n[C]: in function `Hide'\nInterface\\FrameXML\\ActionButton.lua:314: in function `ActionButton_Update'\nInterface\\FrameXML\\ActionButton.lua:263: in function `ActionButton_UpdateAction'\nInterface\\FrameXML\\ActionBarController.lua:145: in function `ActionBarController_ResetToDefault'\nInterface\\FrameXML\\ActionBarController.lua:134: in function `ActionBarController_UpdateAll'\nInterface\\FrameXML\\DraenorZoneAbility.lua:75: in function <Interface\\FrameXML\\DraenorZoneAbility.lua:38>",
			["session"] = 1,
			["counter"] = 1,
		}, -- [1]
		{
			["message"] = "Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:460: attempt to compare number with nil",
			["time"] = "2015/06/25 22:10:39",
			["locals"] = "finfo = <table> {\n 1973582 = <table> {\n }\n 1429426 = <table> {\n }\n 2317650 = <table> {\n }\n 989095 = <table> {\n }\n 3640863 = <table> {\n }\n 977840 = <table> {\n }\n 3387741 = <table> {\n }\n 985459 = <table> {\n }\n 3155905 = <table> {\n }\n 5903014 = <table> {\n }\n 977839 = <table> {\n }\n 1520945 = <table> {\n }\n 977851 = <table> {\n }\n 4027904 = <table> {\n }\n 4578391 = <table> {\n }\n 977844 = <table> {\n }\n 977852 = <table> {\n }\n 5903868 = <table> {\n }\n 1053543 = <table> {\n }\n 5903848 = <table> {\n }\n 977848 = <table> {\n }\n 977838 = <table> {\n }\n 977850 = <table> {\n }\n 2613682 = <table> {\n }\n 5903824 = <table> {\n }\n 977842 = <table> {\n }\n 5898376 = <table> {\n }\n 5890649 = <table> {\n }\n 4669495 = <table> {\n }\n 1017514 = <table> {\n }\n 977841 = <table> {\n }\n 984396 = <table> {\n }\n 977843 = <table> {\n }\n 977855 = <table> {\n }\n 977849 = <table> {\n }\n 1611521 = <table> {\n }\n 1817668 = <table> {\n }\n 1034489 = <table> {\n }\n 977847 = <table> {\n }\n 1534024 = <table> {\n }\n 977845 = <table> {\n }\n 977854 = <table> {\n }\n 977853 = <table> {\n }\n 3021158 = <table> {\n }\n 977846 = <table> {\n }\n}\ncinfo = <table> {\n 1 = <table> {\n }\n 2 = <table> {\n }\n 3 = <table> {\n }\n 4 = <table> {\n }\n 6 = <table> {\n }\n 7 = <table> {\n }\n 8 = <table> {\n }\n 9 = <table> {\n }\n 10 = <table> {\n }\n 73 = <table> {\n }\n 77 = <table> {\n }\n 81 = <table> {\n }\n 87 = <table> {\n }\n}\ntinfo = <table> {\n 290 = <table> {\n }\n 75 = <table> {\n }\n 46 = <table> {\n }\n 54 = <table> {\n }\n 4 = <table> {\n }\n 76 = <table> {\n }\n 7 = <table> {\n }\n 8 = <table> {\n }\n 77 = <table> {\n }\n 55 = <table> {\n }\n 63 = <table> {\n }\n 40 = <table> {\n }\n 48 = <table> {\n }\n 56 = <table> {\n }\n 64 = <table> {\n }\n 221 = <table> {\n }\n 253 = <table> {\n }\n 79 = <table> {\n }\n 254 = <table> {\n }\n 41 = <table> {\n }\n 49 = <table> {\n }\n 57 = <table> {\n }\n 52 = <table> {\n }\n 80 = <table> {\n }\n 201 = <table> {\n }\n 38 = <table> {\n }\n 260 = <table> {\n }\n 42 = <table> {\n }\n 36 = <table> {\n }\n 263 = <table> {\n }\n 255 = <table> {\n }\n 265 = <table> {\n }\n 9 = <table> {\n }\n 43 = <table> {\n }\n 69 = <table> {\n }\n 269 = <table> {\n }\n 294 = <table> {\n }\n 59 = <table> {\n }\n 70 = <table> {\n }\n 279 = <table> {\n }\n 65 = <table> {\n }\n 58 = <table> {\n }\n 71 = <table> {\n }\n 44 = <table> {\n }\n 278 = <table> {\n }\n 60 = <table> {\n }\n 72 = <table> {\n }\n 67 = <table> {\n }\n 282 = <table> {\n }\n 252 = <table> {\n }\n 73 = <table> {\n }\n 45 = <table> {\n }\n 53 = <table> {\n }\n 39 = <table> {\n }\n 74 = <table> {\n }\n 289 = <table> {\n }\n 231 = <table> {\n }\n}\ni = 19\nG = <table> {\n SetThreatTooltip = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:2324\n DissolveMissionByFollower = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:73\n SetDoubleCountersTooltip = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:2491\n SetGroupTooltip = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:2414\n DissolveAllTentativeParties = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:76\n GetFilteredMissionGroups = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:1045\n GetFollowerTraits = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:489\n GetNumIdleCombatFollowers = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:650\n GetMissionDefaultGroupRank = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:1437\n GetFMLevel = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:586\n IsLevelAppropriateToken = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:1461\n GetFollowerLevelDescription = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:597\n SetCurrencyTraitTip = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:2408\n GetMissionSummary = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:2057\n SetItemTooltip = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:2367\n GetTimeStringFromSeconds = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:179\n GetNumPendingMissionStarts = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:322\n GetSuggested",
			["stack"] = "Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:460: in function `GetDoubleCounters'\nInterface\\AddOns\\EuiGarrison\\GarrisonFollowers.lua:169: in function <Interface\\AddOns\\EuiGarrison\\GarrisonFollowers.lua:139>\n[C]: in function `Show'\nInterface\\AddOns\\EuiGarrison\\GarrisonFollowers.lua:195: in function <Interface\\AddOns\\EuiGarrison\\GarrisonFollowers.lua:191>\n[C]: ?\n[C]: ?\n[C]: in function `Show'\n...ard_GarrisonUI\\Blizzard_GarrisonMissionTemplates.lua:44: in function `SelectTab'\n...s\\Blizzard_GarrisonUI\\Blizzard_GarrisonMissionUI.lua:79: in function `SelectTab'\n...ard_GarrisonUI\\Blizzard_GarrisonMissionTemplates.lua:1752: in function `GarrisonMissionController_OnClickTab'\nInterface\\AddOns\\EuiGarrison\\FollowerSummary.lua:352: in function <Interface\\AddOns\\EuiGarrison\\FollowerSummary.lua:351>",
			["session"] = 2,
			["counter"] = 5,
		}, -- [2]
		{
			["message"] = "Interface\\AddOns\\EuiGarrison\\SmartRecruiter.lua:645: table index is nil",
			["time"] = "2015/06/25 22:09:36",
			["locals"] = "UpdateAbilitiesData = <function> defined @Interface\\AddOns\\EuiGarrison\\SmartRecruiter.lua:601\n",
			["stack"] = "Interface\\AddOns\\EuiGarrison\\SmartRecruiter.lua:645: in function <Interface\\AddOns\\EuiGarrison\\SmartRecruiter.lua:601>\nInterface\\AddOns\\EuiGarrison\\SmartRecruiter.lua:707: in function <Interface\\AddOns\\EuiGarrison\\SmartRecruiter.lua:707>",
			["session"] = 2,
			["counter"] = 65,
		}, -- [3]
		{
			["message"] = "Interface\\AddOns\\DBM-Core\\localization.cn.lua:333: unfinished string near '\"特殊警报：当叠加了>=%d层$spell:%s时(带�䭙!��'",
			["time"] = "2015/07/07 23:10:58",
			["locals"] = "",
			["stack"] = "",
			["session"] = 3,
			["counter"] = 2,
		}, -- [4]
		{
			["message"] = "Interface\\AddOns\\DBM-Core\\DBM-Core-6.2.15-4-gebbbad5.lua:9819: script ran too long",
			["time"] = "2015/12/07 21:40:56",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\DBM-Core\\DBM-Core-6.2.15-4-gebbbad5.lua:9819: in function `Start'\nInterface\\AddOns\\DBM-Core\\DBM-Core-6.2.15-4-gebbbad5.lua:9915: in function `Update'\nInterface\\AddOns\\DBM-HellfireCitadel\\Archimonde.lua:529: in function <Interface\\AddOns\\DBM-HellfireCitadel\\Archimonde.lua:479>\nInterface\\AddOns\\DBM-HellfireCitadel\\Archimonde.lua:669: in function `handler'\nInterface\\AddOns\\DBM-Core\\DBM-Core-6.2.15-4-gebbbad5.lua:646: in function <Interface\\AddOns\\DBM-Core\\DBM-Core.lua:633>\n(tail call): ?\nInterface\\AddOns\\DBM-Core\\DBM-Core-6.2.15-4-gebbbad5.lua:646: in function <Interface\\AddOns\\DBM-Core\\DBM-Core.lua:633>",
			["session"] = 4,
			["counter"] = 6,
		}, -- [5]
		{
			["message"] = "Interface\\AddOns\\EuiScript\\module\\AlreadyKnown.lua:252: 'for' limit must be a number",
			["time"] = "2015/12/07 22:06:18",
			["locals"] = "(*temporary) = <function> defined =[C]:-1\n = <function> defined @Interface\\AddOns\\Blizzard_GuildBankUI\\Blizzard_GuildBankUI.lua:192\n = <function> defined @Interface\\AddOns\\EuiScript\\module\\AlreadyKnown.lua:247\n",
			["stack"] = "Interface\\AddOns\\EuiScript\\module\\AlreadyKnown.lua:252: in function <Interface\\AddOns\\EuiScript\\module\\AlreadyKnown.lua:247>\n[C]: in function `GuildBankFrame_Update'\n...AddOns\\Blizzard_GuildBankUI\\Blizzard_GuildBankUI.lua:359: in function `GuildBankFrameTab_OnClick'\n...AddOns\\Blizzard_GuildBankUI\\Blizzard_GuildBankUI.lua:186: in function <...AddOns\\Blizzard_GuildBankUI\\Blizzard_GuildBankUI.lua:185>\n[C]: in function `Show'\nInterface\\FrameXML\\UIParent.lua:2165: in function `SetUIPanel'\nInterface\\FrameXML\\UIParent.lua:1986: in function `ShowUIPanel'\nInterface\\FrameXML\\UIParent.lua:1880: in function <Interface\\FrameXML\\UIParent.lua:1876>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\UIParent.lua:2630: in function `ShowUIPanel'\nInterface\\FrameXML\\UIParent.lua:1401: in function <Interface\\FrameXML\\UIParent.lua:825>",
			["session"] = 4,
			["counter"] = 23,
		}, -- [6]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] 插件 'ElvUI' 尝试调用保护功能 '<unnamed>:SetPoint()'。",
			["time"] = "2015/12/07 21:16:03",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `SetPoint'\nInterface\\AddOns\\ElvUI\\core\\toolkit.lua:68: in function `Point'\n...dOns\\ElvUI\\modules\\unitframes\\elements\\classbars.lua:149: in function <...dOns\\ElvUI\\modules\\unitframes\\elements\\classbars.lua:96>\n(tail call): ?\nInterface\\AddOns\\libs\\oUF\\events.lua:81: in function <Interface\\AddOns\\libs\\oUF\\events.lua:74>",
			["session"] = 5,
			["counter"] = 2,
		}, -- [7]
		{
			["message"] = "Interface\\AddOns\\DBM-StatusBarTimers\\DBT.lua:1251: script ran too long",
			["time"] = "2015/12/07 23:31:46",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\DBM-StatusBarTimers\\DBT.lua:1251: in function <Interface\\AddOns\\DBM-StatusBarTimers\\DBT.lua:1189>\n[C]: in function `ApplyStyle'\nInterface\\AddOns\\DBM-StatusBarTimers\\DBT.lua:790: in function <Interface\\AddOns\\DBM-StatusBarTimers\\DBT.lua:720>\n[C]: in function `CreateBar'\nInterface\\AddOns\\DBM-Core\\DBM-Core-6.2.15-4-gebbbad5.lua:9819: in function `Start'\n...terface\\AddOns\\DBM-BlackrockFoundry\\BlastFurnace.lua:511: in function `handler'\nInterface\\AddOns\\DBM-Core\\DBM-Core-6.2.15-4-gebbbad5.lua:646: in function <Interface\\AddOns\\DBM-Core\\DBM-Core.lua:633>\n(tail call): ?\nInterface\\AddOns\\DBM-Core\\DBM-Core-6.2.15-4-gebbbad5.lua:646: in function <Interface\\AddOns\\DBM-Core\\DBM-Core.lua:633>",
			["session"] = 5,
			["counter"] = 1,
		}, -- [8]
		{
			["message"] = "[string \"*:OnClick\"]:2: Usage: GetRecipeLink(recipeID)",
			["time"] = "2016/08/03 23:35:17",
			["locals"] = "(*temporary) = nil\n",
			["stack"] = "[C]: in function `GetRecipeLink'\n[string \"*:OnClick\"]:2: in function <[string \"*:OnClick\"]:1>",
			["session"] = 8,
			["counter"] = 5,
		}, -- [9]
		{
			["message"] = "...face\\AddOns\\DBM-PvP\\Battlegrounds\\IsleOfConquest.lua:41: attempt to compare number with string",
			["time"] = "2016/08/04 22:09:12",
			["locals"] = "id = \"未被控制\"\n(*temporary) = nil\n(*temporary) = \"attempt to compare number with string\"\n",
			["stack"] = "...face\\AddOns\\DBM-PvP\\Battlegrounds\\IsleOfConquest.lua:41: in function <...face\\AddOns\\DBM-PvP\\Battlegrounds\\IsleOfConquest.lua:40>\n...face\\AddOns\\DBM-PvP\\Battlegrounds\\IsleOfConquest.lua:74: in function `func'\nInterface\\AddOns\\DBM-Core\\DBM-Core-7.0.1-1-g3e2d2dd.lua:1521: in function <Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1512>",
			["session"] = 10,
			["counter"] = 1,
		}, -- [10]
		{
			["message"] = "...ce\\AddOns\\Blizzard_Collections\\Blizzard_Wardrobe.lua:2243: bad argument #2 to 'format' (string expected, got nil)",
			["time"] = "2016/08/04 22:21:43",
			["locals"] = "(*temporary) = \"（%s）\"\n(*temporary) = nil\n(*temporary) = \"string expected, got nil\"\n",
			["stack"] = "[C]: in function `format'\n...ce\\AddOns\\Blizzard_Collections\\Blizzard_Wardrobe.lua:2243: in function `initFunction'\nInterface\\FrameXML\\UIDropDownMenu.lua:69: in function `UIDropDownMenu_Initialize'\n...ce\\AddOns\\Blizzard_Collections\\Blizzard_Wardrobe.lua:2214: in function <...ce\\AddOns\\Blizzard_Collections\\Blizzard_Wardrobe.lua:2213>",
			["session"] = 12,
			["counter"] = 1,
		}, -- [11]
		{
			["message"] = "...ce\\AddOns\\Blizzard_Collections\\Blizzard_Wardrobe.lua:2242: Usage: GetSpecializationInfo(specIndex[, isInspect[, isPet[, inspectTarget[, sex]]]])",
			["time"] = "2016/08/03 22:20:55",
			["locals"] = "(*temporary) = nil\n",
			["stack"] = "[C]: in function `GetSpecializationInfo'\n...ce\\AddOns\\Blizzard_Collections\\Blizzard_Wardrobe.lua:2242: in function `initFunction'\nInterface\\FrameXML\\UIDropDownMenu.lua:69: in function `UIDropDownMenu_Initialize'\n...ce\\AddOns\\Blizzard_Collections\\Blizzard_Wardrobe.lua:2214: in function <...ce\\AddOns\\Blizzard_Collections\\Blizzard_Wardrobe.lua:2213>",
			["session"] = 15,
			["counter"] = 9,
		}, -- [12]
		{
			["message"] = "Interface\\AddOns\\Collector\\Data.lua:152: attempt to call field 'GetMountInfo' (a nil value)",
			["time"] = "2016/08/03 22:20:55",
			["locals"] = "(for index) = 1\n(for limit) = 551\n(for step) = 1\ni = 1\n(*temporary) = nil\n(*temporary) = 1\n(*temporary) = \"attempt to call field 'GetMountInfo' (a nil value)\"\n",
			["stack"] = "Interface\\AddOns\\Collector\\Data.lua:152: in main chunk",
			["session"] = 15,
			["counter"] = 10,
		}, -- [13]
		{
			["message"] = "Interface\\AddOns\\Collector\\Module\\MountPanel.lua:144: Usage: RawHook([object], method, [handler], [hookSecure]): Attempting to hook a non existing target",
			["time"] = "2016/08/03 22:20:55",
			["stack"] = "[C]: ?\nInterface\\AddOns\\libs\\AceHook-3.0\\AceHook-3.0-8.lua:211: in function <Interface\\AddOns\\libs\\AceHook-3.0\\AceHook-3.0.lua:118>\nInterface\\AddOns\\libs\\AceHook-3.0\\AceHook-3.0-8.lua:322: in function `RawHook'\nInterface\\AddOns\\Collector\\Module\\MountPanel.lua:144: in function `InitHook'\nInterface\\AddOns\\Collector\\Module\\MountPanel.lua:113: in function <Interface\\AddOns\\Collector\\Module\\MountPanel.lua:6>\n(tail call): ?\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?\nInterface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:529: in function `InitializeAddon'\nInterface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:644: in function <Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:636>",
			["session"] = 15,
			["counter"] = 10,
		}, -- [14]
		{
			["message"] = "Interface\\AddOns\\Collector\\Main.lua:174: attempt to call field 'GetMountInfo' (a nil value)",
			["time"] = "2016/08/03 22:21:00",
			["stack"] = "Interface\\AddOns\\Collector\\Main.lua:174: in function `CacheMount'\nInterface\\AddOns\\Collector\\Main.lua:63: in function <Interface\\AddOns\\Collector\\Main.lua:52>\n(tail call): ?\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?\nInterface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:558: in function `EnableAddon'\nInterface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:651: in function <Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:636>\n[C]: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:391: in function `UIParentLoadAddOn'\nInterface\\FrameXML\\UIParent.lua:482: in function `TimeManager_LoadUI'\nInterface\\FrameXML\\UIParent.lua:993: in function <Interface\\FrameXML\\UIParent.lua:891>",
			["session"] = 15,
			["counter"] = 10,
		}, -- [15]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] 插件 'ElvUI' 尝试调用保护功能 '<unnamed>:Hide()'。",
			["time"] = "2016/08/08 23:28:11",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `Hide'\nInterface\\FrameXML\\WorldMapActionButton.lua:58: in function `Clear'\nInterface\\FrameXML\\WorldMapActionButton.lua:67: in function `Refresh'\nInterface\\FrameXML\\WorldMapActionButton.lua:19: in function `SetMapAreaID'\nInterface\\FrameXML\\WorldMapFrame.lua:390: in function <Interface\\FrameXML\\WorldMapFrame.lua:353>\n(tail call): ?\n[C]: ?\n[C]: in function `Hide'\nInterface\\FrameXML\\UIParent.lua:2320: in function `SetUIPanel'\nInterface\\FrameXML\\UIParent.lua:2347: in function `MoveUIPanel'\nInterface\\FrameXML\\UIParent.lua:2378: in function `HideUIPanel'\nInterface\\FrameXML\\UIParent.lua:2052: in function <Interface\\FrameXML\\UIParent.lua:2044>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\UIParent.lua:2846: in function `HideUIPanel'\nInterface\\FrameXML\\UIParent.lua:2812: in function `ToggleFrame'\nInterface\\FrameXML\\WorldMapFrame.lua:219: in function <Interface\\FrameXML\\WorldMapFrame.lua:210>\n[C]: in function `ToggleWorldMap'\n[string \"TOGGLEWORLDMAP\"]:1: in function <[string \"TOGGLEWORLDMAP\"]:1>",
			["session"] = 15,
			["counter"] = 1,
		}, -- [16]
		{
			["message"] = "Interface\\AddOns\\Collector\\Module\\MountPanel.lua:853: attempt to get length of global 'RECOMMEND_LIST' (a nil value)",
			["time"] = "2016/08/03 22:38:18",
			["stack"] = "Interface\\AddOns\\Collector\\Module\\MountPanel.lua:853: in function <Interface\\AddOns\\Collector\\Module\\MountPanel.lua:850>\nInterface\\AddOns\\Collector\\Module\\MountPanel.lua:908: in function `GetRecommend'\nInterface\\AddOns\\Collector\\Module\\MountPanel.lua:66: in function <Interface\\AddOns\\Collector\\Module\\MountPanel.lua:55>\n(tail call): ?\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?\n...ace\\AddOns\\Collector\\Libs\\LibClass-2.0-4\\Class-2.0.lua:148: in function `Fire'\n...ollector\\Libs\\NetEaseGUI-2.0-1\\Widget\\PanelBlocker.lua:25: in function <...ollector\\Libs\\NetEaseGUI-2.0\\Widget\\PanelBlocker.lua:18>\n[C]: in function `Show'\nInterface\\FrameXML\\UIParent.lua:2823: in function `ShowUIPanel'\nInterface\\FrameXML\\UIParent.lua:2814: in function `ToggleFrame'\nInterface\\AddOns\\Collector\\Module\\MountPanel.lua:222: in function `SetBlocker'\nInterface\\AddOns\\Collector\\Module\\MountPanel.lua:208: in function `CheckShowRecommend'\nInterface\\AddOns\\Collector\\Module\\MountPanel.lua:236: in function <Interface\\AddOns\\Collector\\Module\\MountPanel.lua:228>\n[C]: in function `SetShown'\n...AddOns\\Blizzard_Collections\\Blizzard_Collections-1.0.lua:50: in function <...AddOns\\Blizzard_Collections\\Blizzard_Collections.lua:42>\n[C]: in function `CollectionsJournal_UpdateSelectedTab'\n...AddOns\\Blizzard_Collections\\Blizzard_Collections-1.0.lua:7: in function `CollectionsJournal_SetTab'\n[string \"*:OnClick\"]:1: in function <[string \"*:OnClick\"]:1>",
			["session"] = 15,
			["counter"] = 4,
		}, -- [17]
		{
			["message"] = "Interface\\AddOns\\Collector\\API.lua:5: bad argument #1 to 'ipairs' (table expected, got nil)",
			["time"] = "2016/08/03 22:38:18",
			["locals"] = "(*temporary) = nil\n(*temporary) = \"table expected, got nil\"\n = <function> defined =[C]:-1\n",
			["stack"] = "[C]: in function `ipairs'\nInterface\\AddOns\\Collector\\API.lua:5: in function `tIndexOf'\nInterface\\AddOns\\Collector\\Module\\MountPanel.lua:160: in function <Interface\\AddOns\\Collector\\Module\\MountPanel.lua:159>",
			["session"] = 15,
			["counter"] = 5,
		}, -- [18]
		{
			["message"] = "Interface\\AddOns\\Collector\\Module\\PetPanel.lua:412: attempt to call global 'CooldownFrame_SetTimer' (a nil value)",
			["time"] = "2016/08/03 22:38:17",
			["locals"] = "self = <unnamed> {\n ResetFilter = <function> defined @Interface\\AddOns\\Collector\\Module\\PetPanel.lua:495\n SetDefaultModuleLibraries = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:398\n UpdateDisplay = <function> defined @Interface\\AddOns\\Collector\\Module\\PetPanel.lua:455\n EnableModule = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:363\n modules = <table> {\n }\n baseName = \"Collector\"\n IterateEmbeds = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:473\n SecureHookScript = <function> defined @Interface\\AddOns\\libs\\AceHook-3.0\\AceHook-3.0.lua:410\n RawHookScript = <function> defined @Interface\\AddOns\\libs\\AceHook-3.0\\AceHook-3.0.lua:395\n MatchPet = <function> defined @Interface\\AddOns\\Collector\\Module\\PetPanel.lua:218\n SetDefaultModulePrototype = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:440\n defaultModuleState = true\n IsEnabled = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:482\n AddAllTypeFilters = <function> defined @Interface\\AddOns\\Collector\\Module\\PetPanel.lua:568\n DisableModule = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:381\n RegisterMessage = <function> defined @Interface\\AddOns\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:116\n UnregisterMessage = <function> defined @Interface\\AddOns\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:179\n Update = <function> defined @Interface\\AddOns\\Collector\\Module\\PetPanel.lua:206\n IsAnyTypeFiltered = <function> defined @Interface\\AddOns\\Collector\\Module\\PetPanel.lua:583\n hooks = <table> {\n }\n IsFavoriteAtTop = <function> defined @Interface\\AddOns\\Collector\\Module\\PetPanel.lua:521\n favoriteAtTop = true\n SetEnabledState = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:455\n Hook = <function> defined @Interface\\AddOns\\libs\\AceHook-3.0\\AceHook-3.0.lua:274\n enabledState = true\n RegisterEvent = <function> defined @Interface\\AddOns\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:116\n GetPetAttr = <function> defined @Interface\\AddOns\\Collector\\Module\\PetPanel.lua:214\n COLLECTOR_PLANLIST_UPDATE = <function> defined @Interface\\AddOns\\Collector\\Module\\PetPanel.lua:201\n IterateModules = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:468\n RawHook = <function> defined @Interface\\AddOns\\libs\\AceHook-3.0\\AceHook-3.0.lua:313\n IsNewAtTop = <function> defined @Interface\\AddOns\\Collector\\Module\\PetPanel.lua:539\n onlyCurrentArea = false\n EnableRefreshOnShow = <function> defined @Interface\\AddOns\\Collector\\Libs\\NetEaseGUI-2.0\\Embed\\Refresh.lua:30\n UpdateList = <function> defined @Interface\\AddOns\\Collector\\Module\\PetPanel.lua:275\n OnInitialize = <function> defined @Interface\\AddOns\\Collector\\Module\\PetPanel.lua:42\n UnregisterAllEvents = <function> defined @Interface\\AddOns\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:200\n SetPlanAtTop = <function> defined @Interface\\AddOns\\Collector\\Module\\PetPanel.lua:525\n IsPlanAtTop = <function> defined @Interface\\AddOns\\Collector\\Module\\PetPanel.lua:530\n defaultModuleLibraries = <table> {\n }\n IsAnyTypeNotFiltered = <function> defined @Interface\\AddOns\\Collector\\Module\\PetPanel.lua:592\n planAtTop = true\n UpdateCache = <function> defined @Interface\\AddOns\\Collector\\Module\\PetPanel.lua:250\n GetFilterMenuTable = <function> defined @Interface\\AddOns\\Collector\\Module\\PetPanel.lua:609\n IsTypeFiltered = <function> defined @Interface\\AddOns\\Collector\\Module\\PetPanel.lua:560\n cachePets = <table> {\n }\n GetName = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:310\n PlanButton = <unnamed> {\n }\n CardProcessBar = <unnamed> {\n }\n PetJournal_ShowPetDropdown = <function> defined @Interface\\AddOns\\Collector\\Module\\PetPanel.lua:424\n name = \"Collector_PetPanel\"\n Feed = <unnamed> {\n }\n Map = <unnamed> {\n }\n orderedModules = <table> {\n }\n CardProcessText = <unnamed> {\n }\n Disable = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:345\n InfoTab = <unnamed> {\n }\n filterBitCache = <table> {\n }\n filterTypes = <table> {\n }\n SetFavor",
			["stack"] = "Interface\\AddOns\\Collector\\Module\\PetPanel.lua:412: in function `UpdateList'\nInterface\\AddOns\\Collector\\Module\\PetPanel.lua:211: in function <Interface\\AddOns\\Collector\\Module\\PetPanel.lua:206>\n(tail call): ?\n[C]: in function `PetJournal_UpdatePetList'\n...dOns\\Blizzard_Collections\\Blizzard_PetCollection.lua:114: in function <...dOns\\Blizzard_Collections\\Blizzard_PetCollection.lua:113>\n[C]: ?\n[C]: in function `SetShown'\n...AddOns\\Blizzard_Collections\\Blizzard_Collections-1.0.lua:51: in function <...AddOns\\Blizzard_Collections\\Blizzard_Collections.lua:42>\n[C]: in function `CollectionsJournal_UpdateSelectedTab'\n...AddOns\\Blizzard_Collections\\Blizzard_Collections-1.0.lua:7: in function `CollectionsJournal_SetTab'\n[string \"*:OnClick\"]:1: in function <[string \"*:OnClick\"]:1>",
			["session"] = 15,
			["counter"] = 9,
		}, -- [19]
		{
			["message"] = "Interface\\AddOns\\ElvUI\\Modules\\chat\\StatReport.lua:350: Invalid stat index in UnitStat",
			["time"] = "2016/08/09 00:42:10",
			["locals"] = "(*temporary) = \"player\"\n(*temporary) = 5\n",
			["stack"] = "[C]: ?\nInterface\\AddOns\\ElvUI\\Modules\\chat\\StatReport.lua:350: in function <Interface\\AddOns\\ElvUI\\Modules\\chat\\StatReport.lua:333>\nInterface\\AddOns\\ElvUI\\Modules\\chat\\StatReport.lua:387: in function `SendReport'\nInterface\\AddOns\\ElvUI\\Modules\\chat\\chatbar.lua:253: in function <Interface\\AddOns\\ElvUI\\Modules\\chat\\chatbar.lua:253>",
			["session"] = 15,
			["counter"] = 5,
		}, -- [20]
		{
			["message"] = "Interface\\AddOns\\Collector\\Widget\\PlanMap.lua:214: attempt to index field 'area' (a nil value)",
			["time"] = "2016/08/03 22:38:18",
			["locals"] = "self = <unnamed> {\n 0 = <userdata>\n tiles = <table> {\n }\n overs = <table> {\n }\n blipScripts = <table> {\n }\n tileRadio = 0.4685627828815\n x = -31.249923706055\n tileSize = 119.95207241766\n freeBlips = <table> {\n }\n y = 0\n blipSize = 24\n activeBlips = <table> {\n }\n}\n(*temporary) = <function> defined =[C]:-1\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index field 'area' (a nil value)\"\n",
			["stack"] = "Interface\\AddOns\\Collector\\Widget\\PlanMap.lua:214: in function `Update'\n...dOns\\Collector\\Libs\\NetEaseGUI-2.0-1\\Embed\\Refresh-刷新.lua:10: in function <...dOns\\Collector\\Libs\\NetEaseGUI-2.0\\Embed\\Refresh.lua:8>",
			["session"] = 15,
			["counter"] = 11,
		}, -- [21]
		{
			["message"] = "Interface\\AddOns\\Collector\\Module\\MountPanel.lua:177: attempt to call global 'MountJournal_DirtyList' (a nil value)",
			["time"] = "2016/08/03 22:38:18",
			["locals"] = "self = <unnamed> {\n ResetFilterAndSort = <function> defined @Interface\\AddOns\\Collector\\Module\\MountPanel.lua:245\n SetDefaultModuleLibraries = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:398\n UpdateDisplay = <function> defined @Interface\\AddOns\\Collector\\Module\\MountPanel.lua:442\n EnableModule = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:363\n modules = <table> {\n }\n CancelTimer = <function> defined @Interface\\AddOns\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:145\n IterateEmbeds = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:473\n SecureHookScript = <function> defined @Interface\\AddOns\\libs\\AceHook-3.0\\AceHook-3.0.lua:410\n RawHookScript = <function> defined @Interface\\AddOns\\libs\\AceHook-3.0\\AceHook-3.0.lua:395\n OnShow = <function> defined @Interface\\AddOns\\Collector\\Module\\MountPanel.lua:228\n ToggleMountDropDown = <function> defined @Interface\\AddOns\\Collector\\Module\\MountPanel.lua:514\n SetDefaultModulePrototype = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:440\n CheckShowRecommend = <function> defined @Interface\\AddOns\\Collector\\Module\\MountPanel.lua:191\n GetSelectedMount = <function> defined @Interface\\AddOns\\Collector\\Module\\MountPanel.lua:342\n defaultModuleState = true\n ToggleBlocker = <function> defined @Interface\\AddOns\\Collector\\Libs\\NetEaseGUI-2.0\\Embed\\Blocker.lua:64\n IsEnabled = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:482\n AddAllTypeFilters = <function> defined @Interface\\AddOns\\Collector\\Module\\MountPanel.lua:267\n ScheduleTimer = <function> defined @Interface\\AddOns\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:92\n DisableModule = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:381\n BlockButton = <unnamed> {\n }\n RegisterMessage = <function> defined @Interface\\AddOns\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:116\n UnregisterMessage = <function> defined @Interface\\AddOns\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:179\n Update = <function> defined @Interface\\AddOns\\Collector\\Module\\MountPanel.lua:176\n IsAnyTypeFiltered = <function> defined @Interface\\AddOns\\Collector\\Module\\MountPanel.lua:280\n hooks = <table> {\n }\n IsFavoriteAtTop = <function> defined @Interface\\AddOns\\Collector\\Module\\MountPanel.lua:298\n SetBlocker = <function> defined @Interface\\AddOns\\Collector\\Module\\MountPanel.lua:220\n favoriteAtTop = true\n SetEnabledState = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:455\n Hook = <function> defined @Interface\\AddOns\\libs\\AceHook-3.0\\AceHook-3.0.lua:274\n enabledState = true\n COLLECTOR_FIRST_LOGIN = <function> defined @Interface\\AddOns\\Collector\\Module\\MountPanel.lua:187\n RegisterEvent = <function> defined @Interface\\AddOns\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:116\n Card = <unnamed> {\n }\n Blocker = <unnamed> {\n }\n COLLECTOR_PLANLIST_UPDATE = <function> defined @Interface\\AddOns\\Collector\\Module\\MountPanel.lua:240\n IterateModules = <function> defined @Interface\\AddOns\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:468\n MountJournal_Select = <function> defined @Interface\\AddOns\\Collector\\Module\\MountPanel.lua:158\n RawHook = <function> defined @Interface\\AddOns\\libs\\AceHook-3.0\\AceHook-3.0.lua:313\n CurrentArea = <unnamed> {\n }\n PlanButton = <unnamed> {\n }\n IsNewAtTop = <function> defined @Interface\\AddOns\\Collector\\Module\\MountPanel.lua:316\n onlyCurrentArea = false\n EnableRefreshOnShow = <function> defined @Interface\\AddOns\\Collector\\Libs\\NetEaseGUI-2.0\\Embed\\Refresh.lua:30\n UpdateList = <function> defined @Interface\\AddOns\\Collector\\Module\\MountPanel.lua:461\n Unhook = <function> defined @Interface\\AddOns\\libs\\AceHook-3.0\\AceHook-3.0.lua:418\n GetMountMenuTable = <function> defined @Interface\\AddOns\\Collector\\Module\\MountPanel.lua:522\n OnInitialize = <function> defined @Interface\\AddOns\\Collector\\Module\\MountPanel.lua:6\n UnregisterAllEvents = <function> defined @Interface\\AddOns\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:200\n SetPlanAtTop = <function> defined @Interface\\AddOns\\Collector\\Module\\MountPanel.lua:302\n OnEmbed = <fu",
			["stack"] = "Interface\\AddOns\\Collector\\Module\\MountPanel.lua:177: in function `Update'\n...dOns\\Collector\\Libs\\NetEaseGUI-2.0-1\\Embed\\Refresh-刷新.lua:10: in function <...dOns\\Collector\\Libs\\NetEaseGUI-2.0\\Embed\\Refresh.lua:8>",
			["session"] = 15,
			["counter"] = 13,
		}, -- [22]
		{
			["message"] = "Interface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:382: attempt to call method 'GetModel' (a nil value)",
			["time"] = "2016/08/04 00:28:46",
			["locals"] = "(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n (null) = <table> {\n }\n (null) = <table> {\n }\n}\n(for control) = CursorModel1 {\n 0 = <userdata>\n X = 4\n Y = -6\n}\nmodel = CursorModel1 {\n 0 = <userdata>\n X = 4\n Y = -6\n}\n(*temporary) = nil\n(*temporary) = CursorModel1 {\n 0 = <userdata>\n X = 4\n Y = -6\n}\n(*temporary) = \"attempt to call method 'GetModel' (a nil value)\"\npairs = <function> defined =[C]:-1\nActiveModels = <table> {\n (null) = <table> {\n }\n (null) = <table> {\n }\n}\ntype = <function> defined =[C]:-1\n",
			["stack"] = "Interface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:382: in function <Interface\\AddOns\\_Cursor\\_Cursor.lua:380>\n[C]: in function `Show'\nInterface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:179: in function <Interface\\AddOns\\_Cursor\\_Cursor.lua:174>\nInterface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:340: in function <Interface\\AddOns\\_Cursor\\_Cursor.lua:339>\n[C]: ?\n[C]: in function `Hide'\nInterface\\FrameXML\\MovieFrame.lua:72: in function `MovieFrame_OnMovieFinished'\nInterface\\AddOns\\DBM-Core\\DBM-Core-7.0.1-1-g3e2d2dd.lua:6824: in function <Interface\\AddOns\\DBM-Core\\DBM-Core.lua:6820>\n[C]: ?",
			["session"] = 15,
			["counter"] = 18,
		}, -- [23]
		{
			["message"] = "Interface\\AddOns\\Collector\\Main.lua:184: attempt to call field 'IsFlagFiltered' (a nil value)",
			["time"] = "2016/08/03 22:38:17",
			["stack"] = "Interface\\AddOns\\Collector\\Main.lua:184: in function `CacheCollectedPet'\nInterface\\AddOns\\Collector\\Main.lua:57: in function <Interface\\AddOns\\Collector\\Main.lua:56>\n[string \"safecall Dispatcher[1]\"]:4: in function <[string \"safecall Dispatcher[1]\"]:4>\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:13: in function `?'\n...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:90: in function `Fire'\nInterface\\AddOns\\libs\\AceEvent-3.0\\AceEvent-3.0-3.lua:120: in function <Interface\\AddOns\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 15,
			["counter"] = 44,
		}, -- [24]
		{
			["message"] = "...Blizzard_GarrisonUI\\Blizzard_GarrisonLandingPage.lua:275: Usage: GetBuildings(garrisonType)",
			["time"] = "2016/08/09 00:12:32",
			["locals"] = "(*temporary) = nil\n(*temporary) = <table> {\n}\n",
			["stack"] = "[C]: in function `GetBuildings'\n...Blizzard_GarrisonUI\\Blizzard_GarrisonLandingPage.lua:275: in function <...Blizzard_GarrisonUI\\Blizzard_GarrisonLandingPage.lua:269>\n[C]: ?\n[C]: in function `GarrisonLandingPageReport_GetShipments'\nInterface\\AddOns\\EuiGarrison\\GarrisonLanding.lua:74: in function <Interface\\AddOns\\EuiGarrison\\GarrisonLanding.lua:72>\n[C]: ?\nInterface\\AddOns\\EuiGarrison\\Libs/Evie.lua:37: in function <Interface\\AddOns\\EuiGarrison\\Libs/Evie.lua:32>",
			["session"] = 15,
			["counter"] = 2,
		}, -- [25]
		{
			["message"] = "Interface\\AddOns\\TellMeWhen\\Options\\GroupConfig.lua:467: TMW: Can't swap groups while in combat",
			["time"] = "2016/09/01 20:17:50",
			["locals"] = "",
			["stack"] = "[C]: in function `error'\nInterface\\AddOns\\TellMeWhen\\Options\\GroupConfig.lua:467: in function `Group_Insert'\nInterface\\AddOns\\TellMeWhen\\Options\\GroupConfig.lua:337: in function <Interface\\AddOns\\TellMeWhen\\Options\\GroupConfig.lua:330>",
			["session"] = 22,
			["counter"] = 2,
		}, -- [26]
		{
			["message"] = "Interface\\AddOns\\EuiGarrison\\GarrisonLanding.lua:48: attempt to get length of local 'ships' (a nil value)",
			["time"] = "2016/09/01 19:40:42",
			["locals"] = "self = GarrisonLandingPageReport {\n 0 = <userdata>\n shipmentsPool = <table> {\n }\n selectedTab = <unnamed> {\n }\n Title = <unnamed> {\n }\n Available = <unnamed> {\n }\n unselectedTab = <unnamed> {\n }\n Background = <unnamed> {\n }\n InProgress = <unnamed> {\n }\n List = GarrisonLandingPageReportList {\n }\n}\ncv = 500\nmv = 500\nst = 1470679061\nmd = 300000\nships = nil\n(*temporary) = 1\n(*temporary) = 1470679061\n(*temporary) = 300000\n(*temporary) = 600\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to get length of local 'ships' (a nil value)\"\nG = <table> {\n GetMechanicInfo = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:555\n ExtendMissionInfoWithParty = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:1800\n SetDoubleCountersTooltip = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:2882\n SetGroupTooltip = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:2805\n DissolveAllTentativeParties = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:86\n SuppressFollowerEvents = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:915\n GetFollowerRerollConstraints = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:2430\n GetFilteredMissionGroups = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:1074\n GetFollowerTraits = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:508\n GetNumIdleCombatFollowers = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:676\n GetMissionDefaultGroupRank = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:1497\n GetFMLevel = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:610\n GetCounterInfo = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:453\n GetBestGroupInfo = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:3136\n GetFollowerLevelDescription = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:617\n SetCurrencyTraitTip = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:2799\n GetMissionSummary = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:2327\n SetItemTooltip = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:2758\n GetTimeStringFromSeconds = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:192\n AbortCompleteMissions = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:844\n HasSignificantRewards = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:1544\n GetBuffsXPMultiplier = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:1122\n HasTentativeParty = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:61\n GetMissionSeen = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:884\n SetCounterTraitTip = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:2945\n GetFollowerIdentity = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:425\n SetFollowerCloneTip = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:2996\n AnnotateCloneProspects = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:3335\n IsInterestedInMoI = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:3150\n GetRerollProspects = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:3320\n GetMissionParty = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:47\n GetAvailableMissions = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:206\n GetRewardMultiplier = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:2504\n GetReadyTentativeParties = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:77\n MoIMissions = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:3169\n StartMissionQueue = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:305\n GetMissionPoolIdentity = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:3094\n HasLevelTwoInn ",
			["stack"] = "Interface\\AddOns\\EuiGarrison\\GarrisonLanding.lua:48: in function <Interface\\AddOns\\EuiGarrison\\GarrisonLanding.lua:43>\n[C]: ?\n[C]: in function `GarrisonLandingPageReport_GetShipments'\n...Blizzard_GarrisonUI\\Blizzard_GarrisonLandingPage.lua:209: in function <...Blizzard_GarrisonUI\\Blizzard_GarrisonLandingPage.lua:207>",
			["session"] = 22,
			["counter"] = 4,
		}, -- [27]
		{
			["message"] = "Interface\\AddOns\\TellMeWhen\\Options\\GroupConfig.lua:436: TMW: Can't add groups while in combat",
			["time"] = "2016/09/01 20:17:40",
			["locals"] = "",
			["stack"] = "[C]: in function `error'\nInterface\\AddOns\\TellMeWhen\\Options\\GroupConfig.lua:436: in function `Group_Add'\n[string \"*:OnClick\"]:1: in function <[string \"*:OnClick\"]:1>",
			["session"] = 23,
			["counter"] = 24,
		}, -- [28]
		{
			["message"] = "...Blizzard_GarrisonUI\\Blizzard_GarrisonLandingPage.lua:685: attempt to get length of local 'items' (a nil value)",
			["time"] = "2016/09/02 01:15:19",
			["locals"] = "items = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to get length of local 'items' (a nil value)\"\n",
			["stack"] = "...Blizzard_GarrisonUI\\Blizzard_GarrisonLandingPage.lua:685: in function `GarrisonLandingPageReportMission_FilterOutCombatAllyMissions'\n...Blizzard_GarrisonUI\\Blizzard_GarrisonLandingPage.lua:449: in function `GarrisonLandingPageReportList_UpdateItems'\n...Blizzard_GarrisonUI\\Blizzard_GarrisonLandingPage.lua:211: in function <...Blizzard_GarrisonUI\\Blizzard_GarrisonLandingPage.lua:207>",
			["session"] = 24,
			["counter"] = 10,
		}, -- [29]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] 插件 'ElvUI' 尝试调用保护功能 'MultiBarBottomLeftButton9:Hide()'。",
			["time"] = "2016/09/02 17:52:32",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `Hide'\nInterface\\FrameXML\\ActionButton.lua:320: in function `ActionButton_Update'\nInterface\\FrameXML\\ActionButton.lua:276: in function `ActionButton_UpdateAction'\nInterface\\FrameXML\\ActionBarController.lua:150: in function `ActionBarController_ResetToDefault'\nInterface\\FrameXML\\ActionBarController.lua:139: in function `ActionBarController_UpdateAll'\nInterface\\FrameXML\\ZoneAbility.lua:69: in function <Interface\\FrameXML\\ZoneAbility.lua:31>",
			["session"] = 30,
			["counter"] = 1,
		}, -- [30]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] 插件 'BigFootMark' 尝试调用保护功能 'WorldMapScrollFrame:SetHorizontalScroll()'。",
			["time"] = "2016/09/02 18:38:40",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `SetHorizontalScroll'\nInterface\\FrameXML\\WorldMapFrame.lua:3191: in function `WorldMapScrollFrame_ResetZoom'\nInterface\\FrameXML\\WorldMapFrame.lua:2110: in function `func'\nInterface\\FrameXML\\UIDropDownMenu.lua:760: in function `UIDropDownMenuButton_OnClick'\n[string \"*:OnClick\"]:1: in function <[string \"*:OnClick\"]:1>",
			["session"] = 31,
			["counter"] = 1,
		}, -- [31]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] 插件 'ElvUI' 尝试调用保护功能 'ExtraActionButton1:Show()'。",
			["time"] = "2016/09/02 20:40:30",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `Show'\nInterface\\FrameXML\\ActionButton.lua:307: in function `ActionButton_Update'\nInterface\\FrameXML\\ActionButton.lua:638: in function `ActionButton_OnEvent'\nInterface\\FrameXML\\ActionButton.lua:150: in function <Interface\\FrameXML\\ActionButton.lua:147>",
			["session"] = 34,
			["counter"] = 2,
		}, -- [32]
		{
			["message"] = "Interface\\AddOns\\DBM-Core\\DBM-Core-7.0.3-1-gbb8a1ff.lua:10911: attempt to call field '?' (a nil value)",
			["time"] = "2016/09/05 23:08:53",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\DBM-Core\\DBM-Core-7.0.3-1-gbb8a1ff.lua:10911: in function `SetIconByAlphaTable'\nInterface\\AddOns\\DBM-Core\\DBM-Core-7.0.3-1-gbb8a1ff.lua:10938: in function `SetAlphaIcon'\n...\\AddOns\\DBM-Party-Legion\\BlackRookHold\\Illysanna.lua:101: in function `handler'\nInterface\\AddOns\\DBM-Core\\DBM-Core-7.0.3-1-gbb8a1ff.lua:679: in function <Interface\\AddOns\\DBM-Core\\DBM-Core.lua:666>\n(tail call): ?\nInterface\\AddOns\\DBM-Core\\DBM-Core-7.0.3-1-gbb8a1ff.lua:679: in function <Interface\\AddOns\\DBM-Core\\DBM-Core.lua:666>",
			["session"] = 34,
			["counter"] = 2,
		}, -- [33]
		{
			["message"] = "...erface\\AddOns\\EuiGarrison\\GarrisonMissionManager.lua:415: attempt to index local 'missionInfo' (a nil value)",
			["time"] = "2016/09/02 16:14:57",
			["locals"] = "type_id = 4\nmission_page = <unnamed> {\n UpdatePortraitPulse = <function> defined @Interface\\AddOns\\Blizzard_GarrisonUI\\Blizzard_GarrisonMissionUI.lua:1306\n Enemy1 = <unnamed> {\n }\n CostFrame = <unnamed> {\n }\n Enemy2 = <unnamed> {\n }\n CheckCounter = <function> defined @Interface\\AddOns\\Blizzard_GarrisonTemplates\\Blizzard_GarrisonMissionTemplates.lua:2188\n StartMissionButton = <unnamed> {\n }\n ButtonFrame = <unnamed> {\n }\n xp = 400\n IconBG = <unnamed> {\n }\n FollowerAnchor = <unnamed> {\n }\n Stage = <unnamed> {\n }\n UpdateFollowerModel = <function> defined @Interface\\AddOns\\Blizzard_GarrisonUI\\Blizzard_GarrisonMissionUI.lua:1273\n missionEffects = <table> {\n }\n EmptyString = <unnamed> {\n }\n Enemies = <table> {\n }\n showItemLevel = false\n RewardsFrame = <unnamed> {\n }\n BuffsFrame = <unnamed> {\n }\n CalculateDurabilityLoss = <function> defined @Interface\\AddOns\\Blizzard_GarrisonUI\\Blizzard_GarrisonMissionUI.lua:1344\n Followers = <table> {\n }\n EmptyFollowerModel = <unnamed> {\n }\n FollowerModel = <unnamed> {\n }\n 0 = <userdata>\n UpdateEmptyString = <function> defined @Interface\\AddOns\\Blizzard_GarrisonUI\\Blizzard_GarrisonMissionUI.lua:1288\n BuffsFrameAnchor = <unnamed> {\n }\n Follower3 = <unnamed> {\n }\n SetCounters = <function> defined @Interface\\AddOns\\Blizzard_OrderHallUI\\Blizzard_OrderHallMissionUI.lua:407\n AddFollower = <function> defined @Interface\\AddOns\\Blizzard_GarrisonUI\\Blizzard_GarrisonMissionUI.lua:1332\n MissionType = <unnamed> {\n }\n Follower1 = <unnamed> {\n }\n CloseButton = <unnamed> {\n }\n GetFollowerFrameFromID = <function> defined @Interface\\AddOns\\Blizzard_GarrisonUI\\Blizzard_GarrisonMissionUI.lua:1296\n SetFollowerListSortFuncsForMission = <function> defined @Interface\\AddOns\\Blizzard_GarrisonUI\\Blizzard_GarrisonMissionUI.lua:1268\n UpdateFollowerDurability = <function> defined @Interface\\AddOns\\Blizzard_GarrisonUI\\Blizzard_GarrisonMissionUI.lua:1357\n Follower2 = <unnamed> {\n }\n Enemy3 = <unnamed> {\n }\n ItemLevelHitboxFrame = <unnamed> {\n }\n}\nbutton_prefix = \"OrderHallMissionPage\"\nmissionInfo = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index local 'missionInfo' (a nil value)\"\naddon_env = <table> {\n shipUpgradesFrame = MPShipRefitItems {\n }\n MissionRewardSets = <table> {\n }\n LockTraits = <table> {\n }\n OnShowEmulateDisabled = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonMissionManager.lua:783\n UpdateMissionListButton = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonMissionManager.lua:632\n Evie = <userdata>\n _SetMissionSeenTable = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonAPI.lua:889\n CreateLazyActionButton = <function> defined @Interface\\AddOns\\EuiGarrison\\Libs/Reframe.lua:54\n CreateLazyItemButton = <function> defined @Interface\\AddOns\\EuiGarrison\\Libs/Reframe.lua:104\n XPMissions = <table> {\n }\n EnvironmentGhosts = <table> {\n }\n Mark = 50\n EquipmentTraitQuests = <table> {\n }\n GetFilteredFollowers = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonMissionManager.lua:243\n EquipmentCounters = <table> {\n }\n MissionCoalescing = <table> {\n }\n TraitDisplayMap = <table> {\n }\n IsDescendantOf = <function> defined @Interface\\AddOns\\EuiGarrison\\Libs/Reframe.lua:8\n MENTOR_FOLLOWER = 465\n AlwaysTraits = <table> {\n }\n EquipmentTraitItems = <table> {\n }\n OnEnterShowGameTooltip = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonMissionManager.lua:784\n UsableAffinities = <table> {\n }\n tentativeState = <table> {\n }\n top = <table> {\n }\n InterestMask = <table> {\n }\n TraitCost = <table> {\n }\n Widget = <function> defined @Interface\\AddOns\\EuiGarrison\\LazyWidget.lua:53\n TrackedMissionSets = <table> {\n }\n CreateMechanicButton = <function> defined @Interface\\AddOns\\EuiGarrison\\GarrisonFollowers.lua:75\n MaxTraitStack = <table> {\n }\n m",
			["stack"] = "...erface\\AddOns\\EuiGarrison\\GarrisonMissionManager.lua:415: in function <...erface\\AddOns\\EuiGarrison\\GarrisonMissionManager.lua:411>\nInterface\\AddOns\\EuiGarrison\\OrderHallUI.lua:22: in function <Interface\\AddOns\\EuiGarrison\\OrderHallUI.lua:21>\n[C]: in function `ShowMission'\n...s\\Blizzard_GarrisonUI\\Blizzard_GarrisonMissionUI.lua:203: in function <...s\\Blizzard_GarrisonUI\\Blizzard_GarrisonMissionUI.lua:192>\n(tail call): ?\n[string \"*:OnClick\"]:2: in function <[string \"*:OnClick\"]:1>",
			["session"] = 36,
			["counter"] = 5,
		}, -- [34]
		{
			["message"] = "C stack overflow",
			["time"] = "2016/09/02 22:26:48",
			["locals"] = "(*temporary) = ContainerFrame1PortraitButton {\n 0 = <userdata>\n dropdownmenu = true\n Highlight = <unnamed> {\n }\n}\n(*temporary) = true\n(*temporary) = <function> defined =[C]:-1\n(*temporary) = ContainerFrame1PortraitButton {\n 0 = <userdata>\n dropdownmenu = true\n Highlight = <unnamed> {\n }\n}\n(*temporary) = true\n = <function> defined =[C]:-1\n = <function> defined @Interface\\AddOns\\OfflineDataCenter\\main.lua:448\n",
			["stack"] = "[C]: ?\n[C]: ?\n[C]: ?\n[C]: ?\n[C]: ?\n[C]: ?\n[C]: ?\n[C]: ?\n[C]: ?\n[C]: ?\n[C]: ?\n[C]: ?\n...\n[C]: ?\n[C]: ?\n[C]: ?\n[C]: ?\n[C]: ?\n[C]: ?\n[C]: ?\n[C]: ?\n[C]: ?\n[C]: ?",
			["session"] = 38,
			["counter"] = 45,
		}, -- [35]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] 插件 'Mapster' 尝试调用保护功能 'WorldMapFrame:SetScale()'。",
			["time"] = "2016/09/02 04:13:49",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `SetScale'\nInterface\\AddOns\\Mapster\\Scaling.lua:101: in function <Interface\\AddOns\\Mapster\\Scaling.lua:94>",
			["session"] = 38,
			["counter"] = 2,
		}, -- [36]
		{
			["message"] = "[string \"<unnamed>:OnFinished\"]:11: attempt to concatenate field 'pos' (a nil value)",
			["time"] = "2016/08/03 22:43:54",
			["locals"] = "self = <unnamed> {\n 0 = <userdata>\n wait = <unnamed> {\n }\n}\nrequested = false\niconFrame = IconIntroTrackerIcon1Icon {\n flyin = <unnamed> {\n }\n glow = <unnamed> {\n }\n isFree = true\n slot = 1\n isBase = true\n trail = IconIntroTrackerIcon1IconTrail1 {\n }\n 0 = <userdata>\n icon = IconIntroTrackerIcon1IconIcon {\n }\n bg = IconIntroTrackerIcon1IconBG {\n }\n}\nbutton = nil\n(*temporary) = <table> {\n BuyButton11Highlight = BuyButton11Highlight {\n }\n ERR_OUT_OF_CHI = \"真气不足\"\n DH_HAVOC_CORE_ABILITY_2 = \"强大的近战攻击，消耗恶魔之怒。如果攻击造成爆击，将恢复部分恶魔之怒。\"\n MultiCastActionButton6Cooldown = MultiCastActionButton6Cooldown {\n }\n MerchantItem9ItemButtonStock = MerchantItem9ItemButtonStock {\n }\n GetTrainerServiceTypeFilter = <function> defined =[C]:-1\n UNIT_NAMES_COMBATLOG_TOOLTIP = \"彩色标记单位名。\"\n ElvUI_Bar5Button11Count = ElvUI_Bar5Button11Count {\n }\n SetTrainerServiceTypeFilter = <function> defined =[C]:-1\n LE_GAME_ERR_CHAT_RAID_RESTRICTED_TRIAL = 736\n EventTraceFrameButton7HideButton = EventTraceFrameButton7HideButton {\n }\n SPELL_FAILED_CUSTOM_ERROR_71 = \"这名聚会者想要和你一起跳舞。\"\n LE_GAME_ERR_PET_SPELL_TARGETS_DEAD = 395\n RecruitAFriendFrame = RecruitAFriendFrame {\n }\n CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdownButtonNormalTexture = CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdownButtonNormalTexture {\n }\n TutorialFrameLeft19 = TutorialFrameLeft19 {\n }\n MultiCastActionButton2Cooldown = MultiCastActionButton2Cooldown {\n }\n ERR_TRADE_EQUIPPED_BAG = \"你无法交易已经装备的包裹。\"\n PVP_RANK_6_1 = \"下士\"\n BOOKTYPE_PROFESSION = \"professions\"\n FriendsMenuXPSecureButton18 = FriendsMenuXPSecureButton18 {\n }\n VideoOptionsFrameCategoryFrameButton17ToggleHighlightTexture = VideoOptionsFrameCategoryFrameButton17ToggleHighlightTexture {\n }\n MerchantItem2AltCurrencyFrameItem1Text = MerchantItem2AltCurrencyFrameItem1Text {\n }\n OPTION_TOOLTIP_ACTION_BUTTON_USE_KEY_DOWN = \"在按下快捷键时施法，而不是在松开快捷键时施法。\"\n BINDING_NAME_NAMEPLATES = \"显示敌方姓名板\"\n CHAT_HEADER_SUFFIX = \": \"\n Atr_StackList9 = Atr_StackList9 {\n }\n IsReferAFriendLinked = <function> defined =[C]:-1\n MAIL_LETTER_TOOLTIP = \"点击这里来获得一份这封信\n永久性的副本。\"\n ItemRefCompareTooltip2TextRight1 = ItemRefCompareTooltip2TextRight1 {\n }\n AudioOptionsVoicePanelMicrophoneVolumeThumb = AudioOptionsVoicePanelMicrophoneVolumeThumb {\n }\n PaperDollTitlesPaneButton12BgTop = PaperDollTitlesPaneButton12BgTop {\n }\n DUNGEON_FLOOR_UPPERBLACKROCKSPIRE3 = \"黑手大厅\"\n CHAT_CONFIG_OTHER_COMBAT = <table> {\n }\n FCFDockOverflowButton_OnClick = <function> defined @Interface\\FrameXML\\FloatingChatFrame.lua:2337\n TutorialFrameRight19 = TutorialFrameRight19 {\n }\n ChatFrame6EditBoxFocusMid = ChatFrame6EditBoxFocusMid {\n }\n BN_UNABLE_TO_RESOLVE_NAME = \"无法向'%s'发送悄悄话。战网功能也许暂时不可用。\"\n LE_GAME_ERR_RECRUIT_A_FRIEND_FAILED = 941\n BuyButton6DetailName = BuyButton6DetailName {\n }\n CompactRaidFrameManagerDisplayFrameHiddenModeToggleTopRight = CompactRaidFrameManagerDisplayFrameHiddenModeToggleTopRight {\n }\n LFGTeleport = <function> defined =[C]:-1\n LE_GAME_ERR_ONLY_ONE_QUIVER = 32\n SpellButton6Cooldown = SpellButton6Cooldown {\n }\n SLASH_LibQTip1 = \"/qtip\"\n ToggleEncounterJournal = <function> defined @Interface\\FrameXML\\UIParent.lua:788\n LOSS_OF_CONTROL_DISPLAY_FEAR = \"恐惧\"\n Graphics_QualityText = Graphics_QualityText {\n }\n TalentMicroButtonAlertShadowTopLeft = TalentMicroButtonAlertShadowTopLeft {\n }\n ROGUE_COMBAT_CORE_ABILITY_4 = \"射程延长的近战攻击，消耗连击点数。\"\n JoinSkirmish = <function> defined =[C]:-1\n CompactUnitFrameProfilesSaveButton = CompactUnitFrameProfilesSaveButton {\n }\n MainMenuXPBarDiv8 = MainMenuXPBarDiv8 {\n }\n ElvUI_Bar6Button6 = ElvUI_Bar6Button6 {\n }\n LFGListSearchPanelScrollFrameButton10BottomRight = LFGListSearchPanelScrollFrameButton10BottomRight {\n }\n DMG_LCD = \"伤害\"\n VideoOptionsPanel_Cancel = <function> defined @Interface\\SharedXML\\VideoOption",
			["stack"] = "[string \"*:OnFinished\"]:11: in function <[string \"*:OnFinished\"]:1>",
			["session"] = 40,
			["counter"] = 15,
		}, -- [37]
		{
			["message"] = "Interface\\AddOns\\DBM-Core\\DBM-Core-7.0.3-7-gae42884.lua:10912: attempt to call field '?' (a nil value)",
			["time"] = "2016/09/07 20:19:09",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\DBM-Core\\DBM-Core-7.0.3-7-gae42884.lua:10912: in function `SetIconByAlphaTable'\nInterface\\AddOns\\DBM-Core\\DBM-Core-7.0.3-7-gae42884.lua:10939: in function `SetAlphaIcon'\n...\\AddOns\\DBM-Party-Legion\\BlackRookHold\\Illysanna.lua:107: in function `handler'\nInterface\\AddOns\\DBM-Core\\DBM-Core-7.0.3-7-gae42884.lua:680: in function <Interface\\AddOns\\DBM-Core\\DBM-Core.lua:667>\n(tail call): ?\nInterface\\AddOns\\DBM-Core\\DBM-Core-7.0.3-7-gae42884.lua:680: in function <Interface\\AddOns\\DBM-Core\\DBM-Core.lua:667>",
			["session"] = 44,
			["counter"] = 4,
		}, -- [38]
		{
			["message"] = "...erface\\AddOns\\OfflineDataCenter\\Modules\\TradeLog.lua:490: bad argument #1 to 'insert' (table expected, got nil)",
			["time"] = "2016/09/05 20:10:47",
			["stack"] = "[C]: in function `insert'\n...erface\\AddOns\\OfflineDataCenter\\Modules\\TradeLog.lua:490: in function `?'\n...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:145: in function <...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:145>\n[string \"safecall Dispatcher[1]\"]:4: in function <[string \"safecall Dispatcher[1]\"]:4>\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:13: in function `?'\n...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:90: in function `Fire'\nInterface\\AddOns\\libs\\AceEvent-3.0\\AceEvent-3.0-3.lua:120: in function <Interface\\AddOns\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 44,
			["counter"] = 2,
		}, -- [39]
		{
			["message"] = "...erface\\AddOns\\OfflineDataCenter\\Modules\\TradeLog.lua:504: bad argument #1 to 'insert' (table expected, got nil)",
			["time"] = "2016/08/04 21:41:18",
			["stack"] = "[C]: in function `insert'\n...erface\\AddOns\\OfflineDataCenter\\Modules\\TradeLog.lua:504: in function `?'\n...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:145: in function <...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:145>\n[string \"safecall Dispatcher[1]\"]:4: in function <[string \"safecall Dispatcher[1]\"]:4>\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:13: in function `?'\n...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:90: in function `Fire'\nInterface\\AddOns\\libs\\AceEvent-3.0\\AceEvent-3.0-3.lua:120: in function <Interface\\AddOns\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 44,
			["counter"] = 16,
		}, -- [40]
		{
			["message"] = "...erface\\AddOns\\OfflineDataCenter\\Modules\\TradeLog.lua:508: bad argument #1 to 'insert' (table expected, got nil)",
			["time"] = "2016/08/04 21:41:26",
			["stack"] = "[C]: in function `insert'\n...erface\\AddOns\\OfflineDataCenter\\Modules\\TradeLog.lua:508: in function `?'\n...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:145: in function <...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:145>\n[string \"safecall Dispatcher[1]\"]:4: in function <[string \"safecall Dispatcher[1]\"]:4>\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:13: in function `?'\n...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:90: in function `Fire'\nInterface\\AddOns\\libs\\AceEvent-3.0\\AceEvent-3.0-3.lua:120: in function <Interface\\AddOns\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 44,
			["counter"] = 32,
		}, -- [41]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] 插件 'Auctionator' 尝试调用保护功能 'UIParent:SetAttribute()'。",
			["time"] = "2016/09/08 21:55:03",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\UIParent.lua:2444: in function `UpdateUIPanelPositions'\nInterface\\FrameXML\\UIParent.lua:2055: in function <Interface\\FrameXML\\UIParent.lua:2044>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\UIParent.lua:3074: in function <Interface\\FrameXML\\UIParent.lua:3072>\n[C]: in function `securecall'\nInterface\\FrameXML\\UIParent.lua:2332: in function `SetUIPanel'\nInterface\\FrameXML\\UIParent.lua:2154: in function `ShowUIPanel'\nInterface\\FrameXML\\UIParent.lua:2048: in function <Interface\\FrameXML\\UIParent.lua:2044>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\UIParent.lua:2830: in function `ShowUIPanel'\nInterface\\FrameXML\\UIParent.lua:1466: in function <Interface\\FrameXML\\UIParent.lua:891>\n[C]: in function `SocketInventoryItem'\nInterface\\FrameXML\\PaperDollFrame.lua:1508: in function `PaperDollItemSlotButton_OnModifiedClick'\n[string \"*:OnClick\"]:2: in function <[string \"*:OnClick\"]:1>",
			["session"] = 46,
			["counter"] = 1,
		}, -- [42]
		{
			["message"] = "...erface\\AddOns\\OfflineDataCenter\\Modules\\TradeLog.lua:298: bad argument #3 to 'gsub' (string/function/table expected)",
			["time"] = "2016/08/04 20:48:15",
			["stack"] = "[C]: in function `gsub'\n...erface\\AddOns\\OfflineDataCenter\\Modules\\TradeLog.lua:298: in function <...erface\\AddOns\\OfflineDataCenter\\Modules\\TradeLog.lua:225>\n...erface\\AddOns\\OfflineDataCenter\\Modules\\TradeLog.lua:361: in function <...erface\\AddOns\\OfflineDataCenter\\Modules\\TradeLog.lua:346>\n...erface\\AddOns\\OfflineDataCenter\\Modules\\TradeLog.lua:399: in function <...erface\\AddOns\\OfflineDataCenter\\Modules\\TradeLog.lua:391>\n...erface\\AddOns\\OfflineDataCenter\\Modules\\TradeLog.lua:486: in function `?'\n...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:145: in function <...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:145>\n[string \"safecall Dispatcher[3]\"]:4: in function <[string \"safecall Dispatcher[3]\"]:4>\n[C]: ?\n[string \"safecall Dispatcher[3]\"]:13: in function `?'\n...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:90: in function `Fire'\nInterface\\AddOns\\libs\\AceEvent-3.0\\AceEvent-3.0-3.lua:120: in function <Interface\\AddOns\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 46,
			["counter"] = 237,
		}, -- [43]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] 插件 'BigFootMark' 尝试调用保护功能 '<unnamed>:Hide()'。",
			["time"] = "2016/09/01 19:28:18",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `Hide'\nInterface\\FrameXML\\WorldMapActionButton.lua:58: in function `Clear'\nInterface\\FrameXML\\WorldMapActionButton.lua:67: in function `Refresh'\nInterface\\FrameXML\\WorldMapActionButton.lua:19: in function `SetMapAreaID'\nInterface\\FrameXML\\WorldMapFrame.lua:390: in function <Interface\\FrameXML\\WorldMapFrame.lua:353>\n[C]: ?\n[C]: in function `Hide'\nInterface\\FrameXML\\UIParent.lua:2320: in function `SetUIPanel'\nInterface\\FrameXML\\UIParent.lua:2347: in function `MoveUIPanel'\nInterface\\FrameXML\\UIParent.lua:2378: in function `HideUIPanel'\nInterface\\FrameXML\\UIParent.lua:2052: in function <Interface\\FrameXML\\UIParent.lua:2044>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\UIParent.lua:2846: in function `HideUIPanel'\nInterface\\FrameXML\\UIParent.lua:2812: in function `ToggleFrame'\nInterface\\FrameXML\\WorldMapFrame.lua:219: in function `ToggleWorldMap'\n[string \"TOGGLEWORLDMAP\"]:1: in function <[string \"TOGGLEWORLDMAP\"]:1>",
			["session"] = 51,
			["counter"] = 16,
		}, -- [44]
		{
			["message"] = "[string \"local f,t=RnT or CreateFrame(\"Button\",\"RnT\",nil,\"SecureActionBu...\"]:1: unexpected symbol near '/'",
			["time"] = "2016/09/12 02:33:36",
			["locals"] = "(*temporary) = \"local f,t=RnT or CreateFrame(\"Button\",\"RnT\",nil,\"SecureActionButtonTemplate\") f:SetAttribute(\"type\",\"item\") t=GetItemInfo(C_ToyBox.GetToyFromIndex(random(19))) f:SetAttribute(\"item\",t) print(\"Casting toy:\",t) /click RnT\"\n",
			["stack"] = "[C]: in function `RunScript'\nInterface\\FrameXML\\ChatFrame.lua:2051: in function `?'\nInterface\\FrameXML\\ChatFrame.lua:4332: in function `ChatEdit_ParseText'\nInterface\\FrameXML\\ChatFrame.lua:4000: in function `ChatEdit_SendText'\nInterface\\FrameXML\\ChatFrame.lua:4036: in function <Interface\\FrameXML\\ChatFrame.lua:4032>\n[C]: in function `ChatEdit_OnEnterPressed'\n[string \"*:OnEnterPressed\"]:1: in function <[string \"*:OnEnterPressed\"]:1>",
			["session"] = 51,
			["counter"] = 3,
		}, -- [45]
		{
			["message"] = "[string \"F=F or CreateFrame(\"frame\")F:RegisterEvent(\"UNIT_SPELLCAST_SUCC...\"]:1: unexpected symbol near '..'",
			["time"] = "2016/09/12 03:50:07",
			["locals"] = "(*temporary) = \"F=F or CreateFrame(\"frame\")F:RegisterEvent(\"UNIT_SPELLCAST_SUCCEEDED\")F:SetScript(\"OnEvent\",function(_,_,a,b)if a==\"player\"and b==\"自由祝福\"then SendChatMessage(..GetSpellLink(b))end end)\"\n",
			["stack"] = "[C]: in function `RunScript'\nInterface\\FrameXML\\ChatFrame.lua:2051: in function `?'\nInterface\\FrameXML\\ChatFrame.lua:4332: in function `ChatEdit_ParseText'\nInterface\\FrameXML\\ChatFrame.lua:4000: in function `ChatEdit_SendText'\nInterface\\FrameXML\\ChatFrame.lua:2631: in function <Interface\\FrameXML\\ChatFrame.lua:2624>\n[C]: ?\n[C]: in function `UseAction'\nInterface\\FrameXML\\SecureTemplates.lua:348: in function `handler'\nInterface\\FrameXML\\SecureTemplates.lua:621: in function <Interface\\FrameXML\\SecureTemplates.lua:569>\n[C]: ?\n[C]: ?\nInterface\\FrameXML\\SecureHandlers.lua:264: in function <Interface\\FrameXML\\SecureHandlers.lua:261>\n[C]: ?\nInterface\\FrameXML\\SecureHandlers.lua:294: in function <Interface\\FrameXML\\SecureHandlers.lua:277>\n(tail call): ?",
			["session"] = 52,
			["counter"] = 1,
		}, -- [46]
		{
			["message"] = "...ace\\AddOns\\TellMeWhen\\Options\\TellMeWhen_Options-8.1.2-7-gecf89c8.lua:3614: script ran too long",
			["time"] = "2016/09/01 20:48:48",
			["locals"] = "",
			["stack"] = "...ace\\AddOns\\TellMeWhen\\Options\\TellMeWhen_Options-8.1.2-7-gecf89c8.lua:3614: in function `RefreshTabs'\n...ace\\AddOns\\TellMeWhen\\Options\\TellMeWhen_Options-8.1.2-7-gecf89c8.lua:768: in function `Load'\nInterface\\AddOns\\TellMeWhen\\Options\\GroupConfig.lua:388: in function `LoadGroup'\n...s\\IconModules\\IconModule_IconEditorLoader\\module.lua:39: in function <...s\\IconModules\\IconModule_IconEditorLoader\\module.lua:24>\n...s\\IconModules\\IconModule_IconEditorLoader\\module.lua:98: in function <...s\\IconModules\\IconModule_IconEditorLoader\\module.lua:87>\n...lMeWhen\\Components\\Core\\BaseClasses\\ObjectModule.lua:42: in function <...lMeWhen\\Components\\Core\\BaseClasses\\ObjectModule.lua:39>\n[C]: ?\n[C]: ?",
			["session"] = 56,
			["counter"] = 3,
		}, -- [47]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] 插件 'MikScrollingBattleText' 尝试调用保护功能 'MultiBarBottomLeft:Show()'。",
			["time"] = "2016/09/12 05:05:36",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `Show'\nInterface\\FrameXML\\MultiActionBars.lua:37: in function `MultiActionBar_Update'\nInterface\\FrameXML\\InterfaceOptionsPanels.lua:1185: in function `setFunc'\nInterface\\FrameXML\\InterfaceOptionsPanels.lua:89: in function <Interface\\FrameXML\\InterfaceOptionsPanels.lua:85>\n[C]: in function `pcall'\nInterface\\FrameXML\\InterfaceOptionsFrame.lua:217: in function <Interface\\FrameXML\\InterfaceOptionsFrame.lua:216>\n[C]: in function `securecall'\nInterface\\FrameXML\\InterfaceOptionsFrame.lua:252: in function `InterfaceOptionsFrameCancel_OnClick'\n...rface\\AddOns\\MikScrollingBattleText\\MSBTProfiles.lua:1759: in function <...rface\\AddOns\\MikScrollingBattleText\\MSBTProfiles.lua:1758>",
			["session"] = 56,
			["counter"] = 1,
		}, -- [48]
		{
			["message"] = "Interface\\AddOns\\ElvUI_Config\\single.lua:123: HandyNotes isn't registed with AceConfigRegistry, unable to open config",
			["time"] = "2016/09/01 19:19:44",
			["stack"] = "[C]: ?\n....0-ElvUI\\AceConfigDialog-3.0\\AceConfigDialog-3.0-99.lua:1807: in function `Open'\nInterface\\AddOns\\ElvUI_Config\\single.lua:123: in function <Interface\\AddOns\\ElvUI_Config\\single.lua:122>\n(tail call): ?\n[C]: ?\n[string \"safecall Dispatcher[3]\"]:9: in function <[string \"safecall Dispatcher[3]\"]:5>\n(tail call): ?\n....0-ElvUI\\AceConfigDialog-3.0\\AceConfigDialog-3.0-99.lua:805: in function <....0-ElvUI\\AceConfigDialog-3.0\\AceConfigDialog-3.0.lua:620>\n(tail call): ?\n[C]: ?\n[string \"safecall Dispatcher[4]\"]:9: in function <[string \"safecall Dispatcher[4]\"]:5>\n(tail call): ?\nInterface\\AddOns\\Libs\\AceGUI-3.0\\AceGUI-3.0-34.lua:314: in function `Fire'\n...dOns\\Libs\\AceGUI-3.0-34\\widgets\\AceGUIWidget-Button.lua:22: in function <...dOns\\Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-Button.lua:19>",
			["session"] = 57,
			["counter"] = 4,
		}, -- [49]
		{
			["message"] = "Interface\\AddOns\\DBM-Core\\DBM-Core-7.0.4-4-g36bf35a.lua:8453: attempt to index local 'self' (a nil value)",
			["time"] = "2016/09/12 05:54:36",
			["locals"] = "self = nil\n(*temporary) = <unnamed> {\n 0 = <userdata>\n}\n(*temporary) = <table> {\n _callback = <function> defined @Interface\\SharedXML\\C_TimerAugment.lua:14\n _cancelled = true\n}\n(*temporary) = nil\n(*temporary) = \"attempt to index local 'self' (a nil value)\"\nmoving = false\nanchorFrame = <unnamed> {\n 0 = <userdata>\n}\nfont1elapsed = 0.7\nfont2elapsed = 5.25\nfont3elapsed = nil\nframe = DBMWarning {\n 0 = <userdata>\n font1ticker = <table> {\n }\n}\nmoveEnd = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:8446\n",
			["stack"] = "Interface\\AddOns\\DBM-Core\\DBM-Core-7.0.4-4-g36bf35a.lua:8453: in function <Interface\\AddOns\\DBM-Core\\DBM-Core.lua:8446>\nInterface\\AddOns\\DBM-Core\\DBM-Core-7.0.4-4-g36bf35a.lua:8492: in function `MoveWarning'\nInterface\\AddOns\\DBM-GUI\\DBM-GUI-7.0.4-4-g36bf35a.lua:1596: in function <Interface\\AddOns\\DBM-GUI\\DBM-GUI.lua:1596>",
			["session"] = 59,
			["counter"] = 1,
		}, -- [50]
	},
}
