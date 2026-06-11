---VILKI OPEN SRC---
-- XARVOK CX FLING SCRIPT - PERFECT ANTI-FLING WITH ESP
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local Workspace = game:GetService("Workspace")

local player = Players.LocalPlayer
local camera = Workspace.CurrentCamera

-- Settings
local FLING_POWER = 500
local SELF_LAUNCH_POWER = 220
local antiFlingOn = true
local espEnabled = false
local espShowBoxes = false
local espShowNames = false
local espShowDistance = false
local espShowHealth = false
local espShowTracers = false

-- Power settings
local powerSettings = {"looks legit", "higher that legit", "very strong", " superman ahhh fling", "nearly max..", "super duper far"}
local currentPowerSetting = 6
local powerValues = {500, 2500, 30000, 40000, 100000, 500000}

-- ESP stuff
local espObjects = {}

-- startup screen
local function showStartup()
    local success, err = pcall(function()
        local startupGui = Instance.new("ScreenGui")
        startupGui.Name = "XarvokStartup"
        startupGui.Parent = game:GetService("CoreGui")
        startupGui.IgnoreGuiInset = true
        
        local background = Instance.new("Frame")
        background.Size = UDim2.new(2, 0, 2, 0)
        background.Position = UDim2.new(-0.5, 0, -0.5, 0)
        background.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
        background.BorderSizePixel = 0
        background.Parent = startupGui
        
        local gradient = Instance.new("UIGradient")
        gradient.Color = ColorSequence.new{
            ColorSequenceKeypoint.new(0, Color3.fromRGB(20, 20, 30)),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(10, 10, 15))
        }
        gradient.Rotation = 45
        gradient.Parent = background
        
        -- particles
        for i = 1, 25 do
            local particle = Instance.new("Frame")
            particle.Size = UDim2.new(0, math.random(2, 6), 0, math.random(2, 6))
            particle.Position = UDim2.new(math.random(), 0, math.random(), 0)
            particle.BackgroundColor3 = Color3.fromHSV(math.random(), 0.8, 1)
            particle.BorderSizePixel = 0
            particle.Parent = background
            
            spawn(function()
                while particle and particle.Parent do
                    local success2 = pcall(function()
                        TweenService:Create(particle, TweenInfo.new(math.random(4, 8), Enum.EasingStyle.Sine), {
                            Position = UDim2.new(math.random(), 0, math.random(), 0),
                            BackgroundColor3 = Color3.fromHSV(math.random(), 0.8, 1)
                        }):Play()
                    end)
                    if not success2 then break end
                    wait(math.random(4, 8))
                end
            end)
        end
        
        local contentFrame = Instance.new("Frame")
        contentFrame.Size = UDim2.new(0, 600, 0, 450)
        contentFrame.Position = UDim2.new(0.5, -300, 0.5, -225)
        contentFrame.BackgroundTransparency = 1
        contentFrame.Parent = startupGui
        
        local title = Instance.new("TextLabel")
        title.Size = UDim2.new(1, 0, 0, 80)
        title.Position = UDim2.new(0, 0, 0, 50)
        title.BackgroundTransparency = 1
        title.Text = "XARVOK CX"
        title.TextColor3 = Color3.fromRGB(255, 255, 255)
        title.TextSize = 70
        title.Font = Enum.Font.GothamBold
        title.TextTransparency = 1
        title.Parent = contentFrame
        
        local subtitle = Instance.new("TextLabel")
        subtitle.Size = UDim2.new(1, 0, 0, 40)
        subtitle.Position = UDim2.new(0, 0, 0, 140)
        subtitle.BackgroundTransparency = 1
        subtitle.Text = "made by xarvok"
        subtitle.TextColor3 = Color3.fromRGB(200, 200, 255)
        subtitle.TextSize = 24
        subtitle.Font = Enum.Font.Gotham
        subtitle.TextTransparency = 1
        subtitle.Parent = contentFrame
        
        local discordFrame = Instance.new("TextButton")
        discordFrame.Size = UDim2.new(0, 500, 0, 60)
        discordFrame.Position = UDim2.new(0.5, -250, 0, 200)
        discordFrame.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
        discordFrame.BorderSizePixel = 0
        discordFrame.BackgroundTransparency = 1
        discordFrame.Text = ""
        discordFrame.Parent = contentFrame
        
        local discordLink = Instance.new("TextLabel")
        discordLink.Size = UDim2.new(1, 0, 1, 0)
        discordLink.BackgroundTransparency = 1
        discordLink.Text = "Discord: https://discord.gg/nP6eeKRnfd (click to copy)"
        discordLink.TextColor3 = Color3.fromRGB(255, 255, 255)
        discordLink.TextSize = 20
        discordLink.Font = Enum.Font.GothamBold
        discordLink.TextTransparency = 1
        discordLink.Parent = discordFrame
        
        discordFrame.MouseButton1Click:Connect(function()
            pcall(function()
                setclipboard("https://discord.gg/nP6eeKRnfd")
                discordLink.Text = "copied to clipboard!"
                discordFrame.BackgroundColor3 = Color3.fromRGB(67, 181, 129)
                wait(2)
                discordLink.Text = "Discord: https://discord.gg/nP6eeKRnfd (click to copy)"
                discordFrame.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
            end)
        end)
        
        local featuresList = Instance.new("TextLabel")
        featuresList.Size = UDim2.new(1, 0, 0, 100)
        featuresList.Position = UDim2.new(0, 0, 0, 270)
        featuresList.BackgroundTransparency = 1
        featuresList.Text = "- perfect anti-fling\n- 6 power levels\n- advanced esp with health\n- smooth performance"
        featuresList.TextColor3 = Color3.fromRGB(150, 255, 150)
        featuresList.TextSize = 16
        featuresList.Font = Enum.Font.Gotham
        featuresList.TextTransparency = 1
        featuresList.Parent = contentFrame
        
        local loadingFrame = Instance.new("Frame")
        loadingFrame.Size = UDim2.new(0, 400, 0, 6)
        loadingFrame.Position = UDim2.new(0.5, -200, 1, -50)
        loadingFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
        loadingFrame.BorderSizePixel = 0
        loadingFrame.Parent = contentFrame
        
        local loadingBar = Instance.new("Frame")
        loadingBar.Size = UDim2.new(0, 0, 1, 0)
        loadingBar.BackgroundColor3 = Color3.fromRGB(0, 255, 150)
        loadingBar.BorderSizePixel = 0
        loadingBar.Parent = loadingFrame
        
        -- animate
        TweenService:Create(title, TweenInfo.new(1.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {TextTransparency = 0}):Play()
        wait(0.5)
        TweenService:Create(subtitle, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = 0}):Play()
        wait(0.5)
        TweenService:Create(discordFrame, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 0.2}):Play()
        TweenService:Create(discordLink, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = 0}):Play()
        wait(0.5)
        TweenService:Create(featuresList, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = 0}):Play()
        
        TweenService:Create(loadingBar, TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = UDim2.new(1, 0, 1, 0)}):Play()
        
        wait(3)
        
        TweenService:Create(background, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 1}):Play()
        TweenService:Create(contentFrame, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(0.5, -300, -0.5, -225)}):Play()
        
        wait(1)
        if startupGui then
            startupGui:Destroy()
        end
    end)
    
    if not success then
        print("startup animation failed: " .. tostring(err))
    end
