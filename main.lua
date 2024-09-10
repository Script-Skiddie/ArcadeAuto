-- Instances: 233 | Scripts: 28 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ArcadeAuto
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[ArcadeAuto]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ArcadeAuto.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.654, 0, 0.653, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.ArcadeAuto.Main.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0.02, 0);


-- StarterGui.ArcadeAuto.Main.Stats
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(1, 0, 0.395, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Stats]];
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Main.Stats.XP
G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["5"]["Size"] = UDim2.new(0.71, 0, 0.12, 0);
G2L["5"]["Position"] = UDim2.new(0.189, 0, 0.639, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[XP]];


-- StarterGui.ArcadeAuto.Main.Stats.XP.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ArcadeAuto.Main.Stats.XP.Bar
G2L["7"] = Instance.new("Frame", G2L["5"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(65, 122, 255);
G2L["7"]["Size"] = UDim2.new(0.1, 0, 1, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[Bar]];


-- StarterGui.ArcadeAuto.Main.Stats.XP.Bar.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ArcadeAuto.Main.Stats.XP.Bar.UIGradient
G2L["9"] = Instance.new("UIGradient", G2L["7"]);
G2L["9"]["Rotation"] = 90;
G2L["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(135, 135, 135))};


-- StarterGui.ArcadeAuto.Main.Stats.XP.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["5"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextSize"] = 14;
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(142, 142, 142);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["RichText"] = true;
G2L["a"]["Size"] = UDim2.new(0.667, 0, 0.875, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[<font color="#ffffff"><b>Level 10</b></font> | 10 / <b>100</b>]];
G2L["a"]["Position"] = UDim2.new(0.33, 0, -0.935, 0);


-- StarterGui.ArcadeAuto.Main.Stats.DisplayName
G2L["b"] = Instance.new("TextLabel", G2L["4"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["TextSize"] = 14;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["RichText"] = true;
G2L["b"]["Size"] = UDim2.new(0.711, 0, 0.208, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Afternoon, OnlyTwentyCharacters]];
G2L["b"]["Name"] = [[DisplayName]];
G2L["b"]["Position"] = UDim2.new(0.189, 0, 0.235, 0);


-- StarterGui.ArcadeAuto.Main.Stats.Username
G2L["c"] = Instance.new("TextLabel", G2L["4"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 14;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(90, 90, 90);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0.509, 0, 0.134, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[@OnlyTwentyCharacters]];
G2L["c"]["Name"] = [[Username]];
G2L["c"]["Position"] = UDim2.new(0.19, 0, 0.447, 0);


-- StarterGui.ArcadeAuto.Main.Stats.ProfilePic
G2L["d"] = Instance.new("ImageLabel", G2L["4"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["d"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["d"]["Size"] = UDim2.new(0.145, 0, 0.707, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Name"] = [[ProfilePic]];
G2L["d"]["Position"] = UDim2.new(0.034, 0, 0.5, 0);


-- StarterGui.ArcadeAuto.Main.Stats.ProfilePic.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ArcadeAuto.Main.Stats.ProfilePic.UIAspectRatioConstraint
G2L["f"] = Instance.new("UIAspectRatioConstraint", G2L["d"]);



-- StarterGui.ArcadeAuto.Main.Stats.SetUser
G2L["10"] = Instance.new("LocalScript", G2L["4"]);
G2L["10"]["Name"] = [[SetUser]];


-- StarterGui.ArcadeAuto.Main.UIAspectRatioConstraint
G2L["11"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["11"]["AspectRatio"] = 1.931;


-- StarterGui.ArcadeAuto.Main.Tabs
G2L["12"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["12"]["Active"] = true;
G2L["12"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["CanvasSize"] = UDim2.new(2, 0, 0.5, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Name"] = [[Tabs]];
G2L["12"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["12"]["Size"] = UDim2.new(0.939, 0, 0.443, 0);
G2L["12"]["Position"] = UDim2.new(0.5, 0, 0.358, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["ScrollBarThickness"] = 0;
G2L["12"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Main.Tabs.UIListLayout
G2L["13"] = Instance.new("UIListLayout", G2L["12"]);
G2L["13"]["Padding"] = UDim.new(0.005, 0);
G2L["13"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["13"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ArcadeAuto.Main.Tabs.UICorner
G2L["14"] = Instance.new("UICorner", G2L["12"]);
G2L["14"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.ArcadeAuto.Main.Tabs.AutoRain
G2L["15"] = Instance.new("ImageButton", G2L["12"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Image"] = [[http://www.roblox.com/asset/?id=135492487588033]];
G2L["15"]["Size"] = UDim2.new(0.09, 0, 0.89, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Name"] = [[AutoRain]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ArcadeAuto.Main.Tabs.AutoRain.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.ArcadeAuto.Main.Tabs.AutoSnipe
G2L["17"] = Instance.new("ImageButton", G2L["12"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Image"] = [[http://www.roblox.com/asset/?id=76603957532217]];
G2L["17"]["Size"] = UDim2.new(0.09, 0, 0.89, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Name"] = [[AutoSnipe]];
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ArcadeAuto.Main.Tabs.AutoSnipe.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);
G2L["18"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.ArcadeAuto.Main.Tabs.AutoCode
G2L["19"] = Instance.new("ImageButton", G2L["12"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Image"] = [[http://www.roblox.com/asset/?id=118986716970157]];
G2L["19"]["Size"] = UDim2.new(0.09, 0, 0.89, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Name"] = [[AutoCode]];
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ArcadeAuto.Main.Tabs.AutoCode.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.ArcadeAuto.Main.Close
G2L["1b"] = Instance.new("ImageButton", G2L["2"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Image"] = [[http://www.roblox.com/asset/?id=72519957856345]];
G2L["1b"]["Size"] = UDim2.new(0.032, 0, 0.066, 0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Name"] = [[Close]];
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Position"] = UDim2.new(0.95, 0, 0.035, 0);


-- StarterGui.ArcadeAuto.Main.Close.Minimise
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);
G2L["1c"]["Name"] = [[Minimise]];


-- StarterGui.ArcadeAuto.Main.TabHandler
G2L["1d"] = Instance.new("LocalScript", G2L["2"]);
G2L["1d"]["Name"] = [[TabHandler]];


-- StarterGui.ArcadeAuto.Tabs
G2L["1e"] = Instance.new("Frame", G2L["1"]);
G2L["1e"]["Visible"] = false;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["1e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e"]["Size"] = UDim2.new(0.654, 0, 0.653, 0);
G2L["1e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1e"]["Name"] = [[Tabs]];


-- StarterGui.ArcadeAuto.Tabs.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0.02, 0);


-- StarterGui.ArcadeAuto.Tabs.UIAspectRatioConstraint
G2L["20"] = Instance.new("UIAspectRatioConstraint", G2L["1e"]);
G2L["20"]["AspectRatio"] = 1.931;


-- StarterGui.ArcadeAuto.Tabs.Back
G2L["21"] = Instance.new("ImageButton", G2L["1e"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Image"] = [[http://www.roblox.com/asset/?id=83196792246011]];
G2L["21"]["Size"] = UDim2.new(0.032, 0, 0.066, 0);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Name"] = [[Back]];
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Position"] = UDim2.new(0.95, 0, 0.035, 0);


-- StarterGui.ArcadeAuto.Tabs.Back.Back
G2L["22"] = Instance.new("LocalScript", G2L["21"]);
G2L["22"]["Name"] = [[Back]];


-- StarterGui.ArcadeAuto.Tabs.AutoRain
G2L["23"] = Instance.new("Frame", G2L["1e"]);
G2L["23"]["Visible"] = false;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Size"] = UDim2.new(1, 0, 0.9, 0);
G2L["23"]["Position"] = UDim2.new(0, 0, 0.1, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[AutoRain]];
G2L["23"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime
G2L["24"] = Instance.new("Frame", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["SelectionOrder"] = 2;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[Checktime]];
G2L["24"]["LayoutOrder"] = 2;
G2L["24"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime.Title
G2L["25"] = Instance.new("TextLabel", G2L["24"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["TextSize"] = 14;
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Check time]];
G2L["25"]["Name"] = [[Title]];
G2L["25"]["Position"] = UDim2.new(0.025, 0, 0.025, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime.Description
G2L["26"] = Instance.new("TextLabel", G2L["24"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["TextSize"] = 14;
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(90, 90, 90);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[How often it checks to see if there is a rain]];
G2L["26"]["Name"] = [[Description]];
G2L["26"]["Position"] = UDim2.new(0.025, 0, 0.475, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime.Button
G2L["27"] = Instance.new("Frame", G2L["24"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["27"]["Size"] = UDim2.new(0.4, 0, 1, 0);
G2L["27"]["Position"] = UDim2.new(0.55, 0, 0, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[Button]];


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime.Button.15
G2L["28"] = Instance.new("Frame", G2L["27"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["28"]["Size"] = UDim2.new(0.25, 0, 0.5, 0);
G2L["28"]["Position"] = UDim2.new(0.1, 0, 0.25, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[15]];


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime.Button.15.Button
G2L["29"] = Instance.new("TextButton", G2L["28"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextStrokeColor3"] = Color3.fromRGB(41, 41, 41);
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Name"] = [[Button]];
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[15s]];


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime.Button.15.Button.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime.Button.15.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["28"]);
G2L["2b"]["Thickness"] = 2;
G2L["2b"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime.Button.15.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["28"]);
G2L["2c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime.Button.30
G2L["2d"] = Instance.new("Frame", G2L["27"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2d"]["Size"] = UDim2.new(0.25, 0, 0.5, 0);
G2L["2d"]["Position"] = UDim2.new(0.4, 0, 0.25, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[30]];


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime.Button.30.Button
G2L["2e"] = Instance.new("TextButton", G2L["2d"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextStrokeColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextColor3"] = Color3.fromRGB(10, 10, 10);
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Name"] = [[Button]];
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[30s]];


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime.Button.30.Button.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);
G2L["2f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime.Button.30.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2d"]);
G2L["30"]["Thickness"] = 2;
G2L["30"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime.Button.30.UICorner
G2L["31"] = Instance.new("UICorner", G2L["2d"]);
G2L["31"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime.Button.45
G2L["32"] = Instance.new("Frame", G2L["27"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["32"]["Size"] = UDim2.new(0.25, 0, 0.5, 0);
G2L["32"]["Position"] = UDim2.new(0.7, 0, 0.25, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[45]];


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime.Button.45.Button
G2L["33"] = Instance.new("TextButton", G2L["32"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextStrokeColor3"] = Color3.fromRGB(41, 41, 41);
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Name"] = [[Button]];
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[45s]];


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime.Button.45.Button.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime.Button.45.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["32"]);
G2L["35"]["Thickness"] = 2;
G2L["35"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime.Button.45.UICorner
G2L["36"] = Instance.new("UICorner", G2L["32"]);
G2L["36"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime.Button.Button
G2L["37"] = Instance.new("LocalScript", G2L["27"]);
G2L["37"]["Name"] = [[Button]];


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime.Button.Cooldown
G2L["38"] = Instance.new("IntValue", G2L["27"]);
G2L["38"]["Name"] = [[Cooldown]];
G2L["38"]["Value"] = 30;


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Enabled
G2L["39"] = Instance.new("Frame", G2L["23"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["SelectionOrder"] = 1;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[Enabled]];
G2L["39"]["LayoutOrder"] = 1;
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Enabled.Title
G2L["3a"] = Instance.new("TextLabel", G2L["39"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Enabled]];
G2L["3a"]["Name"] = [[Title]];
G2L["3a"]["Position"] = UDim2.new(0.025, 0, 0.025, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Enabled.Description
G2L["3b"] = Instance.new("TextLabel", G2L["39"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(90, 90, 90);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Toggles whether the module is active]];
G2L["3b"]["Name"] = [[Description]];
G2L["3b"]["Position"] = UDim2.new(0.025, 0, 0.475, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Enabled.Toggle
G2L["3c"] = Instance.new("Frame", G2L["39"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["3c"]["Size"] = UDim2.new(0.075, 0, 0.5, 0);
G2L["3c"]["Position"] = UDim2.new(0.85, 0, 0.25, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[Toggle]];


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Enabled.Toggle.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
G2L["3d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Enabled.Toggle.UIStroke
G2L["3e"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3e"]["Thickness"] = 2;
G2L["3e"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Enabled.Toggle.Toggle
G2L["3f"] = Instance.new("LocalScript", G2L["3c"]);
G2L["3f"]["Name"] = [[Toggle]];


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Enabled.Toggle.Ball
G2L["40"] = Instance.new("Frame", G2L["3c"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["40"]["Size"] = UDim2.new(0.32, 0, 0.7, 0);
G2L["40"]["Position"] = UDim2.new(0.06, 0, 0.15, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[Ball]];


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Enabled.Toggle.Ball.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Enabled.Toggle.Button
G2L["42"] = Instance.new("TextButton", G2L["3c"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextTransparency"] = 1;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["ZIndex"] = 2;
G2L["42"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Name"] = [[Button]];
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[]];


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Enabled.Toggle.Button.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoRain.Enabled.Toggle.Enabled
G2L["44"] = Instance.new("BoolValue", G2L["3c"]);
G2L["44"]["Name"] = [[Enabled]];


-- StarterGui.ArcadeAuto.Tabs.AutoRain.UIListLayout
G2L["45"] = Instance.new("UIListLayout", G2L["23"]);
G2L["45"]["Padding"] = UDim.new(0.005, 0);
G2L["45"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe
G2L["46"] = Instance.new("Frame", G2L["1e"]);
G2L["46"]["Visible"] = false;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Size"] = UDim2.new(1, 0, 0.9, 0);
G2L["46"]["Position"] = UDim2.new(0, 0, 0.1, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[AutoSnipe]];
G2L["46"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.UIListLayout
G2L["47"] = Instance.new("UIListLayout", G2L["46"]);
G2L["47"]["Padding"] = UDim.new(0.005, 0);
G2L["47"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue
G2L["48"] = Instance.new("Frame", G2L["46"]);
G2L["48"]["ZIndex"] = 2;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[MinimumValue]];
G2L["48"]["LayoutOrder"] = 3;
G2L["48"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Title
G2L["49"] = Instance.new("TextLabel", G2L["48"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["TextSize"] = 14;
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Minimum Value]];
G2L["49"]["Name"] = [[Title]];
G2L["49"]["Position"] = UDim2.new(0.025, 0, 0.025, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Description
G2L["4a"] = Instance.new("TextLabel", G2L["48"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(90, 90, 90);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[The minimum value to buy items (0 is all)]];
G2L["4a"]["Name"] = [[Description]];
G2L["4a"]["Position"] = UDim2.new(0.025, 0, 0.475, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown
G2L["4b"] = Instance.new("Frame", G2L["48"]);
G2L["4b"]["ZIndex"] = 2;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["4b"]["Size"] = UDim2.new(0.125, 0, 0.5, 0);
G2L["4b"]["Position"] = UDim2.new(0.8, 0, 0.25, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[Dropdown]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4c"]["Thickness"] = 2;
G2L["4c"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4b"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Button
G2L["4e"] = Instance.new("TextButton", G2L["4b"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextStrokeColor3"] = Color3.fromRGB(41, 41, 41);
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["ZIndex"] = 3;
G2L["4e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Name"] = [[Button]];
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[0]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Button.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Button.OpenDropdown
G2L["50"] = Instance.new("LocalScript", G2L["4e"]);
G2L["50"]["Name"] = [[OpenDropdown]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options
G2L["51"] = Instance.new("Frame", G2L["4b"]);
G2L["51"]["Visible"] = false;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[Options]];
G2L["51"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.UIListLayout
G2L["52"] = Instance.new("UIListLayout", G2L["51"]);
G2L["52"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.0
G2L["53"] = Instance.new("Frame", G2L["51"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[0]];
G2L["53"]["LayoutOrder"] = 1;
G2L["53"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.0.UIStroke
G2L["54"] = Instance.new("UIStroke", G2L["53"]);
G2L["54"]["Thickness"] = 2;
G2L["54"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.0.UICorner
G2L["55"] = Instance.new("UICorner", G2L["53"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.0.Button
G2L["56"] = Instance.new("TextButton", G2L["53"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["56"]["TextScaled"] = true;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Name"] = [[Button]];
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[0]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.0.Button.Select
G2L["57"] = Instance.new("LocalScript", G2L["56"]);
G2L["57"]["Name"] = [[Select]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.25k
G2L["58"] = Instance.new("Frame", G2L["51"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[25k]];
G2L["58"]["LayoutOrder"] = 2;
G2L["58"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.25k.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["58"]);
G2L["59"]["Thickness"] = 2;
G2L["59"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.25k.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["58"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.25k.Button
G2L["5b"] = Instance.new("TextButton", G2L["58"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["LayoutOrder"] = 25000;
G2L["5b"]["Name"] = [[Button]];
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[25k]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.25k.Button.Select
G2L["5c"] = Instance.new("LocalScript", G2L["5b"]);
G2L["5c"]["Name"] = [[Select]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.100k
G2L["5d"] = Instance.new("Frame", G2L["51"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[100k]];
G2L["5d"]["LayoutOrder"] = 3;
G2L["5d"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.100k.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5e"]["Thickness"] = 2;
G2L["5e"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.100k.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5d"]);
G2L["5f"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.100k.Button
G2L["60"] = Instance.new("TextButton", G2L["5d"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["60"]["TextScaled"] = true;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["LayoutOrder"] = 100000;
G2L["60"]["Name"] = [[Button]];
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[100k]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.100k.Button.Select
G2L["61"] = Instance.new("LocalScript", G2L["60"]);
G2L["61"]["Name"] = [[Select]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.250k
G2L["62"] = Instance.new("Frame", G2L["51"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[250k]];
G2L["62"]["LayoutOrder"] = 4;
G2L["62"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.250k.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["62"]);
G2L["63"]["Thickness"] = 2;
G2L["63"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.250k.UICorner
G2L["64"] = Instance.new("UICorner", G2L["62"]);
G2L["64"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.250k.Button
G2L["65"] = Instance.new("TextButton", G2L["62"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["LayoutOrder"] = 250000;
G2L["65"]["Name"] = [[Button]];
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[250k]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.250k.Button.Select
G2L["66"] = Instance.new("LocalScript", G2L["65"]);
G2L["66"]["Name"] = [[Select]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.1m
G2L["67"] = Instance.new("Frame", G2L["51"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[1m]];
G2L["67"]["LayoutOrder"] = 5;
G2L["67"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.1m.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["67"]);
G2L["68"]["Thickness"] = 2;
G2L["68"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.1m.UICorner
G2L["69"] = Instance.new("UICorner", G2L["67"]);
G2L["69"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.1m.Button
G2L["6a"] = Instance.new("TextButton", G2L["67"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["LayoutOrder"] = 1000000;
G2L["6a"]["Name"] = [[Button]];
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[1m]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.1m.Button.Select
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);
G2L["6b"]["Name"] = [[Select]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.MinValue
G2L["6c"] = Instance.new("IntValue", G2L["48"]);
G2L["6c"]["Name"] = [[MinValue]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.Enabled
G2L["6d"] = Instance.new("Frame", G2L["46"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[Enabled]];
G2L["6d"]["LayoutOrder"] = 1;
G2L["6d"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.Enabled.Title
G2L["6e"] = Instance.new("TextLabel", G2L["6d"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Enabled]];
G2L["6e"]["Name"] = [[Title]];
G2L["6e"]["Position"] = UDim2.new(0.025, 0, 0.025, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.Enabled.Description
G2L["6f"] = Instance.new("TextLabel", G2L["6d"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(90, 90, 90);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Toggles whether the module is active]];
G2L["6f"]["Name"] = [[Description]];
G2L["6f"]["Position"] = UDim2.new(0.025, 0, 0.475, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.Enabled.Toggle
G2L["70"] = Instance.new("Frame", G2L["6d"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["70"]["Size"] = UDim2.new(0.075, 0, 0.5, 0);
G2L["70"]["Position"] = UDim2.new(0.85, 0, 0.25, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Name"] = [[Toggle]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.Enabled.Toggle.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);
G2L["71"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.Enabled.Toggle.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["70"]);
G2L["72"]["Thickness"] = 2;
G2L["72"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.Enabled.Toggle.Toggle
G2L["73"] = Instance.new("LocalScript", G2L["70"]);
G2L["73"]["Name"] = [[Toggle]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.Enabled.Toggle.Enabled
G2L["74"] = Instance.new("BoolValue", G2L["70"]);
G2L["74"]["Name"] = [[Enabled]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.Enabled.Toggle.Ball
G2L["75"] = Instance.new("Frame", G2L["70"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["75"]["Size"] = UDim2.new(0.32, 0, 0.7, 0);
G2L["75"]["Position"] = UDim2.new(0.06, 0, 0.15, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Name"] = [[Ball]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.Enabled.Toggle.Ball.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.Enabled.Toggle.Button
G2L["77"] = Instance.new("TextButton", G2L["70"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextTransparency"] = 1;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["ZIndex"] = 2;
G2L["77"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Name"] = [[Button]];
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.Enabled.Toggle.Button.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);
G2L["78"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity
G2L["79"] = Instance.new("Frame", G2L["46"]);
G2L["79"]["ZIndex"] = 3;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[MaximumQuantity]];
G2L["79"]["LayoutOrder"] = 2;
G2L["79"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Title
G2L["7a"] = Instance.new("TextLabel", G2L["79"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[Maximum Quantity]];
G2L["7a"]["Name"] = [[Title]];
G2L["7a"]["Position"] = UDim2.new(0.025, 0, 0.025, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Description
G2L["7b"] = Instance.new("TextLabel", G2L["79"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(90, 90, 90);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[The highest quantity to buy items (0 is all)]];
G2L["7b"]["Name"] = [[Description]];
G2L["7b"]["Position"] = UDim2.new(0.025, 0, 0.475, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown
G2L["7c"] = Instance.new("Frame", G2L["79"]);
G2L["7c"]["ZIndex"] = 2;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["7c"]["Size"] = UDim2.new(0.125, 0, 0.5, 0);
G2L["7c"]["Position"] = UDim2.new(0.8, 0, 0.25, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[Dropdown]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.UIStroke
G2L["7d"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7d"]["Thickness"] = 2;
G2L["7d"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7c"]);
G2L["7e"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Button
G2L["7f"] = Instance.new("TextButton", G2L["7c"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextStrokeColor3"] = Color3.fromRGB(41, 41, 41);
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["ZIndex"] = 3;
G2L["7f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Name"] = [[Button]];
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[0]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Button.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);
G2L["80"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Button.OpenDropdown
G2L["81"] = Instance.new("LocalScript", G2L["7f"]);
G2L["81"]["Name"] = [[OpenDropdown]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options
G2L["82"] = Instance.new("Frame", G2L["7c"]);
G2L["82"]["Visible"] = false;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Name"] = [[Options]];
G2L["82"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.UIListLayout
G2L["83"] = Instance.new("UIListLayout", G2L["82"]);
G2L["83"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.0
G2L["84"] = Instance.new("Frame", G2L["82"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Name"] = [[0]];
G2L["84"]["LayoutOrder"] = 1;
G2L["84"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.0.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["84"]);
G2L["85"]["Thickness"] = 2;
G2L["85"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.0.UICorner
G2L["86"] = Instance.new("UICorner", G2L["84"]);
G2L["86"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.0.Button
G2L["87"] = Instance.new("TextButton", G2L["84"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["87"]["TextScaled"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Name"] = [[Button]];
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[0]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.0.Button.Select
G2L["88"] = Instance.new("LocalScript", G2L["87"]);
G2L["88"]["Name"] = [[Select]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.25
G2L["89"] = Instance.new("Frame", G2L["82"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Name"] = [[25]];
G2L["89"]["LayoutOrder"] = 3;
G2L["89"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.25.UIStroke
G2L["8a"] = Instance.new("UIStroke", G2L["89"]);
G2L["8a"]["Thickness"] = 2;
G2L["8a"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.25.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["89"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.25.Button
G2L["8c"] = Instance.new("TextButton", G2L["89"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["LayoutOrder"] = 25;
G2L["8c"]["Name"] = [[Button]];
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[25]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.25.Button.Select
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);
G2L["8d"]["Name"] = [[Select]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.10
G2L["8e"] = Instance.new("Frame", G2L["82"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[10]];
G2L["8e"]["LayoutOrder"] = 2;
G2L["8e"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.10.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8e"]);
G2L["8f"]["Thickness"] = 2;
G2L["8f"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.10.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8e"]);
G2L["90"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.10.Button
G2L["91"] = Instance.new("TextButton", G2L["8e"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["91"]["TextScaled"] = true;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["LayoutOrder"] = 10;
G2L["91"]["Name"] = [[Button]];
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[10]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.10.Button.Select
G2L["92"] = Instance.new("LocalScript", G2L["91"]);
G2L["92"]["Name"] = [[Select]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.50
G2L["93"] = Instance.new("Frame", G2L["82"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[50]];
G2L["93"]["LayoutOrder"] = 4;
G2L["93"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.50.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["93"]);
G2L["94"]["Thickness"] = 2;
G2L["94"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.50.UICorner
G2L["95"] = Instance.new("UICorner", G2L["93"]);
G2L["95"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.50.Button
G2L["96"] = Instance.new("TextButton", G2L["93"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["96"]["TextScaled"] = true;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["LayoutOrder"] = 50;
G2L["96"]["Name"] = [[Button]];
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[50]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.50.Button.Select
G2L["97"] = Instance.new("LocalScript", G2L["96"]);
G2L["97"]["Name"] = [[Select]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.200
G2L["98"] = Instance.new("Frame", G2L["82"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Name"] = [[200]];
G2L["98"]["LayoutOrder"] = 5;
G2L["98"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.200.UIStroke
G2L["99"] = Instance.new("UIStroke", G2L["98"]);
G2L["99"]["Thickness"] = 2;
G2L["99"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.200.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["98"]);
G2L["9a"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.200.Button
G2L["9b"] = Instance.new("TextButton", G2L["98"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["9b"]["TextScaled"] = true;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["LayoutOrder"] = 200;
G2L["9b"]["Name"] = [[Button]];
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[200]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.200.Button.Select
G2L["9c"] = Instance.new("LocalScript", G2L["9b"]);
G2L["9c"]["Name"] = [[Select]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.MaxQuantity
G2L["9d"] = Instance.new("IntValue", G2L["79"]);
G2L["9d"]["Name"] = [[MaxQuantity]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay
G2L["9e"] = Instance.new("Frame", G2L["46"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Name"] = [[RandomDelay]];
G2L["9e"]["LayoutOrder"] = 4;
G2L["9e"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Title
G2L["9f"] = Instance.new("TextLabel", G2L["9e"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9f"]["TextScaled"] = true;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[Random Waits]];
G2L["9f"]["Name"] = [[Title]];
G2L["9f"]["Position"] = UDim2.new(0.025, 0, 0.025, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Description
G2L["a0"] = Instance.new("TextLabel", G2L["9e"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a0"]["TextScaled"] = true;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(90, 90, 90);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[The time to randomly wait near (less risk)]];
G2L["a0"]["Name"] = [[Description]];
G2L["a0"]["Position"] = UDim2.new(0.025, 0, 0.475, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown
G2L["a1"] = Instance.new("Frame", G2L["9e"]);
G2L["a1"]["ZIndex"] = 2;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["a1"]["Size"] = UDim2.new(0.125, 0, 0.5, 0);
G2L["a1"]["Position"] = UDim2.new(0.8, 0, 0.25, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Name"] = [[Dropdown]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.UIStroke
G2L["a2"] = Instance.new("UIStroke", G2L["a1"]);
G2L["a2"]["Thickness"] = 2;
G2L["a2"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a1"]);
G2L["a3"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Button
G2L["a4"] = Instance.new("TextButton", G2L["a1"]);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextStrokeColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a4"]["TextScaled"] = true;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["ZIndex"] = 3;
G2L["a4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Name"] = [[Button]];
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[2]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Button.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a4"]);
G2L["a5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Button.OpenDropdown
G2L["a6"] = Instance.new("LocalScript", G2L["a4"]);
G2L["a6"]["Name"] = [[OpenDropdown]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options
G2L["a7"] = Instance.new("Frame", G2L["a1"]);
G2L["a7"]["Visible"] = false;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Name"] = [[Options]];
G2L["a7"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.UIListLayout
G2L["a8"] = Instance.new("UIListLayout", G2L["a7"]);
G2L["a8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.1
G2L["a9"] = Instance.new("Frame", G2L["a7"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Name"] = [[1]];
G2L["a9"]["LayoutOrder"] = 1;
G2L["a9"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.1.UIStroke
G2L["aa"] = Instance.new("UIStroke", G2L["a9"]);
G2L["aa"]["Thickness"] = 2;
G2L["aa"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.1.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["a9"]);
G2L["ab"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.1.Button
G2L["ac"] = Instance.new("TextButton", G2L["a9"]);
G2L["ac"]["TextWrapped"] = true;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ac"]["TextScaled"] = true;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["LayoutOrder"] = 1;
G2L["ac"]["Name"] = [[Button]];
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[1]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.1.Button.Select
G2L["ad"] = Instance.new("LocalScript", G2L["ac"]);
G2L["ad"]["Name"] = [[Select]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.5
G2L["ae"] = Instance.new("Frame", G2L["a7"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Name"] = [[5]];
G2L["ae"]["LayoutOrder"] = 3;
G2L["ae"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.5.UIStroke
G2L["af"] = Instance.new("UIStroke", G2L["ae"]);
G2L["af"]["Thickness"] = 2;
G2L["af"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.5.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["ae"]);
G2L["b0"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.5.Button
G2L["b1"] = Instance.new("TextButton", G2L["ae"]);
G2L["b1"]["TextWrapped"] = true;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["b1"]["TextScaled"] = true;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["LayoutOrder"] = 5;
G2L["b1"]["Name"] = [[Button]];
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[5]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.5.Button.Select
G2L["b2"] = Instance.new("LocalScript", G2L["b1"]);
G2L["b2"]["Name"] = [[Select]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.2
G2L["b3"] = Instance.new("Frame", G2L["a7"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Name"] = [[2]];
G2L["b3"]["LayoutOrder"] = 2;
G2L["b3"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.2.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["b3"]);
G2L["b4"]["Thickness"] = 2;
G2L["b4"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.2.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b3"]);
G2L["b5"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.2.Button
G2L["b6"] = Instance.new("TextButton", G2L["b3"]);
G2L["b6"]["TextWrapped"] = true;
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["b6"]["TextScaled"] = true;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["LayoutOrder"] = 2;
G2L["b6"]["Name"] = [[Button]];
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[2]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.2.Button.Select
G2L["b7"] = Instance.new("LocalScript", G2L["b6"]);
G2L["b7"]["Name"] = [[Select]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.10
G2L["b8"] = Instance.new("Frame", G2L["a7"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Name"] = [[10]];
G2L["b8"]["LayoutOrder"] = 4;
G2L["b8"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.10.UIStroke
G2L["b9"] = Instance.new("UIStroke", G2L["b8"]);
G2L["b9"]["Thickness"] = 2;
G2L["b9"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.10.UICorner
G2L["ba"] = Instance.new("UICorner", G2L["b8"]);
G2L["ba"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.10.Button
G2L["bb"] = Instance.new("TextButton", G2L["b8"]);
G2L["bb"]["TextWrapped"] = true;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextSize"] = 14;
G2L["bb"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["bb"]["TextScaled"] = true;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bb"]["BackgroundTransparency"] = 1;
G2L["bb"]["LayoutOrder"] = 10;
G2L["bb"]["Name"] = [[Button]];
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Text"] = [[10]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.10.Button.Select
G2L["bc"] = Instance.new("LocalScript", G2L["bb"]);
G2L["bc"]["Name"] = [[Select]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.30
G2L["bd"] = Instance.new("Frame", G2L["a7"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Name"] = [[30]];
G2L["bd"]["LayoutOrder"] = 5;
G2L["bd"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.30.UIStroke
G2L["be"] = Instance.new("UIStroke", G2L["bd"]);
G2L["be"]["Thickness"] = 2;
G2L["be"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.30.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["bd"]);
G2L["bf"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.30.Button
G2L["c0"] = Instance.new("TextButton", G2L["bd"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["c0"]["TextScaled"] = true;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["LayoutOrder"] = 30;
G2L["c0"]["Name"] = [[Button]];
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[30]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.30.Button.Select
G2L["c1"] = Instance.new("LocalScript", G2L["c0"]);
G2L["c1"]["Name"] = [[Select]];


-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.RandomWait
G2L["c2"] = Instance.new("IntValue", G2L["9e"]);
G2L["c2"]["Name"] = [[RandomWait]];
G2L["c2"]["Value"] = 2;


-- StarterGui.ArcadeAuto.Tabs.AutoCode
G2L["c3"] = Instance.new("Frame", G2L["1e"]);
G2L["c3"]["Visible"] = false;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["Size"] = UDim2.new(1, 0, 0.9, 0);
G2L["c3"]["Position"] = UDim2.new(0, 0, 0.1, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Name"] = [[AutoCode]];
G2L["c3"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoCode.UIListLayout
G2L["c4"] = Instance.new("UIListLayout", G2L["c3"]);
G2L["c4"]["Padding"] = UDim.new(0.005, 0);
G2L["c4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime
G2L["c5"] = Instance.new("Frame", G2L["c3"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["SelectionOrder"] = 2;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Name"] = [[Checktime]];
G2L["c5"]["LayoutOrder"] = 2;
G2L["c5"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime.Title
G2L["c6"] = Instance.new("TextLabel", G2L["c5"]);
G2L["c6"]["TextWrapped"] = true;
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c6"]["TextScaled"] = true;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["TextSize"] = 14;
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[Check time]];
G2L["c6"]["Name"] = [[Title]];
G2L["c6"]["Position"] = UDim2.new(0.025, 0, 0.025, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime.Description
G2L["c7"] = Instance.new("TextLabel", G2L["c5"]);
G2L["c7"]["TextWrapped"] = true;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c7"]["TextScaled"] = true;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["TextColor3"] = Color3.fromRGB(90, 90, 90);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[How often it checks to see if there is a code]];
G2L["c7"]["Name"] = [[Description]];
G2L["c7"]["Position"] = UDim2.new(0.025, 0, 0.475, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime.Button
G2L["c8"] = Instance.new("Frame", G2L["c5"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["c8"]["Size"] = UDim2.new(0.4, 0, 1, 0);
G2L["c8"]["Position"] = UDim2.new(0.55, 0, 0, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Name"] = [[Button]];


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime.Button.15
G2L["c9"] = Instance.new("Frame", G2L["c8"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["c9"]["Size"] = UDim2.new(0.25, 0, 0.5, 0);
G2L["c9"]["Position"] = UDim2.new(0.1, 0, 0.25, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Name"] = [[15]];


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime.Button.15.Button
G2L["ca"] = Instance.new("TextButton", G2L["c9"]);
G2L["ca"]["TextWrapped"] = true;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextStrokeColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ca"]["TextScaled"] = true;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Name"] = [[Button]];
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Text"] = [[15s]];


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime.Button.15.Button.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["ca"]);
G2L["cb"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime.Button.15.UIStroke
G2L["cc"] = Instance.new("UIStroke", G2L["c9"]);
G2L["cc"]["Thickness"] = 2;
G2L["cc"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime.Button.15.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["c9"]);
G2L["cd"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime.Button.30
G2L["ce"] = Instance.new("Frame", G2L["c8"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ce"]["Size"] = UDim2.new(0.25, 0, 0.5, 0);
G2L["ce"]["Position"] = UDim2.new(0.4, 0, 0.25, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Name"] = [[30]];


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime.Button.30.Button
G2L["cf"] = Instance.new("TextButton", G2L["ce"]);
G2L["cf"]["TextWrapped"] = true;
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextStrokeColor3"] = Color3.fromRGB(41, 41, 41);
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextColor3"] = Color3.fromRGB(10, 10, 10);
G2L["cf"]["TextScaled"] = true;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Name"] = [[Button]];
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[30s]];


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime.Button.30.Button.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["cf"]);
G2L["d0"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime.Button.30.UIStroke
G2L["d1"] = Instance.new("UIStroke", G2L["ce"]);
G2L["d1"]["Thickness"] = 2;
G2L["d1"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime.Button.30.UICorner
G2L["d2"] = Instance.new("UICorner", G2L["ce"]);
G2L["d2"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime.Button.45
G2L["d3"] = Instance.new("Frame", G2L["c8"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["d3"]["Size"] = UDim2.new(0.25, 0, 0.5, 0);
G2L["d3"]["Position"] = UDim2.new(0.7, 0, 0.25, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Name"] = [[45]];


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime.Button.45.Button
G2L["d4"] = Instance.new("TextButton", G2L["d3"]);
G2L["d4"]["TextWrapped"] = true;
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextStrokeColor3"] = Color3.fromRGB(41, 41, 41);
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["d4"]["TextScaled"] = true;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Name"] = [[Button]];
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[45s]];


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime.Button.45.Button.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d4"]);
G2L["d5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime.Button.45.UIStroke
G2L["d6"] = Instance.new("UIStroke", G2L["d3"]);
G2L["d6"]["Thickness"] = 2;
G2L["d6"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime.Button.45.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d3"]);
G2L["d7"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime.Button.Button
G2L["d8"] = Instance.new("LocalScript", G2L["c8"]);
G2L["d8"]["Name"] = [[Button]];


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime.Button.Cooldown
G2L["d9"] = Instance.new("IntValue", G2L["c8"]);
G2L["d9"]["Name"] = [[Cooldown]];
G2L["d9"]["Value"] = 30;


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Enabled
G2L["da"] = Instance.new("Frame", G2L["c3"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["SelectionOrder"] = 1;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Name"] = [[Enabled]];
G2L["da"]["LayoutOrder"] = 1;
G2L["da"]["BackgroundTransparency"] = 1;


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Enabled.Title
G2L["db"] = Instance.new("TextLabel", G2L["da"]);
G2L["db"]["TextWrapped"] = true;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["db"]["TextScaled"] = true;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["TextSize"] = 14;
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[Enabled]];
G2L["db"]["Name"] = [[Title]];
G2L["db"]["Position"] = UDim2.new(0.025, 0, 0.025, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Enabled.Description
G2L["dc"] = Instance.new("TextLabel", G2L["da"]);
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["dc"]["TextScaled"] = true;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["TextColor3"] = Color3.fromRGB(90, 90, 90);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[Toggles whether the module is active]];
G2L["dc"]["Name"] = [[Description]];
G2L["dc"]["Position"] = UDim2.new(0.025, 0, 0.475, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Enabled.Toggle
G2L["dd"] = Instance.new("Frame", G2L["da"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["dd"]["Size"] = UDim2.new(0.075, 0, 0.5, 0);
G2L["dd"]["Position"] = UDim2.new(0.85, 0, 0.25, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Name"] = [[Toggle]];


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Enabled.Toggle.UICorner
G2L["de"] = Instance.new("UICorner", G2L["dd"]);
G2L["de"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Enabled.Toggle.UIStroke
G2L["df"] = Instance.new("UIStroke", G2L["dd"]);
G2L["df"]["Thickness"] = 2;
G2L["df"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Enabled.Toggle.Toggle
G2L["e0"] = Instance.new("LocalScript", G2L["dd"]);
G2L["e0"]["Name"] = [[Toggle]];


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Enabled.Toggle.Ball
G2L["e1"] = Instance.new("Frame", G2L["dd"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["e1"]["Size"] = UDim2.new(0.32, 0, 0.7, 0);
G2L["e1"]["Position"] = UDim2.new(0.06, 0, 0.15, 0);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Name"] = [[Ball]];


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Enabled.Toggle.Ball.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["e1"]);
G2L["e2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Enabled.Toggle.Button
G2L["e3"] = Instance.new("TextButton", G2L["dd"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextTransparency"] = 1;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["ZIndex"] = 2;
G2L["e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Name"] = [[Button]];
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[]];


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Enabled.Toggle.Button.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e3"]);
G2L["e4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ArcadeAuto.Tabs.AutoCode.Enabled.Toggle.Enabled
G2L["e5"] = Instance.new("BoolValue", G2L["dd"]);
G2L["e5"]["Name"] = [[Enabled]];


-- StarterGui.ArcadeAuto.Tabs.SettingTitle
G2L["e6"] = Instance.new("TextLabel", G2L["1e"]);
G2L["e6"]["TextWrapped"] = true;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e6"]["TextScaled"] = true;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Size"] = UDim2.new(0.35, 0, 0.1, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[Example Settings]];
G2L["e6"]["Name"] = [[SettingTitle]];
G2L["e6"]["Position"] = UDim2.new(0.025, 0, 0, 0);


-- StarterGui.ArcadeAuto.Minimised
G2L["e7"] = Instance.new("ImageButton", G2L["1"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["e7"]["Image"] = [[http://www.roblox.com/asset/?id=83196792246011]];
G2L["e7"]["Size"] = UDim2.new(0.042, 0, 0.1, 0);
G2L["e7"]["Name"] = [[Minimised]];
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Visible"] = false;
G2L["e7"]["Position"] = UDim2.new(0.965, 0, 0.85, 0);


-- StarterGui.ArcadeAuto.Minimised.Expand
G2L["e8"] = Instance.new("LocalScript", G2L["e7"]);
G2L["e8"]["Name"] = [[Expand]];


-- StarterGui.ArcadeAuto.Minimised.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e7"]);



-- StarterGui.ArcadeAuto.Main.Stats.SetUser
local function C_10()
local script = G2L["10"];
	local localPlayer = game:GetService("Players").LocalPlayer
	local statsGui = script.Parent
	statsGui:WaitForChild("ProfilePic").Image = game:GetService("Players"):GetUserThumbnailAsync(localPlayer.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size48x48)
	statsGui:WaitForChild("DisplayName").Text = "Welcome, " .. localPlayer.DisplayName
	statsGui:WaitForChild("Username").Text = "@"..localPlayer.Name
end;
task.spawn(C_10);
-- StarterGui.ArcadeAuto.Main.Close.Minimise
local function C_1c()
local script = G2L["1c"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Minimised.Visible = true
	end)
end;
task.spawn(C_1c);
-- StarterGui.ArcadeAuto.Main.TabHandler
local function C_1d()
local script = G2L["1d"];
	for _,v in ipairs(script.Parent.Tabs:GetChildren()) do
		if v:IsA("ImageButton") then
			v.Activated:Connect(function()
				script.Parent.Visible = false
				script.Parent.Parent.Tabs:WaitForChild("SettingTitle").Text = v.Name.." Settings"
				script.Parent.Parent.Tabs[v.name].Visible = true
				script.Parent.Parent.Tabs.Visible = true
			end)
		end
	end
	
end;
task.spawn(C_1d);
-- StarterGui.ArcadeAuto.Tabs.Back.Back
local function C_22()
local script = G2L["22"];
	script.Parent.Activated:Connect(function()
		for _,v in ipairs(script.Parent.Parent:GetChildren()) do
			if v:IsA("Frame") then
				v.Visible = false
			end
		end
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Main.Visible = true
	end)
end;
task.spawn(C_22);
-- StarterGui.ArcadeAuto.Tabs.AutoRain.Checktime.Button.Button
local function C_37()
local script = G2L["37"];
	for _, v in ipairs(script.Parent:GetDescendants()) do
		if v:IsA("TextButton") then
			v.Activated:Connect(function()
				for _, v in ipairs(script.Parent:GetChildren()) do
					if v:IsA("Frame") then
						v.BackgroundColor3 = Color3.new(0.0352941, 0.0352941, 0.0352941)
						v:WaitForChild("Button").TextColor3 = Color3.new(0.156863, 0.156863, 0.156863)
					end
				end
				v.TextColor3 = Color3.new(0.0352941, 0.0352941, 0.0352941)
				v.Parent.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
				v.Parent.Parent.Cooldown.Value = v.Parent.Name
			end)
		end
	end
end;
task.spawn(C_37);
-- StarterGui.ArcadeAuto.Tabs.AutoRain.Enabled.Toggle.Toggle
local function C_3f()
local script = G2L["3f"];
	local tweenService = game:GetService("TweenService")
	local Button = script.Parent.Button
	
	Button.Activated:Connect(function()
		if script.Parent.Enabled.Value == true then
			local Goal = {Position = UDim2.new(0.06, 0,0.15, 0)}
			local Tween = tweenService:Create(script.Parent.Ball, TweenInfo.new(1,Enum.EasingStyle.Sine), Goal)
			Tween:Play()
			script.Parent.Enabled.Value = false
		else
			local Goal = {Position = UDim2.new(0.62, 0,0.15, 0)}
	
			local Tween = tweenService:Create(script.Parent.Ball, TweenInfo.new(1,Enum.EasingStyle.Sine), Goal)
			Tween:Play()
			script.Parent.Enabled.Value = true
		end
	end)
end;
task.spawn(C_3f);
-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Button.OpenDropdown
local function C_50()
local script = G2L["50"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Size = UDim2.new(0.125,0,2.5,0)
		script.Parent.Visible = false
		script.Parent.Parent.Options.Visible = true	
		script.Parent.Active = false
	end)
end;
task.spawn(C_50);
-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.0.Button.Select
local function C_57()
local script = G2L["57"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.125,0,0.5,0)
		script.Parent.Parent.Parent.Parent.Button.Active = true
		script.Parent.Parent.Parent.Parent.Button.Visible = true	
		script.Parent.Parent.Parent.Parent.Button.Text = script.Parent.Text
		script.Parent.Parent.Parent.Parent.Parent.MinValue.Value = script.Parent.LayoutOrder
	end)
	
end;
task.spawn(C_57);
-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.25k.Button.Select
local function C_5c()
local script = G2L["5c"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.125,0,0.5,0)
		script.Parent.Parent.Parent.Parent.Button.Active = true
		script.Parent.Parent.Parent.Parent.Button.Visible = true	
		script.Parent.Parent.Parent.Parent.Button.Text = script.Parent.Text
		script.Parent.Parent.Parent.Parent.Parent.MinValue.Value = script.Parent.LayoutOrder
	end)
	
end;
task.spawn(C_5c);
-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.100k.Button.Select
local function C_61()
local script = G2L["61"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.125,0,0.5,0)
		script.Parent.Parent.Parent.Parent.Button.Active = true
		script.Parent.Parent.Parent.Parent.Button.Visible = true	
		script.Parent.Parent.Parent.Parent.Button.Text = script.Parent.Text
		script.Parent.Parent.Parent.Parent.Parent.MinValue.Value = script.Parent.LayoutOrder
	end)
	
end;
task.spawn(C_61);
-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.250k.Button.Select
local function C_66()
local script = G2L["66"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.125,0,0.5,0)
		script.Parent.Parent.Parent.Parent.Button.Active = true
		script.Parent.Parent.Parent.Parent.Button.Visible = true	
		script.Parent.Parent.Parent.Parent.Button.Text = script.Parent.Text
		script.Parent.Parent.Parent.Parent.Parent.MinValue.Value = script.Parent.LayoutOrder
	end)
	
end;
task.spawn(C_66);
-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MinimumValue.Dropdown.Options.1m.Button.Select
local function C_6b()
local script = G2L["6b"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.125,0,0.5,0)
		script.Parent.Parent.Parent.Parent.Button.Active = true
		script.Parent.Parent.Parent.Parent.Button.Visible = true	
		script.Parent.Parent.Parent.Parent.Button.Text = script.Parent.Text
		script.Parent.Parent.Parent.Parent.Parent.MinValue.Value = script.Parent.LayoutOrder
	end)
	
end;
task.spawn(C_6b);
-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.Enabled.Toggle.Toggle
local function C_73()
local script = G2L["73"];
	local tweenService = game:GetService("TweenService")
	local Button = script.Parent.Button
	
	Button.Activated:Connect(function()
		if script.Parent.Enabled.Value == true then
			local Goal = {Position = UDim2.new(0.06, 0,0.15, 0)}
			local Tween = tweenService:Create(script.Parent.Ball, TweenInfo.new(1,Enum.EasingStyle.Sine), Goal)
			Tween:Play()
			script.Parent.Enabled.Value = false
		else
			local Goal = {Position = UDim2.new(0.62, 0,0.15, 0)}
	
			local Tween = tweenService:Create(script.Parent.Ball, TweenInfo.new(1,Enum.EasingStyle.Sine), Goal)
			Tween:Play()
			script.Parent.Enabled.Value = true
		end
	end)
end;
task.spawn(C_73);
-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Button.OpenDropdown
local function C_81()
local script = G2L["81"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Size = UDim2.new(0.125,0,2.5,0)
		script.Parent.Visible = false
		script.Parent.Parent.Options.Visible = true	
		script.Parent.Active = false
	end)
end;
task.spawn(C_81);
-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.0.Button.Select
local function C_88()
local script = G2L["88"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.125,0,0.5,0)
		script.Parent.Parent.Parent.Parent.Button.Active = true
		script.Parent.Parent.Parent.Parent.Button.Visible = true	
		script.Parent.Parent.Parent.Parent.Button.Text = script.Parent.Text
		script.Parent.Parent.Parent.Parent.Parent.MaxQuantity.Value = script.Parent.LayoutOrder
	end)
	
end;
task.spawn(C_88);
-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.25.Button.Select
local function C_8d()
local script = G2L["8d"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.125,0,0.5,0)
		script.Parent.Parent.Parent.Parent.Button.Active = true
		script.Parent.Parent.Parent.Parent.Button.Visible = true	
		script.Parent.Parent.Parent.Parent.Button.Text = script.Parent.Text
		script.Parent.Parent.Parent.Parent.Parent.MaxQuantity.Value = script.Parent.LayoutOrder
	end)
	
end;
task.spawn(C_8d);
-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.10.Button.Select
local function C_92()
local script = G2L["92"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.125,0,0.5,0)
		script.Parent.Parent.Parent.Parent.Button.Active = true
		script.Parent.Parent.Parent.Parent.Button.Visible = true	
		script.Parent.Parent.Parent.Parent.Button.Text = script.Parent.Text
		script.Parent.Parent.Parent.Parent.Parent.MaxQuantity.Value = script.Parent.LayoutOrder
	end)
	
end;
task.spawn(C_92);
-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.50.Button.Select
local function C_97()
local script = G2L["97"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.125,0,0.5,0)
		script.Parent.Parent.Parent.Parent.Button.Active = true
		script.Parent.Parent.Parent.Parent.Button.Visible = true	
		script.Parent.Parent.Parent.Parent.Button.Text = script.Parent.Text
		script.Parent.Parent.Parent.Parent.Parent.MaxQuantity.Value = script.Parent.LayoutOrder
	end)
	
end;
task.spawn(C_97);
-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.MaximumQuantity.Dropdown.Options.200.Button.Select
local function C_9c()
local script = G2L["9c"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.125,0,0.5,0)
		script.Parent.Parent.Parent.Parent.Button.Active = true
		script.Parent.Parent.Parent.Parent.Button.Visible = true	
		script.Parent.Parent.Parent.Parent.Button.Text = script.Parent.Text
		script.Parent.Parent.Parent.Parent.Parent.MaxQuantity.Value = script.Parent.LayoutOrder
	end)
	
end;
task.spawn(C_9c);
-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Button.OpenDropdown
local function C_a6()
local script = G2L["a6"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Size = UDim2.new(0.125,0,2.5,0)
		script.Parent.Visible = false
		script.Parent.Parent.Options.Visible = true	
		script.Parent.Active = false
	end)
end;
task.spawn(C_a6);
-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.1.Button.Select
local function C_ad()
local script = G2L["ad"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.125,0,0.5,0)
		script.Parent.Parent.Parent.Parent.Button.Active = true
		script.Parent.Parent.Parent.Parent.Button.Visible = true	
		script.Parent.Parent.Parent.Parent.Button.Text = script.Parent.Text
		script.Parent.Parent.Parent.Parent.Parent.RandomWait.Value = script.Parent.LayoutOrder
	end)
	
end;
task.spawn(C_ad);
-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.5.Button.Select
local function C_b2()
local script = G2L["b2"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.125,0,0.5,0)
		script.Parent.Parent.Parent.Parent.Button.Active = true
		script.Parent.Parent.Parent.Parent.Button.Visible = true	
		script.Parent.Parent.Parent.Parent.Button.Text = script.Parent.Text
		script.Parent.Parent.Parent.Parent.Parent.RandomWait.Value = script.Parent.LayoutOrder
	end)
	
end;
task.spawn(C_b2);
-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.2.Button.Select
local function C_b7()
local script = G2L["b7"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.125,0,0.5,0)
		script.Parent.Parent.Parent.Parent.Button.Active = true
		script.Parent.Parent.Parent.Parent.Button.Visible = true	
		script.Parent.Parent.Parent.Parent.Button.Text = script.Parent.Text
		script.Parent.Parent.Parent.Parent.Parent.RandomWait.Value = script.Parent.LayoutOrder
	end)
	
end;
task.spawn(C_b7);
-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.10.Button.Select
local function C_bc()
local script = G2L["bc"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.125,0,0.5,0)
		script.Parent.Parent.Parent.Parent.Button.Active = true
		script.Parent.Parent.Parent.Parent.Button.Visible = true	
		script.Parent.Parent.Parent.Parent.Button.Text = script.Parent.Text
		script.Parent.Parent.Parent.Parent.Parent.RandomWait.Value = script.Parent.LayoutOrder
	end)
	
end;
task.spawn(C_bc);
-- StarterGui.ArcadeAuto.Tabs.AutoSnipe.RandomDelay.Dropdown.Options.30.Button.Select
local function C_c1()
local script = G2L["c1"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Size = UDim2.new(0.125,0,0.5,0)
		script.Parent.Parent.Parent.Parent.Button.Active = true
		script.Parent.Parent.Parent.Parent.Button.Visible = true	
		script.Parent.Parent.Parent.Parent.Button.Text = script.Parent.Text
		script.Parent.Parent.Parent.Parent.Parent.RandomWait.Value = script.Parent.LayoutOrder
	end)
	
end;
task.spawn(C_c1);
-- StarterGui.ArcadeAuto.Tabs.AutoCode.Checktime.Button.Button
local function C_d8()
local script = G2L["d8"];
	for _, v in ipairs(script.Parent:GetDescendants()) do
		if v:IsA("TextButton") then
			v.Activated:Connect(function()
				for _, v in ipairs(script.Parent:GetChildren()) do
					if v:IsA("Frame") then
						v.BackgroundColor3 = Color3.new(0.0352941, 0.0352941, 0.0352941)
						v:WaitForChild("Button").TextColor3 = Color3.new(0.156863, 0.156863, 0.156863)
					end
				end
				v.TextColor3 = Color3.new(0.0352941, 0.0352941, 0.0352941)
				v.Parent.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
				v.Parent.Parent.Cooldown.Value = v.Parent.Name
			end)
		end
	end
end;
task.spawn(C_d8);
-- StarterGui.ArcadeAuto.Tabs.AutoCode.Enabled.Toggle.Toggle
local function C_e0()
local script = G2L["e0"];
	local tweenService = game:GetService("TweenService")
	local Button = script.Parent.Button
	
	Button.Activated:Connect(function()
		if script.Parent.Enabled.Value == true then
			local Goal = {Position = UDim2.new(0.06, 0,0.15, 0)}
			local Tween = tweenService:Create(script.Parent.Ball, TweenInfo.new(1,Enum.EasingStyle.Sine), Goal)
			Tween:Play()
			script.Parent.Enabled.Value = false
		else
			local Goal = {Position = UDim2.new(0.62, 0,0.15, 0)}
	
			local Tween = tweenService:Create(script.Parent.Ball, TweenInfo.new(1,Enum.EasingStyle.Sine), Goal)
			Tween:Play()
			script.Parent.Enabled.Value = true
		end
	end)
end;
task.spawn(C_e0);
-- StarterGui.ArcadeAuto.Minimised.Expand
local function C_e8()
local script = G2L["e8"];
	script.Parent.Activated:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.Main.Visible = true
	end)
end;
task.spawn(C_e8);

--Auto Snipe
function buyItem(child)
	if G2L["74"]["Value"] then
		local id = child.Name
		local quantity = 5
		local value = 1
		local waitTime = G2L["c2"]["Value"] * (1 + ((math.random(0,400) / 500)))
		wait(waitTime)
		for times=1,200 do
			game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("MarketService"):WaitForChild("RF"):WaitForChild("Buy"):InvokeServer(id)
			wait(0.001)
		end
	end
end

game:GetService("ReplicatedStorage"):WaitForChild("Marketplace").ChildAdded:Connect(buyItem)

--Use Code
local function codeClaim()
	while true do
		if G2L["e5"]["Value"] then
			local currentCode = game:HttpGet("https://raw.githubusercontent.com/Script-Skiddie/CurrentCode/main/Code.txt")
			game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("GamepassService"):WaitForChild("RF"):WaitForChild("RedeemCode"):InvokeServer(currentCode)
		end
		wait(G2L["d9"]["Value"])
	end
end

local codeClaimLoop = coroutine.create(codeClaim)
coroutine.resume(codeClaimLoop)
--Join Rain
local function rainCheck()
	while true do
		if G2L["44"]["Value"] then
			if game:GetService("Players").LocalPlayer.PlayerGui.Prompts.Rains.Rains.JoinRain.Text == "JOIN" then
				game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("RainService"):WaitForChild("RF"):WaitForChild("JoinRain"):InvokeServer()
				print("Joined Rain")
				game:GetService("Players").LocalPlayer.PlayerGui.Prompts.Rains.Rains.JoinRain.Text = "Auto Joined"	
			end
		end
		wait(G2L["38"]["Value"])
	end
end

local rainCheckLoop = coroutine.create(rainCheck)
coroutine.resume(rainCheckLoop)
