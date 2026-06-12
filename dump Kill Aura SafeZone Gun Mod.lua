---VILKI OPEN SRC---
local Env = getfenv();
local D = {};
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
end);
local sk_loc7 = sk_loc6;
if sk_loc6 then
    sk_loc7 = sk_loc5;
end;
local sk_loc8 = 1;
local sk_loc9 = math.random;
local sk_loc10 = table.concat;
local function sk_loc11(...)
    while true do
        l1 = l2;
        l2 = l1;
        sk_loc4(); 
    end;
    return; 
end;
local sk_loc12 = table;
if sk_loc12 then
    b = table.unpack;
end;
local sk_loc13 = sk_loc12 or unpack;
local sk_loc14 = sk_loc9(3, 65);
local local_items2 = {
    pcall(function(...)
        return "m4U2MT" / (11818026 - "YCjx93n0lEId" ^ 15533868); 
    end)
};
local sk_loc16 = sk_loc15[2];
local sk_loc17 = tonumber(sk_loc3(tostring(sk_loc16), ":(%d*):")());
for V = 1, sk_loc14 do
    r9 = V;
    r10 = math.random(1, 100);
    r11 = sk_loc9(0, 255);
    r12 = sk_loc9(1, r10);
    r13 = sk_loc9(1, 2) == 1;
    r14 = sk_loc16.gsub(sk_loc16, ":(%d*):", ":" .. tostring(sk_loc9(0, 10000)) .. ":");
    F = {
        pcall(function(...)
            if sk_loc9(1, 2) == 1 or r9 == sk_loc14 then
                sk_loc2 = sk_loc2 and sk_loc17 == tonumber(sk_loc3(tostring(({
                    pcall(function(...)
                        return "SU10YpErvbmVk6F" / (8112665 - "G7Jet8CVKj" ^ 9111929); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            local_items3 = {};
            for C = 1, r10 do
                sk_loc1[C] = sk_loc9(0, 255); 
            end;
            sk_loc1[r12] = r11;
            return sk_loc13(sk_loc1); 
        end)
    };
    if r13 then
        sk_loc2 = sk_loc2 and (pcall(function(...)
            if sk_loc9(1, 2) == 1 or r9 == sk_loc14 then
                sk_loc2 = sk_loc2 and sk_loc17 == tonumber(sk_loc3(tostring(({
                    pcall(function(...)
                        return "SU10YpErvbmVk6F" / (8112665 - "G7Jet8CVKj" ^ 9111929); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            local_items4 = {};
            for C = 1, r10 do
                sk_loc1[C] = sk_loc9(0, 255); 
            end;
            sk_loc1[r12] = r11;
            return sk_loc13(sk_loc1); 
        end) == false and F[2] == r14);
    end; 
end;
local sk_loc18 = sk_loc2 and 0 == 0;
if sk_loc18 then
    local_items5 = {};
    r17 = math.floor;
    r18 = 0;
    r19 = 2;
    local_items6 = {};
    sk_loc12 = 0;
    for v = 1, 256 do
        sk_loc15[v] = v; 
    end;
    sk_loc16 = #sk_loc15 == 0;
    v = table.remove(sk_loc15, math.random(1, #sk_loc15));
    R = string.char(v - 1);
    r20[v] = R;
    if #sk_loc15 == 0 then
        local_items7 = {};
        local_items8 = {};
        r16 = setmetatable({}, {
            ["__index"] = r23,
            ["__metatable"] = nil
        });
        C = game;
        r24 = C.GetService(C, "Players").LocalPlayer;
        C = game;
        r25 = C.GetService(C, "ReplicatedStorage");
        L = r24;
        r26 = Instance.new("ScreenGui", L.WaitForChild(L, "PlayerGui"));
        r26.Name = "BrynttsGui";
        b = Instance.new("Frame", r26);
        b.Size = UDim2.new(0, 250, 0, 200);
        b.Position = UDim2.new(0.5, -125, .3, 0);
        b.BackgroundColor3 = Color3.fromRGB(0, 122, 204);
        b.Active = true;
        b.Draggable = true;
        Instance.new("UICorner", b).CornerRadius = UDim.new(0, 12);
        L = Instance.new("TextLabel", b);
        L.Size = UDim2.new(1, -60, 0, 30);
        L.Position = UDim2.new(0, 10, 0, 10);
        L.BackgroundTransparency = 1;
        L.Text = "Bryntt's GUI";
        L.TextColor3 = Color3.new(1, 1, 1);
        L.Font = Enum.Font.GothamBold;
        L.TextSize = 20;
        L.TextXAlignment = Enum.TextXAlignment.Left;
        sk_loc12 = Instance.new("TextButton", b);
        sk_loc12.Size = UDim2.new(0, 40, 0, 30);
        sk_loc12.Position = UDim2.new(1, -50, 0, 10);
        sk_loc12.BackgroundColor3 = Color3.fromRGB(180, 50, 50);
        sk_loc12.Text = "X";
        sk_loc12.Font = Enum.Font.GothamBold;
        sk_loc12.TextSize = 20;
        sk_loc12.TextColor3 = Color3.new(1, 1, 1);
        Instance.new("UICorner", sk_loc12).CornerRadius = UDim.new(0, 6);
        sk_loc11 = sk_loc12.MouseButton1Click;
        sk_loc11.Connect(sk_loc11, function(...)
            sk_loc10 = r26;
            sk_loc10.Destroy(sk_loc10);
            return; 
        end);
        r27 = Instance.new("TextButton", b);
        r27.Size = UDim2.new(0, 220, 0, 40);
        r27.Position = UDim2.new(0, 15, 0, 50);
        r27.BackgroundColor3 = Color3.fromRGB(200, 50, 50);
        r27.Text = "Kill Aura: OFF";
        r27.Font = Enum.Font.GothamBold;
        r27.TextSize = 18;
        r27.TextColor3 = Color3.new(1, 1, 1);
        Instance.new("UICorner", r27).CornerRadius = UDim.new(0, 8);
        K = false;
        Kill = function(...)
            r28 = task.spawn(function(...)
                _G.Kill = true;
                while _G.Kill do
                    task.wait();
                    pcall(function(...)
                        sk_loc1 = r24;
                        Y = sk_loc1.Backpack;
                        C = sk_loc1.Character;
                        sk_loc7 = C;
                        if C then
                            m = C.FindFirstChildOfClass(C, "Tool") or sk_loc10.FindFirstChildOfClass(sk_loc10, "Tool");
                            if m then
                                sk_loc10 = workspace;
                                b = "r\x91\xaaEI\x17=\xa9\xf9\xc2\n\x8c\x08";
                                l = sk_loc10.FindFirstChild(sk_loc10, r16[r15(b, 20302126245101)]);
                                if l then
                                    b = l.GetChildren;
                                    local_items9 = {
                                        b(l)
                                    };
                                    sk_loc8 = b[2];
                                    sk_loc6 = b[3];
                                    for sk_loc6, L in pairs(k("pairs")) do
                                        b = sk_loc6;
                                        sk_loc12 = L.FindFirstChild(L, "HumanoidRootPart");
                                        if sk_loc12 then
                                            sk_loc10 = r25;
                                            K = sk_loc10.WaitForChild(sk_loc10, "GunRemotes");
                                            K = K.WaitForChild(K, "GunHit");
                                            V = L.Name;
                                            K.FireServer(K, sk_loc7.Name, tonumber(V.match(V, "%d+")), sk_loc12.Position);
                                        end; 
                                    end;
                                end;
                            end;
                            return;
                        else
                            C = sk_loc1.CharacterAdded;
                            sk_loc7 = C.Wait(C);
                        end; 
                    end);
                    task.wait(.2); 
                end;
                return; 
            end);
            return; 
        end;
        sk_loc15 = r27.MouseButton1Click;
        sk_loc15.Connect(sk_loc15, function(...)
            _G.Kill = not _G.Kill;
            if _G.Kill then
                r27.BackgroundColor3 = Color3.fromRGB(50, 200, 50);
                r27.Text = "Kill Aura: ON";
                Kill();
            else
                r27.BackgroundColor3 = Color3.fromRGB(200, 50, 50);
                r27.Text = "Kill Aura: OFF";
            end;
            return; 
        end);
        r29 = Instance.new("TextButton", b);
        r29.Size = UDim2.new(0, 220, 0, 40);
        r29.Position = UDim2.new(0, 15, 0, 100);
        r29.BackgroundColor3 = Color3.fromRGB(200, 50, 50);
        r29.Text = "Safe Zone: OFF";
        r29.Font = Enum.Font.GothamBold;
        r29.TextSize = 18;
        r29.TextColor3 = Color3.new(1, 1, 1);
        Instance.new("UICorner", r29).CornerRadius = UDim.new(0, 8);
        r30 = false;
        v = r29.MouseButton1Click;
        v.Connect(v, function(...)
            r30 = not r30;
            if r30 then
                r29.BackgroundColor3 = Color3.fromRGB(50, 200, 50);
                r29.Text = "Safe Zone: ON";
                Y = r24.Character;
                if Y then
                    Y = r24.Character;
                    sk_loc7 = Y.FindFirstChild(Y, "Humanoid");
                end;
                sk_loc10 = not r30;
                if Y then
                    r24.Character.Humanoid.HipHeight = 20;
                end;
            else
                r29.BackgroundColor3 = Color3.fromRGB(200, 50, 50);
                r29.Text = "Safe Zone: OFF";
                Y = r24.Character;
                if Y then
                    Y = r24.Character;
                    sk_loc7 = Y.FindFirstChild(Y, "Humanoid");
                end;
                sk_loc10 = not r30;
                if Y then
                    r24.Character.Humanoid.HipHeight = 2;
                end;
                return;
            end; 
        end);
        r31 = Instance.new("TextButton", b);
        r31.Size = UDim2.new(0, 220, 0, 40);
        r31.Position = UDim2.new(0, 15, 0, 150);
        r31.BackgroundColor3 = Color3.fromRGB(200, 50, 50);
        r31.Text = "Gun Mods Firerate: OFF";
        r31.Font = Enum.Font.GothamBold;
        r31.TextSize = 18;
        r31.TextColor3 = Color3.new(1, 1, 1);
        Instance.new("UICorner", r31).CornerRadius = UDim.new(0, 8);
        I = r24.PlayerScripts;
        r32 = getsenv(I.WaitForChild(I, "Initializer"))._G.GunClient;
        r33 = r32.EquippedConfig;
        r34 = false;
        R = r31.MouseButton1Click;
        R.Connect(R, function(...)
            r34 = not r34;
            if r34 then
                r31.BackgroundColor3 = Color3.fromRGB(50, 200, 50);
                r31.Text = "Gun Mods Firerate: ON";
                r35 = task.spawn(function(...)
                    r33.Damage = 999999;
                    r33.FireRate = .01;
                    r33.BulletSpeed = 500;
                    r33.MaxRange = 9999;
                    r33.BlastPower = 5;
                    r33.PelletCount = 44;
                    r33.SpreadAngle = 0;
                    r33.Penetration = true;
                    r33.SoundCooldown = 0;
                    r33.TracerWidth = .1;
                    while r34 do
                        r32.LastFireTime = 0;
                        task.wait(); 
                    end;
                    return; 
                end);
            else
                r31.BackgroundColor3 = Color3.fromRGB(200, 50, 50);
                r31.Text = "Gun Mods Firerate: OFF";
                r34 = false;
            end;
            return; 
        end);
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