end

spawn(function()
    showStartup()
end)

-- esp system
local function createESP(targetPlayer)
    if not targetPlayer or not targetPlayer.Character or not targetPlayer.Character:FindFirstChild("HumanoidRootPart") then return end
    
    pcall(function()
        local character = targetPlayer.Character
        local humanoidRootPart = character.HumanoidRootPart
        local humanoid = character:FindFirstChild("Humanoid")
        
        local espFolder = Instance.new("Folder")
        espFolder.Name = "ESP_" .. targetPlayer.Name
        espFolder.Parent = camera
        
        -- Billboard GUI
        local billboardGui = Instance.new("BillboardGui")
        billboardGui.Name = "DistanceDisplay"
        billboardGui.Size = UDim2.new(0, 200, 0, 80)
        billboardGui.StudsOffset = Vector3.new(0, 3, 0)
        billboardGui.AlwaysOnTop = true
        billboardGui.Parent = humanoidRootPart
        
        local nameLabel = Instance.new("TextLabel")
        nameLabel.Size = UDim2.new(1, 0, 0, 20)
        nameLabel.BackgroundTransparency = 1
        nameLabel.Text = targetPlayer.Name
        nameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
        nameLabel.TextSize = 18
        nameLabel.Font = Enum.Font.GothamBold
        nameLabel.TextStrokeTransparency = 0.5
        nameLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
        nameLabel.Visible = espShowNames
        nameLabel.Parent = billboardGui
        
        local distanceLabel = Instance.new("TextLabel")
        distanceLabel.Size = UDim2.new(1, 0, 0, 18)
        distanceLabel.Position = UDim2.new(0, 0, 0, 20)
        distanceLabel.BackgroundTransparency = 1
        distanceLabel.Text = "0m"
        distanceLabel.TextColor3 = Color3.fromRGB(100, 255, 100)
        distanceLabel.TextSize = 16
        distanceLabel.Font = Enum.Font.GothamBold
        distanceLabel.TextStrokeTransparency = 0.5
        distanceLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
        distanceLabel.Visible = espShowDistance
        distanceLabel.Parent = billboardGui
        
        local healthLabel = Instance.new("TextLabel")
        healthLabel.Size = UDim2.new(1, 0, 0, 18)
        healthLabel.Position = UDim2.new(0, 0, 0, 38)
        healthLabel.BackgroundTransparency = 1
        healthLabel.Text = "100 HP"
        healthLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
        healthLabel.TextSize = 16
        healthLabel.Font = Enum.Font.GothamBold
        healthLabel.TextStrokeTransparency = 0.5
        healthLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
        healthLabel.Visible = espShowHealth
        healthLabel.Parent = billboardGui
        
        -- Health bar
        local healthBarBg = Instance.new("Frame")
        healthBarBg.Size = UDim2.new(0.8, 0, 0, 4)
        healthBarBg.Position = UDim2.new(0.1, 0, 0, 58)
        healthBarBg.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
        healthBarBg.BorderSizePixel = 0
        healthBarBg.Visible = espShowHealth
        healthBarBg.Parent = billboardGui
        
        local healthBar = Instance.new("Frame")
        healthBar.Size = UDim2.new(1, 0, 1, 0)
        healthBar.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
        healthBar.BorderSizePixel = 0
        healthBar.Parent = healthBarBg
        
        -- Selection box
        local box = Instance.new("SelectionBox")
        box.Name = "BoundingBox"
        box.Adornee = humanoidRootPart
        box.Color3 = Color3.fromRGB(0, 255, 100)
        box.LineThickness = 0.1
        box.Transparency = 0.3
        box.Visible = espShowBoxes
        box.Parent = espFolder
        
		        -- Tracer line
        local tracerAttachment = Instance.new("Attachment")
        tracerAttachment.Name = "TracerAttachment"
        tracerAttachment.Parent = humanoidRootPart
        
        local tracerBeam = Instance.new("Beam")
        tracerBeam.Name = "TracerBeam"
        tracerBeam.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255))
        tracerBeam.Width0 = 0.1
        tracerBeam.Width1 = 0.1
        tracerBeam.Transparency = NumberSequence.new(0.5)
        tracerBeam.FaceCamera = true
        tracerBeam.Visible = espShowTracers
        tracerBeam.Parent = espFolder
        
        local cameraAttachment = Instance.new("Attachment")
        cameraAttachment.Name = "CameraAttachment"
        cameraAttachment.Parent = camera
        
        tracerBeam.Attachment0 = cameraAttachment
        tracerBeam.Attachment1 = tracerAttachment
        
        -- Skeleton lines
        local function createLine(part1, part2, name)
            if not part1 or not part2 then return end
            
            local attachment1 = Instance.new("Attachment")
            attachment1.Parent = part1
            
            local attachment2 = Instance.new("Attachment")
            attachment2.Parent = part2
            
            local beam = Instance.new("Beam")
            beam.Name = name
            beam.Attachment0 = attachment1
            beam.Attachment1 = attachment2
            beam.Color = ColorSequence.new(Color3.fromRGB(255, 100, 100))
            beam.Width0 = 0.1
            beam.Width1 = 0.1
            beam.Transparency = NumberSequence.new(0.3)
            beam.FaceCamera = true
            beam.Parent = espFolder
            
            return beam, attachment1, attachment2
        end
        
        local head = character:FindFirstChild("Head")
        local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
        local leftArm = character:FindFirstChild("Left Arm") or character:FindFirstChild("LeftUpperArm")
        local rightArm = character:FindFirstChild("Right Arm") or character:FindFirstChild("RightUpperArm")
        local leftLeg = character:FindFirstChild("Left Leg") or character:FindFirstChild("LeftUpperLeg")
        local rightLeg = character:FindFirstChild("Right Leg") or character:FindFirstChild("RightUpperLeg")
        
        if head and torso then createLine(head, torso, "HeadToTorso") end
        if torso and leftArm then createLine(torso, leftArm, "TorsoToLeftArm") end
        if torso and rightArm then createLine(torso, rightArm, "TorsoToRightArm") end
        if torso and leftLeg then createLine(torso, leftLeg, "TorsoToLeftLeg") end
        if torso and rightLeg then createLine(torso, rightLeg, "TorsoToRightLeg") end
        
        espObjects[targetPlayer] = {
            folder = espFolder,
            billboard = billboardGui,
            nameLabel = nameLabel,
            distanceLabel = distanceLabel,
            healthLabel = healthLabel,
            healthBar = healthBar,
            healthBarBg = healthBarBg,
            box = box,
            tracerBeam = tracerBeam,
            humanoid = humanoid
        }
    end)
