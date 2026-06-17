---VILKI OPEN SRC---
---KEY : Gman142---
local Env = getfenv();
local o = {};
local sk1 = {...};
local sk2 = true;
local sk3 = string.gmatch;
local function sk4(...)
    error("Tamper Detected!");
    return; 
end;
local sk5 = false;
local sk6 = pcall(function(...)
    sk5 = true;
    return; 
end);
local sk7 = sk6;
if sk6 then
    sk7 = sk5;
end;
local sk8 = 1;
local sk9 = math.random;
local sk10 = table.concat;
local function sk11(...)
    while true do
        l1 = l2;
        l2 = l1;
        sk4(); 
    end;
    return; 
end;
local sk12 = table and table.unpack or unpack;
local sk13 = sk9(3, 65);
local sk14 = {
    pcall(function(...)
        return "R21QSbV7" / (6445229 - "mIW870oIYvwF" ^ 10931286); 
    end)
};
local sk15 = sk14[2];
local sk16 = tonumber(sk3(tostring(sk15), ":(%d*):")());
for f = 1, sk13 do
    r9 = f;
    r10 = math.random(1, 100);
    r11 = sk9(0, 255);
    r12 = sk9(1, r10);
    r13 = sk9(1, 2) == 1;
    r14 = sk15.gsub(sk15, ":(%d*):", ":" .. tostring(sk9(0, 10000)) .. ":");
    l = {
        pcall(function(...)
            if sk9(1, 2) == 1 or r9 == sk13 then
                sk2 = sk2 and sk16 == tonumber(sk3(tostring(({
                    pcall(function(...)
                        return "YNapkGwoy" / (3231669 - "AWb3FCSrleqhep" ^ 13260066); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            sk1 = {};
            for h = 1, r10 do
                sk1[h] = sk9(0, 255); 
            end;
            sk1[r12] = r11;
            return sk12(sk1); 
        end)
    };
    if r13 then
        sk2 = sk2 and (pcall(function(...)
            if sk9(1, 2) == 1 or r9 == sk13 then
                sk2 = sk2 and sk16 == tonumber(sk3(tostring(({
                    pcall(function(...)
                        return "YNapkGwoy" / (3231669 - "AWb3FCSrleqhep" ^ 13260066); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            sk1 = {};
            for h = 1, r10 do
                sk1[h] = sk9(0, 255); 
            end;
            sk1[r12] = r11;
            return sk12(sk1); 
        end) == false and l[2] == r14);
    end; 
end;
local sk17 = sk2 and 0 == 0;
if sk17 then
    sk14 = {};
    r17 = math.floor;
    r18 = 0;
    r19 = 2;
    local_items1 = {};
    I = 0;
    for A = 1, 256 do
        sk14[A] = A; 
    end;
    sk15 = #sk14 == 0;
    A = table.remove(sk14, math.random(1, #sk14));
    r20[A] = string.char(A - 1);
    if #sk14 == 0 then
        local_items2 = {};
        local_items3 = {};
        r15 = setmetatable({}, {
            ["__index"] = r23,
            ["__metatable"] = nil
        });
        h = game;
        r24 = h.GetService(h, "Players").LocalPlayer;
        r25 = "https://raw.githubusercontent.com/BatuhanGgg/keys/refs/heads/main/keys.txt";
        local function r26(...)
            if not pcall(function(...)
                sk10 = game;
                return sk10.HttpGet(sk10, r25); 
            end) then
                return {};
            end;
            h = {};
            sk10 = h[2] .. "\n";
            sk6 = {
                sk10.gmatch(sk10, "([^\n]*)\n")
            };
            t = sk10.gmatch(sk10, "([^\n]*)\n")(sk6[2], sk6[3]);
            while t do
                sk6 = t;
                sk10 = sk6.gsub(sk6, "\r", "");
                sk11 = sk10.match(sk10, "^%s*(.-)%s*$");
                if sk11 then
                    j = #sk11 > 0;
                end;
                if sk11 then
                    h[sk11] = true;
                    h[sk11.lower(sk11)] = sk11;
                end; 
            end;
            return h; 
        end;
        if not (function(...)
            sk1 = Instance.new("ScreenGui");
            sk1.Name = "SellLemonsKey";
            sk1.ResetOnSpawn = false;
            sk1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
            sk7 = r24;
            sk1.Parent = sk7.WaitForChild(sk7, "PlayerGui");
            d = Instance.new("Frame");
            d.Size = UDim2.fromScale(1, 1);
            d.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
            d.BackgroundTransparency = .4;
            d.BorderSizePixel = 0;
            d.Parent = sk1;
            h = Instance.new("Frame");
            h.Size = UDim2.fromOffset(420, 270);
            h.Position = UDim2.fromScale(0.5, 0.5);
            h.AnchorPoint = Vector2.new(0.5, 0.5);
            h.BackgroundColor3 = Color3.fromRGB(18, 18, 24);
            h.BorderSizePixel = 0;
            h.Parent = sk1;
            Instance.new("UICorner", h).CornerRadius = UDim.new(0, 12);
            C = Instance.new("TextLabel");
            C.Size = UDim2.new(1, 0, 0, 40);
            C.Position = UDim2.fromOffset(0, 16);
            C.BackgroundTransparency = 1;
            C.Text = "\xf0\x9f\x8d\x8b Sell Lemons \xe2\x80\x94 Key Required";
            C.TextColor3 = Color3.fromRGB(255, 220, 50);
            C.TextSize = 18;
            C.Font = Enum.Font.GothamBold;
            C.Parent = h;
            t = Instance.new("TextLabel");
            t.Size = UDim2.new(1, -40, 0, 24);
            t.Position = UDim2.fromOffset(20, 56);
            t.BackgroundTransparency = 1;
            t.Text = "Enter your key to continue:";
            t.TextColor3 = Color3.fromRGB(180, 180, 180);
            t.TextSize = 14;
            t.Font = Enum.Font.Gotham;
            t.TextXAlignment = Enum.TextXAlignment.Left;
            t.Parent = h;
            sk8 = Instance.new("Frame");
            sk8.Size = UDim2.new(1, -40, 0, 40);
            sk8.Position = UDim2.fromOffset(20, 88);
            sk8.BackgroundColor3 = Color3.fromRGB(30, 30, 40);
            sk8.BorderSizePixel = 0;
            sk8.Parent = h;
            Instance.new("UICorner", sk8).CornerRadius = UDim.new(0, 8);
            r27 = Instance.new("TextBox");
            r27.Size = UDim2.new(1, -20, 1, 0);
            r27.Position = UDim2.fromOffset(10, 0);
            r27.BackgroundTransparency = 1;
            r27.Text = "";
            r27.PlaceholderText = "Enter key here...";
            r27.PlaceholderColor3 = Color3.fromRGB(100, 100, 120);
            r27.TextColor3 = Color3.fromRGB(255, 255, 255);
            r27.TextSize = 14;
            r27.Font = Enum.Font.Gotham;
            r27.ClearTextOnFocus = false;
            r27.Parent = sk8;
            r28 = Instance.new("TextButton");
            r28.Size = UDim2.new(1, -40, 0, 40);
            r28.Position = UDim2.fromOffset(20, 140);
            r28.BackgroundColor3 = Color3.fromRGB(255, 200, 30);
            r28.TextColor3 = Color3.fromRGB(20, 20, 20);
            r28.Text = "Activate Key";
            r28.TextSize = 15;
            r28.Font = Enum.Font.GothamBold;
            r28.BorderSizePixel = 0;
            r28.Parent = h;
            Instance.new("UICorner", r28).CornerRadius = UDim.new(0, 8);
            r29 = Instance.new("TextButton");
            r29.Size = UDim2.new(1, -40, 0, 36);
            r29.Position = UDim2.fromOffset(20, 190);
            r29.BackgroundColor3 = Color3.fromRGB(40, 40, 55);
            r29.TextColor3 = Color3.fromRGB(200, 200, 255);
            r29.Text = "\xf0\x9f\x94\x91 Get Key";
            r29.TextSize = 14;
            r29.Font = Enum.Font.GothamBold;
            r29.BorderSizePixel = 0;
            r29.Parent = h;
            Instance.new("UICorner", r29).CornerRadius = UDim.new(0, 8);
            sk10 = r29.MouseButton1Click;
            sk10.Connect(sk10, function(...)
                setclipboard("https://rekonise.com/get-key-krwee");
                r29.Text = "\xe2\x9c\x93 Copied!";
                r29.TextColor3 = Color3.fromRGB(80, 255, 120);
                task.delay(2, function(...)
                    r29.Text = "\xf0\x9f\x94\x91 Get Key";
                    r29.TextColor3 = Color3.fromRGB(200, 200, 255);
                    return; 
                end);
                return; 
            end);
            r30 = Instance.new("TextLabel");
            r30.Size = UDim2.new(1, -40, 0, 20);
            r30.Position = UDim2.fromOffset(20, 238);
            r30.BackgroundTransparency = 1;
            r30.Text = "";
            r30.TextColor3 = Color3.fromRGB(255, 80, 80);
            r30.TextSize = 13;
            r30.Font = Enum.Font.Gotham;
            r30.Parent = h;
            sk10 = r28.MouseButton1Click;
            r32 = sk10.Connect(sk10, function(...)
                sk1 = r27.Text;
                sk7 = sk1.match(sk1, "^%s*(.-)%s*$") and task.spawn(function(...)
                     
                end);
                r33 = "";
                sk10 = r33;
                r33 = sk10.gsub(sk10, "\r", "");
                o[H[4]].Text = "Checking...";
                o[H[4]].TextColor3 = Color3.fromRGB(180, 180, 180);
                task.spawn(function(...)
                    local H = {
                        H[5],
                        6,
                        H[4],
                        H[2],
                        H[3],
                        H[6],
                        H[7],
                        H[1]
                    };
                    h = o[H[2]];
                    sk1 = o[H[1]]();
                    sk7 = sk1[h] or sk1[h.lower(h)];
                    if sk7 then
                        o[H[3]].Text = "\xe2\x9c\x93 Valid key! Loading...";
                        o[H[3]].TextColor3 = Color3.fromRGB(80, 255, 120);
                        task.wait(.8);
                        o[H[6]] = true;
                        sk7 = o[H[7]];
                        sk7.Disconnect(sk7);
                    else
                        o[H[3]].Text = "\xe2\x9c\x97 Invalid key. Try again.";
                        o[H[3]].TextColor3 = Color3.fromRGB(255, 80, 80);
                        o[H[8]].Text = "";
                    end;
                    return; 
                end);
                return; 
            end);
            sk10 = r27.FocusLost;
            sk10.Connect(sk10, function(arg1_2, ...)
                local H = {
                    58,
                    H[1],
                    H[2]
                };
                if arg1_2 then
                    sk10 = o[H[1]].MouseButton1Click;
                    sk10.Fire(sk10);
                end;
                return; 
            end);
            while r31 == nil do
                task.wait(.1); 
            end;
            sk1.Destroy(sk1);
            return r31; 
        end)() then
            return;
        end;
        j = game;
        r34 = j.GetService(j, "ReplicatedStorage");
        I = {
            ["Redeem"] = (function(arg1_3, ...)
                local H = {
                    17,
                    34,
                    35
                };
                r35 = arg1_3;
                C = {
                    pcall(function(...)
                        local H = {
                            H[1],
                            5
                        };
                        C = o[H[2]];
                        h = t[3];
                        C = t[1];
                        for h, sk8 in C, ipairs(C) do
                            sk1 = o[H[1]][sk8]; 
                        end;
                        return o[H[1]]; 
                    end)
                };
                if C[1] then
                    return C[2];
                end;
                warn("[SellLemons] Remote not found: " .. table.concat(r35, "."));
                return nil; 
            end)({
                "Core",
                "RemoteRequest",
                "CashDropService",
                "Redeem"
            })
        };
        local function v(arg1_4, arg2_4, ...)
            r36 = arg1_4;
            r37 = arg2_4;
            t = {
                pcall(function(...)
                    local H = {
                        48,
                        H[1],
                        H[2],
                        49
                    };
                    return o[H[1]].Purchases[o[H[4]]][o[H[4]]][o[H[4]]].Upgrade; 
                end)
            };
            h = t[2];
            C = t[1];
            if C then
                sk7 = t[2];
            end;
            if C then
                return h;
            end;
            sk6 = {
                pcall(function(...)
                    local H = {
                        48,
                        H[1],
                        H[2],
                        49
                    };
                    d = o[H[1]].Purchases[o[H[4]]][o[H[4]]];
                    h = d.FindFirstChildWhichIsA(d, "BasePart", true);
                    if h then
                        sk7 = h.FindFirstChild(h, "Upgrade");
                    end;
                    return h; 
                end)
            };
            if sk6[1] then
                return sk6[2];
            end;
            return nil; 
        end;
        local_items4 = {
            ["autoUpgradeStands"] = false,
            ["autoBuyBuildings"] = false,
            ["autoRebirth"] = false
        };
        local function l(arg1_5, ...)
            local H = {
                34,
                35
            };
            sk1 = arg1_5;
            if not sk1 then
                return nil;
            end;
            d = sk1.Parent;
            sk7 = d;
            if d then
                d = sk1.Parent;
                sk7 = d.IsA(d, "BasePart");
            end;
            if sk7 then
                return sk1.Parent.CFrame * CFrame.new(0, 3, 0);
            end;
            d = sk1.Parent;
            while not d do
                if d then
                    if d.IsA(d, "BasePart") then
                        return d.CFrame * CFrame.new(0, 3, 0);
                    else
                        h = sk10.IsA(sk10, "Attachment");
                        if h then
                            h = sk10.Parent;
                            sk7 = h.IsA(h, "BasePart");
                        end;
                        if h then
                            return sk10.Parent.CFrame * CFrame.new(0, 3, 0);
                        else
                            d = d.Parent;
                        end;
                    end;
                end;
                return nil; 
            end;
            sk7 = d ~= workspace; 
        end;
        r39 = 16;
        r40 = 50;
        local function r41(arg1_6, ...)
            local H = {
                34,
                35
            };
            r42 = arg1_6;
            if not r42 then
                return nil;
            end;
            t = {
                pcall(function(...)
                    sk10 = r42;
                    return sk10.InvokeServer(sk10, select(-1, ...)); 
                end, ...)
            };
            h = t[2];
            if not t[1] then
                warn("[SellLemons] " .. tostring(h));
                return nil;
            end;
            return h; 
        end;
        local function r43(arg1_7, ...)
            local H = {
                11,
                34,
                35
            };
            d = o[H[1]].Character;
            h = d and d.FindFirstChild(d, "HumanoidRootPart");
            if h then
                sk7 = arg1_7;
                h.CFrame = sk7;
                task.wait(.1);
            end;
            return; 
        end;
        local function r44(...)
            local H = {
                34,
                35,
                11
            };
            h = workspace;
            sk1 = h[2];
            h = h[1];
            for d, t in ipairs(h.GetChildren(h)) do
                C = d;
                if string.find(t.Name, "Tycoon") then
                    sk8 = t.FindFirstChild(t, "Owner");
                    if sk8 then
                        if sk8.IsA(sk8, "ObjectValue") and sk8.Value == o[H[3]] then
                            return t;
                        else
                            if sk10.IsA(sk10, "IntValue") and sk10.Value == o[H[3]].UserId then
                                return t;
                            else
                                if sk10.IsA(sk10, "StringValue") and sk10.Value == o[H[3]].Name then
                                    return t;
                                else
                                end;
                            end;
                        end;
                    end;
                    sk6 = t.GetAttribute(t, "Owner") or t.GetAttribute(t, "OwnerId");
                    if sk6 ~= nil then
                        if sk6 == o[H[3]] or (sk6 == o[H[3]].UserId or sk6 == o[H[3]].Name) then
                            return t;
                        else
                        end;
                    end;
                end; 
            end;
            return nil; 
        end;
        local function W(arg1_8, ...)
            local H = {
                34,
                35
            };
            r45 = arg1_8;
            if not r45 or not r45.Enabled then
                return;
            end;
            r46 = r45.MaxActivationDistance;
            r45.MaxActivationDistance = 9999;
            if not pcall(fireproximityprompt, r45) then
                pcall(function(...)
                    sk10 = r45;
                    sk10.InputHoldBegin(sk10);
                    return; 
                end);
                task.wait(0.5);
                pcall(function(...)
                    sk10 = r45;
                    sk10.InputHoldEnd(sk10);
                    return; 
                end);
            end;
            task.wait(0.5);
            pcall(function(...)
                local H = {
                    15,
                    H[1],
                    H[2],
                    47
                };
                o[H[1]].MaxActivationDistance = o[H[4]];
                return; 
            end);
            return; 
        end;
        local function B(arg1_9, arg2_9, ...)
            local H = {
                34,
                35
            };
            r47 = arg1_9;
            r48 = arg2_9;
            t = {
                pcall(function(...)
                    local H = {
                        1,
                        H[1],
                        H[2],
                        2
                    };
                    return o[H[1]].Purchases[o[H[4]]][o[H[4]]][o[H[4]]].Prompt; 
                end)
            };
            h = t[2];
            C = t[1];
            if C then
                if h then
                    t = h.IsA(h, "ProximityPrompt");
                end;
                sk10 = pcall;
                sk7 = h;
            end;
            if C then
                return h;
            end;
            sk6 = {
                pcall(function(...)
                    local H = {
                        1,
                        H[1],
                        H[2],
                        2
                    };
                    d = o[H[1]].Purchases[o[H[4]]][o[H[4]]];
                    h = d.FindFirstChildWhichIsA(d, "BasePart", true);
                    if h then
                        sk7 = h.FindFirstChild(h, "Prompt");
                    end;
                    return h; 
                end)
            };
            t = sk6[2];
            sk8 = sk6[1];
            if sk8 then
                sk7 = sk6[2];
            end;
            if sk8 then
                return t;
            end;
            return nil; 
        end;
        local function r49(arg1_10, arg2_10, ...)
            r50 = arg1_10;
            r51 = arg2_10;
            t = {
                pcall(function(...)
                    local H = {
                        3,
                        H[1],
                        H[2],
                        4
                    };
                    return o[H[1]].Remotes[o[H[4]]]; 
                end)
            };
            if t[1] then
                return t[2];
            end;
            return nil; 
        end;
        local function r52(arg1_11, arg2_11, ...)
            local H = {
                34,
                35
            };
            sk1 = arg1_11;
            h = sk1.FindFirstChild(sk1, "Locations");
            if not h then
                return nil;
            end;
            C = h.FindFirstChild(h, arg2_11);
            if C then
                sk7 = C.IsA(C, "BasePart");
            end;
            if C then
                return CFrame.new(C.Position + Vector3.new(0, 4, 0));
            end;
            return nil; 
        end;
        a = {
            "Lemon Stand",
            "LemonDash",
            "Lemon Depot",
            "Lemon Trading",
            "Lemon Labs",
            "Lemon Republic",
            "LemonX",
            "Lemon Robotics"
        };
        local function r53(arg1_12, ...)
            local H = {
                34,
                35
            };
            sk1 = arg1_12;
            d = {};
            h = sk1.FindFirstChild(sk1, "Purchases");
            if not h then
                return d;
            end;
            sk6 = h.GetChildren;
            sk8 = {
                sk6(h)
            };
            C = sk6[2];
            t = sk6[3];
            for t, sk11 in ipairs(m("ipairs")) do
                sk6 = t;
                r54 = sk11;
                sk11 = 40;
                z = {
                    pcall(function(...)
                        local H = {
                            40,
                            H[1],
                            H[2]
                        };
                        return o[H[1]][o[H[1]].Name][o[H[1]].Name].Prompt; 
                    end)
                };
                j = z[1];
                J = z[2];
                if j then
                    if J then
                        sk10 = pcall;
                        z = J.IsA(J, "ProximityPrompt") and J.Enabled;
                    end;
                    sk10 = pcall;
                    I = J;
                end;
                if j then
                    z = J.Parent;
                    while not z do
                        if z then
                            sk10 = sk10.IsA(sk10, "BasePart");
                            if sk10 then
                                sk10 = sk10;
                                I = sk10;
                            else
                                A = sk10.IsA(sk10, "Attachment");
                                if A then
                                    A = sk10.Parent;
                                    sk14 = A.IsA(A, "BasePart");
                                end;
                                sk10 = sk10;
                                if A then
                                    I = sk10.Parent;
                                else
                                    z = sk10.Parent;
                                end;
                            end;
                        end;
                        table.insert({}, {
                            ["prompt"] = z[2],
                            ["part"] = nil
                        }); 
                    end;
                    sk14 = z ~= workspace;
                else
                    s = {
                        pcall(function(...)
                            local H = {
                                40,
                                H[1],
                                H[2]
                            };
                            sk1 = o[H[1]][o[H[1]].Name];
                            d = sk1.FindFirstChildWhichIsA(sk1, "BasePart", true);
                            if d then
                                sk7 = d.FindFirstChild(d, "Prompt");
                            end;
                            return d; 
                        end)
                    };
                    A = s[2];
                    z = s[1];
                    if z then
                        if A then
                            s = A.IsA(A, "ProximityPrompt") and A.Enabled;
                            sk10 = pcall;
                        end;
                        sk10 = pcall;
                        I = A;
                    end;
                    sk10 = pcall;
                    if z then
                        f = f;
                        R = A.Parent;
                        S = R.IsA(R, "BasePart");
                        if S then
                            s = s[2].Parent;
                        end;
                        sk10 = f;
                        table.insert({}, {
                            ["prompt"] = A,
                            ["part"] = S or nil
                        });
                    end;
                end; 
            end;
            return d; 
        end;
        task.spawn(function(...)
            local H = {
                34,
                35,
                18,
                19,
                11,
                25
            };
            while true do
                task.wait(.3);
                sk1 = o[H[3]];
                if not sk1.autoUpgradeStands then
                    
                else
                    sk1 = o[H[4]]();
                    if not sk1 then
                        task.wait(2);
                    else
                        d = o[H[5]].Character;
                        if not (d and d.FindFirstChild(d, "HumanoidRootPart")) then
                            task.wait(1);
                        else
                            if #o[H[6]](sk1) == 0 then
                                task.wait(2);
                            else
                                sk6 = sk11[3];
                                sk8 = sk11[2];
                                sk11 = "ipairs";
                                for sk6, J in ipairs(o[H[6]](sk1)) do
                                    j = sk6;
                                    z = o[H[3]];
                                    if not z.autoUpgradeStands then
                                        t = true;
                                    else
                                        r55 = J.prompt;
                                        z = J.part;
                                        if z then
                                            (sk7 and d.FindFirstChild(d, "HumanoidRootPart")).CFrame = z.CFrame * CFrame.new(0, 3, 0);
                                            task.wait(.08);
                                            if not o[H[3]].autoUpgradeStands then
                                                t = true;
                                            else
                                                r56 = r55.MaxActivationDistance;
                                                r55.MaxActivationDistance = 9999;
                                                pcall(fireproximityprompt, r55);
                                                pcall(function(...)
                                                    local H = {
                                                        7,
                                                        H[1],
                                                        H[2],
                                                        33
                                                    };
                                                    o[H[1]].MaxActivationDistance = o[H[4]];
                                                    return; 
                                                end);
                                                task.wait(.08);
                                            end;
                                        end;
                                    end; 
                                end;
                                if false then
                                    task.wait(1);
                                end;
                            end;
                        end;
                    end;
                end; 
            end;
            return; 
        end);
        local function r57(arg1_13, ...)
            local H = {
                34,
                35
            };
            local_items5 = {};
            sk1 = arg1_13;
            h = sk1.FindFirstChild(sk1, "Purchases");
            if not h then
                return r58;
            end;
            local function r59(arg1_14, arg2_14, ...)
                local H = {
                    H[1],
                    H[2],
                    41,
                    C
                };
                sk1 = arg1_14;
                if arg2_14 > 8 then
                    return;
                end;
                sk8 = sk1.GetChildren;
                t = {
                    sk8(sk1)
                };
                h = sk8[2];
                t = sk8[1];
                for C, sk6 in ipairs(m(t)) do
                    sk8 = C;
                    if sk6.Name == "Button" and sk6.IsA(sk6, "BasePart") then
                        sk11 = sk6.FindFirstChildWhichIsA(sk6, "TouchTransmitter");
                        j = sk6.FindFirstChildWhichIsA(sk6, "BillboardGui");
                        if sk11 then
                            J = j and j.Enabled;
                            sk6.FindFirstChildWhichIsA(sk6, o[H[1]][z]);
                        end;
                        if sk11 then
                            table.insert(o[H[3]], sk6);
                        end;
                        o[H[4]](sk6, arg2_14 + 1);
                    end; 
                end;
                return; 
            end;
            r59(h, 0);
            return r58; 
        end;
        task.spawn(function(...)
            local H = {
                34,
                35,
                18,
                19,
                11,
                26
            };
            while true do
                task.wait(1);
                sk1 = o[H[3]];
                if not sk1.autoBuyBuildings then
                    
                else
                    sk1 = o[H[4]]();
                    if not sk1 then
                        task.wait(3);
                    else
                        d = o[H[5]].Character;
                        if not (d and d.FindFirstChild(d, "HumanoidRootPart")) then
                            task.wait(1);
                        else
                            I = o[H[2]]("\xeb-\xb9;J\xf5", 23977679694749);
                            t = o[H[6]](sk1);
                            if #t == 0 then
                                task.wait(3);
                            end;
                            sk10 = ipairs;
                            j = I[2];
                            I = I[1];
                            for J, sk14 in sk10(t) do
                                z = J;
                                if not o[H[3]].autoBuyBuildings then
                                    
                                else
                                    (sk7 and d.FindFirstChild(d, "HumanoidRootPart")).CFrame = CFrame.new(sk14.Position + Vector3.new(0, sk14.Size.sk6 / 2 + 3, 0));
                                    task.wait(.2);
                                    if not o[H[3]].autoBuyBuildings then
                                        
                                    else
                                        sk8 = true;
                                        task.wait(.3);
                                    end;
                                end; 
                            end;
                            J = sk10;
                            sk6 = o[H[5]].Character;
                            sk11 = sk6 and sk6.FindFirstChild(sk6, "HumanoidRootPart");
                            sk10 = J;
                            if sk11 then
                                J = h[o[H[1]][I]];
                                sk11.CFrame = J;
                            end;
                            if not false then
                                task.wait(3);
                            end;
                        end;
                    end;
                end; 
            end;
            return; 
        end);
        task.spawn(function(...)
            local H = {
                34,
                35,
                18,
                19,
                16,
                22
            };
            while true do
                task.wait(15);
                sk1 = o[H[3]];
                if not sk1.autoRebirth then
                    
                else
                    sk1 = o[H[4]]();
                    if not sk1 then
                        
                    else
                        d = o[H[5]](sk1, "Rebirth");
                        if d then
                            sk7 = d.IsA(d, "RemoteFunction");
                        end;
                        if d then
                            o[H[6]](d);
                        end;
                    end;
                end; 
            end;
            return; 
        end);
        HO = game;
        r60 = loadstring(HO.HttpGet(HO, "https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))();
        FO = r60;
        HO = FO.CreateWindow(FO, {
            ["Title"] = "Sell Lemons",
            ["SubTitle"] = "by YTBatuhanG",
            ["TabWidth"] = 160,
            ["Size"] = UDim2.fromOffset(580, 460),
            ["Acrylic"] = false,
            ["Theme"] = "Dark",
            ["MinimizeKey"] = Enum.KeyCode.LeftControl
        });
        task.spawn(function(...)
            local H = {
                34,
                35,
                11
            };
            task.wait(1);
            h = o[H[3]].PlayerGui;
            sk1 = h[2];
            d = h[3];
            h = "ipairs";
            for d, t in ipairs(h.GetChildren(h)) do
                C = d;
                if t.IsA(t, "ScreenGui") then
                    J = t.GetDescendants;
                    sk6 = J[2];
                    sk8 = J[1];
                    for sk11, J in ipairs(J(t)) do
                        j = sk11;
                        if J.IsA(J, "Frame") or J.IsA(J, "ScrollingFrame") then
                            if J.BackgroundTransparency > 0 and J.BackgroundTransparency < 1 then
                                J.BackgroundTransparency = 0;
                            end;
                        end; 
                    end;
                end; 
            end;
            return; 
        end);
        NO = r16;
        dO = "Title";
        hO = "Upgrades";
        CO = "Icon";
        TO = "trending-up";
        FO = {
            ["Farm"] = HO.AddTab(HO, {
                ["Title"] = "Farm",
                ["Icon"] = "shopping-bag"
            }),
            ["Upgrades"] = HO.AddTab(HO, NO),
            ["Teleport"] = HO.AddTab(HO, {
                ["Title"] = "Teleport",
                ["Icon"] = "navigation"
            }),
            ["Misc"] = HO.AddTab(HO, {
                ["Title"] = "Misc",
                ["Icon"] = "settings"
            })
        };
        kO = FO.Farm;
        kO.AddParagraph(kO, {
            ["Title"] = "Buildings",
            ["Content"] = "Auto purchase area pads and upgrade stands."
        });
        kO = FO.Farm;
        kO.AddToggle(kO, "autoBuyBuildings", {
            ["Title"] = "Auto Buy Buildings",
            ["Default"] = false,
            ["Callback"] = function(arg1_15, ...)
                local H = {
                    18,
                    34,
                    35
                };
                o[H[1]].autoBuyBuildings = arg1_15;
                return; 
            end
        });
        kO = FO.Farm;
        kO.AddParagraph(kO, {
            ["Title"] = "Player",
            ["Content"] = "Adjust walk speed and jump power. Reset to default when set back to minimum."
        });
        kO = FO.Farm;
        kO.AddSlider(kO, "walkSpeed", {
            ["Title"] = "Walk Speed",
            ["Default"] = 16,
            ["Min"] = 16,
            ["Max"] = 500,
            ["Rounding"] = 1,
            ["Callback"] = function(arg1_16, ...)
                local H = {
                    21,
                    11,
                    34,
                    35
                };
                sk1 = arg1_16;
                sk10 = sk1;
                o[H[1]] = sk10;
                C = o[H[3]];
                d = o[H[2]].Character;
                if d then
                    sk7 = d.FindFirstChildWhichIsA(d, "Humanoid");
                end;
                sk10 = sk10;
                h = d;
                if h then
                    C = arg1_16;
                    h.WalkSpeed = C;
                end;
                return; 
            end
        });
        kO = FO.Farm;
        kO.AddSlider(kO, "jumpPower", {
            ["Title"] = "Jump Power",
            ["Default"] = 50,
            ["Min"] = 50,
            ["Max"] = 500,
            ["Rounding"] = 1,
            ["Callback"] = function(arg1_17, ...)
                local H = {
                    20,
                    11,
                    34,
                    35
                };
                sk1 = arg1_17;
                sk10 = sk1;
                o[H[1]] = sk10;
                C = o[H[3]];
                d = o[H[2]].Character;
                if d then
                    sk7 = d.FindFirstChildWhichIsA(d, "Humanoid");
                end;
                sk10 = sk10;
                h = d;
                if h then
                    C = arg1_17;
                    h.JumpPower = C;
                end;
                return; 
            end
        });
        kO = r24.CharacterAdded;
        kO.Connect(kO, function(arg1_18, ...)
            local H = {
                34,
                35,
                21,
                20
            };
            sk1 = arg1_18;
            task.wait(0.5);
            d = sk1.FindFirstChildWhichIsA(sk1, "Humanoid");
            if d then
                d.WalkSpeed = o[H[3]];
                d.JumpPower = o[H[4]];
            end;
            return; 
        end);
        kO = FO.Farm;
        kO.AddParagraph(kO, {
            ["Title"] = "Stands",
            ["Content"] = "Auto upgrade all unlocked stands."
        });
        kO = FO.Farm;
        kO.AddToggle(kO, "autoUpgradeStands", {
            ["Title"] = "Auto Upgrade Stands",
            ["Default"] = false,
            ["Callback"] = function(arg1_19, ...)
                local H = {
                    18,
                    34,
                    35
                };
                o[H[1]].autoUpgradeStands = arg1_19;
                return; 
            end
        });
        kO = FO.Upgrades;
        kO.AddParagraph(kO, {
            ["Title"] = "Rebirth / Prestige",
            ["Content"] = "Rebirth, Evolve and Ascend actions."
        });
        kO = FO.Upgrades;
        kO.AddToggle(kO, "autoRebirth", {
            ["Title"] = "Auto Rebirth",
            ["Default"] = false,
            ["Callback"] = function(arg1_20, ...)
                local H = {
                    18,
                    34,
                    35
                };
                o[H[1]].autoRebirth = arg1_20;
                return; 
            end
        });
        kO = FO.Upgrades;
        kO.AddButton(kO, {
            ["Title"] = "Rebirth \xc3\x971",
            ["Desc"] = "Perform Rebirth now",
            ["Callback"] = function(...)
                local H = {
                    19,
                    16,
                    34,
                    35,
                    22,
                    27
                };
                sk1 = o[H[1]]();
                if not sk1 then
                    return;
                end;
                sk10 = o[H[2]];
                d = sk10(sk1, "Rebirth");
                if d then
                    sk10 = o[H[6]];
                    sk10.Notify(sk10, {
                        ["Title"] = "Rebirth",
                        ["Content"] = "Result: " .. tostring(o[H[5]](d)),
                        ["Duration"] = 3
                    });
                end;
                return; 
            end
        });
        kO = FO.Upgrades;
        kO.AddButton(kO, {
            ["Title"] = "Evolve \xc3\x971",
            ["Desc"] = "Perform Evolve now",
            ["Callback"] = function(...)
                local H = {
                    19,
                    16,
                    34,
                    35,
                    22,
                    27
                };
                sk1 = o[H[1]]();
                if not sk1 then
                    return;
                end;
                sk10 = o[H[2]];
                d = sk10(sk1, "Evolve");
                if d then
                    sk10 = o[H[6]];
                    sk10.Notify(sk10, {
                        ["Title"] = "Evolve",
                        ["Content"] = "Result: " .. tostring(o[H[5]](d)),
                        ["Duration"] = 3
                    });
                end;
                return; 
            end
        });
        kO = FO.Upgrades;
        kO.AddButton(kO, {
            ["Title"] = "Ascend \xc3\x971",
            ["Desc"] = "Perform Ascend now",
            ["Callback"] = function(...)
                local H = {
                    19,
                    16,
                    34,
                    35,
                    22,
                    27
                };
                sk1 = o[H[1]]();
                if not sk1 then
                    return;
                end;
                sk10 = o[H[2]];
                d = sk10(sk1, "Ascend");
                if d then
                    sk10 = o[H[6]];
                    sk10.Notify(sk10, {
                        ["Title"] = "Ascend",
                        ["Content"] = "Result: " .. tostring(o[H[5]](d)),
                        ["Duration"] = 3
                    });
                end;
                return; 
            end
        });
        kO = FO.Teleport;
        NO = "Locations";
        dO = "Content";
        hO = "Teleport to tycoon locations.";
        kO.AddParagraph(kO, {
            ["Title"] = NO,
            [dO] = hO
        });
        uO = NO[3];
        oO = NO[2];
        for uO, NO in ipairs({
            "Spawn",
            "Lemon Stand",
            "LemonDash",
            "Lemon Depot",
            "Lemon Trading",
            "Lemon Labs",
            "Lemon Republic",
            "LemonX",
            "Lemon Robotics"
        }), hO do
            kO = uO;
            r61 = NO;
            dO = FO.Teleport;
            dO.AddButton(dO, {
                ["Title"] = r61,
                ["Desc"] = "Teleport to " .. r61,
                ["Callback"] = function(...)
                    local H = {
                        19,
                        27,
                        34,
                        35,
                        24,
                        42,
                        23
                    };
                    sk1 = o[H[1]]();
                    sk10 = not sk1;
                    if sk10 then
                        sk10 = o[H[2]];
                        sk10.Notify(sk10, {
                            ["Title"] = "Teleport",
                            ["Content"] = "Tycoon not found!",
                            ["Duration"] = 3
                        });
                        return;
                    end;
                    sk10 = o[H[5]];
                    d = sk10(sk1, o[H[6]]);
                    if d then
                        o[H[7]](d);
                        sk10 = o[H[2]];
                        sk10.Notify(sk10, {
                            ["Title"] = "Teleport",
                            ["Content"] = o[H[6]] .. " \xe2\x86\x92 Done",
                            ["Duration"] = 2
                        });
                    else
                        sk10 = o[H[2]];
                        sk10.Notify(sk10, {
                            ["Title"] = "Teleport",
                            ["Content"] = o[H[6]] .. " not found",
                            ["Duration"] = 3
                        });
                    end;
                    return; 
                end
            }); 
        end;
        kO = FO.Misc;
        kO.AddParagraph(kO, {
            ["Title"] = "Developer",
            ["Content"] = "by YTBatuhang"
        });
        kO = FO.Misc;
        kO.AddButton(kO, {
            ["Title"] = "cheatermad.com",
            ["Desc"] = "Copy link to clipboard",
            ["Callback"] = function(...)
                local H = {
                    34,
                    35,
                    27
                };
                setclipboard("https://cheatermad.com");
                sk10 = o[H[3]];
                sk10.Notify(sk10, {
                    ["Title"] = "Copied",
                    ["Content"] = "cheatermad.com",
                    ["Duration"] = 3
                });
                return; 
            end
        });
        kO = FO.Misc;
        kO.AddButton(kO, {
            ["Title"] = "cheater.ninja",
            ["Desc"] = "Copy link to clipboard",
            ["Callback"] = function(...)
                local H = {
                    34,
                    35,
                    27
                };
                setclipboard("https://cheater.ninja");
                sk10 = o[H[3]];
                sk10.Notify(sk10, {
                    ["Title"] = "Copied",
                    ["Content"] = "cheater.ninja",
                    ["Duration"] = 3
                });
                return; 
            end
        });
        kO = FO.Misc;
        kO.AddButton(kO, {
            ["Title"] = "YouTube \xe2\x80\x94 BatuhanG",
            ["Desc"] = "Copy YouTube link",
            ["Callback"] = function(...)
                local H = {
                    34,
                    35,
                    27
                };
                setclipboard("https://youtu.be/TWyMr9B0xYM?si=y5qkhDvdwfEeStmx");
                sk10 = o[H[3]];
                sk10.Notify(sk10, {
                    ["Title"] = "Copied",
                    ["Content"] = "YouTube link copied!",
                    ["Duration"] = 3
                });
                return; 
            end
        });
        kO = FO.Misc;
        kO.AddButton(kO, {
            ["Title"] = "Discord",
            ["Desc"] = "Copy Discord invite link",
            ["Callback"] = function(...)
                local H = {
                    34,
                    35,
                    27
                };
                setclipboard("https://discord.gg/hHHWtarkmc");
                sk10 = o[H[3]];
                sk10.Notify(sk10, {
                    ["Title"] = "Copied",
                    ["Content"] = "Discord link copied!",
                    ["Duration"] = 3
                });
                return; 
            end
        });
        kO = FO.Misc;
        kO.AddParagraph(kO, {
            ["Title"] = "Tools",
            ["Content"] = "Manual utility actions."
        });
        kO = FO.Misc;
        kO.AddButton(kO, {
            ["Title"] = "Redeem Cash Drop",
            ["Desc"] = "Collect cash drop manually",
            ["Callback"] = function(...)
                local H = {
                    34,
                    35,
                    27
                };
                sk7 = game;
                t = "\xc2\x94\xc9\xb4o\xb1\x84\xc9\xff\xf9P\xf8\x93";
                sk10 = sk7.GetService(sk7, "ReplicatedStorage").Core;
                r62 = sk10.FindFirstChild(sk10, o[H[1]][o[H[2]](t, 16990505590503)]);
                d = r62;
                r62 = d and d.FindFirstChild(d, "CashDropService.Redeem");
                sk10 = r62;
                if sk10 then
                    t = {
                        pcall(function(...)
                            sk10 = r62;
                            return sk10.InvokeServer(sk10); 
                        end)
                    };
                    d = t[1];
                    sk10 = o[H[3]];
                    J = sk10;
                    if d then
                        I = "Redeemed!";
                    end;
                    sk10 = sk10;
                    if d then
                        sk10.Notify(sk10, {
                            ["Title"] = "Cash Drop",
                            ["Content"] = d,
                            ["Duration"] = 3
                        });
                        return;
                    else
                        j = tostring(t[2]);
                    end;
                else
                    sk10 = o[H[3]];
                    sk10.Notify(sk10, {
                        ["Title"] = "Cash Drop",
                        ["Content"] = "Remote not found",
                        ["Duration"] = 3
                    });
                end; 
            end
        });
        HO.SelectTab(HO, 1);
        kO = r60;
        kO.Notify(kO, {
            ["Title"] = "Sell Lemons",
            ["Content"] = "Script loaded!",
            ["Duration"] = 4
        });
        print("[SellLemons] Loaded!");
        return;
    end;
end;
return (function(...)
    while true do
        l1 = l2;
        l2 = l1;
        sk4(); 
    end;
    return; 
end)();
