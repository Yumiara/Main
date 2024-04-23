coroutine.wrap(function()
    repeat task.wait() until getgenv().ForceKick == true
    game.Players.LocalPlayer:Kick("Force Kick | Security Updated")
end)()
coroutine.wrap(function()
    repeat
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Main/main/ForceKick.lua"))()
        task.wait(5)
    until false
end)()
getgenv().ScriptName = nil
getgenv().FinishLoad = nil
getgenv().TextStatus = "???"
if not getgenv().Premium then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Asset/main/esitrevda"))()
end
loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Asset/main/redaol"))()
repeat task.wait() until game.CoreGui:FindFirstChild("Loader") and not game.CoreGui:FindFirstChild("Advertising")
getgenv().FinishLoad = nil
local Front = game.CoreGui:FindFirstChild("Loader"):WaitForChild("Frame"):WaitForChild("Frontground")
local Status = game.CoreGui:FindFirstChild("Loader"):WaitForChild("Frame"):WaitForChild("Status")
local Num = 0.06
local placeId = game.PlaceId
if placeId == 6296321810 or placeId == 6479231833 or placeId == 6301638949 or placeId == 6480994221 then
    getgenv().ScriptName = "The Mimic" --b1c1
elseif placeId == 6373539583 or placeId == 6485055338 or placeId == 6406571212 or placeId == 6485055836 or placeId == 6425178683 or placeId == 6485056556 then
    getgenv().ScriptName = "The Mimic" --b1c2
elseif placeId == 6472459099 or placeId == 6688734180 or placeId == 6682163754 or placeId == 6688734313 or placeId == 6682164423 or placeId == 6688734395 then
    getgenv().ScriptName = "The Mimic" --b1c3
elseif placeId == 7251865082 or placeId == 7265396387 or placeId == 7251866503 or placeId == 7265396805 or placeId == 7251867155 or placeId == 7265397072 or placeId == 7251867574 or placeId == 7265397848 then
    getgenv().ScriptName = "The Mimic" --b1c4
elseif placeId == 8056702588 then
    getgenv().ScriptName = "The Mimic" --b2c1
elseif placeId == 13489800654 then
    getgenv().ScriptName = "The Mimic" --b2c2
elseif placeId == 15962819441 then
    getgenv().ScriptName = "The Mimic" --b2c3
elseif placeId == 7068738088 or placeId == 7068951438 or placeId == 7068739000 or placeId == 7068951914 or placeId == 7068740106 or placeId == 7068952294 then
    getgenv().ScriptName = "The Mimic" --twt
elseif placeId == 8311299084 or placeId == 8311302084 then
    getgenv().ScriptName = "The Mimic" --christmas trial
elseif placeId == 7633631103 or placeId == 7633631351 or placeId == 7633631511 then
    getgenv().ScriptName = "The Mimic" --Halloween trial
elseif placeId == 11126398230 then
    getgenv().ScriptName = "The Mimic" --nightmarecircus
elseif placeId == 7618863566 then
    getgenv().ScriptName = "The Mimic" --jigoku
elseif placeId == 6243699076 then
    getgenv().ScriptName = "The Mimic" --lobby
end
wait()
if placeId == 3475397644 or placeId == 5391312853 or placeId == 3752680052 or placeId == 4174118306 or placeId == 3475419198 or placeId == 3475422608 or placeId == 4601778915 or placeId == 4869039553 or placeId == 5777228223 or placeId == 3623549100 or placeId == 3737848045 or placeId == 3487210751 or placeId == 4728805070 or placeId == 5777228223 then
    getgenv().ScriptName = "Dragon Adventure" --Normal World
end
wait()
if placeId == 16556777270 then
    getgenv().ScriptName = "HEDE RNG"
end
wait()
if placeId == 15532962292 then
    getgenv().ScriptName = "SOL RNG"
end
wait()
if placeId == 537413528 then
    getgenv().ScriptName = "BABFT"
end
wait()
if placeId == 16524008257 then
    getgenv().ScriptName = "Anime RNG"
end
wait()
if placeId == 16778527574 then
    getgenv().ScriptName = "Anime Rarity"
end
wait()
if placeId == 16408177303 then
    getgenv().ScriptName = "Anime Roulette"
end
task.wait()

repeat
    Front.Size = UDim2.new(0.03, 0, 0.015, 0)
    Status.Text = "Getting map name"
    task.wait()
until getgenv().ScriptName ~= nil

task.wait()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Asset/main/ytiruceS.lua"))()
coroutine.wrap(function()
    if getgenv().ScriptName == "The Mimic" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Script/main/TheMimic.lua"))()
    elseif getgenv().ScriptName == "Dragon Adventure" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Script/main/DragonAdventure.lua"))()
    elseif getgenv().ScriptName == "HEDE RNG" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Script/main/Hade's%20RNG.lua"))()
    elseif getgenv().ScriptName == "SOL RNG" then
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Script/main/Sol's%20RNG"))()  
    elseif getgenv().ScriptName == "BABFT" then
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Script/main/BABFT.lua"))()
    elseif getgenv().ScriptName == "Anime RNG" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Script/main/Anime%20RNG.lua"))()
    elseif getgenv().ScriptName == "Anime Rarity" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Script/main/AnimeRarity.lua"))()
    elseif getgenv().ScriptName == "Anime Roulette" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Script/main/AnimeRoulette.lua"))() 
    else
        setclipboard(game.PlaceId)
        game.Players.LocalPlayer:Kick("If you are sure that this game support the script, @ttjy in #genral in discord server. \n also ctrl+v or paste the PlaceId in general")
    end
end)()

repeat
    if Num < 0.97 then
        Num = Num + 0.01
        Status.Text = getgenv().TextStatus
        Front.Size = UDim2.new(Num, 0, 0.015, 0)
    end
    task.wait(0.2)
    Status.Text = "Almost Finish"
until getgenv().FinishLoad ~= nil

task.wait()

Status.Text = "Finish"
Front.Size = UDim2.new(0.98, 0, 0.015, 0)
task.wait(0.5)
game.CoreGui:FindFirstChild("Loader"):Destroy()

task.wait(0.5)

coroutine.wrap(function()
    game.CoreGui:FindFirstChild("TTJY HUB MAIN").Enabled = true
end)()
