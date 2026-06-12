---VILKI OPEN SRC---
            ["ServiceId"] = 24620,
            ["PlatoSecret"] = "194ffcd5-18fc-4a78-ad08-26861d9c81a1",
            ["Secret"] = "0046",
            ["MainScriptURL"] = "https://gist.githubusercontent.com/Keeper13579/6ddca4b7de1490d7c33251d26419a582/raw/e35d89a50a493b963197873463620a6bfbbe4f92/Legend%2520Hub%2520V1",
            ["ShowDiscord"] = false,
            ["DiscordURL"] = "https://discord.gg/kT55J724BK",
            ["ShowInstagram"] = false,
            ["InstagramURL"] = "https://www.instagram.com/oyb0i/",
            ["ShowYoutube"] = false,
            ["YoutubeURL"] = "https://www.youtube.com/@OYBloxYT",
            ["KeyFileName"] = "Mykey.txt",
            ["OldGuiName"] = "Legend Hub",
            ["MainGuiName"] = "Legend Hub",
            ["HubName"] = "Legend Hub",
            ["HubDescription"] = "Complete to get key; disable adblockers and vpns; sign into work.ink with google if it makes you "
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Legend Hub | Scrollable GUI
-- Place in StarterPlayerScripts or run via executor

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")

local player = Players.LocalPlayer

-- =====================
-- CONSOLE LOG SYSTEM
-- log(msg) stores up to 200 entries. The console tab UI (built later)
-- reads from this buffer and renders each line.
-- =====================
local LOG_MAX    = 200
local logBuffer  = {}
local logUpdated = false
local renderedCount = 0

local function log(msg)
    local ts = string.format("[%05.1f] ", tick() % 1000)
    table.insert(logBuffer, ts .. tostring(msg))
    if #logBuffer > LOG_MAX then table.remove(logBuffer, 1) end
    logUpdated = true
    print("[LH]", msg)
end

-- =====================
-- CHARACTER SCANNER
-- Scans workspace and every direct child folder/model for a Model
-- whose .Name == localPlayer.Name  OR  attribute "Username" == localPlayer.Name.
-- This handles games that store characters in custom folders rather
-- than directly under workspace / player.Character.
-- =====================
local function findLocalCharacter()
    local name     = player.Name
    local checked  = 0
    local folders  = 0

    -- Helper to ensure we don't grab a dead corpse
    local function isValid(model)
        local h = model:FindFirstChildOfClass("Humanoid")
        return h and h.Health > 0
    end

    -- Fast path: Check standard player.Character first
    if player.Character and player.Character.Parent and isValid(player.Character) then
        return player.Character
    end

    for _, child in pairs(workspace:GetChildren()) do
        if child:IsA("Model") then
            checked += 1
            local uname = child:GetAttribute("Username")
            if (child.Name == name or uname == name) and isValid(child) then
                log("✅ Found at workspace root → " .. child.Name
                    .. (uname and (" [Username=" .. uname .. "]") or ""))
                return child
            end
        end

        if child:IsA("Folder") or child:IsA("Model") then
            folders += 1
            for _, sub in pairs(child:GetChildren()) do
                if sub:IsA("Model") then
                    checked += 1
                    local uname = sub:GetAttribute("Username")
                    if (sub.Name == name or uname == name) and isValid(sub) then
                        log("✅ Found in folder '" .. child.Name .. "' → " .. sub.Name
                            .. (uname and (" [Username=" .. uname .. "]") or ""))
                        return sub
                    end
                end
            end
        end
    end

    log("❌ Not found. Checked " .. checked .. " models across "
        .. folders .. " folders. Looking for active Name/Username='" .. name .. "'")
    return nil
end

local character = findLocalCharacter() or player.Character or player.CharacterAdded:Wait()
local humanoid  = character:WaitForChild("Humanoid", 3)
local rootPart  = character:WaitForChild("HumanoidRootPart", 3)

-- =====================
-- SCREEN GUI
-- =====================
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "LegendHub"
screenGui.ResetOnSpawn = false
screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
screenGui.Parent = player.PlayerGui

local mainFrame = Instance.new("Frame")
mainFrame.Name = "MainFrame"
mainFrame.Size = UDim2.new(0, 460, 0, 480)
mainFrame.Position = UDim2.new(0.5, -230, 0.5, -240)
mainFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
mainFrame.BorderSizePixel = 0
mainFrame.Active = true
mainFrame.Draggable = false
mainFrame.Parent = screenGui
Instance.new("UICorner", mainFrame).CornerRadius = UDim.new(0, 10)

local accent = Instance.new("Frame")
accent.Size = UDim2.new(1, 0, 0, 4)
accent.BackgroundColor3 = Color3.fromRGB(120, 80, 255)
accent.BorderSizePixel = 0
accent.Parent = mainFrame
Instance.new("UICorner", accent).CornerRadius = UDim.new(0, 10)

-- =====================
-- TITLE BAR
-- =====================
local titleBar = Instance.new("Frame")
titleBar.Size = UDim2.new(1, 0, 0, 50)
titleBar.BackgroundTransparency = 1
titleBar.ZIndex = 2
titleBar.Parent = mainFrame

local titleLabel = Instance.new("TextLabel")
titleLabel.Size = UDim2.new(1, -50, 1, 0)
titleLabel.Position = UDim2.new(0, 14, 0, 0)
titleLabel.BackgroundTransparency = 1
titleLabel.Text = "⚡ Legend Hub"
titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.TextSize = 18
titleLabel.Font = Enum.Font.GothamBold
titleLabel.TextXAlignment = Enum.TextXAlignment.Left
titleLabel.ZIndex = 2
titleLabel.Parent = titleBar

