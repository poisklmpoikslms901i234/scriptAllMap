-- เเมพที่ทำ้เเล้วมีตามนี้น้าบบบ--

local PlaceId = game.PlaceId

if PlaceId == 1962086868 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/POOMHUBv1/TowerOfHell-20-20520-02149/main/TowerOfHell%2520%2520520%23%2502149.lua%2520%2520520%23%2502149Lua"))()

elseif PlaceId == 3587619225 then
-- source POOM HUB  Map 

-- Mega Easy Obby 🌟 750 Stages!



local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Poom Hub (Mega Easy Obby 750 Stages!)", "DarkTheme")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Auto Farm")
Section:NewToggle("Auto Farm", " ", function(a)
_G.AutoFarm = a
pcall(function()
while _G.AutoFarm do wait()
  game:GetService("ReplicatedStorage").Events.prestige:FireServer()
    WeebGang = game.Players.LocalPlayer.leaderstats.Stage.Value + 1
    if game.Workspace.Checkpoints:FindFirstChild(tostring(WeebGang)) then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
            game.Workspace.Checkpoints:FindFirstChild(tostring(WeebGang)).CFrame
            end
end
end)
end)
game.StarterGui:SetCore("SendNotification", {
Title = "Credits";
Text = "Made by POOM HUB";
Duration = math.huge;
Button1 = "Ok"
})
Section:NewButton("Reset Character", "", function()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)    
elseif PlaceId == 6925849909 then
         loadstring(game:HttpGet("https://raw.githubusercontent.com/poisklmpoikslms901i234/ScriptCityBannaFree/main/.Lua"))()
elseif PlaceId == 8125861255 then
                 loadstring(game:HttpGet("https://raw.githubusercontent.com/poisklmpoikslms901i234/ScriptThanKamFree/main/.Lua"))() 
elseif PlaceId == 4954752502 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/poisklmpoikslms901i234/ScriptLoadingUiFree/main/.Lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/poisklmpoikslms901i234/scriptTowerOfMisteryFree/main/.Lua"))()
elseif PlaceId == 2788229376 then
    
  loadstring(game:HttpGet("https://raw.githubusercontent.com/poisklmpoikslms901i234/ScriptAutoFarmDahoodPoomHubFree/main/.Lua"))() 
  
 else
     	game.Players.LocalPlayer:kick("เกมนี้ยังไม่ได้ทำ ยังเสือกโง่รันอีก สัส")
	wait(1)
	game:Shutdown()
end
