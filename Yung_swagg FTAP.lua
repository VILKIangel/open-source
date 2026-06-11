---VILKI OPEN SOURCE---
local Env = getfenv();
local t = {};
local r1 = true;
local v1 = {...};
local r2 = string.gmatch;
local function r3(...)
    error("Tamper Detected!");
    return; 
end;
local r4 = false;
local v2 = pcall(function(...)
    r4 = true;
    return; 
end);
local v3 = v2;
if v2 then
    v3 = r4;
end;
local v4 = 1;
local r5 = math.random;
local v5 = table.concat;
local function v6(...)
    while true do
        l1 = l2;
        l2 = l1;
        r3(); 
    end;
    return; 
end;
local v7 = v5;
local r6 = table and table.unpack or unpack;
local r7 = r5(3, 65);
local v8 = {
    pcall(function(...)
        return "tBq6ytr1kpWlmn" / (7343592 - "cT6gLiUrqx" ^ 9277569); 
    end)
};
local v9 = v8[2];
local r8 = tonumber(r2(tostring(v9), ":(%d*):")());
for r = 1, r7 do
    r9 = r;
    r10 = math.random(1, 100);
    r11 = r5(0, 255);
    r12 = r5(1, r10);
    r13 = r5(1, 2) == 1;
    r14 = v9.gsub(v9, ":(%d*):", ":" .. tostring(r5(0, 10000)) .. ":");
    N = {
        pcall(function(...)
            if r5(1, 2) == 1 or r9 == r7 then
                r1 = r1 and r8 == tonumber(r2(tostring(({
                    pcall(function(...)
                        return "dW6yYZu" / (11257420 - "euobStSzd" ^ 2080364); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            v1 = {};
            for e = 1, r10 do
                v1[e] = r5(0, 255); 
            end;
            v1[r12] = r11;
            return r6(v1); 
        end)
    };
    if r13 then
        r1 = r1 and (pcall(function(...)
            if r5(1, 2) == 1 or r9 == r7 then
                r1 = r1 and r8 == tonumber(r2(tostring(({
                    pcall(function(...)
                        return "dW6yYZu" / (11257420 - "euobStSzd" ^ 2080364); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            v1 = {};
            for e = 1, r10 do
                v1[e] = r5(0, 255); 
            end;
            v1[r12] = r11;
            return r6(v1); 
        end) == false and N[2] == r14);
    end; 
end;
r1 = r1 and 0 == 0;
if r1 then
    v8 = {};
    r17 = math.floor;
    r18 = 0;
    r19 = 2;
    r20 = {};
    I = 0;
    for f = 1, 256 do
        v8[f] = f; 
    end;
    v9 = #v8 == 0;
    f = table.remove(v8, math.random(1, #v8));
    r20[f] = string.char(f - 1);
    if #v8 == 0 then
        r21 = {};
        r23 = {};
        r16 = setmetatable({}, {
            ["__index"] = r23,
            ["__metatable"] = nil
        });
        e = game;
        r24 = e.GetService(e, "Players");
        B = game;
        r25 = B.GetService(B, "Workspace");
        v4 = game;
        v4.GetService(v4, "UserInputService");
        v4 = game;
        r26 = v4.GetService(v4, "Debris");
        v6 = game;
        v6.GetService(v6, "RunService");
        v6 = game;
        v6.GetService(v6, "ReplicatedStorage");
        r27 = r24.LocalPlayer;
        v8 = game;
        r28 = loadstring(v8.HttpGet(v8, "https://sirius.menu/rayfield"))();
        v6 = r28;
        v8 = v6.CreateWindow(v6, {
            ["Name"] = "Fling Things and People",
            ["Icon"] = 0,
            ["LoadingTitle"] = "Fling Things and People script",
            ["LoadingSubtitle"] = "by Casper",
            ["ShowText"] = "Fling Things and People",
            ["Theme"] = "Default",
            ["ToggleUIKeybind"] = "K"
        });
        v6 = v8.CreateTab(v8, "Fling", "activity");
        v9 = v8.CreateTab(v8, "Anti", "shield-check");
        r29 = v8.CreateTab(v8, "Teleport", "map-pin");
        r30 = false;
        r31 = 850;
        v6.CreateToggle(v6, {
            ["Name"] = "Super Fling",
            ["CurrentValue"] = false,
            ["Flag"] = "SuperFlingToggle",
            ["Callback"] = function(arg1_2, ...)
                v1 = arg1_2;
                r30 = v1;
                print("Super Fling:", v1);
                return; 
            end
        });
        v6.CreateSlider(v6, {
            ["Name"] = "Fling Strength",
            ["Range"] = {
                0,
                1000
            },
            ["Increment"] = 10,
            ["Suffix"] = "",
            ["CurrentValue"] = r31,
            ["Flag"] = "FlingStrengthSlider",
            ["Callback"] = function(arg1_3, ...)
                v1 = arg1_3;
                r31 = v1;
                print("Fling Strength:", v1);
                return; 
            end
        });
        f = r25.ChildAdded;
        f.Connect(f, function(arg1_4, ...)
            r32 = arg1_4;
            l = r32;
            e = l.IsA(l, "Model");
            v3 = e;
            if e then
                v3 = r32.Name == "GrabParts";
            end;
            if v3 then
                G = {
                    pcall(function(...)
                        v7 = r32;
                        v1 = v7.WaitForChild(v7, "GrabPart", 3);
                        return v1.WaitForChild(v1, "WeldConstraint", 3).Part1; 
                    end)
                };
                l = G[2];
                if not pcall(function(...)
                    v7 = r32;
                    v1 = v7.WaitForChild(v7, "GrabPart", 3);
                    return v1.WaitForChild(v1, "WeldConstraint", 3).Part1; 
                end) or (not l or not l.IsA(l, "BasePart")) then
                    return;
                end;
                r33 = Instance.new("BodyVelocity");
                r33.Name = "FlingVelocity";
                r33.MaxForce = Vector3.new(0, 0, 0);
                r33.Velocity = Vector3.new(0, 0, 0);
                r33.Parent = l;
                v7 = r32;
                v3 = v7.GetPropertyChangedSignal(v7, "Parent");
                r34 = v3.Connect(v3, function(...)
                    if r32.Parent == nil then
                        v7 = r30;
                        if v7 then
                            print("Launching with power:", r31);
                            r33.MaxForce = Vector3.new(math.huge, math.huge, math.huge);
                            r33.Velocity = r25.CurrentCamera.CFrame.LookVector * r31;
                            v7 = r26;
                            v7.AddItem(v7, r33, 1);
                        else
                            v7 = r26;
                            v7.AddItem(v7, r33, .1);
                        end;
                        v7 = r34;
                        if v7 then
                            v7 = r34;
                            v7.Disconnect(v7);
                        end;
                    end;
                    return; 
                end);
            end;
            return; 
        end);
        v9.CreateButton(v9, {
            ["Name"] = "Anti grab",
            ["Callback"] = function(...)
                v7 = r29;
                v7.CreateButton(v7, {
                    ["Name"] = "Teleport to Player",
                    ["Callback"] = function(...)
                        if not selectedPlayerName then
                            warn("No player selected!");
                            return;
                        end;
                        v7 = r24;
                        v1 = v7.FindFirstChild(v7, selectedPlayerName);
                        if v1 then
                            G = v1.Character;
                            if G then
                                G = v7.FindFirstChild(v7, Env[l]).Character;
                                l = G.FindFirstChild(G, "HumanoidRootPart");
                            end;
                            v7 = r24;
                            v3 = G;
                        end;
                        if v1 then
                            l = r27.Character;
                            l = l and l.FindFirstChild(l, "HumanoidRootPart");
                            if l then
                                l.CFrame = v7.FindFirstChild(v7, Env[l]).Character.HumanoidRootPart.CFrame;
                            else
                                warn("Your character not loaded!");
                            end;
                        else
                            warn("Target player not valid!");
                        end;
                        return; 
                    end
                });
                return; 
            end
        });
        local function r35(...)
            G = r24;
            e = G[3];
            G = G[1];
            for e, v4 in G, ipairs(G.GetPlayers(G)) do
                B = e;
                if v4 ~= r27 then
                    table.insert({}, v4.Name);
                end; 
            end;
            return {}; 
        end;
        P = r29;
        r37 = P.CreateDropdown(P, {
            ["Name"] = "Select Player",
            ["Options"] = r35(),
            ["CurrentOption"] = {},
            ["MultipleOptions"] = false,
            ["Flag"] = "TeleportPlayer",
            ["Callback"] = function(arg1_5, ...)
                r36 = arg1_5[1];
                return; 
            end
        });
        d = r24.PlayerAdded;
        d.Connect(d, function(...)
            v7 = r37;
            v7.Refresh(v7, r35());
            return; 
        end);
        d = r24.PlayerRemoving;
        d.Connect(d, function(...)
            v7 = r37;
            v7.Refresh(v7, r35());
            return; 
        end);
        d = r29;
        d.CreateButton(d, {
            ["Name"] = "Teleport to Player",
            ["Callback"] = function(...)
                if not r36 then
                    warn("No player selected!");
                    return;
                end;
                v7 = r24;
                v1 = v7.FindFirstChild(v7, r36);
                if v1 then
                    G = v1.Character;
                    if G then
                        G = v7.FindFirstChild(v7, r36).Character;
                        l = G.FindFirstChild(G, "HumanoidRootPart");
                    end;
                    v7 = r24;
                    v3 = G;
                end;
                if v1 then
                    l = r27.Character;
                    l = l and l.FindFirstChild(l, "HumanoidRootPart");
                    if l then
                        l.CFrame = v7.FindFirstChild(v7, r36).Character.HumanoidRootPart.CFrame;
                    else
                        warn("Your character not loaded!");
                    end;
                else
                    warn("Target player not valid!");
                end;
                return; 
            end
        });
        d = r29;
        d.CreateButton(d, {
            ["Name"] = "Save Current Spot",
            ["Callback"] = function(...)
                v1 = r27.Character;
                v3 = v1;
                if v1 then
                    v3 = "HumanoidRootPart";
                    l = v3.FindFirstChild(v3, v3);
                    if l then
                        r38 = l.CFrame;
                        print("\xe2\x9c\x85 CFrame saved:", r38);
                        v3 = r28;
                        v3.Notify(v3, {
                            ["Title"] = "CFrame Saved",
                            ["Content"] = "Your current position has been saved!",
                            ["Duration"] = 3,
                            ["Image"] = 4483362458
                        });
                    else
                        warn("HumanoidRootPart not found!");
                    end;
                    return;
                else
                    v1 = r27.CharacterAdded;
                    v3 = v1.Wait(v1);
                end; 
            end
        });
        d = r29;
        d.CreateButton(d, {
            ["Name"] = "Teleport to Saved Spot",
            ["Callback"] = function(...)
                v7 = r38 == nil;
                if v7 then
                    warn("No CFrame has been saved yet!");
                    v7 = r28;
                    v7.Notify(v7, {
                        ["Title"] = "Error",
                        ["Content"] = "You haven't saved a CFrame yet!",
                        ["Duration"] = 3,
                        ["Image"] = 4483345998
                    });
                    return;
                end;
                v1 = r27.Character;
                v3 = v1;
                if v1 then
                    v7 = v1.FindFirstChild(v1, "HumanoidRootPart");
                    if v7 then
                        v7.CFrame = r38;
                        print("\xe2\x9c\x85 Teleported to saved CFrame!");
                        v7 = r28;
                        v7.Notify(v7, {
                            ["Title"] = "Teleported!",
                            ["Content"] = "You've been teleported to your saved position.",
                            ["Duration"] = 3,
                            ["Image"] = 4483362458
                        });
                    else
                        warn("HumanoidRootPart not found!");
                    end;
                    return;
                else
                    v1 = r27.CharacterAdded;
                    v3 = v1.Wait(v1);
                end; 
            end
        });
        d = r29;
        d.CreateKeybind(d, {
            ["Name"] = "Keybind Example",
            ["CurrentKeybind"] = "Q",
            ["HoldToInteract"] = false,
            ["Flag"] = "Keybind1",
            ["Callback"] = function(arg1_6, ...)
                v1 = arg1_6;
                v7 = r38 == nil;
                if v7 then
                    warn("No CFrame has been saved yet!");
                    v7 = r28;
                    v7.Notify(v7, {
                        ["Title"] = "Error",
                        ["Content"] = "You haven't saved a CFrame yet!",
                        ["Duration"] = 3,
                        ["Image"] = 4483345998
                    });
                    return;
                end;
                l = r27.Character;
                v3 = l;
                if l then
                    v7 = l.FindFirstChild(l, "HumanoidRootPart");
                    if v7 then
                        v7.CFrame = r38;
                        print("\xe2\x9c\x85 Teleported to saved CFrame!");
                        v7 = r28;
                        v7.Notify(v7, {
                            ["Title"] = "Teleported!",
                            ["Content"] = "You've been teleported to your saved position.",
                            ["Duration"] = 3,
                            ["Image"] = 4483362458
                        });
                    else
                        warn("HumanoidRootPart not found!");
                    end;
                    return;
                else
                    l = r27.CharacterAdded;
                    v3 = l.Wait(l);
                end; 
            end
        });
        d = r28;
        d.LoadConfiguration(d);
        print("\xe2\x9c\x85 Fling + Anti-KB + Teleport loaded!");
        return;
    end;
end;
return (function(...)
    while true do
        l1 = l2;
        l2 = l1;
        r3(); 
    end;
    return; 
end)();
