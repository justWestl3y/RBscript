local Window = Library.CreateLib("Name", "RJTheme3")
local Tab = Window:NewTab("TabName")
local Section = Tab:NewSection("Section Name")
local player = game.Players.LocalPlayer

Section:NewToggle("ToggleText", "ToggleInfo", function(state)
    if state then
        player.Character.Humanoid.WalkSpeed = 200
    else
        player.Character.Humanoid.WalkSpeed = 50
    end
end)
