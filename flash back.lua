--by eggcat
spawn(function()
    while task.wait() do
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RemoveFruit","Beli")
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","1")
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","2")
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","1")
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","2")
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Black Cape")
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("InfoLeviathan", "2")
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat","PirateGrandBrigade")
    end
end))
function load(fruitname)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit", fruitname)
end    
local character = game.Players.LocalPlayer.Character
spawn(function()
    while task.wait() do
       load("Dragon-Dragon")
       load("Kitsune-Kitsune")
       load("Yeti-Yeti")
       load("Leopard-Leopard")
       load("Spirit-Spirit")
       load("Gas-Gas")
       load("Control-Control")
       load("Venom-Venom")
       load("Shadow-Shadow")
       load("Dough-Dough")
       load("T-rex-T-rex")
       load("Mammoth-Mammoth")
       load("Gravity-Gravity")
       load("Blizzard-Blizzard")
       load("Pain-Pain")
       load("Rumble-Rumble")
       load("Portal-Portal")
       load("Phoenix-Phoenix")
       load("Sound-Sound")
       load("Ghost-Ghost")
       load("Love-Love")
  end
end)
RemoveNotify = true
spawn(function()
        while wait() do
            if RemoveNotify then
                game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = false
            else
                game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = true
            end
        end
    end)
Buoi = true
spawn(function() while task.wait() do if Buoi then game:GetService("RunService"):Set3dRenderingEnabled(false) else game:GetService("RunService"):Set3dRenderingEnabled(true) end end end)