end

local function removeESP(targetPlayer)
    pcall(function()
        if espObjects[targetPlayer] then
            if espObjects[targetPlayer].folder then
                espObjects[targetPlayer].folder:Destroy()
            end
            if espObjects[targetPlayer].billboard then
                espObjects[targetPlayer].billboard:Destroy()
            end
            espObjects[targetPlayer] = nil
        end
    end)
end

local function updateESP()
    if not espEnabled then return end
    
    pcall(function()
        local myChar = player.Character
        if not myChar or not myChar:FindFirstChild("HumanoidRootPart") then return end
        
        local myPos = myChar.HumanoidRootPart.Position
        
        for _, otherPlayer in pairs(Players:GetPlayers()) do
            if otherPlayer ~= player and otherPlayer.Character and otherPlayer.Character:FindFirstChild("HumanoidRootPart") then
                local otherPos = otherPlayer.Character.HumanoidRootPart.Position
                local distance = (otherPos - myPos).Magnitude
                
                if espObjects[otherPlayer] then
                    local esp = espObjects[otherPlayer]
                    
                    -- Update distance
                    if esp.distanceLabel then
                        esp.distanceLabel.Text = math.floor(distance) .. "m"
                        
                        -- Color based on distance
                        if distance < 50 then
                            esp.box.Color3 = Color3.fromRGB(255, 50, 50)
                            esp.distanceLabel.TextColor3 = Color3.fromRGB(255, 50, 50)
                        elseif distance < 100 then
                            esp.box.Color3 = Color3.fromRGB(255, 200, 50)
                            esp.distanceLabel.TextColor3 = Color3.fromRGB(255, 200, 50)
                        else
                            esp.box.Color3 = Color3.fromRGB(50, 255, 50)
                            esp.distanceLabel.TextColor3 = Color3.fromRGB(50, 255, 50)
                        end
                    end
                    
                    -- Update health
                    if esp.humanoid and esp.healthLabel and esp.healthBar then
                        local health = esp.humanoid.Health
                        local maxHealth = esp.humanoid.MaxHealth
                        local healthPercent = health / maxHealth
                        
                        esp.healthLabel.Text = math.floor(health) .. " HP"
                        esp.healthBar.Size = UDim2.new(healthPercent, 0, 1, 0)
                        
                        -- Color health bar based on health
                        if healthPercent > 0.6 then
                            esp.healthBar.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
                            esp.healthLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
                        elseif healthPercent > 0.3 then
                            esp.healthBar.BackgroundColor3 = Color3.fromRGB(255, 200, 0)
                            esp.healthLabel.TextColor3 = Color3.fromRGB(255, 200, 0)
                        else
                            esp.healthBar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
                            esp.healthLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
                        end
                    end
                    
                    -- Update visibility based on settings
                    if esp.nameLabel then esp.nameLabel.Visible = espShowNames end
                    if esp.distanceLabel then esp.distanceLabel.Visible = espShowDistance end
                    if esp.healthLabel then esp.healthLabel.Visible = espShowHealth end
                    if esp.healthBarBg then esp.healthBarBg.Visible = espShowHealth end
                    if esp.box then esp.box.Visible = espShowBoxes end
                    if esp.tracerBeam then esp.tracerBeam.Visible = espShowTracers end
                end
            end
        end
    end)
end

local function refreshAllESP()
    -- Remove all ESP
    for _, otherPlayer in pairs(Players:GetPlayers()) do
        if otherPlayer ~= player then
            removeESP(otherPlayer)
        end
    end
    
    -- Recreate ESP if enabled
    if espEnabled then
        wait(0.1)
        for _, otherPlayer in pairs(Players:GetPlayers()) do
            if otherPlayer ~= player and otherPlayer.Character then
                createESP(otherPlayer)
            end
        end
    end
end

Players.PlayerAdded:Connect(function(newPlayer)
    newPlayer.CharacterAdded:Connect(function()
        wait(1)
        if espEnabled then
            createESP(newPlayer)
        end
    end)
end)

Players.PlayerRemoving:Connect(function(leavingPlayer)
    removeESP(leavingPlayer)
end)

for _, existingPlayer in pairs(Players:GetPlayers()) do
    if existingPlayer ~= player and existingPlayer.Character then
        createESP(existingPlayer)
    end
    existingPlayer.CharacterAdded:Connect(function()
        wait(1)
        if espEnabled then
            createESP(existingPlayer)
        end
    end)
end

spawn(function()
    while true do
        updateESP()
        wait(0.1)
    end
end)

-- gui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "XarvokCXScript"
screenGui.ResetOnSpawn = false
screenGui.Parent = game:GetService("CoreGui")

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 420, 0, 280)
frame.Position = UDim2.new(0.5, -210, 0, 40)
frame.BackgroundColor3 = Color3.fromRGB(5, 5, 8)
frame.BorderSizePixel = 0
frame.Active = true
frame.Draggable = true
frame.Parent = screenGui

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 8)
corner.Parent = frame

local gradient = Instance.new("UIGradient")
gradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, Color3.fromRGB(8, 8, 12)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(3, 3, 5))
}
gradient.Rotation = 45
gradient.Parent = frame

local border = Instance.new("Frame")
border.Size = UDim2.new(1, 2, 1, 2)
border.Position = UDim2.new(0, -1, 0, -1)
border.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
border.BorderSizePixel = 0
border.ZIndex = frame.ZIndex - 1
border.Parent = frame

local borderCorner = Instance.new("UICorner")
borderCorner.CornerRadius = UDim.new(0, 8)
borderCorner.Parent = border

spawn(function()
    local hue = 0
    while true do
        hue = (hue + 0.5) % 360
        pcall(function()
            border.BackgroundColor3 = Color3.fromHSV(hue / 360, 0.8, 1)
        end)
        wait(0.02)
    end
end)

-- Title and close button
local titleBar = Instance.new("Frame")
titleBar.Size = UDim2.new(1, 0, 0, 40)
titleBar.BackgroundTransparency = 1
titleBar.Parent = frame

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, -50, 1, 0)
title.Position = UDim2.new(0, 10, 0, 0)
title.BackgroundTransparency = 1
title.Text = "XARVOK CX"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 22
title.Font = Enum.Font.GothamBold
title.TextXAlignment = Enum.TextXAlignment.Left
title.Parent = titleBar

