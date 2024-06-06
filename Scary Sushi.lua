-- This script made by AgigatorXOfficial --
-- This script updating --
if game.PlaceId == 16454399300 then

    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Agigator X Hub | Scary Sushi Lobby ", "Sentinel")
    
    local Tab = Window:NewTab("Updates")
    local Section = Tab:NewSection("Added Goto Lobby Teleporter")

    local Tab = Window:NewTab("Supporting Games")
    local Section = Tab:NewSection("Scary Sushi")
    
    local Tab = Window:NewTab("Main")
    local Section = Tab:NewSection("Main")

    Section:NewButton("Goto Lobby Teleporter", "Teleports Lobby Teleporter", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(143.919449, 16.4461231, -18.9413719, -0.999364436, 3.47797924e-09, -0.0356478617, 3.89319377e-09, 1, -1.1578261e-08, 0.0356478617, -1.17096866e-08, -0.999364436)
    end)

    local Tab = Window:NewTab("LocalPlayer")
    local Section = Tab:NewSection("LocalPlayer")

    Section:NewSlider("WalkSpeed", "Changes WalkSpeed", 200, 16, function(v)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)
    
    Section:NewSlider("JumpPower", "Changes JumpPower", 200, 50, function(v)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)
    
    Section:NewButton("Enable JumpPower", "Enables JumpPower", function()
        game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
    end)

    Section:NewButton("Close JumpPower", "Closes JumpPower", function()
        game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = false
    end)
    
    local Section = Tab:NewSection("Extra")
    
    Section:NewButton("Infinite Yield", "Executes Infinite Yield", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
    end)

    Section:NewButton("Debuggers", "Executes Debuggers", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/debugnation/main/decompilers%20and%20debugging/Debuggers.txt", true))()
    end)

elseif game.PlaceId == 16454414227 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Agigator X Hub | Scary Sushi", "Sentinel")

local Tab = Window:NewTab("Updates")
local Section = Tab:NewSection("Added Goto Elevator")
local Section = Tab:NewSection("Added LocalPlayer Tab")

local Tab = Window:NewTab("Supporting Games")
local Section = Tab:NewSection("Scary Sushi")

local Tab = Window:NewTab("Teleport")

local Section = Tab:NewSection("Teleports")

Section:NewButton("Goto Base", "Teleports Base", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-59.7083092, 4.49802446, 40.8788681, 0.0476622097, 6.87124313e-09, 0.998863518, -3.19499662e-08, 1, -5.3545226e-09, -0.998863518, -3.16584448e-08, 0.0476622097)
end)

Section:NewButton("Goto Rice, Nori", "Teleports Rice, Nori", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-179.089661, 8.4674511, 67.6780167, -0.997485399, -4.792129e-08, -0.070872128, -4.78807713e-08, 1, -2.27057373e-09, 0.070872128, 1.12854803e-09, -0.997485399)
end)

Section:NewButton("Goto Fishs [Pending Fixes]", "Teleports to Fishs", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-179.745987, 7.01086378, 233.827408, -0.999960303, 2.3884632e-09, 0.00891336612, 2.67069566e-09, 1, 3.16520392e-08, -0.00891336612, 3.16745883e-08, -0.999960303)
end)

Section:NewButton("Goto Vegetables", "Teleports to vegatables", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-179.125885, 5.99802399, -112.934586, 0.999917924, -2.15661644e-09, -0.0128101828, 2.88515367e-09, 1, 5.68532599e-08, 0.0128101828, -5.6885554e-08, 0.999917924)
end)

Section:NewButton("Goto Special Recipe", "Teleports to Special Recipe", function()
    game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-616.522827, 17.0414867, 47.5418434, 0.998281598, -6.66347644e-09, -0.0585986935, 7.57979901e-09, 1, 1.54149777e-08, 0.0585986935, -1.58326543e-08, 0.998281598)
end)

Section:NewButton("Goto Elevator", "Teleports to Elevator", function()
    game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-281.114105, 4.62178946, 66.7724991, 0.0177888703, -1.05430438e-07, 0.99984175, 3.96934858e-08, 1, 1.04740906e-07, -0.99984175, 3.78239804e-08, 0.0177888703)
end)

local Tab = Window:NewTab("LocalPlayer")

local Section = Tab:NewSection("LocalPlayer")

Section:NewSlider("WalkSpeed", "Changes WalkSpeed", 200, 16, function(v)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)

Section:NewSlider("JumpPower", "Changes JumpPower", 200, 50, function(v)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
end)

Section:NewButton("Enable JumpPower", "Enables JumpPower", function()
    game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
end)

Section:NewButton("Close JumpPower", "Closes JumpPower", function()
    game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
end)

local Section = Tab:NewSection("Extra")

Section:NewButton("Infinite Yield", "Executes Infinite Yield", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
end)

Section:NewButton("Debuggers", "Executes Debuggers", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/debugnation/main/decompilers%20and%20debugging/Debuggers.txt", true))()
end)

end
