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
Section:NewToggle("ESP Player", "Позвоояет видеть всех игроков", function(state)
    if state then
        while wait(0.5) do
            for i, ruslan in ipairs(workspace:GetDescendants()) do
                if ruslan:FindFirstChild("Humanoid")then
                   if not ruslan:FindFirstChild("EspBox") then
                       if ruslan ~= game.Players.LocalPlayer.Character then
            local esp = Instance.new("BoxHandleAdornment",ruslan)
            esp.Adornee = ruslan
            esp.ZIndex = 0
            esp.Size = Vector3.new (4, 5, 1)
            esp.Transparency = 0.55
            esp.Color3 = Color3.fromRGB(86, 26, 139)
            esp.AlwaysOnTop = true
            esp.Name = "EspBox"
                end
            end
        end
            end
        end
    else
        esp.Transparency = 1
    end

local Tab2 = Window:NewTab("Information")
local Section2 = Tab2:NewSection("Script Discord: https://discord.gg/xzQjWyBB")
