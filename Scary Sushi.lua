--[[   
This script made by AgigatorXOfficial
This script updated
Enjoy to use this script
]]--

-- local codes

local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
local pos = p1.CFrame

-- Starting
if game.PlaceId == 16454399300 then

    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Agigator X Hub | Scary Sushi Lobby ", "Sentinel")
    
    local Tab = Window:NewTab("Updates")
    local Section = Tab:NewSection("Added Goto Lobby Teleporter")
    local Section = Tab:NewSection("Added Debuggers") 
    local Section = Tab:NewSection("Added Goto Place Of Delivery")   
    local Section = Tab:NewSection("Added Get Items Tab")   
local Section = Tab:NewSection("Added Goto Shop")
local Section = Tab:NewSection("Changed Teleport System")   

    local Tab = Window:NewTab("Supporting Games")
    local Section = Tab:NewSection("Scary Sushi")
    
    local Tab = Window:NewTab("Main")
    local Section = Tab:NewSection("Main")

    Section:NewButton("Goto Lobby Teleporter", "Teleports Lobby Teleporter", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(143.919449, 16.4461231, -18.9413719, -0.999364436, 3.47797924e-09, -0.0356478617, 3.89319377e-09, 1, -1.1578261e-08, 0.0356478617, -1.17096866e-08, -0.999364436)
    end)

    Section:NewButton("Goto Shop", "Teleports Lobby Teleporter", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(150.494431, 16.4461231, -159.522736, -0.0191968624, 8.05634599e-08, -0.999815702, 5.51989849e-08, 1, 7.95184647e-08, 0.999815702, -5.36623084e-08, -0.0191968624)
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
local Window = Library.CreateLib("Agigator X Hub | Scary Sushi ", "Sentinel")
local Tab = Window:NewTab("Updates")
local Section = Tab:NewSection("Added Goto Elevator")
local Section = Tab:NewSection("Added LocalPlayer Tab")
local Section = Tab:NewSection("Added Debuggers")   
local Section = Tab:NewSection("Added Goto Place Of Delivery")
local Section = Tab:NewSection("Changed Teleport System")
local Section = Tab:NewSection("Added Get Items Tab")
local Tab = Window:NewTab("Supporting Games")
local Section = Tab:NewSection("Scary Sushi")

local Tab = Window:NewTab("Get Items")
local Section = Tab:NewSection("Get Items")

Section:NewButton("Goto Place Of Delivery", "N/A", function()
    local pos = p1.CFrame
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7.36358356, 4.49802399, 68.0212555, -0.00730236014, -8.37613428e-08, -0.999973357, -4.92966521e-08, 1, -8.34035845e-08, 0.999973357, 4.86862959e-08, -0.00730236014)
    wait(3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)


    Section:NewButton("Get Rice", "N/A", function()
        local pos = p1.CFrame
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-177.237671, 8.46744823, 82.736702, 0.0208685379, -1.82631705e-08, -0.999782205, 4.16017407e-08, 1, -1.73987917e-08, 0.999782205, -4.1229594e-08, 0.0208685379)
        wait(3)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
    end)

    Section:NewButton("Get Nori", "N/A", function()
        local pos = p1.CFrame
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-179.600357, 8.46744823, 32.5332794, 0.0720928162, 6.16317308e-08, 0.9973979, -1.73159034e-08, 1, -6.05409127e-08, -0.9973979, -1.29062814e-08, 0.0720928162)
        wait(2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
    end)

    Section:NewButton("Get Tuna", "N/A", function()
        local pos = p1.CFrame
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-156.551559, 4.42658567, 269.931152, -0.998720646, -1.64765879e-09, 0.0505677685, -1.74469139e-09, 1, -1.87472282e-09, -0.0505677685, -1.9605495e-09, -0.998720646)
        wait(3)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
    end)

    Section:NewButton("Get Flounder", "N/A", function()
        local pos = p1.CFrame
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-202.446732, 4.42658567, 269.883209, -0.999974966, 1.15553016e-08, -0.00707197748, 1.15168914e-08, 1, 5.47196111e-09, 0.00707197748, 5.39037703e-09, -0.999974966)
        wait(3)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
    end)

    Section:NewButton("Get Eel", "N/A", function()
        local pos = p1.CFrame
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-221.157669, 4.42658567, 233.438782, 0.0156387109, -4.95967889e-09, 0.999877691, 2.5337028e-09, 1, 4.92065677e-09, -0.999877691, 2.45644016e-09, 0.0156387109)
        wait(3)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
    end)

    Section:NewButton("Get Salmon", "N/A", function()
        local pos = p1.CFrame
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-138.72319, 4.42658567, 234.179153, -0.0279455241, 2.05573016e-08, -0.99960947, 1.89159266e-08, 1, 2.00365111e-08, 0.99960947, -1.8348608e-08, -0.0279455241)
        wait(3)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
    end)

    Section:NewButton("Room 1", "N/A", function()
        local pos = p1.CFrame
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-178.967026, 6.16323423, -88.0906525, -0.999790967, 3.2500278e-08, -0.0204452835, 3.14741939e-08, 1, 5.05085502e-08, 0.0204452835, 4.98544921e-08, -0.999790967)
        wait(3)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
    end)

    Section:NewButton("Room 2", "N/A", function()
        local pos = p1.CFrame
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-243.186905, 6.14002943, -134.095291, 0.00755513459, 2.19739138e-09, 0.999971449, 3.54132568e-09, 1, -2.22421015e-09, -0.999971449, 3.55802876e-09, 0.00755513459)
        wait(3)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
    end)

    Section:NewButton("Room 3", "N/A", function()
        local pos = p1.CFrame
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-177.965851, 6.14002943, -176.94278, 0.998919249, 1.44282701e-08, 0.0464793146, -1.46234926e-08, 1, 3.86016641e-09, -0.0464793146, -4.53568427e-09, 0.998919249)
        wait(3)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
    end)

    Section:NewButton("Room 4", "N/A", function()
        local pos = p1.CFrame
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-111.92572, 4.35502815, -131.503616, -0.0143743232, 2.00866364e-08, -0.999896705, -5.77900394e-09, 1, 2.01717896e-08, 0.999896705, 6.0683627e-09, -0.0143743232)
        wait(3)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
    end)

