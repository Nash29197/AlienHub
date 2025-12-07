repeat task.wait() until game:IsLoaded()
if setfpscap then setfpscap(240) end

local loaders = {
    [127742093697776] = "https://raw.githubusercontent.com/Nash29197/AlienHub/refs/heads/main/PvB-Plants%20Vs%20Brainrot",
    [136801880565837] = "https://raw.githubusercontent.com/Gibssss-art/vuln/refs/heads/main/Flicker",
    [126884695634066] = "https://raw.githubusercontent.com/Gibssss-art/vuln/refs/heads/main/GrowAFUCKER",
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Nash29197/AlienHub/refs/heads/main/%25%25%25%25%25"))()

local url = loaders[game.PlaceId]
if url then
    loadstring(game:HttpGet(url))()
end
