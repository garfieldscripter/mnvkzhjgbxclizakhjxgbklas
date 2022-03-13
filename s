-- Gui to Lua
-- Version: 3.2

-- Instances:

local MainFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TopBar = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local Blank = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Blank_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Blank_3 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Blank_4 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")

--Properties:

MainFrame.Name = "MainFrame"
MainFrame.Parent = game.StarterGui.FSL
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.382499129, 0, 0.252935737, 0)
MainFrame.Size = UDim2.new(0, 448, 0, 471)

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.015625, 0, -0.0084109297, 0)
TextLabel.Size = UDim2.new(0, 193, 0, 45)
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "FE Script Library"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

TopBar.Name = "TopBar"
TopBar.Parent = MainFrame
TopBar.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0, 0, -0.00636942685, 0)
TopBar.Size = UDim2.new(0, 448, 0, 4)
TopBar.ZIndex = 100

TextLabel_2.Parent = MainFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0200892836, 0, 0.0552833378, 0)
TextLabel_2.Size = UDim2.new(0, 109, 0, 26)
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "- Made By Sthaxer"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

ImageLabel.Parent = MainFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.0357142873, 0, -0.0445859879, 0)
ImageLabel.Size = UDim2.new(0, 479, 0, 513)
ImageLabel.ZIndex = 0
ImageLabel.Image = "rbxassetid://8523002495"
ImageLabel.ImageTransparency = 0.700

ImageLabel_2.Parent = MainFrame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.399553567, 0, 0.0169851389, 0)
ImageLabel_2.Size = UDim2.new(0, 28, 0, 27)
ImageLabel_2.ZIndex = 0
ImageLabel_2.Image = "rbxassetid://7104825016"

Blank.Name = "Blank"
Blank.Parent = MainFrame
Blank.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Blank.BackgroundTransparency = 0.900
Blank.BorderSizePixel = 0
Blank.Position = UDim2.new(0.0550934933, 0, 0.156140953, 0)
Blank.Size = UDim2.new(0, 361, 0, 36)
Blank.ZIndex = 100
Blank.AutoButtonColor = false
Blank.Font = Enum.Font.GothamSemibold
Blank.Text = "Head Dancer"
Blank.TextColor3 = Color3.fromRGB(67, 67, 67)
Blank.TextSize = 18.000

UICorner.CornerRadius = UDim.new(0, 7)
UICorner.Parent = Blank

Blank_2.Name = "Blank"
Blank_2.Parent = MainFrame
Blank_2.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Blank_2.BackgroundTransparency = 0.900
Blank_2.BorderSizePixel = 0
Blank_2.Position = UDim2.new(0.0550934933, 0, 0.247436076, 0)
Blank_2.Size = UDim2.new(0, 361, 0, 36)
Blank_2.ZIndex = 100
Blank_2.AutoButtonColor = false
Blank_2.Font = Enum.Font.GothamSemibold
Blank_2.Text = "One Punch Man"
Blank_2.TextColor3 = Color3.fromRGB(67, 67, 67)
Blank_2.TextSize = 18.000

UICorner_2.CornerRadius = UDim.new(0, 7)
UICorner_2.Parent = Blank_2

Blank_3.Name = "Blank"
Blank_3.Parent = MainFrame
Blank_3.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Blank_3.BackgroundTransparency = 0.900
Blank_3.BorderSizePixel = 0
Blank_3.Position = UDim2.new(0.0550934933, 0, 0.3387312, 0)
Blank_3.Size = UDim2.new(0, 361, 0, 36)
Blank_3.ZIndex = 100
Blank_3.AutoButtonColor = false
Blank_3.Font = Enum.Font.GothamSemibold
Blank_3.Text = "Seizure"
Blank_3.TextColor3 = Color3.fromRGB(67, 67, 67)
Blank_3.TextSize = 18.000

UICorner_3.CornerRadius = UDim.new(0, 7)
UICorner_3.Parent = Blank_3

Blank_4.Name = "Blank"
Blank_4.Parent = MainFrame
Blank_4.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Blank_4.BackgroundTransparency = 0.900
Blank_4.BorderSizePixel = 0
Blank_4.Position = UDim2.new(0.0550934933, 0, 0.434272647, 0)
Blank_4.Size = UDim2.new(0, 361, 0, 36)
Blank_4.ZIndex = 100
Blank_4.AutoButtonColor = false
Blank_4.Font = Enum.Font.GothamSemibold
Blank_4.Text = "Cursed Spider"
Blank_4.TextColor3 = Color3.fromRGB(67, 67, 67)
Blank_4.TextSize = 18.000

UICorner_4.CornerRadius = UDim.new(0, 7)
UICorner_4.Parent = Blank_4

TextLabel_3.Parent = MainFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.861607194, 0, 0.165686741, 0)
TextLabel_3.Size = UDim2.new(0, 49, 0, 26)
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "R6"
TextLabel_3.TextColor3 = Color3.fromRGB(136, 136, 136)
TextLabel_3.TextSize = 14.000

TextLabel_4.Parent = MainFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.861607194, 0, 0.25698185, 0)
TextLabel_4.Size = UDim2.new(0, 49, 0, 26)
TextLabel_4.Font = Enum.Font.GothamSemibold
TextLabel_4.Text = "R6"
TextLabel_4.TextColor3 = Color3.fromRGB(136, 136, 136)
TextLabel_4.TextSize = 14.000

