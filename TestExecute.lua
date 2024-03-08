local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer.PlayerGui
local textLabel = Instance.new("TextLabel")
textLabel.Size = UDim2.new(0, 200, 0, 50) 
textLabel.Position = UDim2.new(0.5, -100, 0.8, 0)
textLabel.AnchorPoint = Vector2.new(0.5, 0.5)
textLabel.BackgroundColor3 = Color3.new(0, 0, 0)  
textLabel.TextColor3 = Color3.new(1, 1, 1) 
textLabel.TextSize = 24 
textLabel.Text = "Scripts Work" 
textLabel.Parent = screenGui
wait(10)
textLabel.Visible = false
