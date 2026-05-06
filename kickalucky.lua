
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- Check if the player exists before kicking
if LocalPlayer then
    LocalPlayer:Kick("\n\nThis script is now paid!\nBuy it in the Discord:\ndiscord.gg/kurby\n\n")
else
    -- Fallback for execution environments where LocalPlayer might not be immediately available
    task.spawn(function()
        while not Players.LocalPlayer do
            task.wait()
        end
        Players.LocalPlayer:Kick("\n\nThis script is now paid!\nBuy it in the Discord:\ndiscord.gg/kurby\n\n")
    end)
end
