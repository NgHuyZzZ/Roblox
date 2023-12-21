print("NgHuy Hub Free")

repeat task.wait() until game:IsLoaded()
local TablePlace = {13772394625,14915220621,14732610803,15264892126}
if table.find(TablePlace,game.PlaceId) then 
    if getgenv().FOT then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NgHuyZzZ/nghuyzzz.github.io/main/scripts/BladeBall.lua"))()
  else
    loadstring(game:HttpGet('https://raw.githubusercontent.com/NgHuyZzZ/nghuyzzz.github.io/main/scripts/BladeBall.lua"))()
elseif game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NgHuyZzZ/Roblox/main/BloxFruits.lua"))()
elseif game.PlaceId == 3101667897 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/NgHuyZzZ/Roblox/main/LOS"))()
elseif game.PlaceId == 13127800756 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/NgHuyZzZ/Roblox/main/AWS.lua"))()
else
    print("Not Support")
end
