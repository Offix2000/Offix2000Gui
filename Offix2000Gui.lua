local Offix2000Gui = Instance.new("ScreenGui" ,game.Players.LocalPlayer.PlayerGui)
local HintButton = Instance.new("TextButton")
local ShutdownButton = Instance.new("TextButton")
local MessageButton = Instance.new("TextButton")
local MusicButton = Instance.new("TextButton")
local SkyboxButton = Instance.new("TextButton")
local ParticlesButton = Instance.new("TextButton")
local DecalSpamButton = Instance.new("TextButton")
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
HintButton.BackgroundColor3 = Color3.new(0.870588,0.870588,0.870588)
HintButton.MouseButton1Click:Connect(function()
    Instance.new("Hint" ,game.Workspace).Text = "Team Offix2000 Join Today https://www.roblox.com/groups/35029464/Team-Offix2000-Join-Today#!/about"
end)
ShutdownButton.Parent = Offix2000Gui
ShutdownButton.Size = UDim2.new(0,137,0,50)
ShutdownButton.Position = UDim2.new(0.129,0,0.56,0)
ShutdownButton.TextScaled = true
ShutdownButton.BackgroundColor3 = Color3.new(0.870588,0.870588,0.870588)
ShutdownButton.Text = "Shutdown The Server"
ShutdownButton.MouseButton1Click:Connect(function()
    for _, Players in game.Players:GetPlayers() do
            Players:Kick("Join Team Offix2000 Today!")
        end
end)
MessageButton.Parent = Offix2000Gui
MessageButton.Size = UDim2.new(0,137,0,50)
MessageButton.Position = UDim2.new(0.129,0,0.441,0)
MessageButton.TextScaled = true
MessageButton.Text = "Message"
MessageButton.BackgroundColor3 = Color3.new(0.870588,0.870588,0.870588)
MessageButton.MouseButton1Click:Connect(function()
    Instance.new("Message" ,game.Workspace).Text = "Team Offix2000 Join Today"
end)
MusicButton.Parent = Offix2000Gui
MusicButton.Size = UDim2.new(0,165,0,63)
MusicButton.Position = UDim2.new(0.008,0,0.655,0)
MusicButton.TextScaled = true
MusicButton.Text = "Music"
MusicButton.BackgroundColor3 = Color3.new(0.870588,0.870588,0.870588)
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
SkyboxButton.BackgroundColor3 = Color3.new(0.870588,0.870588,0.870588)
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
ParticlesButton.BackgroundColor3 = Color3.new(0.870588,0.870588,0.870588)
ParticlesButton.MouseButton1Click:Connect(function()
    local Particles = Instance.new("ParticleEmitter")
    Particles.Parent = game.Players.LocalPlayer.Character.Head
    Particles.Texture = "http://www.roblox.com/asset/?id=71147205306513"
end)
DecalSpamButton.Parent = Offix2000Gui
DecalSpamButton.Position = UDim2.new(0.008,0,0.782,0)
DecalSpamButton.Size = UDim2.new(0,321,0,50)
DecalSpamButton.TextScaled = true
DecalSpamButton.Text = "Decal Spam (Only R6)"
DecalSpamButton.BackgroundColor3 = Color3.new(0.870588,0.870588,0.870588)
DecalSpamButton.MouseButton1Click:Connect(function()
    local Player = game.Players.LocalPlayer.Character.Torso
    local Baseplate = Instance.new("Part" ,game.Workspace)
    local Decal = Instance.new("Decal")
    Baseplate.Name = "Baseplate"
    Baseplate.Size = Vector3.new(2048,16,2048)
    Baseplate.Position = Player.Position
    Baseplate.Anchored = true
    Decal.Parent = Baseplate
    Decal.Face = Enum.NormalId.Top
    Decal.Texture = "http://www.roblox.com/asset/?id=71147205306513"
end)
Title.Parent = Offix2000Gui
Title.Position = UDim2.new(0,0,0.304,0)
Title.BackgroundColor3 = Color3.new(0.870588,0.870588,0.870588)
Title.Size = UDim2.new(0,355,0,46)
Title.TextScaled = true
Title.Text = "Offix2000Gui By Team Offix2000"
