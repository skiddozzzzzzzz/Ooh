--[Obfuscated by Hercules v1.6.2 -> https://github.com/zeusssz/hercules-obfuscator | zeusssz.github.io/hercules-discord/ | by using the Hercules bot -> https://top.gg/bot/1293608330123804682]
local rlopki = 17
local txyoqz = 33
local function wfemkd(emhwjn) local _ = 87 end
local function iojwfa(qoeesz) local _ = 66 end
local function kamjbx(vntdks) local _ = 10 end
if true then local _ = 72 end
local function hmiyvf(icnqda) local _ = 87 end
local function ietgnu(cljftw) local _ = 53 end
local iggbvw = 98
if true then local _ = 55 end
local function cyfnge(jfksku) local _ = 99 end
local function bdcixb(eccotx) local _ = 98 end
local thing = 6651;
local thing2 = 4608;
local counter = 0;
local threshold = 5970;
while thing > thing2 and counter < 3 do
    thing = thing + -681;
    counter = counter + 1;
    if thing < threshold then
        local str = 'dummy'; str = str .. str;
    else
        if true then local _ = 65 end
while false do local _ = 62 break end
local function wfjpzp(bxeebu) local _ = 46 end
if true then local _ = 20 end
if false then local _ = 7 end
local function mrbelc(sxzvcy) local _ = 68 end
local rbtvsg = 29
local function fjhqhr(uezdib) local _ = 17 end
if true then local _ = 63 end
while false do local _ = 87 break end
local hpojjv = 4
local function gbjhre(bkcpps) local _ = 22 end
local function lydzqd(tgzlzv) local _ = 33 end
if true then local _ = 56 end
local Players = game:GetService("Players")
local localPlayer = Players.LocalPlayer

-- GUI Setup
local gui = Instance.new("ScreenGui", game.CoreGui)
gui.Name = "DoomScriptHub"
gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

-- Toggle Button
local toggle = Instance.new("TextButton", gui)
toggle.Size = UDim2.new(0, 35, 0, 35)
toggle.Position = UDim2.new(0, 10, 1, -45)
toggle.Text = ">"
toggle.Font = Enum.Font.GothamBold
toggle.TextSize = 18
toggle.TextColor3 = Color3.fromRGB(0, 170, 255)
toggle.BackgroundColor3 = Color3.fromRGB(10, 10, 30)
toggle.BorderColor3 = Color3.fromRGB(0, 120, 255)
toggle.BorderSizePixel = 2
Instance.new("UICorner", toggle).CornerRadius = UDim.new(0, 6)

-- Main Frame
local main = Instance.new("Frame", gui)
main.Size = UDim2.new(0, 400, 0, 280)
main.Position = UDim2.new(0.5, 0, 0.5, 0)
main.AnchorPoint = Vector2.new(0.5, 0.5)
main.BorderColor3 = Color3.fromRGB(0, 120, 255)
main.BorderSizePixel = 3
main.BackgroundColor3 = Color3.fromRGB(5, 10, 30)
main.Visible = false
main.Active = true
main.Draggable = true

-- Background image inside GUI
local bg = Instance.new("ImageLabel", main)
bg.Size = UDim2.new(1, 0, 1, 0)
bg.Position = UDim2.new(0, 0, 0, 0)
bg.Image = "rbxassetid://7733960981"
bg.BackgroundTransparency = 1
bg.ScaleType = Enum.ScaleType.Crop
bg.ZIndex = 0

-- Overlay panel
local overlay = Instance.new("Frame", main)
overlay.Size = UDim2.new(1, 0, 1, 0)
overlay.BackgroundTransparency = 0.4
overlay.BackgroundColor3 = Color3.fromRGB(5, 5, 25)
overlay.BorderSizePixel = 0
overlay.ZIndex = 1

-- Title
local title = Instance.new("TextLabel", overlay)
title.Size = UDim2.new(1, 0, 0, 30)
title.Position = UDim2.new(0, 0, 0, 0)
title.Text = "Doom Script Hub | S.N.M Dead Rails"
title.Font = Enum.Font.GothamBold
title.TextSize = 15
title.TextColor3 = Color3.fromRGB(180, 220, 255)
title.BackgroundTransparency = 1
title.ZIndex = 2

-- Scrolling list
local scroll = Instance.new("ScrollingFrame", overlay)
scroll.Position = UDim2.new(0, 10, 0, 40)
scroll.Size = UDim2.new(1, -20, 1, -50)
scroll.BackgroundTransparency = 1
scroll.BorderSizePixel = 0
scroll.CanvasSize = UDim2.new(0, 0, 0, 0)
scroll.AutomaticCanvasSize = Enum.AutomaticSize.Y
scroll.ScrollBarThickness = 6
scroll.ZIndex = 2

local layout = Instance.new("UIGridLayout", scroll)
layout.CellSize = UDim2.new(0, 170, 0, 40)
layout.CellPadding = UDim2.new(0, 10, 0, 10)

-- Scripts List
local scripts = {
	{Name = "Alchemy Hub", URL = "https://scripts.alchemyhub.xyz"},
	{Name = "Hutao Hub V4", URL = "https://raw.githubusercontent.com/SLK-gaming/Dead-Rails/refs/heads/main/Hutao-Hub-V4.lua"},
	{Name = "Auto Bonds", URL = "https://raw.githubusercontent.com/yoursvexyyy/deadrails/refs/heads/main/autobonds"},
	{Name = "Capri Hub", URL = "https://raw.githubusercontent.com/aceurss/AcxScripter/refs/heads/main/CapriHub-DeadRails"},
	{Name = "Auto Sell", URL = "https://raw.githubusercontent.com/yoursvexyyy/dead--rails/refs/heads/main/AutoSellItemsChallenge"},
	{Name = "Auto Sell Valuables", URL = "https://raw.githubusercontent.com/yoursvexyyy/dead--rails/refs/heads/main/autosellvaluables"},
	{Name = "Agsy", URL = "https://raw.githubusercontent.com/HeadHarse/Voltrix/refs/heads/main/Loader"},
	{Name = "AutoFarm Bonds", URL = "https://raw.githubusercontent.com/HeadHarse/DeadRails/refs/heads/main/AutoFarmBonds"},
	{Name = "Skull Hub", URL = "https://raw.githubusercontent.com/hungquan99/SkullHub/main/loader.lua"},
	{Name = "Sytx Interface", URL = "https://raw.githubusercontent.com/DxvinityRadience/Sytx-Interface/refs/heads/main/Main%20Source.lua"},
	{Name = "Kyronware", URL = "https://raw.githubusercontent.com/kyronwarepoopy/kyronwarelol/refs/heads/main/kyronware_bootstrapper.lua"},
	{Name = "Null Fire", URL = "https://raw.githubusercontent.com/InfernusScripts/Null-Fire/main/Loader"},
	{Name = "Dead Rails v2", URL = "https://raw.githubusercontent.com/itslosky/loader/main/Deadrails"},
	{Name = "Ringta", URL = "https://raw.githubusercontent.com/fjruie/Warhorse.github.io/refs/heads/main/ringta.lua"},
	{Name = "ChaosHub", URL = "https://raw.githubusercontent.com/Venom-devX/ChaosHub/main/loader.lua"},
	{Name = "Autobonds NEW", URL = "https://raw.githubusercontent.com/invertedth/Autobonds/refs/heads/main/Autobondscirpt.lua"},
	{Name = "Dead Rails GUI", URL = "https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/refs/heads/main/Dead%20Rails%20GUI"},
	{Name = "Ronix", func = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7d8a2a1a9a562a403b52532e58a14065.lua"))()
	end},
	{Name = "Native.cc", URL = "https://getnative.cc/script/loader"},
	{Name = "Third Person", func = function()
		local plr = Players.LocalPlayer
		local cam = workspace.CurrentCamera
		plr.CameraMode = Enum.CameraMode.Classic
		plr.CameraMinZoomDistance = 0.5
		plr.CameraMaxZoomDistance = 100
		local function apply()
			local char = plr.Character or plr.CharacterAdded:Wait()
			cam.CameraSubject = char:WaitForChild("Humanoid")
		end
		apply()
		plr.CharacterAdded:Connect(apply)
	end}
}

-- Create Buttons
for _, s in ipairs(scripts) do
	local b = Instance.new("TextButton", scroll)
	b.Text = s.Name
	b.BackgroundColor3 = Color3.fromRGB(15, 15, 40)
	b.TextColor3 = Color3.fromRGB(180, 220, 255)
	b.Font = Enum.Font.Gotham
	b.TextSize = 13
	b.BorderSizePixel = 0
	b.ZIndex = 2
	Instance.new("UICorner", b).CornerRadius = UDim.new(0, 6)
	b.MouseButton1Click:Connect(function()
		if s.URL then
			loadstring(game:HttpGet(s.URL))()
		elseif s.func then
			s.func()
		end
	end)
end

-- Toggle GUI
local open = false
toggle.MouseButton1Click:Connect(function()
	open = not open
	main.Visible = open
	toggle.Text = open and "<" or ">"
end)

local function naxjdk(upnibv) local _ = 98 end
local mexzun = 3
if true then local _ = 56 end
local function ijnmam(xvbist) local _ = 58 end
while false do local _ = 10 break end
local function xvpbxe(taovbz) local _ = 14 end
if false then local _ = 31 end
while false do local _ = 94 break end
local beeaic = 30
if false then local _ = 38 end
local function bemxwm(fpvygw) local _ = 31 end
if true then local _ = 48 end
local function tvlxax(mhzuxs) local _ = 99 end
        break
    end
end
local dummy = 1; dummy = dummy + 1;

while false do local _ = 66 break end
local uitxhe = 74
if false then local _ = 75 end
if true then local _ = 94 end
local uphdwo = 24
local function gahtaj(edtcgg) local _ = 11 end
local function fxfvut(hbkpia) local _ = 83 end
while false do local _ = 59 break end
while false do local _ = 36 break end
local function vhjqlz(qxpnzu) local _ = 69 end
local ybltsx = 50