local subtitle = Instance.new("TextLabel")
subtitle.Size = UDim2.new(1, 0, 0, 14)
subtitle.Position = UDim2.new(0, 14, 0, 34)
subtitle.BackgroundTransparency = 1
subtitle.Text = "Anticheat Test Suite"
subtitle.TextColor3 = Color3.fromRGB(120, 80, 255)
subtitle.TextSize = 11
subtitle.Font = Enum.Font.Gotham
subtitle.TextXAlignment = Enum.TextXAlignment.Left
subtitle.ZIndex = 2
subtitle.Parent = mainFrame

local closeBtn = Instance.new("TextButton")
closeBtn.Size = UDim2.new(0, 26, 0, 26)
closeBtn.Position = UDim2.new(1, -36, 0, 12)
closeBtn.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
closeBtn.Text = "✕"
closeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
closeBtn.TextSize = 13
closeBtn.Font = Enum.Font.GothamBold
closeBtn.BorderSizePixel = 0
closeBtn.ZIndex = 10
closeBtn.Parent = mainFrame
Instance.new("UICorner", closeBtn).CornerRadius = UDim.new(1, 0)

closeBtn.MouseButton1Click:Connect(function() screenGui:Destroy() end)
closeBtn.MouseEnter:Connect(function()
    TweenService:Create(closeBtn, TweenInfo.new(0.15), {BackgroundColor3 = Color3.fromRGB(255, 70, 70)}):Play()
end)
closeBtn.MouseLeave:Connect(function()
    TweenService:Create(closeBtn, TweenInfo.new(0.15), {BackgroundColor3 = Color3.fromRGB(200, 50, 50)}):Play()
end)

local divider = Instance.new("Frame")
divider.Size = UDim2.new(0.88, 0, 0, 1)
divider.Position = UDim2.new(0.06, 0, 0, 50)
divider.BackgroundColor3 = Color3.fromRGB(40, 40, 55)
divider.BorderSizePixel = 0
divider.Parent = mainFrame

-- =====================
-- MANUAL DRAG
-- =====================
local draggingFrame, dragStart, startPos = false, nil, nil

titleBar.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or
       input.UserInputType == Enum.UserInputType.Touch then
        draggingFrame = true
        dragStart = input.Position
        startPos = mainFrame.Position
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if draggingFrame and (input.UserInputType == Enum.UserInputType.MouseMovement or
                          input.UserInputType == Enum.UserInputType.Touch) then
        local delta = input.Position - dragStart
        mainFrame.Position = UDim2.new(
            startPos.X.Scale, startPos.X.Offset + delta.X,
            startPos.Y.Scale, startPos.Y.Offset + delta.Y
        )
    end
end)

UserInputService.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or
       input.UserInputType == Enum.UserInputType.Touch then
        draggingFrame = false
    end
end)

-- =====================
-- TAB BAR
-- =====================
local tabBar = Instance.new("Frame")
tabBar.Size = UDim2.new(0.88, 0, 0, 34)
tabBar.Position = UDim2.new(0.06, 0, 0, 56)
tabBar.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
tabBar.BorderSizePixel = 0
tabBar.ZIndex = 3
tabBar.Parent = mainFrame
Instance.new("UICorner", tabBar).CornerRadius = UDim.new(0, 8)

local tabList = Instance.new("UIListLayout")
tabList.FillDirection = Enum.FillDirection.Horizontal
tabList.HorizontalAlignment = Enum.HorizontalAlignment.Left
tabList.VerticalAlignment = Enum.VerticalAlignment.Center
tabList.Padding = UDim.new(0, 4)
tabList.Parent = tabBar

local tabPad = Instance.new("UIPadding")
tabPad.PaddingLeft = UDim.new(0, 4)
tabPad.Parent = tabBar

-- =====================
-- SCROLL WRAPPER
-- =====================
local scrollWrapper = Instance.new("Frame")
scrollWrapper.Size = UDim2.new(0.88, 0, 0, 378)
scrollWrapper.Position = UDim2.new(0.06, 0, 0, 96)
scrollWrapper.BackgroundTransparency = 1
scrollWrapper.ClipsDescendants = true
scrollWrapper.ZIndex = 3
scrollWrapper.Parent = mainFrame

local tabs = {}
local activeTab = nil

local function makeTab(label)
    local page = Instance.new("ScrollingFrame")
    page.Size = UDim2.new(1, 0, 1, 0)
    page.BackgroundTransparency = 1
    page.BorderSizePixel = 0
    page.ScrollBarThickness = 4
    page.ScrollBarImageColor3 = Color3.fromRGB(120, 80, 255)
    page.CanvasSize = UDim2.new(0, 0, 0, 0)
    page.AutomaticCanvasSize = Enum.AutomaticSize.Y
    page.Visible = false
    page.ZIndex = 3
    page.Parent = scrollWrapper

    local layout = Instance.new("UIListLayout")
    layout.FillDirection = Enum.FillDirection.Vertical
    layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    layout.SortOrder = Enum.SortOrder.LayoutOrder
    layout.Padding = UDim.new(0, 8)
    layout.Parent = page

    local padding = Instance.new("UIPadding")
    padding.PaddingTop = UDim.new(0, 6)
    padding.PaddingBottom = UDim.new(0, 6)
    padding.Parent = page

    local btn = Instance.new("TextButton")
    btn.Size = UDim2.new(0, 82, 0, 26)
    btn.BackgroundColor3 = Color3.fromRGB(30, 30, 42)
    btn.Text = label
    btn.TextColor3 = Color3.fromRGB(160, 160, 175)
    btn.TextSize = 12
    btn.Font = Enum.Font.GothamBold
    btn.BorderSizePixel = 0
    btn.ZIndex = 4
    btn.Parent = tabBar
    Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 6)

    local function activate()
        if activeTab then
            TweenService:Create(activeTab.btn, TweenInfo.new(0.15), {
                BackgroundColor3 = Color3.fromRGB(30, 30, 42),
                TextColor3 = Color3.fromRGB(160, 160, 175)
            }):Play()
            activeTab.page.Visible = false
        end
        activeTab = {btn = btn, page = page}
        TweenService:Create(btn, TweenInfo.new(0.15), {
            BackgroundColor3 = Color3.fromRGB(120, 80, 255),
            TextColor3 = Color3.fromRGB(255, 255, 255)
        }):Play()
        page.Visible = true
    end

    btn.MouseButton1Click:Connect(activate)
    tabs[label] = {btn = btn, page = page, activate = activate}
    return page
