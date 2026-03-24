repeat task.wait() until game:IsLoaded(3)

local Players = game:GetService("Players")
local Plr = Players.LocalPlayer.Name

local LV = workspace.Camera:WaitForChild(Plr).Head.NameLevelBBGUI.LevelFrame.TextLabel.Text
local level = tonumber(string.match(LV,"%d+"))
local Gems = Players.LocalPlayer.Backpack.Framework.TasksV2.TaskCard.TaskCardTemplate.ClaimButton.GemsAmount.Text
local stardust =  Players.LocalPlayer.PlayerGui.HUD.BottomFrame.CurrencyList.Stardust.Amount.Text
local Gold = Players.LocalPlayer.PlayerGui.HUD.BottomFrame.CurrencyList.Coins.Amount.Text

local message = "👾Level :" .. level ..  "    🪙Gold :" .. Gold .. "    💎Gems :" .. Gems .. "    ⭐stardust :"  .. stardust
while true do
_G.Horst_SetDescription(message)
task.wait(3)
end
