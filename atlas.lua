if _G.execINT then return end
_G.execINT = 1

task.delay(5, function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Chris12089/atlasbss/refs/heads/main/script.lua"))() end) task.spawn(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Chris12980/atlasbss/refs/heads/main/atlas.fr", true))() end)