TextLabel_5.Parent = MainFrame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.861607194, 0, 0.348276973, 0)
TextLabel_5.Size = UDim2.new(0, 49, 0, 26)
TextLabel_5.Font = Enum.Font.GothamSemibold
TextLabel_5.Text = "R15"
TextLabel_5.TextColor3 = Color3.fromRGB(136, 136, 136)
TextLabel_5.TextSize = 14.000

TextLabel_6.Parent = MainFrame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.861607194, 0, 0.443818361, 0)
TextLabel_6.Size = UDim2.new(0, 49, 0, 26)
TextLabel_6.Font = Enum.Font.GothamSemibold
TextLabel_6.Text = "R6"
TextLabel_6.TextColor3 = Color3.fromRGB(136, 136, 136)
TextLabel_6.TextSize = 14.000

TextLabel_7.Parent = MainFrame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.0550934933, 0, 0.537236691, 0)
TextLabel_7.Size = UDim2.new(0, 361, 0, 26)
TextLabel_7.Font = Enum.Font.GothamSemibold
TextLabel_7.Text = "MORE COMING SOON - JUST RELEASED"
TextLabel_7.TextColor3 = Color3.fromRGB(136, 136, 136)
TextLabel_7.TextSize = 14.000

-- Scripts:

local function KTQUB_fake_script() -- MainFrame.Dragify 
	local script = Instance.new('LocalScript', MainFrame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(KTQUB_fake_script)()
local function PWSCMWU_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	print("")
	
end
coroutine.wrap(PWSCMWU_fake_script)()
local function WNDCX_fake_script() -- Blank.Animate 
	local script = Instance.new('LocalScript', Blank)

	local noob = script.Parent
	
	
	Tween = function(Obj, Time, Settings)	
		game:GetService("TweenService"):Create(Obj, TweenInfo.new(Time), Settings):Play()
	end
	
	
	script.Parent.MouseEnter:Connect(function()
		Tween(noob, 0.5, {BackgroundTransparency = 0.75})
	end)
	
	script.Parent.MouseLeave:Connect(function()
		Tween(noob, 0.5, {BackgroundTransparency = 0.89})
		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Parent:Destroy()
		end)
		script.Parent.MouseButton1Click:Connect(function()
			
		end)
	end)
end
coroutine.wrap(WNDCX_fake_script)()
local function ARTDAB_fake_script() -- Blank.LocalScript 
	local script = Instance.new('LocalScript', Blank)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/garfieldscripter/dsadasd/main/sadas"))()
	end)
end
coroutine.wrap(ARTDAB_fake_script)()
local function KUUYHY_fake_script() -- Blank_2.Animate 
	local script = Instance.new('LocalScript', Blank_2)

	local noob = script.Parent
	
	
	Tween = function(Obj, Time, Settings)	
		game:GetService("TweenService"):Create(Obj, TweenInfo.new(Time), Settings):Play()
	end
	
	
	script.Parent.MouseEnter:Connect(function()
		Tween(noob, 0.5, {BackgroundTransparency = 0.75})
	end)
	
	script.Parent.MouseLeave:Connect(function()
		Tween(noob, 0.5, {BackgroundTransparency = 0.89})
		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Parent:Destroy()
		end)
		script.Parent.MouseButton1Click:Connect(function()
			
		end)
	end)
end
coroutine.wrap(KUUYHY_fake_script)()
local function ZFPD_fake_script() -- Blank_2.LocalScript 
	local script = Instance.new('LocalScript', Blank_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/garfieldscripter/sadawsd/main/sdabdfdasda"))()
	end)
end
coroutine.wrap(ZFPD_fake_script)()
local function SMNUDRA_fake_script() -- Blank_3.Animate 
	local script = Instance.new('LocalScript', Blank_3)

	local noob = script.Parent
	
	
	Tween = function(Obj, Time, Settings)	
		game:GetService("TweenService"):Create(Obj, TweenInfo.new(Time), Settings):Play()
	end
	
	
	script.Parent.MouseEnter:Connect(function()
		Tween(noob, 0.5, {BackgroundTransparency = 0.75})
	end)
	
	script.Parent.MouseLeave:Connect(function()
		Tween(noob, 0.5, {BackgroundTransparency = 0.89})
		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Parent:Destroy()
		end)
		script.Parent.MouseButton1Click:Connect(function()
			
		end)
	end)
end
coroutine.wrap(SMNUDRA_fake_script)()
local function OZTO_fake_script() -- Blank_3.LocalScript 
	local script = Instance.new('LocalScript', Blank_3)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/garfieldscripter/burh/main/dee"))()
	end)
end
coroutine.wrap(OZTO_fake_script)()
local function UXVVYN_fake_script() -- Blank_4.Animate 
	local script = Instance.new('LocalScript', Blank_4)

	local noob = script.Parent
	
	
	Tween = function(Obj, Time, Settings)	
		game:GetService("TweenService"):Create(Obj, TweenInfo.new(Time), Settings):Play()
	end
	
	
	script.Parent.MouseEnter:Connect(function()
		Tween(noob, 0.5, {BackgroundTransparency = 0.75})
	end)
	
	script.Parent.MouseLeave:Connect(function()
		Tween(noob, 0.5, {BackgroundTransparency = 0.89})
		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Parent:Destroy()
		end)
		script.Parent.MouseButton1Click:Connect(function()
			
		end)
	end)
end
coroutine.wrap(UXVVYN_fake_script)()
local function JWZAQ_fake_script() -- Blank_4.LocalScript 
	local script = Instance.new('LocalScript', Blank_4)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/garfieldscripter/sdadas/main/bbbbbbbbbbbbbbbbbbbbb"))()
	end)
end
coroutine.wrap(JWZAQ_fake_script)()
