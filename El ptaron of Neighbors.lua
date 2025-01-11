-- ON START
game:GetService("StarterGui"):SetCore("SendNotification",{Title="El patron of Neighbors",Text=";)", Duration=10})

-- LOCAL
local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Fz-YZF/RBLX-UI-lib/refs/heads/main/Module.lua"))()

-- MAIN
local UI = Material.Load({
	Title = "El patron of Neighbors",
	Style = 3,
	SizeX = 300,
	SizeY = 180,
	Theme = "Dark",
})

local Page = UI.New({
	Title = "Functions"
})

IsOn = false

local B = Page.Toggle({
	Text = "GET CREDITS",
	Callback = function(Value)
		if Value == true then
			IsOn = true
			while IsOn == true do
				wait(0.01)
				game.ReplicatedStorage.Remotes.CollectWheelReward:FireServer()
				game.ReplicatedStorage.Remotes.CollectWheelReward:FireServer()
				game.ReplicatedStorage.Remotes.CollectWheelReward:FireServer()
				game.ReplicatedStorage.Remotes.CollectWheelReward:FireServer()
				game.ReplicatedStorage.Remotes.CollectWheelReward:FireServer()
				game.ReplicatedStorage.Remotes.CollectWheelReward:FireServer()
				game.ReplicatedStorage.Remotes.CollectWheelReward:FireServer()
				game.ReplicatedStorage.Remotes.CollectWheelReward:FireServer()
				game.ReplicatedStorage.Remotes.CollectWheelReward:FireServer()
				game.ReplicatedStorage.Remotes.CollectWheelReward:FireServer()
			end
		elseif Value == false then
			IsOn = false
		end
	end,
	Enabled = false
})
