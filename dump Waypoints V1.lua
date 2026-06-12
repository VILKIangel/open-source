---VILKI OPEN SRC---
local Env = getfenv();
local n = {};
local sk_loc1 = true;
local local_items1 = {...};
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
local sk_loc12 = sk_loc10;
local sk_loc13 = table and table.unpack or unpack;
local sk_loc14 = sk_loc9(3, 65);
local local_items2 = {
    pcall(function(...)
        return "AqNHQ0fOMTczg" / (11415370 - "q6re" ^ 819013); 
    end)
};
local sk_loc16 = sk_loc15[2];
local sk_loc17 = tonumber(sk_loc3(tostring(sk_loc16), ":(%d*):")());
for z = 1, sk_loc14 do
    r9 = z;
    r10 = math.random(1, 100);
    r11 = sk_loc9(0, 255);
    r12 = sk_loc9(1, r10);
    r13 = sk_loc9(1, 2) == 1;
    r14 = sk_loc16.gsub(sk_loc16, ":(%d*):", ":" .. tostring(sk_loc9(0, 10000)) .. ":");
    G = {
        pcall(function(...)
            if sk_loc9(1, 2) == 1 or r9 == sk_loc14 then
                sk_loc1 = sk_loc1 and sk_loc17 == tonumber(sk_loc3(tostring(({
                    pcall(function(...)
                        return "MvzrbhuQl4" / (14046115 - "e5Mf" ^ 15235873); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            local_items3 = {};
            for f = 1, r10 do
                sk_loc2[f] = sk_loc9(0, 255); 
            end;
            sk_loc2[r12] = r11;
            return sk_loc13(sk_loc2); 
        end)
    };
    if r13 then
        sk_loc1 = sk_loc1 and (pcall(function(...)
            if sk_loc9(1, 2) == 1 or r9 == sk_loc14 then
                sk_loc1 = sk_loc1 and sk_loc17 == tonumber(sk_loc3(tostring(({
                    pcall(function(...)
                        return "MvzrbhuQl4" / (14046115 - "e5Mf" ^ 15235873); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            local_items4 = {};
            for f = 1, r10 do
                sk_loc2[f] = sk_loc9(0, 255); 
            end;
            sk_loc2[r12] = r11;
            return sk_loc13(sk_loc2); 
        end) == false and G[2] == r14);
    end; 
end;
local sk_loc18 = sk_loc1 and 0 == 0;
if sk_loc18 then
    r17 = math.floor;
    r18 = 0;
    r19 = 2;
    local_items5 = {};
    local_items6 = {};
    L = 0;
    for U = 1, 256 do
        sk_loc15[U] = U; 
    end;
    sk_loc16 = #sk_loc15 == 0;
    U = table.remove(sk_loc15, math.random(1, #sk_loc15));
    r20[U] = string.char(U - 1);
    if #sk_loc15 == 0 then
        local_items7 = {};
        local_items8 = {};
        r15 = setmetatable({}, {
            ["__index"] = r23,
            ["__metatable"] = nil
        });
        sk_loc8 = game;
        r24 = loadstring(sk_loc8.HttpGet(sk_loc8, "https://sirius.menu/rayfield"))();
        f = game;
        sk_loc8 = f.GetService(f, "Players");
        f = game;
        r25 = f.GetService(f, "RunService");
        r26 = sk_loc8.LocalPlayer;
        sk_loc6 = r26;
        r27 = sk_loc6.GetMouse(sk_loc6);
        r28 = false;
        r29 = "Waypoint";
        local_items9 = {};
        r32 = Color3.fromRGB(180, 180, 180);
        sk_loc16 = r24;
        U = sk_loc16.CreateWindow(sk_loc16, {
            ["Name"] = "Waypoint Hub | VILKI OPEN SRC!",
            ["LoadingTitle"] = "VILKI OPEN SRC!",
            ["LoadingSubtitle"] = "by VILKI OPEN SRC!",
            ["ConfigurationSaving"] = {
                ["Enabled"] = true,
                ["FolderName"] = "WaypointHub",
                ["FileName"] = "Settings"
            },
            ["Discord"] = {
                ["Enabled"] = false,
                ["Invite"] = "",
                ["RememberJoins"] = false
            },
            ["KeySystem"] = false
        });
        sk_loc16 = U.CreateTab(U, "Waypoints", 4483362458);
        V = U.CreateTab(U, "Manage", 4483362458);
        r33 = sk_loc8.GetUserThumbnailAsync(sk_loc8, r26.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420);
        r34 = V.CreateDropdown(V, {
            ["Name"] = "Select Waypoint",
            ["Options"] = {},
            ["CurrentOption"] = {},
            ["MultipleOptions"] = false,
            ["Flag"] = "WaypointSelect",
            ["Callback"] = function(arg1_2, ...)
                sk_loc2 = arg1_2;
                if sk_loc2 then
                    sk_loc7 = sk_loc2[1];
                end;
                if sk_loc2 then
                    r31 = sk_loc2[1];
                end;
                return; 
            end
        });
        local function r35(...)
            Q = r30;
            o = 5[2];
            f = 5[3];
            for f, sk_loc8 in pairs("pairs") do
                if sk_loc8.Part and sk_loc8.Part.Parent then
                    table.insert({}, sk_loc8.Name);
                end; 
            end;
            sk_loc12 = r34;
            sk_loc12.Refresh(sk_loc12, {}, true);
            return; 
        end;
        sk_loc16.CreateInput(sk_loc16, {
            ["Name"] = "Waypoint Name",
            ["PlaceholderText"] = "Enter waypoint name",
            ["RemoveTextAfterFocusLost"] = false,
            ["Callback"] = function(arg1_3, ...)
                sk_loc2 = arg1_3;
                sk_loc12 = sk_loc2 ~= "";
                if sk_loc12 then
                    sk_loc12 = arg1_3;
                    r29 = sk_loc12;
                end;
                return; 
            end
        });
        sk_loc16.CreateColorPicker(sk_loc16, {
            ["Name"] = "Distance Text Color",
            ["Color"] = r32,
            ["Flag"] = "DistanceColor",
            ["Callback"] = function(arg1_4, ...)
                r32 = arg1_4;
                Q = sk_loc8[3];
                for Q, sk_loc8 in sk_loc8[1], pairs(r30) do
                    i = Q;
                    if sk_loc8.DistanceLabel then
                        sk_loc8.DistanceLabel.TextColor3 = r32;
                    end; 
                end;
                return; 
            end
        });
        local function r36(arg1_5, ...)
            r37 = Instance.new("Part");
            r37.Name = r29;
            r37.Anchored = true;
            r37.CanCollide = false;
            r37.Transparency = 1;
            r37.Size = Vector3.new(1, 1, 1);
            r37.Position = arg1_5 + Vector3.new(0, 3, 0);
            r37.Parent = workspace;
            f = Instance.new("BillboardGui");
            f.Size = UDim2.new(0, 120, 0, 90);
            f.AlwaysOnTop = true;
            f.Adornee = r37;
            f.Parent = r37;
            Q = Instance.new("ImageLabel");
            Q.Size = UDim2.new(0, 50, 0, 50);
            Q.Position = UDim2.new(0.5, -25, 0, 0);
            Q.BackgroundTransparency = 1;
            Q.Image = r33;
            Q.Parent = f;
            i = Instance.new("UICorner");
            i.CornerRadius = UDim.new(1, 0);
            i.Parent = Q;
            sk_loc8 = Instance.new("UIStroke");
            sk_loc8.Thickness = 3;
            sk_loc8.Color = Color3.fromRGB(0, 170, 255);
            sk_loc8.Parent = Q;
            sk_loc6 = Instance.new("TextLabel");
            sk_loc6.Size = UDim2.new(1, 0, 0, 20);
            sk_loc6.Position = UDim2.new(0, 0, 0, 52);
            sk_loc6.BackgroundTransparency = 1;
            sk_loc6.Text = r29;
            sk_loc6.Font = Enum.Font.GothamBold;
            sk_loc6.TextScaled = true;
            sk_loc6.TextColor3 = Color3.new(1, 1, 1);
            sk_loc6.Parent = f;
            r38 = Instance.new("TextLabel");
            r38.Size = UDim2.new(1, 0, 0, 20);
            r38.Position = UDim2.new(0, 0, 0, 70);
            r38.BackgroundTransparency = 1;
            r38.Text = "0 studs";
            r38.Font = Enum.Font.Gotham;
            r38.TextScaled = true;
            r38.TextColor3 = r32;
            r38.Parent = f;
            sk_loc12 = r25.RenderStepped;
            r39 = sk_loc12.Connect(sk_loc12, function(...)
                if not r37 or not r37.Parent then
                    sk_loc12 = r39;
                    if sk_loc12 then
                        sk_loc12 = n[k];
                        sk_loc12.Disconnect(sk_loc12);
                    end;
                    return;
                end;
                sk_loc2 = r26.Character;
                if sk_loc2 then
                    sk_loc7 = sk_loc2.FindFirstChild(sk_loc2, "HumanoidRootPart");
                end;
                if sk_loc2 then
                    r38.Text = math.floor((sk_loc2.HumanoidRootPart.Position - r37.Position).Magnitude) .. " studs";
                end;
                return; 
            end);
            table.insert(r30, {
                ["Name"] = r29,
                ["Part"] = r37,
                ["DistanceLabel"] = r38
            });
            r35();
            return; 
        end;
        sk_loc16.CreateButton(sk_loc16, {
            ["Name"] = "Place Waypoint",
            ["Callback"] = function(...)
                r28 = true;
                sk_loc7 = r24;
                sk_loc7.Notify(sk_loc7, {
                    ["Title"] = "Waypoint",
                    ["Content"] = "Click anywhere to place waypoint",
                    ["Duration"] = 4,
                    ["Image"] = 4483362458
                });
                return; 
            end
        });
        sk_loc16.CreateButton(sk_loc16, {
            ["Name"] = "Clear All Waypoints",
            ["Callback"] = function(...)
                f = r30;
                o = 26[3];
                sk_loc2 = 26[2];
                for o, i in pairs(sk_loc7) do
                    sk_loc12 = i.Part;
                    if sk_loc12 then
                        sk_loc12 = i.Part;
                        sk_loc12.Destroy(sk_loc12);
                    end; 
                end;
                table.clear(r30);
                r35();
                sk_loc2 = n[i];
                sk_loc2.Notify(sk_loc2, {
                    ["Title"] = "Cleared",
                    ["Content"] = "All waypoints removed",
                    ["Duration"] = 3,
                    ["Image"] = 4483362458
                });
                return; 
            end
        });
        V.CreateButton(V, {
            ["Name"] = "Delete Selected Waypoint",
            ["Callback"] = function(...)
                sk_loc12 = not r31;
                if sk_loc12 then
                    sk_loc12 = n[i];
                    sk_loc12.Notify(sk_loc12, {
                        ["Title"] = "Error",
                        ["Content"] = "No waypoint selected",
                        ["Duration"] = 3,
                        ["Image"] = 4483362458
                    });
                    return;
                end;
                f = r30;
                sk_loc2 = 26[2];
                o = 26[3];
                for o, i in pairs(sk_loc7) do
                    Q = o;
                    if i.Name == r31 then
                        sk_loc12 = i.Part;
                        if sk_loc12 then
                            sk_loc12 = i.Part;
                            sk_loc12.Destroy(sk_loc12);
                        end;
                        table.remove(r30, o);
                        sk_loc12 = n[i];
                        sk_loc12.Notify(sk_loc12, {
                            ["Title"] = "Waypoint Deleted",
                            ["Content"] = r31 .. " removed",
                            ["Duration"] = 3,
                            ["Image"] = 4483362458
                        });
                        r35();
                        break;
                    else
                        
                    end; 
                end;
                return; 
            end
        });
        a = r27.Button1Down;
        a.Connect(a, function(...)
            if not r28 then
                return;
            end;
            r28 = false;
            sk_loc7 = r27.Hit;
            if sk_loc7 then
                r36(sk_loc7.Position);
                sk_loc7 = r24;
                sk_loc7.Notify(sk_loc7, {
                    ["Title"] = "Waypoint Created",
                    ["Content"] = r29 .. " placed",
                    ["Duration"] = 3,
                    ["Image"] = 4483362458
                });
            end;
            return; 
        end);
        r35();
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