end

-- =====================
-- HELPERS
-- =====================
local function makeToggle(parent, label, order, defaultState, callback)
    local container = Instance.new("Frame")
    container.Size = UDim2.new(1, -4, 0, 44)
    container.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
    container.BorderSizePixel = 0
    container.ZIndex = 4
    container.LayoutOrder = order
    container.Parent = parent
    Instance.new("UICorner", container).CornerRadius = UDim.new(0, 8)

    local lbl = Instance.new("TextLabel")
    lbl.Size = UDim2.new(0.7, 0, 1, 0)
    lbl.Position = UDim2.new(0.04, 0, 0, 0)
    lbl.BackgroundTransparency = 1
    lbl.Text = label
    lbl.TextColor3 = Color3.fromRGB(200, 200, 210)
    lbl.TextSize = 13
    lbl.Font = Enum.Font.Gotham
    lbl.TextXAlignment = Enum.TextXAlignment.Left
    lbl.ZIndex = 4
    lbl.Parent = container

    local togBg = Instance.new("Frame")
    togBg.Size = UDim2.new(0, 44, 0, 24)
    togBg.Position = UDim2.new(1, -54, 0.5, -12)
    togBg.BackgroundColor3 = defaultState and Color3.fromRGB(120, 80, 255) or Color3.fromRGB(40, 40, 55)
    togBg.BorderSizePixel = 0
    togBg.ZIndex = 5
    togBg.Parent = container
    Instance.new("UICorner", togBg).CornerRadius = UDim.new(1, 0)

    local circle = Instance.new("Frame")
    circle.Size = UDim2.new(0, 18, 0, 18)
    circle.Position = defaultState and UDim2.new(0, 23, 0.5, -9) or UDim2.new(0, 3, 0.5, -9)
    circle.BackgroundColor3 = defaultState and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(180, 180, 180)
    circle.BorderSizePixel = 0
    circle.ZIndex = 6
    circle.Parent = togBg
    Instance.new("UICorner", circle).CornerRadius = UDim.new(1, 0)

    local togState = defaultState

    local clickArea = Instance.new("TextButton")
    clickArea.Size = UDim2.new(1, 0, 1, 0)
    clickArea.BackgroundTransparency = 1
    clickArea.Text = ""
    clickArea.ZIndex = 7
    clickArea.Parent = togBg

    local function setState(newState)
        if togState == newState then return end
        togState = newState
        local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad)
        TweenService:Create(togBg, info, {
            BackgroundColor3 = togState and Color3.fromRGB(120, 80, 255) or Color3.fromRGB(40, 40, 55)
        }):Play()
        TweenService:Create(circle, info, {
            Position = togState and UDim2.new(0, 23, 0.5, -9) or UDim2.new(0, 3, 0.5, -9),
            BackgroundColor3 = togState and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(180, 180, 180)
        }):Play()
        callback(togState)
    end

    clickArea.MouseButton1Click:Connect(function()
        setState(not togState)
    end)

    return setState
end

local function makeButton(parent, label, order, callback)
    local btn = Instance.new("TextButton")
    btn.Size = UDim2.new(1, -4, 0, 44)
    btn.BackgroundColor3 = Color3.fromRGB(30, 30, 42)
    btn.BorderSizePixel = 0
    btn.Text = label
    btn.TextColor3 = Color3.fromRGB(255, 255, 255)
    btn.TextSize = 13
    btn.Font = Enum.Font.GothamBold
    btn.ZIndex = 4
    btn.LayoutOrder = order
    btn.Parent = parent
    Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 8)

    btn.MouseButton1Click:Connect(callback)

    btn.MouseEnter:Connect(function()
        TweenService:Create(btn, TweenInfo.new(0.15), {BackgroundColor3 = Color3.fromRGB(45, 45, 60)}):Play()
    end)
    btn.MouseLeave:Connect(function()
        TweenService:Create(btn, TweenInfo.new(0.15), {BackgroundColor3 = Color3.fromRGB(30, 30, 42)}):Play()
    end)
end

