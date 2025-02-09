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

-- new fog
local Lighting = game:GetService("Lighting")
Lighting.Ambient = Color3.new(255, 0, 0)
Lighting.Brightness = 0.1
Lighting.FogEnd = 50
Lighting.FogStart = 35
Lighting.FogColor = Color3.new(0, 0, 0)

-- goofy screech
game.ReplicatedStorage.Entities.Screech.Top.Eyes.Color = Color3.fromRGB(255, 255, 0)
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Caught.SoundId = "rbxassetid://7492033495"
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Caught.PlaybackSpeed = 1.6
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Attack.SoundId = "rbxassetid://8080941676"

-- goofy hide
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.HideMonster.Scare.SoundId = "rbxassetid://9126213741"

-- goofy spider
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.SpiderJumpscare.Scare.SoundId = "rbxassetid://8080941676"

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
