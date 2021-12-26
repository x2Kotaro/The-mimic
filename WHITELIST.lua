local key = _G.Key
local check = "https://sharkxdd002.000webhostapp.com/check.php?key=" .. key
if game:HttpGet(check) == "Whitelisted" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/For4za511/The-mimic/main/Themimic.lua"))()
else
game.Players.LocalPlayer:Kick("โปรดซื้อ script ทาง Discord ด้วยครับ")
end