local function makeSlider(parent, label, order, minVal, maxVal, defaultVal, startEnabled, callback)
    local container = Instance.new("Frame")
    container.Size = UDim2.new(1, -4, 0, 62)
    container.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
    container.BorderSizePixel = 0
    container.ZIndex = 4
    container.LayoutOrder = order
    container.Parent = parent
    Instance.new("UICorner", container).CornerRadius = UDim.new(0, 8)

    local lbl = Instance.new("TextLabel")
    lbl.Size = UDim2.new(0.6, 0, 0, 20)
    lbl.Position = UDim2.new(0.04, 0, 0, 8)
    lbl.BackgroundTransparency = 1
    lbl.Text = label
    lbl.TextColor3 = startEnabled and Color3.fromRGB(200, 200, 210) or Color3.fromRGB(90, 90, 100)
    lbl.TextSize = 13
    lbl.Font = Enum.Font.Gotham
    lbl.TextXAlignment = Enum.TextXAlignment.Left
    lbl.ZIndex = 4
    lbl.Parent = container

    local valLabel = Instance.new("TextLabel")
    valLabel.Size = UDim2.new(0.35, 0, 0, 20)
    valLabel.Position = UDim2.new(0.62, 0, 0, 8)
    valLabel.BackgroundTransparency = 1
    valLabel.Text = tostring(defaultVal)
    valLabel.TextColor3 = startEnabled and Color3.fromRGB(120, 80, 255) or Color3.fromRGB(70, 50, 130)
    valLabel.TextSize = 13
    valLabel.Font = Enum.Font.GothamBold
    valLabel.TextXAlignment = Enum.TextXAlignment.Right
    valLabel.ZIndex = 4
    valLabel.Parent = container

    local track = Instance.new("Frame")
    track.Size = UDim2.new(0.9, 0, 0, 6)
    track.Position = UDim2.new(0.05, 0, 0, 42)
    track.BackgroundColor3 = Color3.fromRGB(40, 40, 55)
    track.BorderSizePixel = 0
    track.ZIndex = 4
    track.Parent = container
    Instance.new("UICorner", track).CornerRadius = UDim.new(1, 0)

    local fill = Instance.new("Frame")
    fill.Size = UDim2.new((defaultVal - minVal) / (maxVal - minVal), 0, 1, 0)
    fill.BackgroundColor3 = startEnabled and Color3.fromRGB(120, 80, 255) or Color3.fromRGB(50, 40, 80)
    fill.BorderSizePixel = 0
    fill.ZIndex = 5
    fill.Parent = track
    Instance.new("UICorner", fill).CornerRadius = UDim.new(1, 0)

    local knob = Instance.new("Frame")
    knob.Size = UDim2.new(0, 16, 0, 16)
    knob.AnchorPoint = Vector2.new(0.5, 0.5)
    knob.Position = UDim2.new((defaultVal - minVal) / (maxVal - minVal), 0, 0.5, 0)
    knob.BackgroundColor3 = startEnabled and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(80, 80, 100)
    knob.BorderSizePixel = 0
    knob.ZIndex = 6
    knob.Parent = track
    Instance.new("UICorner", knob).CornerRadius = UDim.new(1, 0)

    local isEnabled = startEnabled
    local sliderDragging = false

    local function setEnabled(state)
        isEnabled = state
        local info = TweenInfo.new(0.2)
        TweenService:Create(lbl, info, {TextColor3 = state and Color3.fromRGB(200,200,210) or Color3.fromRGB(90,90,100)}):Play()
        TweenService:Create(valLabel, info, {TextColor3 = state and Color3.fromRGB(120,80,255) or Color3.fromRGB(70,50,130)}):Play()
        TweenService:Create(fill, info, {BackgroundColor3 = state and Color3.fromRGB(120,80,255) or Color3.fromRGB(50,40,80)}):Play()
        TweenService:Create(knob, info, {BackgroundColor3 = state and Color3.fromRGB(255,255,255) or Color3.fromRGB(80,80,100)}):Play()
    end

    local function updateSlider(inputX)
        if not isEnabled then return end
        local relX = math.clamp((inputX - track.AbsolutePosition.X) / track.AbsoluteSize.X, 0, 1)
        local value = math.floor(minVal + relX * (maxVal - minVal))
        fill.Size = UDim2.new(relX, 0, 1, 0)
        knob.Position = UDim2.new(relX, 0, 0.5, 0)
        valLabel.Text = tostring(value)
        callback(value)
    end

    local function beginDrag(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or
           input.UserInputType == Enum.UserInputType.Touch then
            sliderDragging = true
            updateSlider(input.Position.X)
        end
    end

    knob.InputBegan:Connect(beginDrag)
    track.InputBegan:Connect(beginDrag)

    UserInputService.InputChanged:Connect(function(input)
        if sliderDragging and (input.UserInputType == Enum.UserInputType.MouseMovement or
                               input.UserInputType == Enum.UserInputType.Touch) then
            updateSlider(input.Position.X)
        end
    end)

    UserInputService.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or
           input.UserInputType == Enum.UserInputType.Touch then
            sliderDragging = false
        end
    end)

    return setEnabled
end

-- =====================
-- GAME TAB UI STATE HOLDERS
-- =====================
local autoFleeToggleStateFunc = nil
local safetyPlatformToggleStateFunc = nil
local loopTpToggleStateFunc = nil
local autoDodgeToggleStateFunc = nil

-- =====================
-- FEATURES
-- =====================

-- ── FLY ──────────────────────────────────────────────────────────────
local flying = false
local flySpeed = 80
local flyConnection, bodyVelocity, bodyGyro

local function stopFly()
    flying = false
    if flyConnection then flyConnection:Disconnect() end
    if bodyVelocity and bodyVelocity.Parent then bodyVelocity:Destroy() end
    if bodyGyro   and bodyGyro.Parent   then bodyGyro:Destroy()   end
    humanoid.PlatformStand = false
end

