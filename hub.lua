-- by aeg

local theeverglade = Instance.new("ScreenGui")
local header = Instance.new("Frame")
local everglade = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local minimizer = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local separator = Instance.new("Frame")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local menu = Instance.new("Frame")
local credit = Instance.new("TextLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Test1 = Instance.new("TextButton")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local Test2 = Instance.new("TextButton")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local Test4 = Instance.new("TextButton")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local Test5 = Instance.new("TextButton")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local Test6 = Instance.new("TextButton")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local Test3 = Instance.new("TextButton")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")


theeverglade.Name = "theeverglade"
theeverglade.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
theeverglade.ResetOnSpawn = false

header.Name = "header"
header.Parent = theeverglade
header.Active = true
header.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
header.BorderSizePixel = 0
header.Position = UDim2.new(0, 90, 0, 551)
header.Size = UDim2.new(0, 200, 0, 30)

everglade.Name = "everglade"
everglade.Parent = header
everglade.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
everglade.BackgroundTransparency = 1.000
everglade.BorderSizePixel = 0
everglade.Position = UDim2.new(0, 60, 0, 0)
everglade.Size = UDim2.new(0, 80, 0, 30)
everglade.Font = Enum.Font.GrenzeGotisch
everglade.Text = "everglade"
everglade.TextColor3 = Color3.fromRGB(97, 94, 0)
everglade.TextScaled = true
everglade.TextSize = 14.000
everglade.TextWrapped = true

UIAspectRatioConstraint.Parent = everglade
UIAspectRatioConstraint.AspectRatio = 2.667

minimizer.Name = "minimizer"
minimizer.Parent = header
minimizer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimizer.BackgroundTransparency = 1.000
minimizer.BorderSizePixel = 0
minimizer.Position = UDim2.new(0, 160, 0, 0)
minimizer.Size = UDim2.new(0, 40, 0, 25)
minimizer.Font = Enum.Font.Roboto
minimizer.Text = "_"
minimizer.TextColor3 = Color3.fromRGB(255, 255, 255)
minimizer.TextScaled = true
minimizer.TextSize = 14.000
minimizer.TextWrapped = true

UIAspectRatioConstraint_2.Parent = minimizer
UIAspectRatioConstraint_2.AspectRatio = 1.600

separator.Name = "separator"
separator.Parent = header
separator.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
separator.BorderSizePixel = 0
separator.Position = UDim2.new(0, 0, 0, 29)
separator.Size = UDim2.new(0, 200, 0, 5)

UIAspectRatioConstraint_3.Parent = separator
UIAspectRatioConstraint_3.AspectRatio = 40.000

menu.Name = "menu"
menu.Parent = header
menu.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
menu.BorderSizePixel = 0
menu.Position = UDim2.new(0, 0, 0, 33)
menu.Size = UDim2.new(0, 200, 0, 275)

credit.Name = "credit"
credit.Parent = menu
credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credit.BackgroundTransparency = 1.000
credit.BorderSizePixel = 0
credit.Position = UDim2.new(0, 7, 0, 245)
credit.Size = UDim2.new(0, 110, 0, 30)
credit.Font = Enum.Font.GrenzeGotisch
credit.Text = "made by aegeis"
credit.TextColor3 = Color3.fromRGB(255, 255, 255)
credit.TextScaled = true
credit.TextSize = 14.000
credit.TextWrapped = true

UIAspectRatioConstraint_4.Parent = credit
UIAspectRatioConstraint_4.AspectRatio = 3.667

Test1.Name = "Test1"
Test1.Parent = menu
Test1.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Test1.BorderSizePixel = 0
Test1.Position = UDim2.new(0, 37, 0, 10)
Test1.Size = UDim2.new(0, 125, 0, 30)
Test1.Font = Enum.Font.SourceSansItalic
Test1.Text = "OPFinality"
Test1.TextColor3 = Color3.fromRGB(0, 0, 0)
Test1.TextScaled = true
Test1.TextSize = 14.000
Test1.TextWrapped = true

