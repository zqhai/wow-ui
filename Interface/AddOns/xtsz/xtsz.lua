--系统设置
UI_Conifg = CreateFrame("Frame") 
UI_Conifg:RegisterEvent("PLAYER_ENTERING_WORLD") 
UI_Conifg:SetScript("OnEvent", function(self, event) 
   self:UnregisterEvent("PLAYER_ENTERING_WORLD") 
SetCVar("cameraDistanceMaxZoomFactor", 2.6)							--39码镜头
SetCVar("scriptErrors", 0) 											--屏蔽lua错误
SetCVar("nameplateMaxDistance", 40)									--只显示40码血条
SetCVar("floatingCombatTextCombatDamageDirectionalScale", 3)		--伤害数字显示在血条上方,改数字0123456789
SetCVar("xpBarText", 1) 											--显示经验条数值
SetCVar("UberTooltips", 1) 											--显示技能说明
SetCVar("ActionButtonUseKeyDown", 1)								--按下按键释放技能
SetCVar("mapFade", 0)												--移动时地图不透明
SetCVar("ffxGlow", 0)
SetCVar("weatherDensity", 0)

SetCVar("Targetnearestuseold", 1)

SetCVar("TargetPriorityAllowAnyOnScreen", 0)
end)