local function startFly()
    flying = true
    bodyVelocity = Instance.new("BodyVelocity")
    bodyVelocity.Velocity  = Vector3.zero
    bodyVelocity.MaxForce  = Vector3.new(1e5, 1e5, 1e5)
    bodyVelocity.Parent    = rootPart

    bodyGyro = Instance.new("BodyGyro")
    bodyGyro.MaxTorque = Vector3.new(1e5, 1e5, 1e5)
    bodyGyro.P        = 1e4
    bodyGyro.Parent   = rootPart

    humanoid.PlatformStand = true

    flyConnection = RunService.RenderStepped:Connect(function()
        if not flying then return end
        local cam = workspace.CurrentCamera
        local dir = Vector3.zero
        if UserInputService:IsKeyDown(Enum.KeyCode.W)           then dir += cam.CFrame.LookVector          end
        if UserInputService:IsKeyDown(Enum.KeyCode.S)           then dir -= cam.CFrame.LookVector          end
        if UserInputService:IsKeyDown(Enum.KeyCode.A)           then dir -= cam.CFrame.RightVector         end
        if UserInputService:IsKeyDown(Enum.KeyCode.D)           then dir += cam.CFrame.RightVector         end
        if UserInputService:IsKeyDown(Enum.KeyCode.Space)       then dir += Vector3.new(0, 1, 0)           end
        if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then dir -= Vector3.new(0, 1, 0)           end
        bodyVelocity.Velocity = dir.Magnitude > 0 and dir.Unit * flySpeed or Vector3.zero
        bodyGyro.CFrame = cam.CFrame
    end)
end

-- ── WALKSPEED / JUMPPOWER — continuous enforcement ───────────────────
local walkEnabled  = false
local jumpEnabled  = false
local currentWalkSpeed = 16
local currentJumpPower = 50
local speedLoopConnection

local function startSpeedLoop()
    if speedLoopConnection then speedLoopConnection:Disconnect() end
    speedLoopConnection = RunService.Heartbeat:Connect(function()
        if not humanoid or not humanoid.Parent then return end
        if walkEnabled and humanoid.WalkSpeed ~= currentWalkSpeed then
            humanoid.WalkSpeed = currentWalkSpeed
            pcall(function() humanoid:SetAttribute("BaseSpeed", currentWalkSpeed) end)
        end
        if jumpEnabled and humanoid.JumpPower ~= currentJumpPower then
            humanoid.JumpPower = currentJumpPower
        end
    end)
end

-- ── SAFETY PLATFORM ──────────────────────────────────────────────────
local platformEnabled = false
local safetyPlatform = nil

local function stopSafetyPlatform()
    if safetyPlatform then
        safetyPlatform:Destroy()
        safetyPlatform = nil
    end
end

local function startSafetyPlatform()
    if not safetyPlatform and rootPart then
        safetyPlatform = Instance.new("Part")
        safetyPlatform.Name = "LegendHub_SafetyPlatform"
        safetyPlatform.Size = Vector3.new(2000, 1, 2000)
        safetyPlatform.Position = Vector3.new(rootPart.Position.X, rootPart.Position.Y - 3.5, rootPart.Position.Z)
        safetyPlatform.Anchored = true
        safetyPlatform.Transparency = 1
        safetyPlatform.CanCollide = true
        safetyPlatform.Parent = workspace
    end
end

-- ── REPEL ─────────────────────────────────────────────────────────────
local repelling = false
local repelConnection = nil

local function stopRepel()
    repelling = false
    if repelConnection then
        repelConnection:Disconnect()
        repelConnection = nil
    end
end

local function startRepel()
    repelling = true
    repelConnection = RunService.RenderStepped:Connect(function()
        if not repelling or not rootPart then return end

        local killersFolder = workspace:FindFirstChild("Players")
            and workspace.Players:FindFirstChild("Killers")
        if not killersFolder then return end

        local killer = killersFolder:GetChildren()[1]
        if not (killer and killer:FindFirstChild("HumanoidRootPart")) then return end

        local killerRoot = killer.HumanoidRootPart
        local killerPos  = killerRoot.Position
        local myPos      = rootPart.Position
        local dist      = (Vector3.new(myPos.X, 0, myPos.Z) - Vector3.new(killerPos.X, 0, killerPos.Z)).Magnitude
        
        -- Changed detection to 75 studs
        if dist >= 75 then return end

        local params = RaycastParams.new()
        local ignoreList = {character, killer}
        if safetyPlatform then table.insert(ignoreList, safetyPlatform) end
        params.FilterDescendantsInstances = ignoreList
        params.FilterType = Enum.RaycastFilterType.Exclude

        local bestDir        = nil
        local bestScore      = -math.huge

        for i = 0, 7 do
            local angle  = math.rad(i * 45)
            local dir    = Vector3.new(math.cos(angle), 0, math.sin(angle))
            
            -- Changed to 75 studs
            local hit    = workspace:Spherecast(myPos, 2, dir * 75, params)

            if not hit then
                local landing = myPos + dir * 75
                local score   = (Vector3.new(landing.X, 0, landing.Z)
                               - Vector3.new(killerPos.X, 0, killerPos.Z)).Magnitude
                if score > bestScore then
                    bestScore = score
                    bestDir   = dir
                end
            end
        end

        if bestDir then
            -- Changed to 75 studs
            local dest = myPos + bestDir * 75
            rootPart.CFrame = CFrame.new(dest.X, myPos.Y, dest.Z)
        else
            -- Fallback: All escapes are blocked. Teleport directly behind the killer.
            local killerLook = killerRoot.CFrame.LookVector
            local flatBackDir = Vector3.new(-killerLook.X, 0, -killerLook.Z)
            
            if flatBackDir.Magnitude > 0.001 then
                flatBackDir = flatBackDir.Unit
            else
                flatBackDir = Vector3.new(0, 0, 1) 
            end
            
            local backHit = workspace:Spherecast(killerPos, 2, flatBackDir * 100, params)
            local travelDist = 100
            
            if backHit then
                travelDist = math.max(0, backHit.Distance - 2)
            end
            
            local dest = killerPos + flatBackDir * travelDist
            rootPart.CFrame = CFrame.new(dest.X, myPos.Y, dest.Z)
        end
    end)
end