UIAspectRatioConstraint_5.Parent = Test1
UIAspectRatioConstraint_5.AspectRatio = 4.167

Test2.Name = "Test2"
Test2.Parent = menu
Test2.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Test2.BorderSizePixel = 0
Test2.Position = UDim2.new(0, 37, 0, 50)
Test2.Size = UDim2.new(0, 125, 0, 30)
Test2.Font = Enum.Font.SourceSansItalic
Test2.Text = "Infinite Yield"
Test2.TextColor3 = Color3.fromRGB(0, 0, 0)
Test2.TextScaled = true
Test2.TextSize = 14.000
Test2.TextWrapped = true

UIAspectRatioConstraint_6.Parent = Test2
UIAspectRatioConstraint_6.AspectRatio = 4.167

Test4.Name = "Test4"
Test4.Parent = menu
Test4.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Test4.BorderSizePixel = 0
Test4.Position = UDim2.new(0, 37, 0, 129)
Test4.Size = UDim2.new(0, 125, 0, 30)
Test4.Font = Enum.Font.SourceSansItalic
Test4.Text = "Dark Dex"
Test4.TextColor3 = Color3.fromRGB(0, 0, 0)
Test4.TextScaled = true
Test4.TextSize = 14.000
Test4.TextWrapped = true

UIAspectRatioConstraint_7.Parent = Test4
UIAspectRatioConstraint_7.AspectRatio = 4.167

Test5.Name = "Test5"
Test5.Parent = menu
Test5.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Test5.BorderSizePixel = 0
Test5.Position = UDim2.new(0, 37, 0, 169)
Test5.Size = UDim2.new(0, 125, 0, 30)
Test5.Font = Enum.Font.SourceSansItalic
Test5.Text = "Aeg's PLG"
Test5.TextColor3 = Color3.fromRGB(0, 0, 0)
Test5.TextScaled = true
Test5.TextSize = 14.000
Test5.TextWrapped = true

UIAspectRatioConstraint_8.Parent = Test5
UIAspectRatioConstraint_8.AspectRatio = 4.167

Test6.Name = "Test6"
Test6.Parent = menu
Test6.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Test6.BorderSizePixel = 0
Test6.Position = UDim2.new(0, 37, 0, 209)
Test6.Size = UDim2.new(0, 125, 0, 30)
Test6.Font = Enum.Font.SourceSansItalic
Test6.Text = "Remote Spy"
Test6.TextColor3 = Color3.fromRGB(0, 0, 0)
Test6.TextScaled = true
Test6.TextSize = 14.000
Test6.TextWrapped = true

UIAspectRatioConstraint_9.Parent = Test6
UIAspectRatioConstraint_9.AspectRatio = 4.167

UIAspectRatioConstraint_10.Parent = menu
UIAspectRatioConstraint_10.AspectRatio = 0.727

Test3.Name = "Test3"
Test3.Parent = menu
Test3.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Test3.BorderSizePixel = 0
Test3.Position = UDim2.new(0, 37, 0, 89)
Test3.Size = UDim2.new(0, 125, 0, 30)
Test3.Font = Enum.Font.SourceSansItalic
Test3.Text = "FilterMyAss"
Test3.TextColor3 = Color3.fromRGB(0, 0, 0)
Test3.TextScaled = true
Test3.TextSize = 14.000
Test3.TextWrapped = true

UIAspectRatioConstraint_11.Parent = Test3
UIAspectRatioConstraint_11.AspectRatio = 4.167

UIAspectRatioConstraint_12.Parent = header
UIAspectRatioConstraint_12.AspectRatio = 6.667

