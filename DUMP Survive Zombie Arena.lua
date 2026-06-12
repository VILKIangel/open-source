---VILKI OPEN SRC---
local Env = getfenv();
local p = {};
local local_items1 = {...};
local sk_loc2 = true;
local sk_loc3 = string.gmatch;
local function sk_loc4(...)
    error("Tamper Detected!");
    return; 
end;
local sk_loc5 = false;
local sk_loc6 = pcall(function(...)
    sk_loc5 = true;
    return; 
end) and sk_loc5;
local sk_loc7 = math.random;
local sk_loc8 = table.concat;
local sk_loc9 = table;
local function sk_loc10(...)
    while true do
        l1 = l2;
        l2 = l1;
        sk_loc4(); 
    end;
    return; 
end;
if sk_loc9 then
    l = table.unpack;
end;
local sk_loc11 = sk_loc9 or unpack;
local sk_loc12 = sk_loc7(3, 65);
local local_items2 = {
    pcall(function(...)
        return "rNRBtvA" / (14264474 - "zRn624P" ^ 2777780); 
    end)
};
local sk_loc14 = sk_loc13[2];
local sk_loc15 = tonumber(sk_loc3(tostring(sk_loc14), ":(%d*):")());
for t = 1, sk_loc12 do
    r9 = t;
    r10 = math.random(1, 100);
    r11 = sk_loc7(0, 255);
    r12 = sk_loc7(1, r10);
    r13 = sk_loc7(1, 2) == 1;
    r14 = sk_loc14.gsub(sk_loc14, ":(%d*):", ":" .. tostring(sk_loc7(0, 10000)) .. ":");
    A = {
        pcall(function(...)
            if sk_loc7(1, 2) == 1 or r9 == sk_loc12 then
                sk_loc2 = sk_loc2 and sk_loc15 == tonumber(sk_loc3(tostring(({
                    pcall(function(...)
                        return "ES" / (11549528 - "b4CCjT" ^ 788344); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            local_items3 = {};
            for N = 1, r10 do
                sk_loc1[N] = sk_loc7(0, 255); 
            end;
            sk_loc1[r12] = r11;
            return sk_loc11(sk_loc1); 
        end)
    };
    if r13 then
        sk_loc2 = sk_loc2 and (pcall(function(...)
            if sk_loc7(1, 2) == 1 or r9 == sk_loc12 then
                sk_loc2 = sk_loc2 and sk_loc15 == tonumber(sk_loc3(tostring(({
                    pcall(function(...)
                        return "ES" / (11549528 - "b4CCjT" ^ 788344); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            local_items4 = {};
            for N = 1, r10 do
                sk_loc1[N] = sk_loc7(0, 255); 
            end;
            sk_loc1[r12] = r11;
            return sk_loc11(sk_loc1); 
        end) == false and A[2] == r14);
    end; 
end;
local sk_loc16 = sk_loc2 and 0 == 0;
if sk_loc16 then
    r17 = math.floor;
    local_items5 = {};
    r18 = 0;
    r19 = 2;
    local_items6 = {};
    sk_loc9 = 0;
    for V = 1, 256 do
        sk_loc13[V] = V; 
    end;
    sk_loc14 = #sk_loc13 == 0;
    V = table.remove(sk_loc13, math.random(1, #sk_loc13));
    r20[V] = string.char(V - 1);
    if #sk_loc13 == 0 then
        local_items7 = {};
        local_items8 = {};
        r16 = setmetatable({}, {
            ["__index"] = r23,
            ["__metatable"] = nil
        });
        N = game;
        N = game;
        r24 = N.GetService(N, "RunService");
        sk_loc6 = game;
        sk_loc6 = game;
        r25 = sk_loc6.GetService(sk_loc6, "ReplicatedStorage");
        sk_loc10 = game;
        r26 = sk_loc10.GetService(sk_loc10, "Workspace");
        l = game;
        r27 = l.GetService(l, "CoreGui");
        C = game;
        C.GetService(C, "TweenService");
        C = game;
        r28 = C.GetService(C, "VirtualUser");
        r29 = N.GetService(N, "Players").LocalPlayer;
        r30 = r26.CurrentCamera;
        r = "https://raw.githubusercontent.com/uhfork/Obsidian/main/";
        W = game;
        r31 = loadstring(W.HttpGet(W, r .. "Library.lua"))();
        u = game;
        V = loadstring(u.HttpGet(u, r .. "addons/ThemeManager.lua"))();
        v = game;
        W = loadstring(v.HttpGet(v, r .. "addons/SaveManager.lua"))();
        r32 = r31.Toggles;
        r31.ForceCheckbox = false;
        r31.ShowToggleFrameInKeybinds = true;
        r31.AccentColor = Color3.fromRGB(34, 139, 34);
        r31.MainColor = Color3.fromRGB(45, 35, 20);
        r31.BackgroundColor = Color3.fromRGB(25, 20, 10);
        r31.OutlineColor = Color3.fromRGB(60, 50, 30);
        r31.FontColor = Color3.fromRGB(220, 210, 180);
        r31.HoverColor = Color3.fromRGB(50, 100, 40);
        r31.TransparentColor = Color3.fromRGB(25, 20, 10);
        r31.DisabledColor = Color3.fromRGB(80, 70, 50);
        r31.RiskyColor = Color3.fromRGB(180, 50, 50);
        v = r31;
        D = v.CreateLoading(v, {
            ["Title"] = "Zombie Survive Arena",
            ["Icon"] = 95816097006870,
            ["TotalSteps"] = 5
        });
        D.SetMessage(D, "Initializing...");
        D.SetDescription(D, "Waiting for game to load...");
        task.wait(1);
        D.SetCurrentStep(D, 1);
        D.SetDescription(D, "Loading configuration...");
        task.wait(1);
        D.SetCurrentStep(D, 2);
        D.ShowSidebarPage(D, true);
        v = D.Sidebar;
        v.AddLabel(v, "User: " .. r29.Name);
        v = D.Sidebar;
        v.AddLabel(v, "Version: v1.4.4");
        task.wait(1);
        D.SetCurrentStep(D, 3);
        D.SetDescription(D, "Ready to start!");
        task.wait(1);
        D.SetCurrentStep(D, 4);
        D.SetDescription(D, "Loading shard systems...");
        task.wait(0.5);
        D.SetCurrentStep(D, 5);
        D.Continue(D);
        v = r31;
        r33 = v.CreateWindow(v, {
            ["Title"] = "Zombie Survive Arena",
            ["Footer"] = "Fly + ESP + Kill Aura + Shard Collector + Anti-AFK",
            ["Icon"] = 95816097006870,
            ["CornerElements"] = false,
            ["NotifySide"] = "Right",
            ["ShowCustomCursor"] = true
        });
        Z = r33;
        b = r33;
        nw = r33;
        xw = r33;
        A = {
            ["Main"] = Z.AddTab(Z, "Main", "plane", "Fly, Noclip, Shards & Anti-AFK"),
            ["ESP"] = b.AddTab(b, "Zombie ESP", "skull", "ESP settings"),
            ["KillAura"] = nw.AddTab(nw, "Kill Aura", "swords", "Kill aura settings"),
            ["Settings"] = xw.AddTab(xw, "UI Settings", "settings", "UI settings and configurations")
        };
        w = A.Main;
        Z = w.AddLeftGroupbox(w, "Fly Controls", "plane");
        r34 = false;
        r35 = 50;
        w = r29;
        r40 = w.WaitForChild(w, "PlayerScripts");
        ew = r40;
        r41 = require(ew.WaitForChild(ew, "PlayerModule"));
        Ow = r41;
        r42 = Ow.GetControls(Ow);
        Z.AddToggle(Z, "FlyToggle", {
            ["Text"] = "Enable Fly",
            ["Default"] = false,
            ["Tooltip"] = "Toggle fly mode",
            ["Callback"] = function(arg1_2, ...)
                r34 = arg1_2;
                if r34 then
                    StartFly();
                else
                    StopFly();
                end;
                return; 
            end
        });
        Z.AddSlider(Z, "FlySpeed", {
            ["Text"] = "Fly Speed",
            ["Default"] = 50,
            ["Min"] = 10,
            ["Max"] = 200,
            ["Rounding"] = 0,
            ["Tooltip"] = "Movement speed while flying",
            ["Callback"] = function(arg1_3, ...)
                r35 = arg1_3;
                return; 
            end
        });
        Z.AddToggle(Z, "NoclipToggle", {
            ["Text"] = "Noclip",
            ["Default"] = false,
            ["Tooltip"] = "Walk through walls",
            ["Callback"] = function(arg1_4, ...)
                if arg1_4 then
                    sk_loc8 = r24.Stepped;
                    r39 = sk_loc8.Connect(sk_loc8, function(...)
                        c = "^2M\x06W\xf1\xd5\x89s";
                        U = r15(c, 27109911916880);
                        sk_loc1 = r29[r16[U]];
                        if sk_loc1 then
                            c = sk_loc1.GetDescendants;
                            U = {
                                c(sk_loc1)
                            };
                            N = c[3];
                            U = c[1];
                            for N, sk_loc6 in U, pairs(x(U)) do
                                c = N;
                                if sk_loc6.IsA(sk_loc6, "BasePart") then
                                    sk_loc6.CanCollide = false;
                                end; 
                            end;
                        end;
                        return; 
                    end);
                else
                    if r39 then
                        sk_loc8 = r39;
                        sk_loc8.Disconnect(sk_loc8);
                    end;
                    sk_loc10 = "RMW^\xc8\xa2\x9d\xfd)";
                    d = r29[r16[r15(sk_loc10, 8812693475335)]];
                    if d then
                        sk_loc10 = d.GetDescendants;
                        R = {
                            sk_loc10(d)
                        };
                        sk_loc6 = sk_loc10[3];
                        for sk_loc6, R in sk_loc10[1], pairs(x(R)) do
                            N = sk_loc6;
                            if R.IsA(R, "BasePart") then
                                R.CanCollide = true;
                            end; 
                        end;
                    end;
                    return;
                end; 
            end
        });
        StartFly = function(...)
            sk_loc1 = r29.Character;
            J = sk_loc1;
            if sk_loc1 then
                N = sk_loc1.WaitForChild(sk_loc1, "HumanoidRootPart");
                r37 = Instance.new("BodyGyro");
                r37.P = 90000;
                r37.MaxTorque = Vector3.new(9000000000, 0, 9000000000);
                r37.CFrame = N.CFrame;
                r37.Parent = N;
                r38 = Instance.new("BodyVelocity");
                r38.Velocity = Vector3.new(0, 0, 0);
                r38.MaxForce = Vector3.new(9000000000, 9000000000, 9000000000);
                r38.Parent = N;
                sk_loc1.WaitForChild(sk_loc1, "Humanoid").PlatformStand = true;
                sk_loc8 = r24.RenderStepped;
                r36 = sk_loc8.Connect(sk_loc8, function(...)
                    if not r34 then
                        return;
                    end;
                    sk_loc1 = r30.CFrame;
                    d = sk_loc1.LookVector;
                    sk_loc8 = r42;
                    U = sk_loc8.GetMoveVector(sk_loc8);
                    sk_loc10 = r15;
                    c = d * -U.Z + sk_loc1.RightVector * U.X;
                    if c.Magnitude > .01 then
                        c = (d * -U.Z + N * U[r16[r15("E", r)]]).Unit * r35;
                    else
                        c = Vector3.new(0, 0, 0);
                    end;
                    if r38 then
                        sk_loc10 = d * -U.Z + N * U[r16[r15("E", r)]];
                        r38.Velocity = sk_loc10;
                    end;
                    if r37 then
                        r37.CFrame = CFrame.Angles(0, math.atan2(d.X, d.Z), 0);
                    end;
                    return; 
                end);
                sk_loc8 = r31;
                sk_loc8.Notify(sk_loc8, {
                    ["Title"] = "Fly Enabled!",
                    ["Time"] = 3
                });
                return;
            else
                sk_loc1 = r29.CharacterAdded;
                J = sk_loc1.Wait(sk_loc1);
            end; 
        end;
        StopFly = function(...)
            if r36 then
                sk_loc8 = r36;
                sk_loc8.Disconnect(sk_loc8);
            end;
            if r37 then
                J = r37;
                J.Destroy(J);
            end;
            if r38 then
                sk_loc1 = r38;
                sk_loc1.Destroy(sk_loc1);
            end;
            d = r29.Character;
            if d then
                N = d.FindFirstChildOfClass(d, "Humanoid");
                if N then
                    N.PlatformStand = false;
                end;
            end;
            N = r31;
            N.Notify(N, {
                ["Title"] = "Fly Disabled",
                ["Time"] = 2
            });
            return; 
        end;
        ew = A.Main;
        Sw = ew.AddRightGroupbox(ew, "Anti-AFK", "user");
        local_items9 = {
            ["Enabled"] = false
        };
        local_items10 = {
            ["IdledConnection"] = nil
        };
        local function r45(...)
            if r44.IdledConnection then
                return;
            end;
            sk_loc1 = r29.Idled;
            r44.IdledConnection = sk_loc1.Connect(sk_loc1, function(...)
                if not r43.Enabled then
                    return;
                end;
                sk_loc8 = r28;
                sk_loc8.CaptureController(sk_loc8);
                sk_loc8 = r28;
                sk_loc8.ClickButton2(sk_loc8, Vector2.new(math.random(50, 700), math.random(50, 500)));
                return; 
            end);
            return; 
        end;
        local function r46(...)
            if r44.IdledConnection then
                sk_loc8 = r44.IdledConnection;
                sk_loc8.Disconnect(sk_loc8);
                r44.IdledConnection = nil;
            end;
            return; 
        end;
        Sw.AddToggle(Sw, "AFKEnable", {
            ["Text"] = "Enable Anti-AFK",
            ["Default"] = false,
            ["Tooltip"] = "Prevents 20-minute idle kick (safe, no movement)",
            ["Callback"] = function(arg1_5, ...)
                sk_loc8 = r43;
                sk_loc1 = arg1_5;
                sk_loc8.Enabled = sk_loc1;
                if sk_loc1 then
                    r45();
                    sk_loc8 = r31;
                    sk_loc8.Notify(sk_loc8, {
                        ["Title"] = "Anti-AFK Enabled",
                        ["Description"] = "Safe mode - no movement, just input simulation",
                        ["Time"] = 2
                    });
                else
                    r46();
                end;
                return; 
            end
        });
        Sw.AddLabel(Sw, "Safe Mode: No movement");
        Sw.AddLabel(Sw, "Just simulates clicks to reset idle timer");
        fw = A.Main;
        dw = fw.AddRightGroupbox(fw, "Shard Collector", "gem");
        local_items11 = {
            ["Enabled"] = false,
            ["ExtendedRange"] = 200,
            ["AutoCollect"] = true,
            ["InstantCollect"] = true,
            ["ShowESP"] = true,
            ["ESPColor"] = Color3.fromRGB(147, 0, 211),
            ["MaxShards"] = 50
        };
        local_items12 = {
            ["Connection"] = nil,
            ["ShardFolder"] = nil,
            ["EventConfig"] = nil,
            ["GalacticConfig"] = nil,
            ["OriginalCollectRadius"] = nil,
            ["OriginalPickupDelay"] = nil,
            ["OriginalAutoCollectDelay"] = nil,
            ["OriginalVacuumDuration"] = nil,
            ["ShardESPFolder"] = nil,
            ["ShardESPItems"] = {},
            ["GalacticShardCollect"] = nil,
            ["GalacticShardDrop"] = nil,
            ["TotalCollected"] = 0,
            ["ActiveShards"] = {},
            ["DropHook"] = nil,
            ["RealClientTable"] = nil
        };
        (function(...)
            sk_loc1 = r25;
            U = r16;
            sk_loc1 = sk_loc1.FindFirstChild(sk_loc1, "Data") and sk_loc1.FindFirstChild(sk_loc1, "EventConfig");
            if sk_loc1 then
                U = {
                    pcall(require, sk_loc1)
                };
                d = U[2];
                N = pcall(require, sk_loc1);
                if N then
                    if d then
                        U = U[2].Galactic;
                    end;
                    sk_loc8 = pcall;
                    J = d;
                end;
                if N then
                    U = d;
                    r48.EventConfig = U;
                    r48.GalacticConfig = d.Galactic;
                    r48.OriginalCollectRadius = d.Galactic.CollectRadius;
                    r48.OriginalPickupDelay = d.Galactic.PickupDelay;
                    r48.OriginalAutoCollectDelay = d.Galactic.AutoCollectDelay;
                    r48.OriginalVacuumDuration = d.Galactic.VacuumDuration;
                end;
            end;
            d = r26;
            r48.ShardFolder = d.FindFirstChild(d, "VoidShards");
            sk_loc8 = r25;
            d = sk_loc8.WaitForChild(sk_loc8, "EventRemotes", 5);
            if d then
                r48.GalacticShardCollect = d.FindFirstChild(d, "GalacticShardCollect");
                r48.GalacticShardDrop = d.FindFirstChild(d, "GalacticShardDrop");
            end;
            N = r48.GalacticShardDrop;
            if N and r48.GalacticShardCollect then
                N = r48.GalacticShardDrop.OnClientEvent;
                r48.DropHook = N.Connect(N, function(arg1_6, arg2_6, arg3_6, ...)
                    r49 = arg1_6;
                    N = arg3_6;
                    d = arg2_6;
                    if not r47.Enabled or not r47.InstantCollect then
                        return;
                    end;
                    U = arg2_6;
                    for c = 1, U do
                        task.delay(.03 * (c - 1), function(...)
                            pcall(function(...)
                                c = "\xad\xe7\xed=\xfaz\xf4\xa9\xa3j\xed\xf2|\xda/\xf7\xca<m\xeb";
                                sk_loc8 = r48[r16[r15(c, 2312652407860)]];
                                sk_loc8.FireServer(sk_loc8, r49);
                                return; 
                            end);
                            return; 
                        end); 
                    end;
                    r48.TotalCollected = r48.TotalCollected + d;
                    return; 
                end);
            end;
            r48.ShardESPFolder = Instance.new("Folder");
            r48.ShardESPFolder.Name = "ShardESP";
            r48.ShardESPFolder.Parent = r27;
            return; 
        end)();
        local function r50(...)
            sk_loc1 = r29.Character;
            if not sk_loc1 then
                return nil;
            end;
            return sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart"); 
        end;
        local function r51(arg1_7, ...)
            r52 = arg1_7;
            if r48.ShardESPItems[r52] then
                return;
            end;
            if not r52 or not r52.Parent then
                return;
            end;
            d = {};
            N = Instance.new("BillboardGui");
            N.Name = "ShardESP";
            N.Size = UDim2.new(0, 150, 0, 40);
            N.StudsOffset = Vector3.new(0, 2.5, 0);
            N.AlwaysOnTop = true;
            N.Adornee = r52;
            N.Parent = r48.ShardESPFolder;
            U = Instance.new("TextLabel");
            U.Size = UDim2.new(1, 0, 0.5, 0);
            U.BackgroundTransparency = 1;
            U.TextColor3 = r47.ESPColor;
            U.TextStrokeTransparency = 0;
            U.TextStrokeColor3 = Color3.new(0, 0, 0);
            U.Font = Enum.Font.GothamBold;
            U.TextSize = 14;
            U.Text = "Void Shard";
            U.Parent = N;
            c = Instance.new("TextLabel");
            c.Size = UDim2.new(1, 0, 0.5, 0);
            c.Position = UDim2.new(0, 0, 0.5, 0);
            c.BackgroundTransparency = 1;
            c.TextColor3 = Color3.fromRGB(255, 255, 255);
            c.TextStrokeTransparency = 0;
            c.TextStrokeColor3 = Color3.new(0, 0, 0);
            c.Font = Enum.Font.GothamBold;
            c.TextSize = 12;
            c.Text = "0m";
            c.Parent = N;
            d.Billboard = N;
            d.NameLabel = U;
            d.DistLabel = c;
            sk_loc6 = Instance.new("Highlight");
            sk_loc6.FillColor = r47.ESPColor;
            sk_loc6.OutlineColor = Color3.new(1, 1, 1);
            sk_loc6.FillTransparency = .6;
            sk_loc6.OutlineTransparency = 0;
            sk_loc6.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop;
            sk_loc6.Adornee = r52;
            sk_loc6.Parent = r48.ShardESPFolder;
            d.Highlight = sk_loc6;
            r48.ShardESPItems[r52] = d;
            sk_loc8 = r52.AncestryChanged;
            sk_loc8.Connect(sk_loc8, function(arg1_8, arg2_8, ...)
                sk_loc1 = arg1_8;
                if arg2_8 == nil then
                    if r48.ShardESPItems[r52] then
                        N = r48.ShardESPItems[r52];
                        sk_loc8 = N.Billboard;
                        if sk_loc8 then
                            sk_loc8 = N.Billboard;
                            sk_loc8.Destroy(sk_loc8);
                        end;
                        sk_loc8 = N.Highlight;
                        if sk_loc8 then
                            sk_loc8 = N.Highlight;
                            sk_loc8.Destroy(sk_loc8);
                        end;
                        r48.ShardESPItems[r52] = nil;
                    end;
                end;
                return; 
            end);
            return; 
        end;
        dw.AddToggle(dw, "ShardEnable", {
            ["Text"] = "Enable Shard Collector",
            ["Default"] = false,
            ["Tooltip"] = "Collect void shards from extended range",
            ["Callback"] = function(arg1_9, ...)
                sk_loc8 = r47;
                sk_loc1 = arg1_9;
                sk_loc8.Enabled = sk_loc1;
                if sk_loc1 then
                    sk_loc8 = r31;
                    sk_loc8.Notify(sk_loc8, {
                        ["Title"] = "Shard Collector Enabled",
                        ["Time"] = 2
                    });
                else
                    if r48.GalacticConfig then
                        if r48.OriginalCollectRadius then
                            r48.GalacticConfig.CollectRadius = r48.OriginalCollectRadius;
                        end;
                        if r48.OriginalPickupDelay then
                            r48.GalacticConfig.PickupDelay = r48.OriginalPickupDelay;
                        end;
                        if r48.OriginalAutoCollectDelay then
                            r48.GalacticConfig.AutoCollectDelay = r48.OriginalAutoCollectDelay;
                        end;
                        if r48.OriginalVacuumDuration then
                            r48.GalacticConfig.VacuumDuration = r48.OriginalVacuumDuration;
                        end;
                    end;
                    return;
                end; 
            end
        });
        dw.AddSlider(dw, "ShardRange", {
            ["Text"] = "Extended Range",
            ["Default"] = 200,
            ["Min"] = 50,
            ["Max"] = 1000,
            ["Rounding"] = 0,
            ["Tooltip"] = "How far to pull shards from",
            ["Callback"] = function(arg1_10, ...)
                r47.ExtendedRange = arg1_10;
                return; 
            end
        });
        dw.AddToggle(dw, "ShardInstant", {
            ["Text"] = "Instant Collect",
            ["Default"] = true,
            ["Tooltip"] = "Auto-collect shards the moment they drop (server-safe)",
            ["Callback"] = function(arg1_11, ...)
                r47.InstantCollect = arg1_11;
                return; 
            end
        });
        dw.AddToggle(dw, "ShardAuto", {
            ["Text"] = "Auto Collect",
            ["Default"] = true,
            ["Tooltip"] = "Automatically collect shards in range",
            ["Callback"] = function(arg1_12, ...)
                r47.AutoCollect = arg1_12;
                return; 
            end
        });
        XD[1] = "\xddg\xc8\x96\xc8*\x8a ";
        dw.AddToggle(dw, "ShardESP", {
            ["Text"] = "Shard ESP",
            ["Default"] = true,
            ["Tooltip"] = "Show ESP on void shards",
            ["Callback"] = function(arg1_13, ...)
                sk_loc1 = arg1_13;
                r47.ShowESP = sk_loc1;
                if not sk_loc1 then
                    c = r48;
                    U = c.ShardESPItems;
                    d = c[2];
                    N = c[3];
                    for N, sk_loc6 in pairs(J) do
                        c = N;
                        sk_loc8 = sk_loc6.Billboard;
                        if sk_loc8 then
                            sk_loc8 = sk_loc6.Billboard;
                            sk_loc8.Destroy(sk_loc8);
                        end;
                        sk_loc8 = sk_loc6.Highlight;
                        if sk_loc8 then
                            sk_loc8 = sk_loc6.Highlight;
                            sk_loc8.Destroy(sk_loc8);
                        end; 
                    end;
                    r48.ShardESPItems = {};
                end;
                return; 
            end
        });
        jw = dw.AddLabel(dw, "ESP Color");
        jw.AddColorPicker(jw, "ShardESPColor", {
            ["Default"] = Color3.fromRGB(147, 0, 211),
            ["Title"] = "Shard Color",
            ["Transparency"] = 0,
            ["Callback"] = function(arg1_14, ...)
                r47.ESPColor = arg1_14;
                return; 
            end
        });
        dw.AddDivider(dw);
        dw.AddLabel(dw, "STATUS");
        r53 = dw.AddLabel(dw, "Config: ? | Remote: ?");
        r54 = dw.AddLabel(dw, "Shards: 0 | Collected: 0");
        task.spawn(function(...)
            while true do
                sk_loc8 = task.wait;
                d = sk_loc8;
                sk_loc8(0.5);
                N = d;
                sk_loc8 = d;
                sk_loc8 = r53;
                sk_loc8.SetText(sk_loc8, "Config: " .. (r48.GalacticConfig and "\xe2\x9c\x93" or "\xe2\x9c\x97") .. " | Remote: " .. (r48.GalacticShardCollect and "\xe2\x9c\x93" or "\xe2\x9c\x97"));
                sk_loc8 = r48.ShardFolder;
                if sk_loc8 then
                    U = #sk_loc8.GetChildren(sk_loc8);
                end;
                sk_loc8 = sk_loc8;
                J = r54;
                J.SetText(J, "Shards: " .. (sk_loc8 or 0) .. " | Collected: " .. r48.TotalCollected); 
            end;
            return; 
        end);
        jw = A.ESP;
        ow = jw.AddLeftGroupbox(jw, "Zombie ESP", "skull");
        local_items13 = {
            ["Enabled"] = false,
            ["ShowHealth"] = true,
            ["ShowDistance"] = true,
            ["MaxDistance"] = 1000,
            ["TextSize"] = 14,
            ["Color"] = Color3.fromRGB(255, 0, 0),
            ["Zombies"] = {},
            ["Folder"] = nil
        };
        XD[2] = 11158876787788;
        r55.Folder = Instance.new("Folder");
        r55.Folder.Name = "ZombieESP_Light";
        r55.Folder.Parent = r27;
        local function r56(arg1_15, ...)
            sk_loc1 = arg1_15;
            d = r55.Zombies[sk_loc1];
            if not d then
                return;
            end;
            sk_loc8 = d.Billboard;
            if sk_loc8 then
                sk_loc8 = d.Billboard;
                sk_loc8.Destroy(sk_loc8);
            end;
            r55.Zombies[sk_loc1] = nil;
            return; 
        end;
        local function r57(arg1_16, ...)
            r58 = arg1_16;
            if r55.Zombies[r58] then
                return;
            end;
            d = r58;
            sk_loc8 = r58;
            d = d.FindFirstChild(d, "Head") or d.FindFirstChildWhichIsA(d, "BasePart");
            N = sk_loc8.FindFirstChildOfClass(sk_loc8, "Humanoid");
            if not d then
                return;
            end;
            U = Instance.new("BillboardGui");
            U.Name = "ZombieESP";
            U.Size = UDim2.new(0, 120, 0, 24);
            U.StudsOffset = Vector3.new(0, 2.5, 0);
            U.AlwaysOnTop = true;
            U.Adornee = d;
            U.Parent = r55.Folder;
            c = Instance.new("TextLabel");
            c.Size = UDim2.new(1, 0, 1, 0);
            c.BackgroundTransparency = 1;
            c.TextColor3 = r55.Color;
            c.TextStrokeTransparency = 0.5;
            c.TextStrokeColor3 = Color3.new(0, 0, 0);
            c.Font = Enum.Font.GothamBold;
            c.TextSize = r55.TextSize;
            c.RichText = true;
            c.Text = "...";
            c.Parent = U;
            r55.Zombies[r58] = {
                ["Billboard"] = U,
                ["Label"] = c,
                ["Head"] = d,
                ["Humanoid"] = N
            };
            sk_loc8 = r58.AncestryChanged;
            sk_loc8.Connect(sk_loc8, function(arg1_17, arg2_17, ...)
                sk_loc1 = arg1_17;
                if arg2_17 == nil then
                    r56(r58);
                end;
                return; 
            end);
            if N then
                sk_loc8 = N.Died;
                sk_loc8.Connect(sk_loc8, function(...)
                    p[jw](r58);
                    return; 
                end);
            end;
            return; 
        end;
        local function r59(...)
            sk_loc8 = r26;
            sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, "Zombies_Local");
            if not sk_loc1 then
                return;
            end;
            c = sk_loc1.GetChildren;
            U = {
                c(sk_loc1)
            };
            d = c[2];
            U = c[1];
            for N, sk_loc6 in pairs(x(U)) do
                c = N;
                if sk_loc6.IsA(sk_loc6, "Model") then
                    r57(sk_loc6);
                end; 
            end;
            return; 
        end;
        ow.AddToggle(ow, "ESPEnable", {
            ["Text"] = "Enable Zombie ESP",
            ["Default"] = false,
            ["Tooltip"] = "Show ESP on all zombies",
            ["Callback"] = function(arg1_18, ...)
                sk_loc1 = arg1_18;
                r55.Enabled = sk_loc1;
                if sk_loc1 then
                    r59();
                end;
                return; 
            end
        });
        ow.AddToggle(ow, "ESPHealth", {
            ["Text"] = "Show Health",
            ["Default"] = true,
            ["Callback"] = function(arg1_19, ...)
                r55.ShowHealth = arg1_19;
                return; 
            end
        });
        ow.AddToggle(ow, "ESPDistance", {
            ["Text"] = "Show Distance",
            ["Default"] = true,
            ["Callback"] = function(arg1_20, ...)
                r55.ShowDistance = arg1_20;
                return; 
            end
        });
        ow.AddSlider(ow, "ESPMaxDist", {
            ["Text"] = "Max Distance",
            ["Default"] = 1000,
            ["Min"] = 100,
            ["Max"] = 5000,
            ["Rounding"] = 0,
            ["Callback"] = function(arg1_21, ...)
                r55.MaxDistance = arg1_21;
                return; 
            end
        });
        ow.AddSlider(ow, "ESPTextSize", {
            ["Text"] = "Text Size",
            ["Default"] = 14,
            ["Min"] = 8,
            ["Max"] = 24,
            ["Rounding"] = 0,
            ["Callback"] = function(arg1_22, ...)
                d = arg1_22;
                r55.TextSize = d;
                c = r55;
                U = c.Zombies;
                d = c[2];
                U = c[1];
                for N, sk_loc6 in pairs(U) do
                    c = N;
                    if sk_loc6.Label then
                        sk_loc6.Label.TextSize = arg1_22;
                    end; 
                end;
                return; 
            end
        });
        yw = ow.AddLabel(ow, "ESP Color");
        yw.AddColorPicker(yw, "ESPColor", {
            ["Default"] = Color3.fromRGB(255, 0, 0),
            ["Title"] = "Color",
            ["Transparency"] = 0,
            ["Callback"] = function(arg1_23, ...)
                r55.Color = arg1_23;
                return; 
            end
        });
        yw = A.KillAura;
        Cw = yw.AddLeftGroupbox(yw, "Kill Aura", "swords");
        local_items14 = {
            ["Enabled"] = false,
            ["Range"] = 50,
            ["FireRate"] = .05,
            ["MaxRemotesPerFire"] = 15,
            ["BurstDuration"] = .001,
            ["HighlightTarget"] = true,
            ["SilentAim"] = true,
            ["Keybind"] = Enum.KeyCode.sk_loc9
        };
        local_items15 = {
            ["Connection"] = nil,
            ["LastFireTime"] = 0,
            ["CurrentTarget"] = nil,
            ["TargetHighlight"] = nil,
            ["ZombieClient"] = nil,
            ["GunClient"] = nil,
            ["GunRemotes"] = nil,
            ["EquippedGunName"] = nil,
            ["LastRemoteCount"] = 0,
            ["TotalDamageDealt"] = 0,
            ["BurstQueue"] = {},
            ["BurstActive"] = false,
            ["LastScanResult"] = {},
            ["LastScanTime"] = 0,
            ["FrameAccumulator"] = 0
        };
        local_items16 = {};
        local function r63(...)
            KAClearHighlight();
            r61.CurrentTarget = nil;
            r61.BurstActive = false;
            r61.LastRemoteCount = 0;
            local_items17 = {};
            r61.FrameAccumulator = 0;
            return; 
        end;
        local function r64(...)
            sk_loc1 = r29.Character;
            if not sk_loc1 then
                return;
            end;
            r65 = sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart");
            if not r65 then
                return;
            end;
            r65.CFrame = r65.CFrame * CFrame.new(0, .001, 0);
            if r61.GunRemotes and r61.GunRemotes.Fire then
                pcall(function(...)
                    sk_loc8 = r61.GunRemotes.Fire;
                    sk_loc8.FireServer(sk_loc8, r61.EquippedGunName or "Pistol", r65.Position, Vector3.new(0, -1, 0));
                    return; 
                end);
            end;
            return; 
        end;
        local function r66(...)
            if _G.ZombieClient and (typeof(_G.ZombieClient) == "table" and _G.ZombieClient.Zombies) then
                r61.ZombieClient = _G.ZombieClient;
            end;
            if _G.GunClient and (typeof(_G.GunClient) == "table" and _G.GunClient.TryFire) then
                r61.GunClient = _G.GunClient;
            end;
            sk_loc8 = r29;
            sk_loc1 = sk_loc8.WaitForChild(sk_loc8, "PlayerScripts", 5);
            if sk_loc1 then
                local function r67(arg1_24, ...)
                    sk_loc1 = arg1_24;
                    c = sk_loc1.GetChildren;
                    sk_loc8 = ipairs;
                    U = {
                        c(sk_loc1)
                    };
                    d = c[2];
                    N = c[3];
                    for N, sk_loc6 in sk_loc8(x("ipairs")) do
                        c = N;
                        r68 = sk_loc6;
                        sk_loc8 = r68;
                        C = r15;
                        R = sk_loc8.IsA(sk_loc8, "ModuleScript");
                        if R then
                            C = {
                                pcall(function(...)
                                    return require(r68); 
                                end)
                            };
                            R = pcall(function(...)
                                return require(r68); 
                            end);
                            sk_loc10 = C[2];
                            if R then
                                l = typeof(sk_loc10) == "table";
                            end;
                            if R then
                                if not r61.ZombieClient and (sk_loc10.Zombies and sk_loc10.GetNearbyZombieIds) then
                                    r61.ZombieClient = C[2];
                                end;
                                if not r61.GunClient and (sk_loc10.TryFire and sk_loc10.EquippedGun ~= nil) then
                                    r61.GunClient = C[2];
                                end;
                                sk_loc10 = r68;
                                if sk_loc10.IsA(sk_loc10, "Folder") or sk_loc10.IsA(sk_loc10, "ScreenGui") then
                                    r67(r68);
                                end;
                            end;
                        end; 
                    end;
                    return; 
                end;
                r67(sk_loc1);
            end;
            sk_loc8 = r25;
            d = sk_loc8.FindFirstChild(sk_loc8, "GunRemotes");
            if d then
                r61.GunRemotes = {
                    ["Fire"] = d.FindFirstChild(d, "GunFire"),
                    ["Hit"] = d.FindFirstChild(d, "GunHit")
                };
            end;
            print("[KA] ZombieClient:", r61.ZombieClient ~= nil);
            print("[KA] GunClient:", r61.GunClient ~= nil);
            print("[KA] GunRemotes:", r61.GunRemotes ~= nil);
            return; 
        end;
        local function r69(arg1_25, ...)
            sk_loc1 = arg1_25;
            d = r29.Character;
            if not d then
                return {};
            end;
            N = d.FindFirstChild(d, "HumanoidRootPart");
            if not N then
                return {};
            end;
            U = N.Position;
            c = r60.Range * r60.Range;
            R = r61;
            if R.ZombieClient and r61.ZombieClient.Zombies then
                R = {};
                l = math.huge;
                C = 0;
                sk_loc9 = ("\xf6\xe6\x9b\x1d")[2];
                sk_loc13 = ("\xf6\xe6\x9b\x1d")[1];
                for r, V in pairs(r61.ZombieClient.Zombies) do
                    sk_loc14 = r;
                    t = not V or V.IsDying;
                    if t then
                        
                    else
                        t = V.CurrentPosition or V.TargetPosition;
                        if not t then
                            
                        else
                            sk_loc8 = t - U;
                            g = sk_loc8.Dot(sk_loc8, t - U);
                            if g > sk_loc8 then
                                
                            else
                                z = math.sqrt(g);
                                if 0 < arg1_25 then
                                    sk_loc8 = 0 + 1;
                                    W = "Id";
                                    sk_loc8 = sk_loc8;
                                    ({})[sk_loc8] = {
                                        [W] = r,
                                        ["Data"] = V,
                                        ["Model"] = V.Model,
                                        ["Position"] = T,
                                        ["Tier"] = V.Tier or "Unknown",
                                        ["Distance"] = z
                                    };
                                    T = z > math[r16[r15("\xf6\xe6\x9b\x1d", sk_loc14)]];
                                    if T then
                                        T = z;
                                        W = sk_loc8;
                                        l = z;
                                        C = sk_loc8;
                                    else
                                        if math[r16[r15("\xf6\xe6\x9b\x1d", sk_loc14)]] == math.huge then
                                            l = T;
                                            C = sk_loc8;
                                        end;
                                    end;
                                else
                                    if T < l then
                                        sk_loc8 = sk_loc10 < sk_loc1;
                                        ({})[0] = {
                                            ["Id"] = r,
                                            ["Data"] = V,
                                            ["Model"] = V.Model,
                                            ["Position"] = T,
                                            ["Tier"] = V.Tier or "Unknown",
                                            ["Distance"] = T
                                        };
                                        l = 0;
                                        for A = 1, 0 do
                                            if ({})[A].Distance > l then
                                                l = ({})[A].Distance;
                                                C = A;
                                            end; 
                                        end;
                                    end;
                                end;
                            end;
                        end;
                    end; 
                end;
                if 0 > 1 then
                    table.sort(R, function(arg1_26, arg2_26, ...)
                        return arg1_26.Distance < arg2_26.Distance; 
                    end);
                end;
                return R;
            end;
            sk_loc6 = r26;
            R = sk_loc6.FindFirstChild(sk_loc6, "Zombies_Local");
            if not R then
                return {};
            end;
            local_items18 = {};
            l = math.huge;
            C = 0;
            t = R.GetChildren;
            V = {
                t(R)
            };
            sk_loc14 = t[3];
            sk_loc13 = t[2];
            for sk_loc14, V in ipairs(x(V)) do
                sk_loc9 = sk_loc14;
                if not V.IsA(V, "Model") then
                    
                end;
                g = V.FindFirstChild(V, "HumanoidRootPart");
                if g then
                    t = g.Position;
                else
                    Lw = V.FindFirstChild(V, "Head");
                    if Lw then
                        t = Lw.Position;
                    end;
                    if not nil then
                        
                    else
                        Lw = nil - U;
                        z = Lw.Dot(Lw, nil - U);
                        if z > sk_loc8 then
                            
                        else
                            i = math.sqrt(z);
                            nw = V.Name;
                            P = tonumber(nw.match(nw, "%d+"));
                            Lw = P;
                            if P then
                                sk_loc8 = r60.Range * r60.Range;
                                if sk_loc10 < arg1_25 then
                                    sk_loc10 = 0 + 1;
                                    b = "Id";
                                    ({})[sk_loc10] = {
                                        [b] = P,
                                        ["Model"] = V,
                                        ["Position"] = nil,
                                        ["Distance"] = i,
                                        ["Tier"] = "Unknown"
                                    };
                                    if i > math.huge then
                                        l = math.sqrt(z);
                                        b = Lw;
                                        C = sk_loc10;
                                    else
                                        if math.huge == math.huge then
                                            l = math.sqrt(z);
                                            C = Lw;
                                        end;
                                    end;
                                else
                                    if math.sqrt(z) < l then
                                        ({})[0] = {
                                            ["Id"] = P,
                                            ["Model"] = V,
                                            ["Position"] = nil,
                                            ["Distance"] = math.sqrt(z),
                                            ["Tier"] = "Unknown"
                                        };
                                        l = 0;
                                        for Ow = 1, sk_loc10 do
                                            if ({})[Ow].Distance > l then
                                                l = ({})[Ow].Distance;
                                                C = Ow;
                                            end; 
                                        end;
                                    end;
                                end;
                            else
                                Lw = V.Name;
                            end;
                        end;
                    end;
                end; 
            end;
            if 0 > 1 then
                table.sort(sk_loc6, function(arg1_27, arg2_27, ...)
                    return arg1_27.Distance < arg2_27.Distance; 
                end);
            end;
            return sk_loc6; 
        end;
        local function r70(...)
            if r61.TargetHighlight then
                pcall(function(...)
                    sk_loc8 = r61.TargetHighlight;
                    sk_loc8.Destroy(sk_loc8);
                    return; 
                end);
                r61.TargetHighlight = nil;
            end;
            return; 
        end;
        local function r71(arg1_28, ...)
            sk_loc1 = arg1_28;
            if not r60.HighlightTarget or (not sk_loc1 or not sk_loc1.Model) then
                r70();
                return;
            end;
            if r61.CurrentTarget == sk_loc1 and (r61.TargetHighlight and r61.TargetHighlight.Parent) then
                return;
            end;
            r70();
            d = Instance.new("Highlight");
            d.FillColor = Color3.fromRGB(220, 40, 40);
            d.OutlineColor = Color3.fromRGB(255, 60, 60);
            d.FillTransparency = 0.5;
            d.OutlineTransparency = 0;
            d.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop;
            d.Adornee = sk_loc1.Model;
            d.Parent = sk_loc1.Model;
            r61.TargetHighlight = d;
            return; 
        end;
        local function r72(...)
            sk_loc1 = r29.Character;
            if not sk_loc1 then
                return nil;
            end;
            return sk_loc1.FindFirstChildOfClass(sk_loc1, "Tool"); 
        end;
        local function r73(...)
            sk_loc8 = not r60.Enabled;
            if sk_loc8 then
                local_items19 = {};
                r61.BurstActive = false;
                return;
            end;
            if #r62 == 0 then
                r61.BurstActive = false;
                return;
            end;
            N = sk_loc8;
            U = #r62 > 0;
            J = U;
            while not U do
                sk_loc8 = sk_loc8;
                if J then
                    r74 = table.remove(r62, 1);
                    c = r74 and (r74.Zombie and r74.Zombie.Id);
                    sk_loc1 = 0 + 1;
                    sk_loc8 = r74 and (r74.Zombie and r74.Zombie.Id);
                    if r74 and (r74.Zombie and r74.Zombie.Id) then
                        N = false;
                        sk_loc8 = c;
                        if r74.Zombie.Model and r74.Zombie.Model.Parent then
                            N = true;
                        else
                            sk_loc10 = r61.ZombieClient;
                            sk_loc8 = sk_loc6;
                            if sk_loc10 and r61.ZombieClient.Zombies then
                                sk_loc6 = r61.ZombieClient.Zombies[r74.Zombie.Id];
                                sk_loc10 = sk_loc6;
                                if sk_loc6 then
                                    R = not sk_loc6.IsDying;
                                end;
                                sk_loc8 = sk_loc6;
                                if sk_loc6 then
                                    N = true;
                                    r74.Zombie.Position = sk_loc6.CurrentPosition or sk_loc6.TargetPosition;
                                    sk_loc8 = sk_loc8;
                                end;
                            end;
                            if false then
                                pcall(function(...)
                                    if r61.GunRemotes and r61.GunRemotes.Hit then
                                        sk_loc8 = r61.GunRemotes.Hit;
                                        sk_loc8.FireServer(sk_loc8, r74.GunName, r74.Zombie.Id, r74.Zombie.Position);
                                    end;
                                    return; 
                                end);
                                r61.TotalDamageDealt = r61.TotalDamageDealt + 1;
                            end;
                        end;
                    end;
                end;
                if #r62 == 0 then
                    r61.BurstActive = false;
                    break;
                end;
                return; 
            end;
            J = 0 < 5; 
        end;
        local function r75(arg1_29, ...)
            sk_loc1 = arg1_29;
            if #sk_loc1 == 0 then
                return 0;
            end;
            d = r72();
            if not d then
                return 0;
            end;
            r61.EquippedGunName = d.Name;
            N = r29.Character;
            if not N then
                return 0;
            end;
            U = N.FindFirstChild(N, "HumanoidRootPart");
            if not U then
                return 0;
            end;
            c = U.Position + Vector3.new(0, 2, 0);
            r64();
            r61.BurstActive = true;
            sk_loc8 = ipairs;
            sk_loc10 = ("}\xd0\xa8(\xf5\x99\x05.\x1e\x9d\xaf")[3];
            l = ("}\xd0\xa8(\xf5\x99\x05.\x1e\x9d\xaf")[1];
            for sk_loc10, sk_loc9 in l, sk_loc8(sk_loc1) do
                C = sk_loc10;
                if sk_loc9 then
                    r = sk_loc9.Id;
                end;
                if sk_loc9 then
                    sk_loc6 = 0 + 1;
                    table.insert(r62, {
                        ["Zombie"] = sk_loc9,
                        ["GunName"] = r72().Name
                    });
                end; 
            end;
            l = r61.GunClient;
            sk_loc8 = sk_loc8;
            if l and r61.GunClient.TryFire then
                R = sk_loc1[1];
                l = R;
                if R then
                    sk_loc10 = R.Position;
                end;
                sk_loc8 = R;
                if R then
                    sk_loc10 = r61.GunClient.GetAimDirection;
                    r76 = (R.Position - (U.Position + Vector3.new(0, 2, 0))).Unit;
                    if sk_loc10 then
                        r61.GunClient.GetAimDirection = function(arg1_30, ...)
                            sk_loc1 = arg1_30;
                            return r76; 
                        end;
                    end;
                    r61.GunClient.IsFiring = true;
                    local function sk_loc13(...)
                        sk_loc8 = r61.GunClient;
                        sk_loc8.TryFire(sk_loc8);
                        return; 
                    end;
                    pcall(sk_loc13);
                    if sk_loc10 then
                        sk_loc13 = r61.GunClient.GetAimDirection;
                        r61.GunClient.GetAimDirection = sk_loc13;
                    end;
                    r61.GunClient.IsFiring = r61.GunClient.IsFiring;
                end;
            end;
            return 0; 
        end;
        local function r77(arg1_31, ...)
            if not r60.Enabled then
                if r61.BurstActive or (#r62 > 0 or r61.CurrentTarget) then
                    r63();
                end;
                return;
            end;
            if r61.BurstActive then
                r73();
            end;
            r61.FrameAccumulator = r61.FrameAccumulator + arg1_31;
            if r61.FrameAccumulator < r60.FireRate then
                return;
            end;
            r61.FrameAccumulator = 0;
            if r61.BurstActive and #r62 > 10 then
                return;
            end;
            N = r69(r60.MaxRemotesPerFire);
            if #N > 0 then
                c = r75(N);
                r61.LastRemoteCount = c;
                r61.LastFireTime = tick();
                r61.CurrentTarget = N[1];
                r71(N[1]);
            else
                r70();
                r61.CurrentTarget = nil;
                r61.LastRemoteCount = 0;
            end;
            return; 
        end;
        Cw.AddToggle(Cw, "KAEnable", {
            ["Text"] = "Enable Kill Aura",
            ["Default"] = false,
            ["Tooltip"] = "Toggle Kill Aura on/off",
            ["Callback"] = function(arg1_32, ...)
                sk_loc1 = arg1_32;
                r60.Enabled = sk_loc1;
                if not sk_loc1 then
                    r63();
                end;
                return; 
            end
        });
        Cw.AddSlider(Cw, "KARange", {
            ["Text"] = "Range",
            ["Default"] = r60.Range,
            ["Min"] = 10,
            ["Max"] = 200,
            ["Rounding"] = 0,
            ["Tooltip"] = "Detection range in studs",
            ["Callback"] = function(arg1_33, ...)
                r60.Range = arg1_33;
                return; 
            end
        });
        Cw.AddDivider(Cw);
        Cw.AddLabel(Cw, "Fire Rate Hz", true);
        Cw.AddLabel(Cw, "60 = fast | 20 = default | 1 = slow", true);
        Cw.AddSlider(Cw, "KAFireRate", {
            ["Text"] = "Fire Rate (Hz)",
            ["Default"] = 20,
            ["Min"] = 1,
            ["Max"] = 60,
            ["Rounding"] = 0,
            ["Tooltip"] = "Ticks per second",
            ["Callback"] = function(arg1_34, ...)
                r60.FireRate = 1 / arg1_34;
                return; 
            end
        });
        Cw.AddDivider(Cw);
        Cw.AddLabel(Cw, "Max Remotes/Tick", true);
        Cw.AddLabel(Cw, "20 = max dps | 15 = default | 1 = single", true);
        Cw.AddSlider(Cw, "KAMaxRemotes", {
            ["Text"] = "Max Remotes/Tick",
            ["Default"] = r60.MaxRemotesPerFire,
            ["Min"] = 1,
            ["Max"] = 20,
            ["Rounding"] = 0,
            ["Tooltip"] = "Zombies hit per tick",
            ["Callback"] = function(arg1_35, ...)
                r60.MaxRemotesPerFire = arg1_35;
                return; 
            end
        });
        Cw.AddDivider(Cw);
        Cw.AddLabel(Cw, "Burst: Async (lag-proof)", true);
        Cw.AddToggle(Cw, "KAHighlight", {
            ["Text"] = "Highlight Target",
            ["Default"] = r60.HighlightTarget,
            ["Tooltip"] = "Toggle target highlight",
            ["Callback"] = function(arg1_36, ...)
                sk_loc1 = arg1_36;
                r60.HighlightTarget = sk_loc1;
                if not sk_loc1 then
                    r70();
                end;
                return; 
            end
        });
        Cw.AddLabel(Cw, "Keybind: [K] to Toggle");
        Cw.AddDivider(Cw);
        Cw.AddLabel(Cw, "STATUS");
        r78 = Cw.AddLabel(Cw, "ZombieClient: ? | GunClient: ?");
        r79 = Cw.AddLabel(Cw, "Target: None");
        r80 = Cw.AddLabel(Cw, "Zombies: 0");
        r81 = Cw.AddLabel(Cw, "Remotes: 0 | Total Hits: 0");
        r82 = Cw.AddLabel(Cw, "Queue: 0");
        task.spawn(function(...)
            sk_loc8 = true;
            while sk_loc8 do
                sk_loc8 = task.wait;
                d = sk_loc8;
                sk_loc8(0.5);
                N = d;
                sk_loc8 = d;
                sk_loc8 = r78;
                sk_loc8.SetText(sk_loc8, "ZombieClient: " .. (r61.ZombieClient and "\xe2\x9c\x93" or "\xe2\x9c\x97") .. " | GunClient: " .. (r61.GunClient and "\xe2\x9c\x93" or "\xe2\x9c\x97"));
                J = r60.Enabled and r61.CurrentTarget;
                if J then
                    c = r61.CurrentTarget.Distance;
                    if c then
                        N = math.floor(r61.CurrentTarget.Distance);
                    end;
                    J = r79;
                    sk_loc8 = r78;
                    J.SetText(J, "Target: " .. tostring(r61.CurrentTarget.Tier or "Zombie") .. " | " .. (c or 0) .. " studs");
                else
                    J = r79;
                    J.SetText(J, "Target: None");
                end;
                if r60.Enabled then
                    l = r15;
                    R = "ZombieClient";
                    sk_loc8 = r78;
                    if r61[R] and r61.ZombieClient.Zombies then
                        l = {
                            pairs(r61.ZombieClient.Zombies)
                        };
                        R = pairs(r61.ZombieClient.Zombies)(l[2], l[3]);
                        while R do
                            sk_loc10 = c(sk_loc6, l[3]);
                            if 0 + 1 > 500 then
                                
                            else
                                
                            end; 
                        end;
                        N = 0;
                    else
                        U = r26;
                        sk_loc6 = U.FindFirstChild(U, "Zombies_Local");
                        R = U;
                        if sk_loc6 then
                            sk_loc10 = math.min(#sk_loc6.GetChildren(sk_loc6), 500);
                        end;
                        sk_loc8 = U;
                        N = sk_loc6 or 0;
                    end;
                end;
                sk_loc6 = r80;
                sk_loc6.SetText(sk_loc6, "Zombies: " .. 0);
                sk_loc6 = r81;
                sk_loc6.SetText(sk_loc6, "Remotes: " .. r61.LastRemoteCount .. " | Total Hits: " .. r61.TotalDamageDealt);
                sk_loc6 = r82;
                sk_loc6.SetText(sk_loc6, "Queue: " .. #r62); 
            end;
            return; 
        end);
        Dw = sk_loc6.GetService(sk_loc6, "UserInputService").InputBegan;
        Dw.Connect(Dw, function(arg1_37, arg2_37, ...)
            if arg2_37 then
                return;
            end;
            if arg1_37.KeyCode == r60.Keybind then
                r60.Enabled = not r60.Enabled;
                sk_loc8 = r32.KAEnable;
                if sk_loc8 then
                    sk_loc8 = r32.KAEnable;
                    sk_loc8.SetValue(sk_loc8, r60.Enabled);
                end;
                if not r60.Enabled then
                    r63();
                end;
            end;
            return; 
        end);
        Dw = A.Settings;
        LD = Dw.AddLeftGroupbox(Dw, "Menu", "wrench");
        LD.AddToggle(LD, "KeybindMenuOpen", {
            ["Default"] = r31.KeybindFrame.Visible,
            ["Text"] = "Open Keybind Menu",
            ["Callback"] = function(arg1_38, ...)
                r31.KeybindFrame.Visible = arg1_38;
                return; 
            end
        });
        LD.AddToggle(LD, "ShowCustomCursor", {
            ["Text"] = "Custom Cursor",
            ["Default"] = true,
            ["Callback"] = function(arg1_39, ...)
                r31.ShowCustomCursor = arg1_39;
                return; 
            end
        });
        LD.AddDropdown(LD, "NotificationSide", {
            ["Values"] = {
                "Left",
                "Right"
            },
            ["Default"] = "Right",
            ["Text"] = "Notification Side",
            ["Callback"] = function(arg1_40, ...)
                sk_loc8 = r31;
                sk_loc8.SetNotifySide(sk_loc8, arg1_40);
                return; 
            end
        });
        LD.AddDropdown(LD, "DPIDropdown", {
            ["Values"] = {
                "50%",
                "75%",
                "100%",
                "125%",
                "150%",
                "175%",
                "200%"
            },
            ["Default"] = "100%",
            ["Text"] = "DPI Scale",
            ["Callback"] = function(arg1_41, ...)
                sk_loc1 = arg1_41;
                sk_loc1 = sk_loc1.gsub(sk_loc1, "%%", "");
                J = r31;
                J.SetDPIScale(J, tonumber(sk_loc1));
                return; 
            end
        });
        LD.AddSlider(LD, "UICornerSlider", {
            ["Text"] = "Corner Radius",
            ["Default"] = r31.CornerRadius,
            ["Min"] = 0,
            ["Max"] = 20,
            ["Rounding"] = 0,
            [r16[r15(XD[1], XD[2])]] = function(arg1_42, ...)
                sk_loc8 = r33;
                sk_loc8.SetCornerRadius(sk_loc8, arg1_42);
                return; 
            end
        });
        LD.AddDivider(LD);
        Dw = LD.AddLabel(LD, "Menu bind");
        Dw.AddKeyPicker(Dw, "MenuKeybind", {
            ["Default"] = "RightShift",
            ["NoUI"] = true,
            ["Text"] = "Menu keybind"
        });
        LD.AddButton(LD, "Unload", function(...)
            if r34 then
                StopFly();
            end;
            if r39 then
                sk_loc8 = r39;
                sk_loc8.Disconnect(sk_loc8);
            end;
            c = r55;
            N = c[3];
            for N, c in c[1], pairs(c.Zombies) do
                r56(N); 
            end;
            J = r55.Folder;
            if J then
                J = r55.Folder;
                J.Destroy(J);
            end;
            r70();
            r60.Enabled = false;
            J = r61.Connection;
            if J then
                J = r61.Connection;
                J.Disconnect(J);
            end;
            r46();
            r47.Enabled = false;
            if r48.GalacticConfig then
                if r48.OriginalCollectRadius then
                    r48.GalacticConfig.CollectRadius = r48.OriginalCollectRadius;
                end;
                if r48.OriginalPickupDelay then
                    r48.GalacticConfig.PickupDelay = r48.OriginalPickupDelay;
                end;
                if r48.OriginalAutoCollectDelay then
                    r48.GalacticConfig.AutoCollectDelay = r48.OriginalAutoCollectDelay;
                end;
                if r48.OriginalVacuumDuration then
                    r48.GalacticConfig.VacuumDuration = r48.OriginalVacuumDuration;
                end;
            end;
            J = r48.DropHook;
            if J then
                J = r48.DropHook;
                J.Disconnect(J);
            end;
            J = r48.ShardESPFolder;
            if J then
                J = r48.ShardESPFolder;
                J.Destroy(J);
            end;
            J = r31;
            J.Unload(J);
            return; 
        end);
        r31.ToggleKeybind = r31.Options.MenuKeybind;
        V.SetLibrary(V, r31);
        W.SetLibrary(W, r31);
        W.IgnoreThemeSettings(W);
        W.SetIgnoreIndexes(W, {
            "MenuKeybind"
        });
        V.SetFolder(V, "ZombieSurviveArena");
        W.SetFolder(W, "ZombieSurviveArena/kill-aura");
        xD = game.PlaceId;
        if xD then
            nD = tostring(game.PlaceId);
        end;
        sk_loc8 = sk_loc8;
        sk_loc8 = sk_loc8;
        W.SetSubFolder(W, xD or "default");
        W.BuildConfigSection(W, A.Settings);
        V.AddThemeOptions(V, A.Settings);
        W.LoadAutoloadConfig(W);
        Dw = r26;
        Pw = Dw.WaitForChild(Dw, "Zombies_Local");
        Dw = Pw.ChildAdded;
        Dw.Connect(Dw, function(arg1_43, ...)
            sk_loc1 = arg1_43;
            if sk_loc1.IsA(sk_loc1, "Model") and r55.Enabled then
                task.wait(.1);
                r57(sk_loc1);
            end;
            return; 
        end);
        Dw = Pw.ChildRemoved;
        Dw.Connect(Dw, function(arg1_44, ...)
            r56(arg1_44);
            return; 
        end);
        Dw = r24.RenderStepped;
        Dw.Connect(Dw, function(...)
            N = r16;
            U = r15;
            if not r55.Enabled then
                U = r55;
                N = U.Zombies;
                sk_loc1 = U[2];
                N = U[1];
                for d, c in pairs(N) do
                    U = d;
                    if c.Billboard then
                        c.Billboard.Enabled = false;
                    end; 
                end;
                return;
            end;
            sk_loc1 = r29.Character;
            if sk_loc1 then
                d = sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart");
            end;
            R = r55;
            c = R[3];
            for c, R in R[1], pairs(R.Zombies) do
                if not c.Parent then
                    r56(c);
                end;
                sk_loc8 = R.Head;
                if not sk_loc8 or not sk_loc8.Parent then
                    r56(c);
                end;
                if sk_loc1 then
                    sk_loc9 = (sk_loc1.Position - sk_loc8.Position).Magnitude;
                end;
                sk_loc8 = sk_loc8;
                if (d or 0) > r55.MaxDistance then
                    if R.Billboard then
                        R.Billboard.Enabled = false;
                    end;
                else
                    if R.Billboard then
                        R.Billboard.Enabled = true;
                        sk_loc8 = sk_loc8;
                        if r55.ShowHealth and R.Humanoid then
                            V = 0;
                            sk_loc14 = 255;
                            t = 0;
                            if math.floor(R.Humanoid.Health) / math.floor(R.Humanoid.MaxHealth) > 0.5 then
                                sk_loc14 = 0;
                                V = 255;
                                t = 0;
                            else
                                if r / sk_loc13 > 0.25 then
                                    sk_loc14 = 255;
                                    V = 255;
                                    t = 0;
                                end;
                                C = "" .. string.format("<font color=\"rgb(%d,%d,%d)\">%d/%d</font>", 255, 0, 0, math.floor(R.Humanoid.Health), math.floor(R.Humanoid[r16[T]]));
                            end;
                        end;
                        if r55.ShowDistance then
                            if C ~= "" then
                                C = "" .. " | ";
                            end;
                            C = C .. math.floor(d or 0) .. "m";
                        end;
                        R.Label.Text = "";
                    end;
                end; 
            end;
            return; 
        end);
        r59();
        Dw = r24.RenderStepped;
        Dw.Connect(Dw, function(...)
            U = r15;
            if not r47.ShowESP then
                U = r48;
                N = U.ShardESPItems;
                d = U[3];
                sk_loc1 = U[2];
                for d, c in pairs("pairs") do
                    U = d;
                    if c.Billboard then
                        c.Billboard.Enabled = false;
                    end;
                    if c.Highlight then
                        c.Highlight.Enabled = false;
                    end; 
                end;
                return;
            end;
            sk_loc1 = r50();
            if not sk_loc1 then
                return;
            end;
            d = sk_loc1.Position;
            N = r48.ShardFolder;
            if not N then
                return;
            end;
            sk_loc10 = N.GetChildren;
            sk_loc6 = sk_loc10[3];
            for sk_loc6, sk_loc10 in sk_loc10[1], ipairs(sk_loc10(N)) do
                R = sk_loc6;
                if sk_loc10.IsA(sk_loc10, "BasePart") then
                    r51(sk_loc10);
                    l = r48.ShardESPItems[sk_loc10];
                    if l then
                        l.Billboard.Enabled = true;
                        l.DistLabel.Text = math.floor((sk_loc1.Position - sk_loc10.Position).Magnitude) .. "m";
                        l.Highlight.Enabled = true;
                        l.Highlight.FillColor = r47.ESPColor;
                    end;
                end; 
            end;
            return; 
        end);
        Dw = r24.Heartbeat;
        Dw.Connect(Dw, function(...)
            if not r47.Enabled then
                return;
            end;
            sk_loc1 = r48.GalacticConfig;
            if not sk_loc1 then
                return;
            end;
            sk_loc8 = r47.InstantCollect;
            if sk_loc8 then
                sk_loc1.PickupDelay = 0;
                sk_loc1.AutoCollectDelay = 0;
                sk_loc1.VacuumDuration = .01;
            else
                sk_loc8 = "PickupDelay";
                d = sk_loc8;
                sk_loc1[sk_loc8] = r48.OriginalPickupDelay or 1.5;
                N = sk_loc8;
                sk_loc1.AutoCollectDelay = r48.OriginalAutoCollectDelay or 30;
                N = sk_loc8;
                sk_loc1.VacuumDuration = r48.OriginalVacuumDuration or .45;
            end;
            if r47.AutoCollect then
                sk_loc1.CollectRadius = r47.ExtendedRange;
            else
                N = sk_loc8;
                sk_loc1.CollectRadius = r48.OriginalCollectRadius or 15;
            end;
            sk_loc8 = sk_loc8;
            if r47.InstantCollect and r48.GalacticShardCollect then
                d = r48.ShardFolder;
                if d then
                    R = d.GetChildren;
                    c = R[3];
                    U = R[2];
                    for c, R in ipairs(R(d)) do
                        sk_loc6 = c;
                        sk_loc8 = d;
                        if R.IsA(R, "BasePart") and R.Parent then
                            r83 = 0;
                            pcall(function(...)
                                sk_loc8 = r48.GalacticShardCollect;
                                sk_loc8.FireServer(sk_loc8, r83);
                                return; 
                            end);
                        end; 
                    end;
                end;
            end;
            return; 
        end);
        Dw = r29.CharacterAdded;
        Dw.Connect(Dw, function(...)
            task.wait(1);
            sk_loc8 = r29;
            r40 = sk_loc8.WaitForChild(sk_loc8, "PlayerScripts");
            d = r40;
            r41 = require(d.WaitForChild(d, "PlayerModule"));
            sk_loc8 = r41;
            r42 = sk_loc8.GetControls(sk_loc8);
            if r34 then
                task.wait(0.5);
                StartFly();
            end;
            return; 
        end);
        if _G.ZSACleanup then
            pcall(_G.ZSACleanup);
        end;
        _G.ZSACleanup = function(...)
            sk_loc8 = r61.Connection;
            if sk_loc8 then
                sk_loc8 = r61.Connection;
                sk_loc8.Disconnect(sk_loc8);
            end;
            r70();
            r60.Enabled = false;
            local_items20 = {};
            r61.BurstActive = false;
            r46();
            J = r55.Folder;
            if J then
                J = r55.Folder;
                J.Destroy(J);
            end;
            r47.Enabled = false;
            if r48.GalacticConfig then
                if r48.OriginalCollectRadius then
                    r48.GalacticConfig.CollectRadius = r48.OriginalCollectRadius;
                end;
                if r48.OriginalPickupDelay then
                    r48.GalacticConfig.PickupDelay = r48.OriginalPickupDelay;
                end;
                if r48.OriginalAutoCollectDelay then
                    r48.GalacticConfig.AutoCollectDelay = r48.OriginalAutoCollectDelay;
                end;
                if r48.OriginalVacuumDuration then
                    r48.GalacticConfig.VacuumDuration = r48.OriginalVacuumDuration;
                end;
            end;
            J = r48.DropHook;
            if J then
                J = r48.DropHook;
                J.Disconnect(J);
            end;
            J = r48.ShardESPFolder;
            if J then
                J = r48.ShardESPFolder;
                J.Destroy(J);
            end;
            return; 
        end;
        (function(...)
            r66();
            sk_loc1 = r24.Heartbeat;
            r61.Connection = sk_loc1.Connect(sk_loc1, r77);
            print("[ZSA] v1.4.4 Loaded - Fixed instant shard collect (drop hook + config manipulation)");
            print("[ZSA] Safe Anti-AFK + Lightweight ESP + Horde-proof Kill Aura");
            return; 
        end)();
        sw = r31;
        sw.Notify(sw, {
            ["Title"] = "Zombie Survive Arena v1.4.4 Loaded!",
            ["Time"] = 3
        });
        return;
    end;
end;
return (function(...)
    while true do
        l1 = l2;
        l2 = l1;
        sk_loc4(); 
    end;
    return; 
end)();