local closeButton = Instance.new("TextButton")
closeButton.Size = UDim2.new(0, 35, 0, 35)
closeButton.Position = UDim2.new(1, -40, 0, 2.5)
closeButton.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
closeButton.Text = "X"
closeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
closeButton.TextSize = 18
closeButton.Font = Enum.Font.GothamBold
closeButton.BorderSizePixel = 0
closeButton.Parent = titleBar

local closeCorner = Instance.new("UICorner")
closeCorner.CornerRadius = UDim.new(0, 6)
closeCorner.Parent = closeButton

closeButton.MouseButton1Click:Connect(function()
    frame.Visible = not frame.Visible
end)

-- Status indicators
local statusFrame = Instance.new("Frame")
statusFrame.Size = UDim2.new(0.48, 0, 0, 30)
statusFrame.Position = UDim2.new(0, 10, 0, 50)
statusFrame.BackgroundColor3 = Color3.fromRGB(12, 12, 15)
statusFrame.BorderSizePixel = 0
statusFrame.Parent = frame

local statusCorner = Instance.new("UICorner")
statusCorner.CornerRadius = UDim.new(0, 6)
statusCorner.Parent = statusFrame

local statusIndicator = Instance.new("Frame")
statusIndicator.Size = UDim2.new(0, 4, 1, 0)
statusIndicator.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
statusIndicator.BorderSizePixel = 0
statusIndicator.Parent = statusFrame

local statusIndicatorCorner = Instance.new("UICorner")
statusIndicatorCorner.CornerRadius = UDim.new(0, 6)
statusIndicatorCorner.Parent = statusIndicator

local status1 = Instance.new("TextLabel")
status1.Size = UDim2.new(1, -10, 1, 0)
status1.Position = UDim2.new(0, 8, 0, 0)
status1.BackgroundTransparency = 1
status1.Text = "Anti-Fling: ON"
status1.TextColor3 = Color3.fromRGB(255, 255, 255)
status1.TextSize = 13
status1.Font = Enum.Font.GothamBold
status1.TextXAlignment = Enum.TextXAlignment.Left
status1.Parent = statusFrame

local powerFrame = Instance.new("Frame")
powerFrame.Size = UDim2.new(0.48, 0, 0, 30)
powerFrame.Position = UDim2.new(0.52, 0, 0, 50)
powerFrame.BackgroundColor3 = Color3.fromRGB(12, 12, 15)
powerFrame.BorderSizePixel = 0
powerFrame.Parent = frame

local powerCorner = Instance.new("UICorner")
powerCorner.CornerRadius = UDim.new(0, 6)
powerCorner.Parent = powerFrame

local powerIndicator = Instance.new("Frame")
powerIndicator.Size = UDim2.new(0, 4, 1, 0)
powerIndicator.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
powerIndicator.BorderSizePixel = 0
powerIndicator.Parent = powerFrame

local powerIndicatorCorner = Instance.new("UICorner")
powerIndicatorCorner.CornerRadius = UDim.new(0, 6)
powerIndicatorCorner.Parent = powerIndicator

local powerStatus = Instance.new("TextLabel")
powerStatus.Size = UDim2.new(1, -10, 1, 0)
powerStatus.Position = UDim2.new(0, 8, 0, 0)
powerStatus.BackgroundTransparency = 1
powerStatus.Text = "Power: " .. powerSettings[currentPowerSetting]
powerStatus.TextColor3 = Color3.fromRGB(255, 255, 255)
powerStatus.TextSize = 13
powerStatus.Font = Enum.Font.GothamBold
powerStatus.TextXAlignment = Enum.TextXAlignment.Left
powerStatus.Parent = powerFrame

-- Power slider
local sliderFrame = Instance.new("Frame")
sliderFrame.Size = UDim2.new(1, -20, 0, 50)
sliderFrame.Position = UDim2.new(0, 10, 0, 90)
sliderFrame.BackgroundColor3 = Color3.fromRGB(12, 12, 15)
sliderFrame.BorderSizePixel = 0
sliderFrame.Parent = frame

local sliderCorner = Instance.new("UICorner")
sliderCorner.CornerRadius = UDim.new(0, 6)
sliderCorner.Parent = sliderFrame

local sliderLabel = Instance.new("TextLabel")
sliderLabel.Size = UDim2.new(1, -10, 0, 20)
sliderLabel.Position = UDim2.new(0, 5, 0, 5)
sliderLabel.BackgroundTransparency = 1
sliderLabel.Text = "Power Level: " .. powerSettings[currentPowerSetting]
sliderLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
sliderLabel.TextSize = 12
sliderLabel.Font = Enum.Font.GothamBold
sliderLabel.TextXAlignment = Enum.TextXAlignment.Left
sliderLabel.Parent = sliderFrame

local sliderBg = Instance.new("Frame")
sliderBg.Size = UDim2.new(1, -20, 0, 6)
sliderBg.Position = UDim2.new(0, 10, 1, -15)
sliderBg.BackgroundColor3 = Color3.fromRGB(30, 30, 35)
sliderBg.BorderSizePixel = 0
sliderBg.Parent = sliderFrame

local sliderBgCorner = Instance.new("UICorner")
sliderBgCorner.CornerRadius = UDim.new(0, 3)
sliderBgCorner.Parent = sliderBg

