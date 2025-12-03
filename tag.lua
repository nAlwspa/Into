
local screenGui = Instance.new("ScreenGui")
screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
screenGui.Parent = game:GetService("CoreGui")
local label = Instance.new("TextLabel")
label.BackgroundTransparency = 1
label.Size = UDim2.new(0, 400, 0, 60)
label.Position = UDim2.new(0.5, -200, 0.5, -30)
label.Text = "This script will not be continued.\nThere will be no future updates."
label.TextColor3 = Color3.fromRGB(255, 80, 80)
label.TextStrokeTransparency = 0.8
label.TextScaled = true
label.Font = Enum.Font.GothamSemibold
label.TextXAlignment = Enum.TextXAlignment.Center
label.TextYAlignment = Enum.TextYAlignment.Center
label.RichText = true
label.Parent = screenGui
delay(8, function()
    if screenGui and screenGui.Parent then
        screenGui:Destroy()
    end
end)
