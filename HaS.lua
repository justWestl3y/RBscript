local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("WestleyHub", "RJTheme3")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Section Name")
local player = game.Players.LocalPlayer

Section:NewToggle("MoveSpeed", "Изменяет скорость передвижения", function(state)
    if state then
        player.Character.Humanoid.WalkSpeed = 200
    else
        player.Character.Humanoid.WalkSpeed = 50
    end
end)

Section:NewToggle("JumpPower", "Изменяет прыжок", function(state)
    if state then
        player.Character.Humanoid.JumpPower = 200
    else
        player.Character.Humanoid.JumpPower = 50
    end
end)
Section:NewToggle("Transparency", "Невидимость", function(state)
    if state then
        game:GetService("Workspace")["WestleyIsGood_YT"].HumanoidRootPart.Transparency = 0.1
    else
        game:GetService("Workspace")["WestleyIsGood_YT"].HumanoidRootPart.Transparency = 1
    end
end)

local Tab2 = Window:NewTab("Information")
local Section2 = Tab2:NewSection("Script Discord: https://discord.gg/xzQjWyBB")