local sliderFill = Instance.new("Frame")
sliderFill.Size = UDim2.new(currentPowerSetting / #powerSettings, 0, 1, 0)
sliderFill.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
sliderFill.BorderSizePixel = 0
sliderFill.Parent = sliderBg

local sliderFillCorner = Instance.new("UICorner")
sliderFillCorner.CornerRadius = UDim.new(0, 3)
sliderFillCorner.Parent = sliderFill

local sliderButton = Instance.new("TextButton")
sliderButton.Size = UDim2.new(0, 16, 0, 16)
sliderButton.Position = UDim2.new(currentPowerSetting / #powerSettings, -8, 0.5, -8)
sliderButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sliderButton.Text = ""
sliderButton.BorderSizePixel = 0
sliderButton.Parent = sliderBg

local sliderButtonCorner = Instance.new("UICorner")
sliderButtonCorner.CornerRadius = UDim.new(1, 0)
sliderButtonCorner.Parent = sliderButton

local dragging = false

sliderButton.MouseButton1Down:Connect(function()
    dragging = true
end)

UserInputService.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = false
    end
end)

RunService.RenderStepped:Connect(function()
    if dragging then
        local mousePos = UserInputService:GetMouseLocation()
        local sliderPos = sliderBg.AbsolutePosition
        local sliderSize = sliderBg.AbsoluteSize
        
        local relativePos = math.clamp((mousePos.X - sliderPos.X) / sliderSize.X, 0, 1)
        local newPower = math.floor(relativePos * #powerSettings) + 1
        newPower = math.clamp(newPower, 1, #powerSettings)
        
        if newPower ~= currentPowerSetting then
            currentPowerSetting = newPower
            sliderLabel.Text = "Power Level: " .. powerSettings[currentPowerSetting]
            powerStatus.Text = "Power: " .. powerSettings[currentPowerSetting]
            sliderFill.Size = UDim2.new(currentPowerSetting / #powerSettings, 0, 1, 0)
            sliderButton.Position = UDim2.new(currentPowerSetting / #powerSettings, -8, 0.5, -8)
            
            local colors = {
                Color3.fromRGB(100, 255, 100),
                Color3.fromRGB(150, 255, 100),
                Color3.fromRGB(255, 255, 100),
                Color3.fromRGB(255, 150, 100),
                Color3.fromRGB(255, 50, 50),
                Color3.fromRGB(255, 0, 255)
            }
            powerIndicator.BackgroundColor3 = colors[currentPowerSetting]
            sliderFill.BackgroundColor3 = colors[currentPowerSetting]
        end
    end
end)

-- ESP Options
local espFrame = Instance.new("Frame")
espFrame.Size = UDim2.new(1, -20, 0, 110)
espFrame.Position = UDim2.new(0, 10, 0, 150)
espFrame.BackgroundColor3 = Color3.fromRGB(12, 12, 15)
espFrame.BorderSizePixel = 0
espFrame.Parent = frame

local espCorner = Instance.new("UICorner")
espCorner.CornerRadius = UDim.new(0, 6)
espCorner.Parent = espFrame

local espTitle = Instance.new("TextLabel")
espTitle.Size = UDim2.new(1, -10, 0, 20)
espTitle.Position = UDim2.new(0, 5, 0, 5)
espTitle.BackgroundTransparency = 1
espTitle.Text = "ESP OPTIONS"
espTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
espTitle.TextSize = 13
espTitle.Font = Enum.Font.GothamBold
espTitle.TextXAlignment = Enum.TextXAlignment.Left
espTitle.Parent = espFrame

local function createToggle(text, yPos, defaultValue, callback)
    local toggleFrame = Instance.new("Frame")
    toggleFrame.Size = UDim2.new(0.48, 0, 0, 25)
    toggleFrame.Position = UDim2.new((yPos % 2 == 0) and 0.52 or 0, (yPos % 2 == 0) and 0 or 5, 0, 30 + math.floor((yPos - 1) / 2) * 30)
    toggleFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
    toggleFrame.BorderSizePixel = 0
    toggleFrame.Parent = espFrame
    
    local toggleCorner = Instance.new("UICorner")
    toggleCorner.CornerRadius = UDim.new(0, 5)
    toggleCorner.Parent = toggleFrame
    
    local toggleLabel = Instance.new("TextLabel")
    toggleLabel.Size = UDim2.new(1, -35, 1, 0)
    toggleLabel.Position = UDim2.new(0, 5, 0, 0)
    toggleLabel.BackgroundTransparency = 1
    toggleLabel.Text = text
    toggleLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
    toggleLabel.TextSize = 11
    toggleLabel.Font = Enum.Font.Gotham
    toggleLabel.TextXAlignment = Enum.TextXAlignment.Left
    toggleLabel.Parent = toggleFrame
    
    local toggleButton = Instance.new("TextButton")
    toggleButton.Size = UDim2.new(0, 20, 0, 16)
    toggleButton.Position = UDim2.new(1, -25, 0.5, -8)
    toggleButton.BackgroundColor3 = defaultValue and Color3.fromRGB(0, 255, 100) or Color3.fromRGB(100, 100, 100)
    toggleButton.Text = ""
    toggleButton.BorderSizePixel = 0
    toggleButton.Parent = toggleFrame
    
    local toggleButtonCorner = Instance.new("UICorner")
    toggleButtonCorner.CornerRadius = UDim.new(0, 8)
    toggleButtonCorner.Parent = toggleButton
    
    local toggleIndicator = Instance.new("Frame")
    toggleIndicator.Size = UDim2.new(0, 12, 0, 12)
    toggleIndicator.Position = defaultValue and UDim2.new(1, -14, 0.5, -6) or UDim2.new(0, 2, 0.5, -6)
    toggleIndicator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    toggleIndicator.BorderSizePixel = 0
    toggleIndicator.Parent = toggleButton
    
    local toggleIndicatorCorner = Instance.new("UICorner")
    toggleIndicatorCorner.CornerRadius = UDim.new(1, 0)
    toggleIndicatorCorner.Parent = toggleIndicator
    
    toggleButton.MouseButton1Click:Connect(function()
        defaultValue = not defaultValue
        callback(defaultValue)
        
        TweenService:Create(toggleButton, TweenInfo.new(0.2), {
            BackgroundColor3 = defaultValue and Color3.fromRGB(0, 255, 100) or Color3.fromRGB(100, 100, 100)
        }):Play()
        
        TweenService:Create(toggleIndicator, TweenInfo.new(0.2), {
            Position = defaultValue and UDim2.new(1, -14, 0.5, -6) or UDim2.new(0, 2, 0.5, -6)
        }):Play()
    end)
    
    return toggleFrame
end

createToggle("Boxes", 1, espShowBoxes, function(value)
    espShowBoxes = value
    refreshAllESP()
end)

createToggle("Names", 2, espShowNames, function(value)
    espShowNames = value
    refreshAllESP()
end)

createToggle("Distance", 3, espShowDistance, function(value)
    espShowDistance = value
    refreshAllESP()
end)

createToggle("Health", 4, espShowHealth, function(value)
    espShowHealth = value
    refreshAllESP()
end)

createToggle("Tracers", 5, espShowTracers, function(value)
    espShowTracers = value
    refreshAllESP()
end)

-- Controls info
local controlsInfo = Instance.new("TextLabel")
controlsInfo.Size = UDim2.new(1, -20, 0, 10)
controlsInfo.Position = UDim2.new(0, 10, 1, -15)
controlsInfo.BackgroundTransparency = 1
controlsInfo.Text = "T: Anti-Fling  |  F: Fling  |  H: Jump  |  R: ESP  |  X: Discord"
controlsInfo.TextColor3 = Color3.fromRGB(150, 150, 150)
controlsInfo.TextSize = 10
controlsInfo.Font = Enum.Font.Gotham
controlsInfo.Parent = frame

-- notification system
local function showNotification(text, duration)
    pcall(function()
        local notification = Instance.new("Frame")
        notification.Size = UDim2.new(0, 350, 0, 60)
        notification.Position = UDim2.new(0.5, -175, 0, -70)
        notification.BackgroundColor3 = Color3.fromRGB(10, 10, 15)
        notification.BorderSizePixel = 0
        notification.Parent = screenGui
        
        local notifCorner = Instance.new("UICorner")
        notifCorner.CornerRadius = UDim.new(0, 8)
        notifCorner.Parent = notification
        
        local notifGradient = Instance.new("UIGradient")
        notifGradient.Color = ColorSequence.new{
            ColorSequenceKeypoint.new(0, Color3.fromRGB(15, 15, 20)),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(8, 8, 12))
        }
        notifGradient.Parent = notification
        
        local notifBorder = Instance.new("Frame")
        notifBorder.Size = UDim2.new(1, 2, 1, 2)
        notifBorder.Position = UDim2.new(0, -1, 0, -1)
        notifBorder.BackgroundColor3 = Color3.fromRGB(255, 200, 0)
        notifBorder.BorderSizePixel = 0
        notifBorder.ZIndex = notification.ZIndex - 1
        notifBorder.Parent = notification
        
        local notifBorderCorner = Instance.new("UICorner")
        notifBorderCorner.CornerRadius = UDim.new(0, 8)
        notifBorderCorner.Parent = notifBorder
        
        local notifText = Instance.new("TextLabel")
        notifText.Size = UDim2.new(1, -10, 1, 0)
        notifText.Position = UDim2.new(0, 5, 0, 0)
        notifText.BackgroundTransparency = 1
        notifText.Text = text
        notifText.TextColor3 = Color3.fromRGB(255, 255, 255)
        notifText.TextSize = 16
        notifText.Font = Enum.Font.GothamBold
        notifText.TextWrapped = true
        notifText.Parent = notification
        
        notification:TweenPosition(UDim2.new(0.5, -175, 0, 10), "Out", "Quad", 0.3, true)
        
        spawn(function()
            wait(duration or 3)
            if notification and notification.Parent then
                notification:TweenPosition(UDim2.new(0.5, -175, 0, -70), "Out", "Quad", 0.3, true)
                wait(0.3)
                notification:Destroy()
            end
        end)
    end)
end

-- anti fling system
local connections = {}
local safePos = nil
local antiFlingActive = false
local lastGroundPos = nil
local velocityHistory = {}
local positionHistory = {}
local threatLevel = 0
local isTransitioning = false
local lastValidPosition = nil
local protectionStrength = 0

local function isOnHoverboard()
    local character = player.Character
    if not character then return false end
    
    for _, obj in pairs(character:GetChildren()) do
        if obj:IsA("Tool") and (obj.Name:lower():find("hover") or obj.Name:lower():find("board") or obj.Name:lower():find("fly")) then
            return true
        end
    end
    return false
end

local function perfectAntiFling(character)
    if not character or not antiFlingOn then return end
    
    if isOnHoverboard() then
        showNotification("cant use anti-fling with hoverboard", 2)
        return
    end
    
    for _, conn in pairs(connections) do
        if conn then conn:Disconnect() end
    end
    connections = {}
    
    local root = character:WaitForChild("HumanoidRootPart")
    local humanoid = character:WaitForChild("Humanoid")
    
    local function findSafePosition()
        local currentPos = root.Position
        local raycast = workspace:Raycast(currentPos, Vector3.new(0, -2000, 0))
        
        if raycast and currentPos.Y > -200 and currentPos.Y < 800 then
            return root.CFrame
        else
            local spawnLocations = {
                CFrame.new(0, 100, 0),
                CFrame.new(50, 100, 50),
                CFrame.new(-50, 100, -50),
                CFrame.new(100, 100, 0),
                CFrame.new(-100, 100, 0)
            }
            
            for _, spawnCFrame in pairs(spawnLocations) do
                local testRay = workspace:Raycast(spawnCFrame.Position, Vector3.new(0, -150, 0))
                if testRay and spawnCFrame.Position.Y > 0 and spawnCFrame.Position.Y < 1000 then
                    return spawnCFrame + Vector3.new(0, 8, 0)
                end
            end
            
            return CFrame.new(0, 200, 0)
        end
    end
    
    safePos = findSafePosition()
    lastGroundPos = safePos
    lastValidPosition = safePos
    
    antiFlingActive = true
    velocityHistory = {}
    positionHistory = {}
    threatLevel = 0
    isTransitioning = false
    protectionStrength = 0
    
    local conn = RunService.Heartbeat:Connect(function()
        if not antiFlingOn or not root.Parent or not antiFlingActive or isTransitioning then return end
        
        if isOnHoverboard() then
            antiFlingOn = false
            status1.Text = "Anti-Fling: OFF (Board)"
            statusIndicator.BackgroundColor3 = Color3.fromRGB(255, 200, 0)
            showNotification("anti-fling disabled - hoverboard detected", 2)
            return
        end
        
        local velocity = root.AssemblyLinearVelocity
        local position = root.Position
        local angularVel = root.AssemblyAngularVelocity
        local currentTime = tick()
        
        table.insert(velocityHistory, {vel = velocity.Magnitude, time = currentTime, vector = velocity})
        table.insert(positionHistory, {pos = position, time = currentTime})
        
        while #velocityHistory > 0 and currentTime - velocityHistory[1].time > 4 do
            table.remove(velocityHistory, 1)
        end
        while #positionHistory > 0 and currentTime - positionHistory[1].time > 4 do
            table.remove(positionHistory, 1)
        end
        
        threatLevel = 0
        local threats = {}
        
        if velocity.Magnitude > 25 then
            local velocityThreat = (velocity.Magnitude - 25) / 4
            threatLevel = threatLevel + velocityThreat
            table.insert(threats, "HIGH_VELOCITY")
        end
        
        if angularVel.Magnitude > 10 then
            local angularThreat = (angularVel.Magnitude - 10) / 2.5
            threatLevel = threatLevel + angularThreat
            table.insert(threats, "SPINNING")
        end
        
        if #positionHistory >= 4 then
            local recentDisplacement = (position - positionHistory[#positionHistory-3].pos).Magnitude
            if recentDisplacement > 8 then
                local displacementThreat = (recentDisplacement - 8) / 1.8
                threatLevel = threatLevel + displacementThreat
                table.insert(threats, "TELEPORT")
            end
        end
        
        if #velocityHistory >= 5 then
            local velChange = velocityHistory[#velocityHistory].vel - velocityHistory[#velocityHistory-4].vel
            if velChange > 30 then
                local accelerationThreat = velChange / 7
                threatLevel = threatLevel + accelerationThreat
                table.insert(threats, "ACCELERATION")
            end
        end
        
        if math.abs(velocity.Y) > 30 then
            local yAxisThreat = (math.abs(velocity.Y) - 30) / 4
            threatLevel = threatLevel + yAxisThreat
            table.insert(threats, "VERTICAL_FLING")
        end
        
        if safePos then
            local distFromSafe = (position - safePos.Position).Magnitude
            if distFromSafe > 20 then
                local distanceThreat = (distFromSafe - 20) / 8
                threatLevel = threatLevel + distanceThreat
                table.insert(threats, "FAR_FROM_SAFE")
            end
        end
        
        if position.Y < -30 then
            threatLevel = threatLevel + 20
            table.insert(threats, "UNDERGROUND")
        elseif position.Y > 1000 then
            threatLevel = threatLevel + 15
            table.insert(threats, "SKY_HIGH")
        end
        
        if #velocityHistory >= 8 then
            local patternCount = 0
            for i = #velocityHistory-7, #velocityHistory do
                if velocityHistory[i].vel > 20 then
                    patternCount = patternCount + 1
                end
            end
            if patternCount >= 6 then
                threatLevel = threatLevel + 10
                table.insert(threats, "PATTERN_ATTACK")
            end
        end
        
        if threatLevel > 4 then
            isTransitioning = true
            protectionStrength = math.min(protectionStrength + threatLevel, 100)
            
            root.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
            root.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
            
            for _, obj in pairs(root:GetChildren()) do
                if obj:IsA("BodyVelocity") or obj:IsA("BodyAngularVelocity") or 
                   obj:IsA("BodyPosition") or obj:IsA("BodyThrust") or
                   obj:IsA("VectorForce") or obj:IsA("LineForce") or
                   obj:IsA("Attachment") or obj:IsA("AlignPosition") or
                   obj:IsA("AlignOrientation") or obj:IsA("RocketPropulsion") then
                    obj:Destroy()
                end
            end
            
            humanoid.PlatformStand = false
            humanoid.Sit = false
            humanoid.Jump = false
            humanoid.AutoRotate = true
            if humanoid:GetState() == Enum.HumanoidStateType.Physics then
                humanoid:ChangeState(Enum.HumanoidStateType.Running)
            end
            
            local teleportTarget = safePos
            if position.Y < -20 or position.Y > 900 or (safePos and (position - safePos.Position).Magnitude > 30) then
                local testPositions = {safePos, lastGroundPos, lastValidPosition}
                for _, testPos in pairs(testPositions) do
                    if testPos then
                        local testRay = workspace:Raycast(testPos.Position, Vector3.new(0, -30, 0))
                        if testRay and testPos.Position.Y > -5 and testPos.Position.Y < 500 then
                            teleportTarget = testPos
                            break
                        end
                    end
                end
                
                if teleportTarget then
                    root.CFrame = teleportTarget
                else
                    root.CFrame = CFrame.new(0, 150, 0)
                end
            end
            
            local stabilizer = Instance.new("BodyPosition")
            stabilizer.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
            stabilizer.Position = root.Position
            stabilizer.D = 20000 + (protectionStrength * 200)
            stabilizer.P = 150000 + (protectionStrength * 500)
            stabilizer.Parent = root
            
            local angularStabilizer = Instance.new("BodyAngularVelocity")
            angularStabilizer.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
            angularStabilizer.AngularVelocity = Vector3.new(0, 0, 0)
            angularStabilizer.Parent = root
            
            for _, part in pairs(character:GetDescendants()) do
                if part:IsA("BasePart") and part ~= root then
                    part.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                    part.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
                    for _, constraint in pairs(part:GetChildren()) do
                        if constraint:IsA("BodyVelocity") or constraint:IsA("BodyAngularVelocity") then
                            constraint:Destroy()
                        end
                    end
                end
            end
            
            spawn(function()
                local protectionTime = math.min(0.1 + (threatLevel * 0.01), 0.3)
                wait(protectionTime)
                if stabilizer then stabilizer:Destroy() end
                if angularStabilizer then angularStabilizer:Destroy() end
                wait(0.1)
                isTransitioning = false
                protectionStrength = math.max(protectionStrength - 15, 0)
            end)
        end
        
        local groundCheck = workspace:Raycast(position, Vector3.new(0, -15, 0))
        if groundCheck and velocity.Magnitude < 10 and position.Y > -5 and position.Y < 400 and threatLevel < 1 then
            safePos = root.CFrame
            lastGroundPos = root.CFrame
            lastValidPosition = root.CFrame
        end
        
        if position.Y < -300 or position.Y > 2000 then
            isTransitioning = true
            if lastValidPosition then
                root.CFrame = lastValidPosition
            else
                root.CFrame = CFrame.new(0, 150, 0)
            end
            spawn(function()
                wait(0.8)
                isTransitioning = false
            end)
        end
        
        if threatLevel < 1 and protectionStrength > 0 then
            protectionStrength = math.max(protectionStrength - 1, 0)
        end
    end)
    
    table.insert(connections, conn)
end

local function safeDisableAntiFling()
    isTransitioning = true
    
    local character = player.Character
    if character and character:FindFirstChild("HumanoidRootPart") then
        local root = character.HumanoidRootPart
        local humanoid = character:FindFirstChild("Humanoid")
        
        for _, obj in pairs(root:GetChildren()) do
            if obj:IsA("BodyPosition") or obj:IsA("BodyAngularVelocity") or
               obj:IsA("BodyVelocity") or obj:IsA("BodyThrust") then
                obj:Destroy()
            end
        end
        
        root.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
        root.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
        
        if humanoid then
            humanoid.PlatformStand = false
            humanoid.Sit = false
            humanoid.AutoRotate = true
        end
        
        local position = root.Position
        if position.Y < -5 or position.Y > 800 then
            if lastValidPosition then
                root.CFrame = lastValidPosition
            else
                root.CFrame = CFrame.new(0, 100, 0)
            end
        end
    end
    
    for _, conn in pairs(connections) do
        if conn then conn:Disconnect() end
    end
    connections = {}
    protectionStrength = 0
    
    spawn(function()
        wait(1.5)
        isTransitioning = false
    end)
end

-- fling system (DO NOT CHANGE)
local function powerFling(targetChar, direction, powerLevel)
    if not targetChar or not targetChar:FindFirstChild("HumanoidRootPart") then return end
    
    local root = targetChar:FindFirstChild("HumanoidRootPart")
    local humanoid = targetChar:FindFirstChild("Humanoid")
    
    local power = powerValues[powerLevel] or FLING_POWER
    
    if humanoid then
        humanoid.PlatformStand = true
    end
    
    for _, obj in pairs(root:GetChildren()) do
        if obj:IsA("BodyVelocity") or obj:IsA("BodyPosition") or obj:IsA("BodyAngularVelocity") then
            obj:Destroy()
        end
    end
    
    local stages = 3 + (powerLevel * 2)
    local powerMultiplier = 0.5 + (powerLevel - 1) * 0.3
    
    if powerLevel == 1 then
        stages = 2
        powerMultiplier = 0.2
    end
    
    for stage = 1, stages do
        local stagePower = power * powerMultiplier * (1 + stage * 0.25)
        local stageDir = direction * (1 + stage * 0.15)
        
        local bodyVel = Instance.new("BodyVelocity")
        bodyVel.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
        bodyVel.Velocity = stageDir * stagePower
        bodyVel.Parent = root
        
        local spinIntensity = powerLevel == 1 and 20 or (40 * powerLevel)
        local bodyAngVel = Instance.new("BodyAngularVelocity")
        bodyAngVel.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
        bodyAngVel.AngularVelocity = Vector3.new(
            math.random(-spinIntensity, spinIntensity),
            math.random(-spinIntensity, spinIntensity),
            math.random(-spinIntensity, spinIntensity)
		        )
        bodyAngVel.Parent = root
        
        local directMultiplier = powerLevel == 1 and 0.8 or (1.2 + powerLevel * 0.4)
        root.AssemblyLinearVelocity = stageDir * stagePower * directMultiplier
        root.AssemblyAngularVelocity = Vector3.new(
            math.random(-spinIntensity, spinIntensity),
            math.random(-spinIntensity, spinIntensity),
            math.random(-spinIntensity, spinIntensity)
        )
        
        for _, part in pairs(targetChar:GetDescendants()) do
            if part:IsA("BasePart") and part ~= root then
                local partMultiplier = powerLevel == 1 and 0.3 or (0.6 + powerLevel * 0.2)
                part.AssemblyLinearVelocity = stageDir * stagePower * partMultiplier
                part.AssemblyAngularVelocity = Vector3.new(
                    math.random(-spinIntensity/2, spinIntensity/2),
                    math.random(-spinIntensity/2, spinIntensity/2),
                    math.random(-spinIntensity/2, spinIntensity/2)
                )
            end
        end
        
        spawn(function()
            wait(0.01)
            if bodyVel then bodyVel:Destroy() end
            if bodyAngVel then bodyAngVel:Destroy() end
        end)
    end
    
    spawn(function()
        wait(4)
        if humanoid then humanoid.PlatformStand = false end
    end)
end

local function weakSelfLaunch(character, direction, power)
    if not character or not character:FindFirstChild("HumanoidRootPart") then return end
    
    local root = character:FindFirstChild("HumanoidRootPart")
    local humanoid = character:FindFirstChild("Humanoid")
    
    root.AssemblyLinearVelocity = direction * power * 0.4
    
    spawn(function()
        wait(0.1)
        if humanoid then humanoid.PlatformStand = false end
    end)
end

-- key controls
UserInputService.InputBegan:Connect(function(input, processed)
    if processed then return end
    
    local myChar = player.Character
    if not myChar or not myChar:FindFirstChild("HumanoidRootPart") then return end
    
    local myPos = myChar.HumanoidRootPart.Position
    
    if input.KeyCode == Enum.KeyCode.T then
        antiFlingOn = not antiFlingOn
        if antiFlingOn then
            status1.Text = "Anti-Fling: ON"
            statusIndicator.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
            perfectAntiFling(myChar)
            showNotification("anti-fling enabled", 2)
        else
            status1.Text = "Anti-Fling: OFF"
            statusIndicator.BackgroundColor3 = Color3.fromRGB(255, 100, 100)
            antiFlingActive = false
            safeDisableAntiFling()
            showNotification("anti-fling disabled", 2)
        end
    end
    
    if input.KeyCode == Enum.KeyCode.R then
        espEnabled = not espEnabled
        if espEnabled then
            for _, otherPlayer in pairs(Players:GetPlayers()) do
                if otherPlayer ~= player and otherPlayer.Character then
                    createESP(otherPlayer)
                end
            end
            showNotification("esp enabled", 2)
        else
            for _, otherPlayer in pairs(Players:GetPlayers()) do
                removeESP(otherPlayer)
            end
            showNotification("esp disabled", 2)
        end
    end
    
    if input.KeyCode == Enum.KeyCode.X then
        setclipboard("https://discord.gg/nP6eeKRnfd")
        showNotification("discord link copied!", 2)
    end
    
    if input.KeyCode == Enum.KeyCode.Nine then
        currentPowerSetting = currentPowerSetting + 1
        if currentPowerSetting > #powerSettings then
            currentPowerSetting = 1
        end
        powerStatus.Text = "Power: " .. powerSettings[currentPowerSetting]
        sliderLabel.Text = "Power Level: " .. powerSettings[currentPowerSetting]
        sliderFill.Size = UDim2.new(currentPowerSetting / #powerSettings, 0, 1, 0)
        sliderButton.Position = UDim2.new(currentPowerSetting / #powerSettings, -8, 0.5, -8)
        
        local colors = {
            Color3.fromRGB(100, 255, 100),
            Color3.fromRGB(150, 255, 100),
            Color3.fromRGB(255, 255, 100),
            Color3.fromRGB(255, 150, 100),
            Color3.fromRGB(255, 50, 50),
            Color3.fromRGB(255, 0, 255)
        }
        powerIndicator.BackgroundColor3 = colors[currentPowerSetting]
        sliderFill.BackgroundColor3 = colors[currentPowerSetting]
        
        showNotification("power: " .. powerSettings[currentPowerSetting] .. " (" .. powerValues[currentPowerSetting] .. ")", 3)
    end
    
    if input.KeyCode == Enum.KeyCode.F then
        local count = 0
        
        for _, otherPlayer in pairs(Players:GetPlayers()) do
            if otherPlayer ~= player and otherPlayer.Character then
                local otherChar = otherPlayer.Character
                local otherRoot = otherChar:FindFirstChild("HumanoidRootPart")
                
                if otherRoot then
                    local distance = (otherRoot.Position - myPos).Magnitude
                    if distance <= 400 then
                        local direction = (otherRoot.Position - myPos).Unit + Vector3.new(0, 0.7, 0)
                        powerFling(otherChar, direction, currentPowerSetting)
                        count = count + 1
                    end
                end
            end
        end
        showNotification("flinged with " .. powerSettings[currentPowerSetting] .. " power", 2)
    end
    
    if input.KeyCode == Enum.KeyCode.H then
        antiFlingActive = false
        
        local direction = Vector3.new(0, 1, 0)
        weakSelfLaunch(myChar, direction, SELF_LAUNCH_POWER)
        
        spawn(function()
            wait(2)
            if antiFlingOn then
                perfectAntiFling(myChar)
            end
        end)
        showNotification("jump activated", 1)
    end
end)

-- handle respawning
player.CharacterAdded:Connect(function(character)
    wait(2)
    if antiFlingOn then
        perfectAntiFling(character)
    end
    if espEnabled then
        wait(1)
        for _, otherPlayer in pairs(Players:GetPlayers()) do
            if otherPlayer ~= player and otherPlayer.Character then
                createESP(otherPlayer)
            end
        end
    end
end)

-- setup current character
if player.Character then
    spawn(function()
        wait(2)
        if antiFlingOn then
            perfectAntiFling(player.Character)
        end
    end)
end
