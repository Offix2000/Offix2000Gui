local Offix2000Gui = Instance.new("ScreenGui" ,game.Players.LocalPlayer.PlayerGui)
local HintButton = Instance.new("TextButton")
local InfiniteYieldButton = Instance.new("TextButton")
local MessageButton = Instance.new("TextButton")
local MusicButton = Instance.new("TextButton")
local SkyboxButton = Instance.new("TextButton")
local ParticlesButton = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
Frame.Parent = Offix2000Gui
Frame.Size = UDim2.new(0,379,0,349)
Frame.Position = UDim2.new(-0.021,0,0.381,0)
Frame.BackgroundColor3 = Color3.new(1,1,1)
HintButton.Parent = Offix2000Gui
HintButton.Size = UDim2.new(0,165,0,50)
HintButton.Position = UDim2.new(0.008,0,0.441,0)
HintButton.Text = "Hint"
HintButton.TextScaled = true
HintButton.BackgroundColor3 = Color3.new(0,1,0)
HintButton.MouseButton1Click:Connect(function()
	Instance.new("Hint" ,game.Workspace).Text = "Team Offix2000 Join Today https://www.roblox.com/groups/35029464/Team-Offix2000-Join-Today#!/about"
end)
InfiniteYieldButton.Parent = Offix2000Gui
InfiniteYieldButton.Size = UDim2.new(0,137,0,50)
InfiniteYieldButton.Position = UDim2.new(0.129,0,0.56,0)
InfiniteYieldButton.TextScaled = true
InfiniteYieldButton.BackgroundColor3 = Color3.new(0,1,0)
InfiniteYieldButton.Text = "Infinite Yield"
InfiniteYieldButton.MouseButton1Click:Connect(function()
	require(7634392335)("%username%")
end)
MessageButton.Parent = Offix2000Gui
MessageButton.Size = UDim2.new(0,137,0,50)
MessageButton.Position = UDim2.new(0.129,0,0.441,0)
MessageButton.TextScaled = true
MessageButton.Text = "Message"
MessageButton.BackgroundColor3 = Color3.new(0,1,0)
MessageButton.MouseButton1Click:Connect(function()
	Instance.new("Message" ,game.Workspace).Text = "Team Offix2000 Join Today"
end)
MusicButton.Parent = Offix2000Gui
MusicButton.Size = UDim2.new(0,165,0,63)
MusicButton.Position = UDim2.new(0.008,0,0.655,0)
MusicButton.TextScaled = true
MusicButton.Text = "Music"
MusicButton.BackgroundColor3 = Color3.new(0,1,0)
MusicButton.MouseButton1Click:Connect(function()
	local Music = Instance.new("Sound" ,game.Workspace)
	Music.SoundId = "rbxassetid://7987319238"
	Music.Playing = true
	Music.Looped = true
end)
SkyboxButton.Parent = Offix2000Gui
SkyboxButton.Size = UDim2.new(0,165,0,50)
SkyboxButton.Position = UDim2.new(0.008,0,0.56,0)
SkyboxButton.TextScaled = true
SkyboxButton.Text = "Skybox"
SkyboxButton.BackgroundColor3 = Color3.new(0,1,0)
SkyboxButton.MouseButton1Click:Connect(function()
	local OurTeamSky = Instance.new("Sky" ,game.Lighting)
	OurTeamSky.SkyboxBk = "http://www.roblox.com/asset/?id=71147205306513"
	OurTeamSky.SkyboxDn = "http://www.roblox.com/asset/?id=71147205306513"
	OurTeamSky.SkyboxFt = "http://www.roblox.com/asset/?id=71147205306513"
	OurTeamSky.SkyboxLf = "http://www.roblox.com/asset/?id=71147205306513"
	OurTeamSky.SkyboxRt = "http://www.roblox.com/asset/?id=71147205306513"
	OurTeamSky.SkyboxUp = "http://www.roblox.com/asset/?id=71147205306513"
end)
ParticlesButton.Parent = Offix2000Gui
ParticlesButton.TextScaled = true
ParticlesButton.Text =  "Particles"
ParticlesButton.Size = UDim2.new(0,137,0,63)
ParticlesButton.Position = UDim2.new(0.129,0,0.655,0)
ParticlesButton.BackgroundColor3 = Color3.new(0,1,0)
ParticlesButton.MouseButton1Click:Connect(function()
	local Particles = Instance.new("ParticleEmitter")
	Particles.Parent = game.Players.LocalPlayer.Character.Head
	Particles.Texture = "http://www.roblox.com/asset/?id=71147205306513"
end)
Title.Parent = Offix2000Gui
Title.Position = UDim2.new(0,0,0.304,0)
Title.Size = UDim2.new(0,355,0,46)
Title.TextScaled = true
Title.Text = "Offix2000Gui By Team Offix2000"
Title.BackgroundColor3 = Color3.new(0,1,0)
