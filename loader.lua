local Players = game:GetService("Players")
local lplr = Players.LocalPlayer
local HttpService = game:GetService("HttpService")
local MeteorFolder, ConfigsFolder = "Meteor", "Meteor/Configs"

if not isfolder(MeteorFolder) then makeFolder(MeteorFolder)
if not isfolder(ConfigsFolder) then makeFolder(ConfigsFolder)
    
    if isfolder(MeteorFolder) and isfolder(ConfigsFolder) then
        if game.PlaceId = 6872274481 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrapedMeteor/MeteorForRoblox/refs/heads/main/Games/bedwars.lu"))()
        end
    end
end
