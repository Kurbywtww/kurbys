
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

if LocalPlayer then
    LocalPlayer:Kick("\n\nThis script is now paid!\nBuy it in the Discord:\ndiscord.gg/kurby\n\n")
else
    task.spawn(function()
        while not Players.LocalPlayer do
            task.wait()
        end
        Players.LocalPlayer:Kick("\n\nThis script is now paid!\nBuy it in the Discord:\ndiscord.gg/kurby\n\n")
    end)
end