-- ── DODGE ─────────────────────────────────────────────────────────────
local dodging = false
local dodgeConnection = nil
local lastDodgeTime = 0

local function stopDodge()
    dodging = false
    if dodgeConnection then
        dodgeConnection:Disconnect()
        dodgeConnection = nil
    end
end

local function startDodge()
    dodging = true
    dodgeConnection = RunService.RenderStepped:Connect(function()
        if not dodging or not rootPart or not character then return end

        -- Cooldown check to prevent infinite flinging
        local now = tick()
        if now - lastDodgeTime < 1 then return end 

        local killersFolder = workspace:FindFirstChild("Players")
            and workspace.Players:FindFirstChild("Killers")
        if not killersFolder then return end

        local killer = killersFolder:GetChildren()[1]
        if not (killer and killer:FindFirstChild("HumanoidRootPart")) then return end

        local killerRoot = killer.HumanoidRootPart
        local killerPos  = killerRoot.Position
        local myPos      = rootPart.Position
        local dist       = (Vector3.new(myPos.X, 0, myPos.Z) - Vector3.new(killerPos.X, 0, killerPos.Z)).Magnitude

        -- Changed detection to 75 studs
        if dist > 75 then return end

        -- Raycast pre-check: is the killer's look vector aimed at the local player?
        local rayParams = RaycastParams.new()
        rayParams.FilterDescendantsInstances = {killer}
        rayParams.FilterType = Enum.RaycastFilterType.Exclude

        local lookDir = killerRoot.CFrame.LookVector
        -- Changed to 75 studs
        local rayResult = workspace:Raycast(killerPos, lookDir * 75, rayParams)

        -- Only dodge if the ray hits something inside the local character
        if not rayResult then return end
        local hitPart = rayResult.Instance
        if not hitPart or not hitPart:IsDescendantOf(character) then return end

        -- Killer is facing the player — prepare to teleport 20 studs left or right
        lastDodgeTime = now
        local offset = math.random() > 0.5 and 20 or -20
        
        -- Spherecast check in the dodge direction to prevent teleporting into parts
        local dodgeRayParams = RaycastParams.new()
        local ignoreList = {character}
        if safetyPlatform then table.insert(ignoreList, safetyPlatform) end
        dodgeRayParams.FilterDescendantsInstances = ignoreList
        dodgeRayParams.FilterType = Enum.RaycastFilterType.Exclude

        local dodgeDir = (rootPart.CFrame.RightVector * math.sign(offset))
        local dodgeHit = workspace:Spherecast(rootPart.Position, 2, dodgeDir * math.abs(offset), dodgeRayParams)

        local finalOffset = offset
        if dodgeHit then
            local safeDist = dodgeHit.Distance - 1
            if safeDist < 0 then safeDist = 0 end
            finalOffset = math.sign(offset) * safeDist
        end

        rootPart.CFrame = rootPart.CFrame * CFrame.new(finalOffset, 0, 0)
    end)
end

startSpeedLoop()

-- ── CHASE ─────────────────────────────────────────────────────────────
local chasing = false
local chaseConnection = nil
local currentChaseTarget = nil

local function getClosestAlivePlayer()
    local closest = nil
    local closestDist = math.huge
    if not rootPart then return nil end
    for _, p in pairs(Players:GetPlayers()) do
        if p ~= player and p.Character then
            local tRoot = p.Character:FindFirstChild("HumanoidRootPart")
            local tHum  = p.Character:FindFirstChildOfClass("Humanoid")
            if tRoot and tHum and tHum.Health > 0 then
                local dist = (rootPart.Position - tRoot.Position).Magnitude
                if dist < closestDist then
                    closestDist = dist
                    closest = p
                end
            end
        end
    end
    return closest
end

local function stopChase()
    chasing = false
    if chaseConnection then chaseConnection:Disconnect() end
    chaseConnection = nil
    currentChaseTarget = nil
end

local function startChase()
    chasing = true
    currentChaseTarget = getClosestAlivePlayer()
    chaseConnection = RunService.RenderStepped:Connect(function()
        if not chasing or not rootPart then return end

        -- Check if current target is still alive; if not, find the next closest
        local targetAlive = currentChaseTarget
            and currentChaseTarget.Character
            and currentChaseTarget.Character:FindFirstChild("HumanoidRootPart")
            and currentChaseTarget.Character:FindFirstChildOfClass("Humanoid")
            and currentChaseTarget.Character:FindFirstChildOfClass("Humanoid").Health > 0

        if not targetAlive then
            currentChaseTarget = getClosestAlivePlayer()
        end

        if currentChaseTarget and currentChaseTarget.Character then
            local tRoot = currentChaseTarget.Character:FindFirstChild("HumanoidRootPart")
            if tRoot then
                -- Glide 3 studs behind the target (positive Z = behind in Roblox CFrame space)
                rootPart.CFrame = tRoot.CFrame * CFrame.new(0, 0, 3)
            end
        end
    end)
end

-- =====================
-- GENERATOR HELPERS
-- =====================
local function findGenerators()
    local generators = {}

    local map = workspace:FindFirstChild("Map")
    if map then
        for _, child in pairs(map:GetChildren()) do
            if child.Name == "Generator" and child:IsA("Model") then
                table.insert(generators, child)
            end
        end
    end

    if #generators == 0 then
        for _, obj in pairs(workspace:GetDescendants()) do
            if obj.Name == "Generator" and obj:IsA("Model") then
                table.insert(generators, obj)
            end
        end
    end

    return generators
end

-- ── GAME LOGIC ────────────────────────────────────────────────────────
local loopEnabled     = false
local generatorQueue  = {}

