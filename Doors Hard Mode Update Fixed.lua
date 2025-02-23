require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Doors Hard Mode Executed",true)
wait(2) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Have Fun",true)
wait(2) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Credits To Artemis, Oof",true)

-- intro to the hard hotel
local shut = game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.IntroText
local intro = shut:Clone()
intro.Parent = game.Players.LocalPlayer.PlayerGui.MainUI
intro.Name = "hard Intro"
intro.Visible = true
intro.Text = "The Hallucination"
intro.TextTransparency = 0
local underline = UDim2.new(1.1, 0, 0.015, 6)
game.TweenService:Create(intro.Underline, TweenInfo.new(3), {Size = underline}):Play()
wait(7)
game.TweenService:Create(intro.Underline, TweenInfo.new(1.3), {Size = UDim2.new(0.95, 0, 0.015, 6)}):Play()
wait(1)
game.TweenService:Create(intro.Underline, TweenInfo.new(2), {ImageTransparency = 1}):Play()
game.TweenService:Create(intro, TweenInfo.new(2), {TextTransparency = 1}):Play()
game.TweenService:Create(intro.Underline, TweenInfo.new(7), {Size = UDim2.new(0, 0, 0.015, 6)}):Play()
wait(2.3)
intro.Visible = false
wait(4)
intro:Destroy()

---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "The Illusion Has Started",
    Desc = "I will complete this mode",
    Reason = "You executed the Hard mode script.",
    Image = "rbxassetid://"
})

--Cave ambience
local sound = Instance.new("Sound")

sound.SoundId = "rbxassetid://"

sound.Volume = 1

sound.Looped = true

sound:Play()

sound.Parent = workspace

--RTX 
loadstring(game:HttpGet("https://raw.githubusercontent.com/Flybobbb/robloxscripts/main/rtx.lua"))()

--fortress theme
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Floor 2 Script Is Successfully Executed",true)

game.Workspace.CurrentRooms.ChildAdded:Connect(function(Room)
    task.wait(1.5)
    if Room:IsA("Model") then
        if tonumber(Room.Name) ~= nil then
            for _, v in pairs(Room.Parts:GetDescendants()) do
                if v:IsA("Part") or v:IsA("BasePart") or v:IsA("MeshPart") or v:IsA("UnionOperation") then
                    if v.Material == Enum.Material.Wood or v.Material == Enum.Material.WoodPlanks then
                        v.Color = Color3.fromRGB(60, 60, 60)
                        v.Material = Enum.Material.Brick
                        v.MaterialVariant = ""
                    end
                end
            end
        end
    end
end)()

-- Door Floor 2 Door By Noah
coroutine.wrap(function()
    while true do
        wait(0.0005)
workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Door.Door.Open.SoundId = "rbxassetid://833871080"
workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value]:FindFirstChild("Door"):FindFirstChild("Door").Material = "Slate"
workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value]:FindFirstChild("Door"):FindFirstChild("Door"):FindFirstChild("Sign").Material = "Slate"
    end
end)()

-- goofy screech
game.ReplicatedStorage.Entities.Screech.Top.Eyes.Color = Color3.fromRGB(255, 255, 0)
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Caught.SoundId = "rbxassetid://7492033495"
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Caught.PlaybackSpeed = 1.6
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Attack.SoundId = "rbxassetid://8080941676"

-- goofy hide
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.HideMonster.Scare.SoundId = "rbxassetid://9126213741"

-- goofy spider
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.SpiderJumpscare.Scare.SoundId = "rbxassetid://8080941676"

--goofy seek
loadstring(game:HttpGet('https://raw.githubusercontent.com/StovenChaos/Doors/main/Old%20seek.lua'))()

-- Bluyer
coroutine.wrap(function()
    while true do
        wait(190)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet('https://pastebin.com/raw/hntcsyYz'))()
    end
end)()

-- 236
coroutine.wrap(function()
    while true do
        wait(215)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet('https://pastebin.com/raw/bPYb1Kqw'))()
    end
end)()

-- 350
coroutine.wrap(function()
    while true do
        wait(250)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastebin.com/raw/gGkR8RMc"))()
    end
end)()

-- a-185
coroutine.wrap(function()
    while true do
        wait(250)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastebin.com/raw/aTy1kLpd"))()
    end
end)()

-- blink
coroutine.wrap(function()
    while true do
        wait(350)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
        loadstring(game:HttpGet("https://github.com/PABMAXICHAC/doors-monsters-scripts/raw/main/blinkcrux"))()
    end
end)()

-- E-60
 
coroutine.wrap(function()
 
while true do
 
local sctm = math.random(350,15000)
 
wait(sctm)
 
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('Secret entity did not dangerous',true)
loadstring(game:HttpGet("https://pastebin.com/raw/Z504KNtF"))()
 
end
 
end)()

-- Bundger
coroutine.wrap(function()
    while true do
        wait(290)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastebin.com/raw/P1nudihg"))()

end

end)()

-- A-10
coroutine.wrap(function()
    while true do
        wait(230)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastebin.com/raw/PRWXYuTb"))()

end

end)()

--Monoxide
coroutine.wrap(function()
    while true do
        wait(245)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastebin.com/raw/pm2GUxHV"))() 

        end

    end)()

--Depth
coroutine.wrap(function()
    while true do
        wait(234)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastebin.com/raw/uyYe9bZQ"))()

        end

    end)()

--Blackout
coroutine.wrap(function()
    while true do
        wait(135)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet('https://raw.githubusercontent.com/Jahani-john/mayhem-mode/main/mayhemmode-main/ObfuscatedEntities/Blackout-obfuscated.lua'))()
       
        end

    end)()
