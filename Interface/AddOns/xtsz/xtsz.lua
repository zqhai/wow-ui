--ϵͳ����
UI_Conifg = CreateFrame("Frame") 
UI_Conifg:RegisterEvent("PLAYER_ENTERING_WORLD") 
UI_Conifg:SetScript("OnEvent", function(self, event) 
   self:UnregisterEvent("PLAYER_ENTERING_WORLD") 
SetCVar("cameraDistanceMaxZoomFactor", 2.6)							--39�뾵ͷ
SetCVar("scriptErrors", 0) 											--����lua����
SetCVar("nameplateMaxDistance", 40)									--ֻ��ʾ40��Ѫ��
SetCVar("floatingCombatTextCombatDamageDirectionalScale", 3)		--�˺�������ʾ��Ѫ���Ϸ�,������0123456789
SetCVar("xpBarText", 1) 											--��ʾ��������ֵ
SetCVar("UberTooltips", 1) 											--��ʾ����˵��
SetCVar("ActionButtonUseKeyDown", 1)								--���°����ͷż���
SetCVar("mapFade", 0)												--�ƶ�ʱ��ͼ��͸��
SetCVar("ffxGlow", 0)
SetCVar("weatherDensity", 0)

SetCVar("Targetnearestuseold", 1)

SetCVar("TargetPriorityAllowAnyOnScreen", 0)
end)