local Tab = Window:NewTab("Teleport")

local Section = Tab:NewSection("Teleports")

Section:NewButton("Goto Base", "Teleports Base", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-59.7083092, 4.49802446, 40.8788681, 0.0476622097, 6.87124313e-09, 0.998863518, -3.19499662e-08, 1, -5.3545226e-09, -0.998863518, -3.16584448e-08, 0.0476622097)
end)

Section:NewButton("Goto Place Of Delivery", "Teleports Base", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7.36358356, 4.49802399, 68.0212555, -0.00730236014, -8.37613428e-08, -0.999973357, -4.92966521e-08, 1, -8.34035845e-08, 0.999973357, 4.86862959e-08, -0.00730236014)
end)

Section:NewButton("Goto Rice, Nori", "Teleports Rice, Nori", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-179.089661, 8.4674511, 67.6780167, -0.997485399, -4.792129e-08, -0.070872128, -4.78807713e-08, 1, -2.27057373e-09, 0.070872128, 1.12854803e-09, -0.997485399)
end)

Section:NewButton("Goto Fishs", "Teleports to Fishs", function()
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

Section:NewButton("Goto Trash", "Teleports to Trash", function()
    game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-60.4677544, 4.49802494, 23.9571915, -0.0235628989, -2.414642e-08, 0.999722362, 7.51158513e-09, 1, 2.43301699e-08, -0.999722362, 8.08278955e-09, -0.0235628989)
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
