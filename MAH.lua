repeat task.wait() until game:IsLoaded()
local LV = workspace.Camera.asdzxccg_0248.Head.NameLevelBBGUI.LevelFrame.TextLabel.Text
local level = tonumber(string.match(LV,"%d+"))
local Gold = game:GetService("Players").LocalPlayer.PlayerGui.HUD.BottomFrame.CurrencyList.Coins.Amount.Text
local Gems = game:GetService("Players").LocalPlayer.Backpack.Framework.TasksV2.TaskCard.TaskCardTemplate.ClaimButton.GemsAmount.Text
local stardust =  game:GetService("Players").LocalPlayer.PlayerGui.HUD.BottomFrame.CurrencyList.Stardust.Amount.Text

local message = "👾Level :" .. level ..  "    🪙Gold :" .. Gold .. "    💎Gems :" .. Gems .. "    ⭐stardust :"  .. stardust

while true do
_G.Horst_SetDescription(message)
task.wait(3)
end