local function JRVKW_fake_script()
	local script = Instance.new('LocalScript', header)

	local UserInputService = game:GetService("UserInputService")
	
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
end
coroutine.wrap(JRVKW_fake_script)()
local function SSNUWF_fake_script()
	local script = Instance.new('LocalScript', theeverglade)
	
	--[[ LOCALS ]]--
	-- main
	local get = game:GetService("HttpService")
	local hdr = script.Parent.header
	local mnu = script.Parent.header.menu
	local spr = script.Parent.header.separator
	local mnm = script.Parent.header.minimizer
	
	-- buttons
	local t1 = script.Parent.header.menu.Test1
	local t2 = script.Parent.header.menu.Test2
	local t3 = script.Parent.header.menu.Test3
	local t4 = script.Parent.header.menu.Test4
	local t5 = script.Parent.header.menu.Test5
	local t6 = script.Parent.header.menu.Test6
	
	-- outputs (for testing after roblox decided to remove httpget)
	local t1load = "OPFinality Loaded // everglade"
	local t2load = "Infinite Yield Loaded // everglade"
	local t3load = "FilterMyAss Loaded // everglade"
	local t4load = "Dark Dex Explorer Loaded // everglade"
	local t5load = "Aeg's Prison Life Gui Loaded // everglade"
	local t6load = "Remote Spy Loaded // everglade"
	
	-- vals
	local mnmval = true
	
	--[[ FUNCTIONS ]]--
	-- minimizing
	mnm.MouseButton1Click:Connect(function()
		if mnmval then
			mnmval = false
			mnu.Visible = false
		else
			mnmval = true
			mnu.Visible = true
		end
	end)
	
	-- loadstrings
	t1.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/PhoenixAceVFX/Roblox-Scripts/master/!%20%5BFE%5D%20OPFinality%20Gui%20%5BBEST%5D.lua"))()
		print(t1load)
	end)
	
	t2.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
		print(t2load)
	end)
	
	t3.MouseButton1Click:Connect(function()
		t={}
		t.gui={}
		t.objects={}
		t.pm={}
		t.runstate=false
		t.player=game.Players.LocalPlayer
		f={}
		f.gui=game:GetObjects("rbxassetid://380300885")[1]
		f.m=f.gui.main
		f.m.Visible=false
		f.m.Size=UDim2.new(0,280,0,290)
		f.top=f.m.top
		f.pb=f.m.doplayers
		f.bs=f.m.base
		f.ex=f.top.exit
		f.op=f.gui.open
		f.pl={}
	
		f.bs.CanvasSize=UDim2.new(0,0,0,0)
	
		f.op.MouseButton1Down:connect(function()
			if f.m.Visible==true then
				f.op.Visible=true
				f.m.Visible=false
			end
			if f.m.Visible==false then
				f.op.Visible=false
				f.m.Visible=true
			end
		end)
	
		f.ex.MouseButton1Down:connect(function()
			f.m.Visible=false
			f.op.Visible=true
		end)
	
		game:GetService("ContextActionService"):BindAction("pbar",
		(function() f.pb:CaptureFocus() end), false, Enum.KeyCode.Equals)
	
		function t.pm.doplayers(func)
			for i,v in pairs(f.pl) do
				func(v)
			end
		end
	
		function t.objects:SpawnState(state)
			t.runstate = true;
			spawn(function()
				repeat
					ypcall(function()
						wait(0)
						t.player.Character.Humanoid:ChangeState(state)
					end)
				until t.runstate == false
			end)
		end
	
		function t.objects:FELoop(func)
			t.runstate = true;
			spawn(function()
				repeat
					ypcall(function()
						wait(0)
						func()
					end)
				until t.runstate == false
			end)
		end
	
		function t.objects:GetPlayersFromString(str)
			if str == "all" then
				return game.Players:GetPlayers()
			end
			if str == "me" then
				return {game.Players.LocalPlayer}
			end
			if str == "others" then
				local cm = {}
				for i, v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						table.insert(cm, v)
					end
				end
				return cm
			end
			local pn = str:gmatch("([^,]+)")
			local pl = {}
			for ln in pn do
				for i, v in pairs(game.Players:GetPlayers()) do
					local nm = (v.Name):lower()
					if string.sub(nm,1,#ln)==(ln):lower() then
						table.insert(pl, v)
					end
				end
			end
			return pl
		end
	
		function t.objects:CreateObject(details)
			local _ = Instance.new(details.Class);
			for i, v in pairs(details) do
				pcall(function()
					if i ~= "Class" then
						_[i] = v
					end
				end)
			end
			return _
		end
	
		function t.objects:SetProperties(object, details)
			for i, v in pairs(details) do
				pcall(function()
					object[i] = v
				end)
			end
		end
	
	
	
	
		function t.gui.FindListRow(n, a)
			if n == 0 then n = 1 end
			if math.fmod(n, a) == 0 then
				n = n - 1
			end
			return math.floor(n / a)
		end
	
	
	
		function t.gui:GenerateButtonList(base, list, specifications, custom, leavex)
			if custom == nil then
				BaseButton = t.objects:CreateObject {
					Class = "TextButton",
					BackgroundColor3 = specifications.BackgroundColor,
					BackgroundTransparency = specifications.BackgroundTransparency,
					BorderSizePixel = 0,
					FontSize = specifications.FontSize,
					Size = UDim2.new(
						(1/(specifications.NumberPerRow)),
						-(specifications.ButtonSeperation) - specifications.BorderDistance,
						0, specifications.ButtonHeight
					)
				}
			else
				BaseButton = custom
			end
			for i, v in pairs(list) do
				local Virti = i
				local Virto = (function(n) if n < 0 then return 0 end return n end)(Virti - 1)
				Virto = Virto + t.gui.FindListRow(Virti, specifications.NumberPerRow)
				local BClone = BaseButton:Clone()
				if leavex == true then
					t.objects:SetProperties(BClone, {
						Parent = base,
						Text = v.Text,
						Position = UDim2.new(
							BaseButton.Position.X.Scale, 
							BaseButton.Position.X.Offset, 
							0, ((specifications.ButtonSeperation + specifications.ButtonHeight) * t.gui.FindListRow(Virti, specifications.NumberPerRow)) + (specifications.BorderDistance/2)
						)
					})
				else
					t.objects:SetProperties(BClone, {
						Parent = base,
						Text = v.Text,
						Position = UDim2.new(
							(1/(specifications.NumberPerRow)) * math.fmod(Virto, specifications.NumberPerRow + 1),
							specifications.ButtonSeperation + (specifications.BorderDistance/2),
							0, ((specifications.ButtonSeperation + specifications.ButtonHeight) * t.gui.FindListRow(Virti, specifications.NumberPerRow)) + (specifications.BorderDistance/2)
						) --[[ that was a doozy]]
					})
				end
				BClone.MouseButton1Down:connect(function()
					v.func()
				end)
			end
			if base:IsA("ScrollingFrame") then
				base.BorderSizePixel = 0
				base.ScrollBarThickness = 6
				--base.CanvasSize = UDim2.new(0, 0, 0, math.ceil(#list / specifications.NumberPerRow)*(specifications.ButtonHeight+specifications.ButtonSeperation) + 15)
			end
		end
	
		f.pb.FocusLost:connect(function(e)
			if e==true then
				f.pl=t.objects:GetPlayersFromString(f.pb.Text);f.pb.Text="";print('NL:::',#f.pl)
			end
		end)
	
		state = function(s) t.objects:SpawnState(s) end
	
		t.gui:GenerateButtonList(f.bs,
			{
				{Text = "God", func = (function() 
					t.objects:FELoop(function()
						t.player.Character.Humanoid.MaxHealth = 999999
						t.player.Character.Humanoid.Health = 100
					end)
				end)},
				{Text = "Speed", func = (function() 
					t.objects:FELoop(function()
						t.player.Character.Humanoid.WalkSpeed = 30
					end)
				end)},
				{Text = "Shutdown [PATCHED]", func = (function()
					t.objects:FELoop(function()
						for i=1,3000 do
							game.RobloxReplicatedStorage.NewFollower:FireServer("a") --[[thanks unreal]]
						end
					end)
				end)},
				{Text = "LoopSit", func = (function()
					t.objects:FELoop(function()
						for i,v in pairs(game.Players:GetPlayers()) do
							if v.Character.Humanoid then
								v.Character.Humanoid.Sit = true
							end
						end
					end)
				end)},
				{Text = "LoopJump", func = (function() 
					t.objects:FELoop(function()
						for i,v in pairs(game.Players:GetPlayers()) do
							if v.Character.Humanoid then
								v.Character.Humanoid.Jump = true
							end
						end
					end)
				end)},
				{Text = "StopAll", func = (function() t.runstate = false end)},
				{Text = "Highjump", func = (function()
					t.objects:FELoop(function()
						t.player.Character.Humanoid.JumpPower = 100
					end)
				end)},
				{Text = "KillPlayers", func = (function() 
					t.pm.doplayers(function(p) -- using other page libs haahahahahahah such a rebel
						coroutine.wrap(function()
							local we = Instance.new("Weld", t.player.Character.Torso)
							we.Part0 = t.player.Character.Torso
							we.Part1 = p.Character.Torso
							we.C0 = t.player.Character.Torso.CFrame
							we.C1 = t.player.Character.Torso.CFrame * CFrame.new(0, -10000, 0)
							wait(0.5)
							we:Destroy()
						end)()
					end)
				end)},
				{Text = "BringPlayers", func = (function() 
					t.pm.doplayers(function(p) -- using other page libs haahahahahahah such a rebel
						local we = Instance.new("Weld", t.player.Character.Torso)
						we.Part0 = t.player.Character.Torso
						we.Part1 = p.Character.Torso
						we.C0 = t.player.Character.Torso.CFrame
						we.C1 = t.player.Character.Torso.CFrame
					end)
				end)},
				{Text = "Annoy", func = (function() 
					t.objects:FELoop(function()
						for i,v in pairs(game.Players:GetPlayers()) do
							if v.Character.Humanoid then
								v.Character.Humanoid.Jump = true
								v.Character.Humanoid.Sit = true
							end
						end
					end)
				end)}, 
				{Text = "NoFace", func = (function()
					spawn(function()
						t.player.Character.Head.face.Parent = nil
					end)
				end)},
				{Text = "Ragdoll (LP)", func = (function() 
					t.player.Character.Humanoid.Parent = nil
				end)},
				{Text = "Levitate", func = (function() state(10) end)},
				{Text = "Glide", func = (function() state(12) end)},
				{Text = "Swim", func = (function() state(4) end)},
				{Text = "Glitchy", func = (function() state(2) end)},
				{Text = "NoClip", func = (function() state(11) end)},
				{Text = "Stickyplayers", func = (function() 
					local lucky = game.Players:GetPlayers()[math.random(1,#game.Players:GetPlayers())]
					t.objects:FELoop(function()
						for i,v in pairs(game.Players:GetPlayers()) do if v.Name ~= t.player.Name then
								local we = Instance.new("Weld", t.player.Character.Torso)
								we.Part0 = t.player.Character.Torso
								we.Part1 = v.Character.Torso
								we.C0 = t.player.Character.Torso.CFrame
								we.C1 = lucky.Character.Torso.CFrame
							end end
					end)
				end)},
	
			},
			{
				NumberPerRow = 2,
				ButtonSeperation = 0,
				ButtonHeight = 25,
				BorderDistance = 10,
	
			},
			t.objects:CreateObject {
				Class = "TextButton",
				BackgroundColor3 = Color3.new(56/255, 56/255, 56/255),
				BackgroundTransparency = 0.5,
				Size = UDim2.new(0.5, -10, 0, 25),
				Position = UDim2.new(0, 8, 0, 0),
				BorderSizePixel = 0,
				TextColor3 = Color3.new(1, 1, 1),
				FontSize = Enum.FontSize.Size14,
				Font = Enum.Font.SourceSans 
			})
	
		f.gui.Parent=game.CoreGui
		print(t3load)
	end)
	
	t4.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/fPP8bZ8Z"))()
		print(t4load)
	end)
	
	t5.MouseButton1Click:Connect(function()
		print(t5load)
	end)
	
	t6.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/j4qyW7Ku"))()
		print(t6load)
	end)
	
	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	counter = 0
	while wait(0.1)do
		spr.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
		counter = counter + 0.01
	end
	
end
coroutine.wrap(SSNUWF_fake_script)()
