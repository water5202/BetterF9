--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 11 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- CoreGui.ConsoleLog
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["Name"] = [[ConsoleLog]];


-- StarterGui.ConsoleLog.Window
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 24, 36);
G2L["2"]["Size"] = UDim2.new(0, 441, 0, 243);
G2L["2"]["Position"] = UDim2.new(0.38448, 0, -0.33224, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 57, 85);
G2L["2"]["Name"] = [[Window]];
G2L["2"]["BackgroundTransparency"] = 0.1;


-- StarterGui.ConsoleLog.Window.ConsoleWindow
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 24, 36);
G2L["3"]["Size"] = UDim2.new(0, 422, 0, 193);
G2L["3"]["Position"] = UDim2.new(0.02376, 0, 0.073, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 57, 85);
G2L["3"]["Name"] = [[ConsoleWindow]];
G2L["3"]["BackgroundTransparency"] = 0.1;


-- StarterGui.ConsoleLog.Window.ConsoleWindow.Main
G2L["4"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["4"]["Active"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["4"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 24, 36);
G2L["4"]["Name"] = [[Main]];
G2L["4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4"]["Size"] = UDim2.new(0, 400, 0, 186);
G2L["4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Position"] = UDim2.new(0.02906, 0, 0, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["ScrollBarThickness"] = 6;
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.ConsoleLog.Window.ConsoleWindow.Main.Log
G2L["5"] = Instance.new("LocalScript", G2L["4"]);
G2L["5"]["Name"] = [[Log]];


-- StarterGui.ConsoleLog.Window.ConsoleWindow.Main.UIListLayout
G2L["6"] = Instance.new("UIListLayout", G2L["4"]);
G2L["6"]["Padding"] = UDim.new(0, 2);
G2L["6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ConsoleLog.Window.UIDRAG
G2L["7"] = Instance.new("LocalScript", G2L["2"]);
G2L["7"]["Name"] = [[UIDRAG]];


-- StarterGui.ConsoleLog.Window.Tween
G2L["8"] = Instance.new("LocalScript", G2L["2"]);
G2L["8"]["Name"] = [[Tween]];


-- StarterGui.ConsoleLog.Window.Display
G2L["9"] = Instance.new("TextLabel", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 10;
G2L["9"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 72, 0, 30);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Console Window [Water's Utils]];
G2L["9"]["Name"] = [[Display]];
G2L["9"]["Position"] = UDim2.new(0.10658, 0, -0.02576, 0);


-- StarterGui.ConsoleLog.Window.ClearLogs
G2L["a"] = Instance.new("TextButton", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 3;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 24, 36);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 66, 0, 20);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 54, 81);
G2L["a"]["Text"] = [[Clear Logs]];
G2L["a"]["Name"] = [[ClearLogs]];
G2L["a"]["Position"] = UDim2.new(0.04082, 0, 0.893, 0);


-- StarterGui.ConsoleLog.Window.ClearLogs.Clear
G2L["b"] = Instance.new("LocalScript", G2L["a"]);
G2L["b"]["Name"] = [[Clear]];


-- StarterGui.ConsoleLog.Window.ConsoleWindow.Main.Log
local function C_5()
local script = G2L["5"];
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
		textLabel.Text = currentTime .. " -- " .. message
		textLabel.Parent = ConsoleFrame
	
		if messageType == Enum.MessageType.MessageWarning then
			textLabel.TextColor3 = Color3.fromRGB(255, 255, 0)
		elseif messageType == Enum.MessageType.MessageError then
			textLabel.TextColor3 = Color3.fromRGB(255, 100, 100)
		end
		
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
task.spawn(C_5);
-- StarterGui.ConsoleLog.Window.UIDRAG
local function C_7()
local script = G2L["7"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local Info = TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut)
	
	local gui = script.Parent
	
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
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if not gameProcessed and input.KeyCode == Enum.KeyCode.H then
			gui.Visible = not gui.Visible
		end
	end)
	
end;
task.spawn(C_7);
-- StarterGui.ConsoleLog.Window.Tween
local function C_8()
local script = G2L["8"];
	local TweenService = game:GetService("TweenService")
	local Info = TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out)
	local obj = script.Parent
	
	local Tween = TweenService:Create(obj, Info, {Position = UDim2.new(0.385, 0,0.344, 0)})
	Tween:Play()
end;
task.spawn(C_8);
-- StarterGui.ConsoleLog.Window.ClearLogs.Clear
local function C_b()
local script = G2L["b"];
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
task.spawn(C_b);

return G2L["1"], require;