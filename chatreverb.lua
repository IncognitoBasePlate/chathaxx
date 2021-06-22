_G.BubbleChatOnly = false
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local label = Instance.new("TextLabel")
local YM = Instance.new("TextBox")
local NN = Instance.new("TextBox")
local TM = Instance.new("TextBox")
local exe = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.192429021, 0, 0.273127764, 0)
Main.Size = UDim2.new(0, 336, 0, 236)
Main.Image = "rbxassetid://3570695787"
Main.ImageColor3 = Color3.fromRGB(89, 89, 89)
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)
Main.SliceScale = 0.120
Main.Active = true
Main.Draggable = true

label.Name = "label"
label.Parent = Main
label.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
label.BorderColor3 = Color3.fromRGB(89, 89, 89)
label.Position = UDim2.new(0.202380955, 0, 0, 0)
label.Size = UDim2.new(0, 200, 0, 50)
label.Font = Enum.Font.SourceSansBold
label.Text = "FE CHAT HAX (By Syntax 64)"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextSize = 30.000

YM.Name = "YM"
YM.Parent = Main
YM.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
YM.BackgroundTransparency = 0.150
YM.Position = UDim2.new(0.0833333284, 0, 0.211864412, 0)
YM.Size = UDim2.new(0, 280, 0, 30)
YM.Font = Enum.Font.SourceSans
YM.PlaceholderText = "(Insert Your Message Here If Not Bubble Chat)"
YM.Text = ""
YM.TextColor3 = Color3.fromRGB(0, 0, 0)
YM.TextSize = 14.000

NN.Name = "NN"
NN.Parent = Main
NN.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
NN.BackgroundTransparency = 0.150
NN.Position = UDim2.new(0.0833333284, 0, 0.372881353, 0)
NN.Size = UDim2.new(0, 280, 0, 30)
NN.Font = Enum.Font.SourceSans
NN.PlaceholderText = "(Insert Player Name Here)"
NN.Text = ""
NN.TextColor3 = Color3.fromRGB(0, 0, 0)
NN.TextSize = 14.000

TM.Name = "TM"
TM.Parent = Main
TM.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
TM.BackgroundTransparency = 0.150
TM.Position = UDim2.new(0.0833333284, 0, 0.525423706, 0)
TM.Size = UDim2.new(0, 280, 0, 30)
TM.Font = Enum.Font.SourceSans
TM.PlaceholderText = "(Insert Message Here)"
TM.Text = ""
TM.TextColor3 = Color3.fromRGB(0, 0, 0)
TM.TextSize = 14.000

exe.Name = "exe"
exe.Parent = Main
exe.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
exe.Position = UDim2.new(0.202380955, 0, 0.677966118, 0)
exe.Size = UDim2.new(0, 200, 0, 50)
exe.Font = Enum.Font.SourceSansLight
exe.Text = "EXECUTE"
exe.TextColor3 = Color3.fromRGB(255, 255, 255)
exe.TextSize = 50.000

-- Scripts:

local function QCXY_fake_script() -- exe.LocalScript 
	local script = Instance.new('LocalScript', exe)

	script.Parent.MouseButton1Click:Connect(function()
		local A_1   = YM.Text.."                                                                                                                                              ".."["..NN.Text.."]"..":".."".. " "..TM.Text
		local A_2   = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)
	end)
end
coroutine.wrap(QCXY_fake_script)()
