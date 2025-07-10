-- Instances: 26 | Scripts: 10 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ConsoleLog
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["Name"] = [[ConsoleLog]];
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ConsoleLog.Window
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = -1;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 24, 36);
G2L["2"]["Size"] = UDim2.new(0, 441, 0, 253);
G2L["2"]["Position"] = UDim2.new(1.11, 0, 0.342, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 57, 85);
G2L["2"]["Name"] = [[Window]];
G2L["2"]["BackgroundTransparency"] = 0.1;


-- StarterGui.ConsoleLog.Window.ConsoleWindow
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 24, 36);
G2L["3"]["Size"] = UDim2.new(0, 425, 0, 193);
G2L["3"]["Position"] = UDim2.new(0.02149, 0, 0.09276, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 57, 85);
G2L["3"]["Name"] = [[ConsoleWindow]];
G2L["3"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ConsoleLog.Window.ConsoleWindow.Main
G2L["4"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["4"]["Active"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["4"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 24, 36);
G2L["4"]["Name"] = [[Main]];
G2L["4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4"]["Size"] = UDim2.new(0, 400, 0, 186);
G2L["4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 72, 107);
G2L["4"]["Position"] = UDim2.new(0.02906, 0, 0, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["ScrollBarThickness"] = 6;
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.ConsoleLog.Window.ConsoleWindow.Main.UIListLayout
G2L["5"] = Instance.new("UIListLayout", G2L["4"]);
G2L["5"]["Padding"] = UDim.new(0, 2);
G2L["5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ConsoleLog.Window.ConsoleWindow.Main.Log
G2L["6"] = Instance.new("LocalScript", G2L["4"]);
G2L["6"]["Name"] = [[Log]];


-- StarterGui.ConsoleLog.Window.ConsoleWindow.Main.PlaceHolder
G2L["7"] = Instance.new("TextLabel", G2L["4"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["7"]["TextColor3"] = Color3.fromRGB(11, 73, 96);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(1, -10, 0, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[-- UI and script by water5202 ]];
G2L["7"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["7"]["Name"] = [[PlaceHolder]];


-- StarterGui.ConsoleLog.Window.ConsoleWindow.CommandLine
G2L["8"] = Instance.new("Frame", G2L["3"]);
G2L["8"]["Visible"] = false;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 24, 36);
G2L["8"]["Size"] = UDim2.new(0, 179, 0, 25);
G2L["8"]["Position"] = UDim2.new(0.55847, 0, 0.82851, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 57, 85);
G2L["8"]["Name"] = [[CommandLine]];


-- StarterGui.ConsoleLog.Window.ConsoleWindow.CommandLine.CommandLineInterface
G2L["9"] = Instance.new("TextBox", G2L["8"]);
G2L["9"]["CursorPosition"] = -1;
G2L["9"]["Name"] = [[CommandLineInterface]];
G2L["9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9"]["PlaceholderColor3"] = Color3.fromRGB(11, 73, 96);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(41, 136, 155);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["PlaceholderText"] = [[Command Line]];
G2L["9"]["Size"] = UDim2.new(0, 173, 0, 25);
G2L["9"]["Position"] = UDim2.new(0.03352, 0, 0, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[]];
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.ConsoleLog.Window.ConsoleWindow.CommandLine.CommandLineInterface.LoadstringHandler
G2L["a"] = Instance.new("LocalScript", G2L["9"]);
G2L["a"]["Name"] = [[LoadstringHandler]];


-- StarterGui.ConsoleLog.Window.UIDRAG
G2L["b"] = Instance.new("LocalScript", G2L["2"]);
G2L["b"]["Name"] = [[UIDRAG]];


-- StarterGui.ConsoleLog.Window.Tween
G2L["c"] = Instance.new("LocalScript", G2L["2"]);
G2L["c"]["Name"] = [[Tween]];


-- StarterGui.ConsoleLog.Window.Display
G2L["d"] = Instance.new("TextLabel", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 10;
G2L["d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0, 72, 0, 30);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Console Window]];
G2L["d"]["Name"] = [[Display]];
G2L["d"]["Position"] = UDim2.new(0.02, 0, -0.021, 0);


-- StarterGui.ConsoleLog.Window.ClearLogs
G2L["e"] = Instance.new("TextButton", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 3;
G2L["e"]["TextSize"] = 11;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(0, 24, 36);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 66, 0, 20);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 54, 81);
G2L["e"]["Text"] = [[Clear Logs]];
G2L["e"]["Name"] = [[ClearLogs]];
G2L["e"]["Position"] = UDim2.new(0.02041, 0, 0.88905, 0);


-- StarterGui.ConsoleLog.Window.ClearLogs.Clear
G2L["f"] = Instance.new("LocalScript", G2L["e"]);
G2L["f"]["Name"] = [[Clear]];


-- StarterGui.ConsoleLog.Window.UICorner
G2L["10"] = Instance.new("UICorner", G2L["2"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ConsoleLog.Window.DestroyUI
G2L["11"] = Instance.new("TextButton", G2L["2"]);
G2L["11"]["RichText"] = true;
G2L["11"]["BorderSizePixel"] = 3;
G2L["11"]["TextSize"] = 11;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 24, 36);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 34, 0, 20);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 54, 81);
G2L["11"]["Text"] = [[Close]];
G2L["11"]["Name"] = [[DestroyUI]];
G2L["11"]["Position"] = UDim2.new(0.90703, 0, 0.88905, 0);


-- StarterGui.ConsoleLog.Window.DestroyUI.Destroy
G2L["12"] = Instance.new("LocalScript", G2L["11"]);
G2L["12"]["Name"] = [[Destroy]];


-- StarterGui.ConsoleLog.Window.Minimize
G2L["13"] = Instance.new("TextButton", G2L["2"]);
G2L["13"]["RichText"] = true;
G2L["13"]["BorderSizePixel"] = 3;
G2L["13"]["TextSize"] = 11;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(0, 24, 36);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 55, 0, 20);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 54, 81);
G2L["13"]["Text"] = [[Minimize]];
G2L["13"]["Name"] = [[Minimize]];
G2L["13"]["Position"] = UDim2.new(0.75283, 0, 0.88905, 0);


-- StarterGui.ConsoleLog.Window.Minimize.Minimize
G2L["14"] = Instance.new("LocalScript", G2L["13"]);
G2L["14"]["Name"] = [[Minimize]];


-- StarterGui.ConsoleLog.Window.ToggleCmdBar
G2L["15"] = Instance.new("TextButton", G2L["2"]);
G2L["15"]["BorderSizePixel"] = 3;
G2L["15"]["TextSize"] = 11;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(0, 24, 36);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 135, 0, 20);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 54, 81);
G2L["15"]["Text"] = [[Toggle Command Line]];
G2L["15"]["Name"] = [[ToggleCmdBar]];
G2L["15"]["Position"] = UDim2.new(0.20408, 0, 0.88905, 0);


-- StarterGui.ConsoleLog.Window.ToggleCmdBar.Toggle
G2L["16"] = Instance.new("LocalScript", G2L["15"]);
G2L["16"]["Name"] = [[Toggle]];


-- StarterGui.ConsoleLog.HideIcon
G2L["17"] = Instance.new("TextButton", G2L["1"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(0, 57, 85);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[CW]];
G2L["17"]["Name"] = [[HideIcon]];
G2L["17"]["Visible"] = false;
G2L["17"]["Position"] = UDim2.new(0.4906, 0, -0.01745, 0);


-- StarterGui.ConsoleLog.HideIcon.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);
G2L["18"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.ConsoleLog.HideIcon.Icon
G2L["19"] = Instance.new("LocalScript", G2L["17"]);
G2L["19"]["Name"] = [[Icon]];


-- StarterGui.ConsoleLog.HideIcon.UIDRAG
G2L["1a"] = Instance.new("LocalScript", G2L["17"]);
G2L["1a"]["Name"] = [[UIDRAG]];


-- StarterGui.ConsoleLog.Window.ConsoleWindow.Main.Log
local function C_6()
local script = G2L["6"];
	local TweenService = game:GetService("TweenService")
	local LogService = game:GetService("LogService")
	
	local ConsoleFrame = script.Parent.Parent:WaitForChild("Main")
	local UIListLayout = ConsoleFrame:WaitForChild("UIListLayout")
	
	local MAX_LOGS = math.huge
	
	local function addMessage(message, messageType)
		local currentTime = os.date("%H:%M:%S")
		local textLabel = Instance.new("TextLabel")
		textLabel.Name = ""
		textLabel.Size = UDim2.new(1, -10, 0, 0)
		textLabel.AutomaticSize = Enum.AutomaticSize.Y
		textLabel.BackgroundTransparency = 1
		textLabel.TextWrapped = true
		textLabel.Font = Enum.Font.RobotoMono
		textLabel.TextSize = 14
		textLabel.TextXAlignment = Enum.TextXAlignment.Left
		textLabel.TextColor3 = Color3.new(1, 1, 1)
		textLabel.TextTransparency = 1
		textLabel.Text = currentTime .. " -- " .. message
		textLabel.Parent = ConsoleFrame
	
		if messageType == Enum.MessageType.MessageWarning then
			textLabel.TextColor3 = Color3.fromRGB(255, 255, 0)
		elseif messageType == Enum.MessageType.MessageError then
			textLabel.TextColor3 = Color3.fromRGB(255, 100, 100)
		end
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
		local transparencyTween = TweenService:Create(textLabel, tweenInfo, {
			TextTransparency = 0
		})
		local sizeTween = TweenService:Create(textLabel, tweenInfo, {
			Size = UDim2.new(1, -10, 0, textLabel.TextBounds.Y)
		})
		transparencyTween:Play()
		sizeTween:Play()
	task.wait()
		ConsoleFrame.CanvasPosition = Vector2.new(0, ConsoleFrame.AbsoluteCanvasSize.Y)
		if #ConsoleFrame:GetChildren() > MAX_LOGS + 1 then
			for _, child in ipairs(ConsoleFrame:GetChildren()) do
				if child:IsA("TextLabel") then
					child:Destroy()
					break
				end
			end
		end
	end
	
	LogService.MessageOut:Connect(addMessage)
	
end;
task.spawn(C_6);
-- StarterGui.ConsoleLog.Window.ConsoleWindow.CommandLine.CommandLineInterface.LoadstringHandler
local function C_a()
local script = G2L["a"];
	local CommandLine = script.Parent
	
	CommandLine.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local code = CommandLine.Text
			local func, err = loadstring(code)
	
			if func then
				pcall(func)
			else
				error("Syntax Handler │ " .. tostring(err))
			end
	
			CommandLine.Text = ""
		end
	end)
	
end;
task.spawn(C_a);
-- StarterGui.ConsoleLog.Window.UIDRAG
local function C_b()
local script = G2L["b"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local Info = TweenInfo.new(0.5, Enum.EasingStyle.Sine)
	
	local gui = script.Parent
	local NewPos = UDim2.new(0.385, 0, -0.500, 0)
	local isplaying = false
	local hastweened = false
	local MainPos = UDim2.new(0.385, 0,0.344, 0)
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
	UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
		if gameProcessedEvent then return end
		if input.KeyCode == Enum.KeyCode.RightAlt then
			if isplaying then return end
			if not hastweened then
				hastweened = true
				isplaying = true
				
			local newtween = TweenService:Create(gui, Info, {Position = NewPos})
				newtween:Play()
				newtween.Completed:Connect(function()
					isplaying = false
				if UserInputService.TouchEnabled then
						script.Parent.Parent.HideIcon.Visible = true
				end
					script.Parent.Visible = false
				end)
			else
				if UserInputService.TouchEnabled then
					script.Parent.Parent.HideIcon.Visible = false
				end
				script.Parent.Visible = true
				isplaying = true
				
				local newtween1 = TweenService:Create(gui, Info, {Position = MainPos})
				newtween1:Play()
				newtween1.Completed:Connect(function()
					isplaying = false
					hastweened = false
				end)
			end
		end
	end)
	
	task.spawn(function()
		while task.wait(0.0001) do
			if gui.Position == MainPos then
				hastweened = false
			end
		end
	end)
end;
task.spawn(C_b);
-- StarterGui.ConsoleLog.Window.Tween
local function C_c()
local script = G2L["c"];
	local TweenService = game:GetService("TweenService")
	local Info = TweenInfo.new(1, Enum.EasingStyle.Sine)
	local obj = script.Parent
	
	local Tween = TweenService:Create(obj, Info, {Position = UDim2.new(0.385, 0,0.344, 0)})
	Tween:Play()
end;
task.spawn(C_c);
-- StarterGui.ConsoleLog.Window.ClearLogs.Clear
local function C_f()
local script = G2L["f"];
	local window = script.Parent.Parent
	local Main = window.ConsoleWindow:WaitForChild("Main")
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		for _,messages in pairs(Main:GetChildren()) do
			if messages:IsA("TextLabel") then
				messages:Destroy()
			end
		end
	end)
end;
task.spawn(C_f);
-- StarterGui.ConsoleLog.Window.DestroyUI.Destroy
local function C_12()
local script = G2L["12"];
	local window = script.Parent.Parent
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		window.Parent:Destroy()
	end)
end;
task.spawn(C_12);
-- StarterGui.ConsoleLog.Window.Minimize.Minimize
local function C_14()
local script = G2L["14"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local Info = TweenInfo.new(0.5, Enum.EasingStyle.Sine)
	
	if not UserInputService.TouchEnabled then
		script.Parent.Visible = false
	end
	
	local gui = script.Parent.Parent
	local NewPos = UDim2.new(0.385, 0, -0.500, 0)
	local isplaying = false
	local hastweened = false
	local MainPos = UDim2.new(0.385, 0, 0.344, 0)
	
	script.Parent.MouseButton1Click:Connect(function()
		if isplaying then return end
		if not hastweened then
			hastweened = true
			isplaying = true
	
			local newtween = TweenService:Create(gui, Info, {Position = NewPos})
			newtween:Play()
			newtween.Completed:Connect(function()
				isplaying = false
				if UserInputService.TouchEnabled then
					script.Parent.Parent.Parent.HideIcon.Visible = true
				end
				script.Parent.Parent.Visible = false
			end)
		else
			if UserInputService.TouchEnabled then
				script.Parent.Parent.Parent.HideIcon.Visible = false
			end
			script.Parent.Parent.Visible = true
			isplaying = true
	
			local newtween1 = TweenService:Create(gui, Info, {Position = MainPos})
			newtween1:Play()
			newtween1.Completed:Connect(function()
				isplaying = false
				hastweened = false
			end)
		end
	end)
	
	task.spawn(function()
		while task.wait(0.0001) do
			if gui.Position == MainPos then
				hastweened = false
			end
		end
	end)
	
end;
task.spawn(C_14);
-- StarterGui.ConsoleLog.Window.ToggleCmdBar.Toggle
local function C_16()
local script = G2L["16"];
	local Window = script.Parent.Parent
	local Cmdbar = Window.ConsoleWindow.CommandLine
	local obj = script.Parent
	
	obj.MouseButton1Click:Connect(function()
		Cmdbar.Visible = not Cmdbar.Visible
	end)
end;
task.spawn(C_16);
-- StarterGui.ConsoleLog.HideIcon.Icon
local function C_19()
local script = G2L["19"];
	local object = script.Parent
	local TweenService = game:GetService("TweenService")
	local MainPos = UDim2.new(0.385, 0,0.344, 0)
	local Info = TweenInfo.new(0.3, Enum.EasingStyle.Sine)
	local win = object.Parent.Window
	
	object.MouseButton1Click:Connect(function()
		object.Visible = false
		win.Visible = true
		
		local newtween1 = TweenService:Create(win, Info, {Position = MainPos})
		newtween1:Play()
	end)
end;
task.spawn(C_19);
-- StarterGui.ConsoleLog.HideIcon.UIDRAG
local function C_1a()
local script = G2L["1a"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local Info = TweenInfo.new(0.5, Enum.EasingStyle.Sine)
	
	local gui = script.Parent
	local NewPos = UDim2.new(0.385, 0, -0.500, 0)
	local isplaying = false
	local hastweened = false
	local MainPos = UDim2.new(0.385, 0,0.344, 0)
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
	UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
		if gameProcessedEvent then return end
		if input.KeyCode == Enum.KeyCode.RightAlt then
			if isplaying then return end
			if not hastweened then
				hastweened = true
				isplaying = true
				
			local newtween = TweenService:Create(gui, Info, {Position = NewPos})
				newtween:Play()
				newtween.Completed:Connect(function()
					isplaying = false
				if UserInputService.TouchEnabled then
						script.Parent.Parent.HideIcon.Visible = true
				end
					script.Parent.Visible = false
				end)
			else
				if UserInputService.TouchEnabled then
					script.Parent.Parent.HideIcon.Visible = false
				end
				script.Parent.Visible = true
				isplaying = true
				
				local newtween1 = TweenService:Create(gui, Info, {Position = MainPos})
				newtween1:Play()
				newtween1.Completed:Connect(function()
					isplaying = false
					hastweened = false
				end)
			end
		end
	end)
	
	task.spawn(function()
		while task.wait(0.0001) do
			if gui.Position == MainPos then
				hastweened = false
			end
		end
	end)
end;
task.spawn(C_1a);

return G2L["1"], require;
