--39码镜头--
UI_Conifg = CreateFrame("Frame") 
UI_Conifg:RegisterEvent("PLAYER_ENTERING_WORLD") 
UI_Conifg:SetScript("OnEvent", function(self, event) 
   self:UnregisterEvent("PLAYER_ENTERING_WORLD") 
SetCVar("cameraDistanceMaxFactor", 2.6)
end)