local function startLoop()
    task.spawn(function()
        while loopEnabled do
            if #generatorQueue == 0 then
                generatorQueue = findGenerators()
                for i = #generatorQueue, 2, -1 do
                    local j = math.random(i)
                    generatorQueue[i], generatorQueue[j] = generatorQueue[j], generatorQueue[i]
                end
            end

            if #generatorQueue > 0 and loopEnabled then
                local target = table.remove(generatorQueue)
                if target and target:IsDescendantOf(workspace) then
                    rootPart:PivotTo(target:GetPivot() * CFrame.new(0, 10, -3))
                end
                task.wait(3)
            else
                task.wait(0.5)
            end
        end
    end)
end

local function tpToRandomGen()
    local generators = findGenerators()
    if #generators > 0 then
        local target = generators[math.random(1, #generators)]
        rootPart:PivotTo(target:GetPivot() * CFrame.new(0, 10, -3))
    else
        warn("[Legend Hub] No generators found in workspace.")
    end
end

-- =====================
-- CHARACTER SCANNER LOOP
-- =====================
task.spawn(function()
    local scanCount = 0
    while true do
        task.wait(3)
        scanCount += 1
        log("🔍 Scan #" .. scanCount .. " — searching workspace for '" .. player.Name .. "'")

        local char = findLocalCharacter()

        if not char then
            log("⚠️  Scan #" .. scanCount .. " — no model found")
        elseif char == character and humanoid and rootPart and humanoid.Parent then
            -- Skip update ONLY if we definitely have valid references
            local hp = math.floor(humanoid.Health)
            log("✔️  Scan #" .. scanCount .. " — same model (" .. char.Name .. ") HP=" .. hp)
        else
            local oldName = character and character.Name or "nil"
            log("🔄 Model/Parts changed: '" .. oldName .. "' → '" .. (char and char.Name or "nil") .. "' — updating refs")

            character = char
            -- Use WaitForChild in case the parts haven't fully instantiated yet
            humanoid  = char:FindFirstChildOfClass("Humanoid") or char:WaitForChild("Humanoid", 2)
            rootPart  = char:FindFirstChild("HumanoidRootPart") or char:WaitForChild("HumanoidRootPart", 2)

            log("   Humanoid: " .. (humanoid and "✅" or "❌ missing"))
            log("   RootPart: " .. (rootPart  and "✅" or "❌ missing"))

            -- Check if returning to normal standard model 
            local isNormalModel = (char == player.Character and char.Parent == workspace)
            
            if isNormalModel then
                log("   🧍 Normal model detected — disabling Game Tab switches")
                -- Visually turning the UI off also completely halts the loops through their callback connections
                if autoFleeToggleStateFunc then autoFleeToggleStateFunc(false) end
                if safetyPlatformToggleStateFunc then safetyPlatformToggleStateFunc(false) end
                if loopTpToggleStateFunc then loopTpToggleStateFunc(false) end
                if autoDodgeToggleStateFunc then autoDodgeToggleStateFunc(false) end
            end

            -- Restart active features against the new model
            if flying then
                log("   ↺ Restarting Fly")
                stopFly(); startFly()
            end
            if repelling then
                log("   ↺ Restarting Auto-Flee")
                stopRepel(); startRepel()
            end
            if dodging then
                log("   ↺ Restarting Dodge")
                stopDodge(); startDodge()
            end
            if platformEnabled then
                log("   ↺ Restarting Platform")
                stopSafetyPlatform(); startSafetyPlatform()
            end
            if chasing then
                log("   ↺ Restarting Chase")
                stopChase(); startChase()
            end
        end
    end
end)

-- =====================
-- UI TABS 
-- =====================
local playerPage  = makeTab("🧍 Player")
local gamePage    = makeTab("🎮 Game")
local killPage    = makeTab("💀 Kill")
local consolePage = makeTab("📋 Log")

local setWalkEnabled = makeSlider(playerPage, "WalkSpeed",  2, 16,  250, 16,  false, function(v)
    currentWalkSpeed = v
end)

local setJumpEnabled = makeSlider(playerPage, "JumpPower",  4, 50,  400, 50,  false, function(v)
    currentJumpPower = v
end)

local setFlySliderEnabled = makeSlider(playerPage, "Fly Speed", 6, 10, 300, 80, true, function(v)
    flySpeed = v
end)

makeToggle(playerPage, "Enable WalkSpeed", 1, false, function(state)
    walkEnabled = state
    setWalkEnabled(state)
    if not state then
        humanoid.WalkSpeed = 16
        pcall(function() humanoid:SetAttribute("BaseSpeed", 16) end)
    end
end)

makeToggle(playerPage, "Enable JumpPower", 3, false, function(state)
    jumpEnabled = state
    setJumpEnabled(state)
    if not state then humanoid.JumpPower = 50 end
end)

makeToggle(playerPage, "🚀 Enable Fly", 5, false, function(state)
    if state then startFly() else stopFly() end
end)

autoFleeToggleStateFunc = makeToggle(gamePage, "Auto-Flee (75s)", 1, false, function(state)
    if state then startRepel() else stopRepel() end
end)

safetyPlatformToggleStateFunc = makeToggle(gamePage, "Safety Platform", 2, false, function(state)
    platformEnabled = state
    if state then startSafetyPlatform() else stopSafetyPlatform() end
end)

makeButton(gamePage, "Teleport to Random Gen", 3, function()
    tpToRandomGen()
end)

loopTpToggleStateFunc = makeToggle(gamePage, "Loop Teleport (3s)", 4, false, function(state)
    loopEnabled = state
    if state then
        startLoop()
    else
        generatorQueue = {}
    end
end)

autoDodgeToggleStateFunc = makeToggle(gamePage, "Auto-Dodge (1s)", 5, false, function(state) 
    if state then 
        startDodge() 
    else 
        stopDodge() 
    end
end)

makeToggle(killPage, "🏃 Chase Closest Player", 1, false, function(state)
    if state then startChase() else stopChase() end
end)
tabs["🧍 Player"].activate()

-- =====================
-- CONSOLE TAB CONTENT
-- =====================
local consoleScroll = Instance.new("ScrollingFrame")
consoleScroll.Size = UDim2.new(1, -4, 0, 310)
consoleScroll.BackgroundColor3 = Color3.fromRGB(10, 10, 14)
consoleScroll.BorderSizePixel = 0
consoleScroll.ScrollBarThickness = 4
consoleScroll.ScrollBarImageColor3 = Color3.fromRGB(120, 80, 255)
consoleScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
consoleScroll.AutomaticCanvasSize = Enum.AutomaticSize.Y
consoleScroll.LayoutOrder = 1
consoleScroll.ZIndex = 4
consoleScroll.Parent = consolePage
Instance.new("UICorner", consoleScroll).CornerRadius = UDim.new(0, 6)

local consoleLayout = Instance.new("UIListLayout")
consoleLayout.FillDirection = Enum.FillDirection.Vertical
consoleLayout.SortOrder = Enum.SortOrder.LayoutOrder
consoleLayout.Padding = UDim.new(0, 1)
consoleLayout.Parent = consoleScroll

local consolePad = Instance.new("UIPadding")
consolePad.PaddingLeft  = UDim.new(0, 6)
consolePad.PaddingRight = UDim.new(0, 6)
consolePad.PaddingTop   = UDim.new(0, 4)
consolePad.Parent = consoleScroll

makeButton(consolePage, "🗑  Clear Log", 2, function()
    for _, child in pairs(consoleScroll:GetChildren()) do
        if child:IsA("TextLabel") then child:Destroy() end
    end
    logBuffer = {}
    renderedCount = 0
    log("Log cleared.")
end)

local lineOrder = 0

local function addConsoleLine(text)
    lineOrder += 1
    local lbl = Instance.new("TextLabel")
    lbl.Size = UDim2.new(1, 0, 0, 16)
    lbl.BackgroundTransparency = 1
    lbl.Text = text
    lbl.TextColor3 = (text:find("✅") or text:find("✔️")) and Color3.fromRGB(100, 220, 120)
        or text:find("❌")  and Color3.fromRGB(230, 80,  80)
        or text:find("⚠️")  and Color3.fromRGB(240, 180, 50)
        or text:find("🔄")  and Color3.fromRGB(120, 180, 255)
        or text:find("↺")   and Color3.fromRGB(180, 130, 255)
        or Color3.fromRGB(170, 170, 180)
    lbl.TextSize = 11
    lbl.Font = Enum.Font.Code
    lbl.TextXAlignment = Enum.TextXAlignment.Left
    lbl.TextWrapped = true
    lbl.AutomaticSize = Enum.AutomaticSize.Y
    lbl.ZIndex = 5
    lbl.LayoutOrder = lineOrder
    lbl.Parent = consoleScroll
end

RunService.Heartbeat:Connect(function()
    if not logUpdated then return end
    logUpdated = false

    for i = renderedCount + 1, #logBuffer do
        addConsoleLine(logBuffer[i])
    end
    renderedCount = #logBuffer

    task.defer(function()
        consoleScroll.CanvasPosition = Vector2.new(
            0, math.max(0, consoleScroll.AbsoluteCanvasSize.Y - consoleScroll.AbsoluteSize.Y)
        )
    end)
end)

-- =====================
-- RESPAWN HANDLING
-- =====================
player.CharacterAdded:Connect(function(newChar)
    log("⚡ CharacterAdded fired — event model: " .. newChar.Name)
    local found = findLocalCharacter()
    if found then
        log("   Scanner found: " .. found.Name .. " (using scanner result)")
    else
        log("   Scanner returned nil — falling back to event model")
    end
    character = found or newChar
    humanoid  = character:WaitForChild("Humanoid", 3)
    rootPart  = character:WaitForChild("HumanoidRootPart", 3)
    log("   Humanoid: " .. (humanoid and "✅" or "❌ missing"))
    log("   RootPart: " .. (rootPart  and "✅" or "❌ missing"))

    -- Disable Game Tab UI toggles when normal character resets (this also fires their stop functions)
    if autoFleeToggleStateFunc then autoFleeToggleStateFunc(false) end
    if safetyPlatformToggleStateFunc then safetyPlatformToggleStateFunc(false) end
    if loopTpToggleStateFunc then loopTpToggleStateFunc(false) end
    if autoDodgeToggleStateFunc then autoDodgeToggleStateFunc(false) end

    -- Reset basic features not linked to Game tab UI 
    flying      = false
    chasing     = false
    walkEnabled = false
    jumpEnabled = false
    stopFly()
    stopChase()
end)

-- Auto-clear log every 20 seconds loop
task.spawn(function()
    while true do
        task.wait(20)
        if consoleScroll then
            for _, child in pairs(consoleScroll:GetChildren()) do
                if child:IsA("TextLabel") then child:Destroy() end
            end
            logBuffer = {}
            renderedCount = 0
            log("🎰 Log automatically cleared (20s).")
        end
    end
end)

log("✅ Legend Hub loaded. Player: " .. player.Name)
log("   Initial character: " .. (character and character.Name or "nil"))
log("   Humanoid: " .. (humanoid and "✅" or "❌"))
log("   RootPart: " .. (rootPart  and "✅" or "❌"))
print("[Legend Hub] Loaded — open the 📋 Log tab to see scanner output.")