---VILKI OPEN SRC---
local Env = getfenv();
local X = {};
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
end) and sk_loc5;
local sk_loc7 = math.random;
local sk_loc8 = table.concat;
local function sk_loc9(...)
    while true do
        l1 = l2;
        l2 = l1;
        sk_loc4(); 
    end;
    return; 
end;
local sk_loc10 = sk_loc8;
local sk_loc11 = table and table.unpack or unpack;
local sk_loc12 = sk_loc7(3, 65);
local local_items2 = {
    pcall(function(...)
        return "qV3qy1YQ34Dj" / (5056231 - "M0CjnB6N8M" ^ 1292813); 
    end)
};
local sk_loc14 = sk_loc13[2];
local sk_loc15 = tonumber(sk_loc3(tostring(sk_loc14), ":(%d*):")());
for k = 1, sk_loc12 do
    r9 = k;
    r10 = math.random(1, 100);
    r11 = sk_loc7(0, 255);
    r12 = sk_loc7(1, r10);
    r13 = sk_loc7(1, 2) == 1;
    r14 = sk_loc14.gsub(sk_loc14, ":(%d*):", ":" .. tostring(sk_loc7(0, 10000)) .. ":");
    q = {
        pcall(function(...)
            if sk_loc7(1, 2) == 1 or r9 == sk_loc12 then
                sk_loc1 = sk_loc1 and sk_loc15 == tonumber(sk_loc3(tostring(({
                    pcall(function(...)
                        return "zJ" / (13053116 - "Z9SeO" ^ 7102518); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            local_items3 = {};
            for T = 1, r10 do
                sk_loc2[T] = sk_loc7(0, 255); 
            end;
            sk_loc2[r12] = r11;
            return sk_loc11(sk_loc2); 
        end)
    };
    if r13 then
        sk_loc1 = sk_loc1 and (pcall(function(...)
            if sk_loc7(1, 2) == 1 or r9 == sk_loc12 then
                sk_loc1 = sk_loc1 and sk_loc15 == tonumber(sk_loc3(tostring(({
                    pcall(function(...)
                        return "zJ" / (13053116 - "Z9SeO" ^ 7102518); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            local_items4 = {};
            for T = 1, r10 do
                sk_loc2[T] = sk_loc7(0, 255); 
            end;
            sk_loc2[r12] = r11;
            return sk_loc11(sk_loc2); 
        end) == false and q[2] == r14);
    end; 
end;
local sk_loc16 = sk_loc1 and 0 == 0;
if sk_loc16 then
    r17 = math.floor;
    local_items5 = {};
    r18 = 0;
    r19 = 2;
    local_items6 = {};
    v = 0;
    for Q = 1, 256 do
        sk_loc13[Q] = Q; 
    end;
    sk_loc14 = #sk_loc13 == 0;
    Q = table.remove(sk_loc13, math.random(1, #sk_loc13));
    r20[Q] = string.char(Q - 1);
    if #sk_loc13 == 0 then
        local_items7 = {};
        local_items8 = {};
        r15 = setmetatable({}, {
            ["__index"] = r23,
            ["__metatable"] = nil
        });
        sk_loc6 = game;
        T = loadstring(sk_loc6.HttpGet(sk_loc6, "https://raw.githubusercontent.com/Footagesus/WindUI/main/dist/main.lua"))();
        N = game;
        r24 = N.GetService(N, "Players").LocalPlayer;
        N = game;
        r25 = N.GetService(N, "RunService");
        sk_loc9 = game;
        sk_loc9.GetService(sk_loc9, "ContextActionService");
        sk_loc9 = game;
        r26 = sk_loc9.GetService(sk_loc9, "ReplicatedStorage");
        e = game;
        r27 = e.GetService(e, "UserInputService");
        v = game;
        v.GetService(v, "Debris");
        v = T.CreateWindow(T, {
            ["Title"] = "https://discord.gg/7jerxVMvJh | VILKI OPEN SRC!",
            ["Icon"] = "globe",
            ["Author"] = "Fling Things And People",
            ["Folder"] = "ftappluhhub",
            ["Theme"] = "Indigo"
        });
        local function r28(...)
            sk_loc2 = r24.Character;
            if not sk_loc2 then
                return;
            end;
            z = sk_loc2.WaitForChild(sk_loc2, "Humanoid", 5);
            T = sk_loc2.WaitForChild(sk_loc2, "HumanoidRootPart", 5);
            if z then
                a = sk_loc10;
            end;
            if z then
                P = T.FindFirstChild(T, "FirePlayerPart");
                if P then
                    P.Destroy(P);
                end;
            end;
            return; 
        end;
        sk_loc14 = r24.CharacterAdded;
        sk_loc14.Connect(sk_loc14, r28);
        v.Tag(v, {
            ["Title"] = "Beta Library"
        });
        v.Tag(v, {
            ["Title"] = "Alpha"
        });
        v.ToggleTransparency(v, true);
        T.TransparencyValue = .2;
        sk_loc14 = v.Section(v, {
            ["Title"] = "Main"
        });
        Q = sk_loc14.Tab(sk_loc14, {
            ["Title"] = "Combat"
        });
        H = sk_loc14.Tab(sk_loc14, {
            ["Title"] = "Protective"
        });
        S = sk_loc14.Tab(sk_loc14, {
            ["Title"] = "Custom Line"
        });
        y = sk_loc14.Tab(sk_loc14, {
            ["Title"] = "Misc"
        });
        r29 = 400;
        r30 = 1;
        Q.Slider(Q, {
            ["Title"] = "Fling Strength",
            ["Desc"] = "Adjust the power of the fling",
            ["Value"] = {
                ["Min"] = 0,
                ["Max"] = 10000,
                ["Default"] = 400
            },
            ["Callback"] = function(arg1_2, ...)
                r29 = arg1_2;
                return; 
            end
        });
        Q.Slider(Q, {
            ["Title"] = "Fling Time",
            ["Desc"] = "Adjust the duration of the fling effect",
            ["Value"] = {
                ["Min"] = 0,
                ["Max"] = 500,
                ["Default"] = 1
            },
            ["Callback"] = function(arg1_3, ...)
                r30 = arg1_3;
                return; 
            end
        });
        Q.Toggle(Q, {
            ["Title"] = "Super Strength",
            ["Value"] = false,
            ["Callback"] = function(arg1_4, ...)
                if arg1_4 then
                    sk_loc10 = game;
                    r32 = sk_loc10.GetService(sk_loc10, "UserInputService");
                    sk_loc10 = game;
                    r33 = sk_loc10.GetService(sk_loc10, "Workspace");
                    sk_loc10 = game;
                    r34 = sk_loc10.GetService(sk_loc10, "Debris");
                    sk_loc10 = r33.ChildAdded;
                    r31 = sk_loc10.Connect(sk_loc10, function(arg1_5, ...)
                        r35 = arg1_5;
                        if r35.Name == "GrabParts" then
                            z = r35;
                            z = z.FindFirstChild(z, "GrabPart") and z.FindFirstChild(z, "WeldConstraint");
                            a = z;
                            T = a and z.Part1;
                            if T then
                                r36 = Instance.new("BodyVelocity", T);
                                sk_loc10 = r35;
                                a = sk_loc10.GetPropertyChangedSignal(sk_loc10, "Parent");
                                r37 = a.Connect(a, function(...)
                                    sk_loc10 = not r35.Parent;
                                    if sk_loc10 then
                                        a = r32;
                                        sk_loc10 = a.GetLastInputType(a) == Enum.UserInputType.MouseButton2;
                                        if sk_loc10 then
                                            r36.MaxForce = Vector3.new(math.huge, math.huge, math.huge);
                                            r36.Velocity = r33.CurrentCamera.CFrame.LookVector * r29;
                                            sk_loc10 = r34;
                                            sk_loc10.AddItem(sk_loc10, r36, r30);
                                        else
                                            sk_loc10 = r36;
                                            sk_loc10.Destroy(sk_loc10);
                                        end;
                                        sk_loc10 = r37;
                                        sk_loc10.Disconnect(sk_loc10);
                                    end;
                                    return; 
                                end);
                            end;
                        end;
                        return; 
                    end);
                else
                    if r31 then
                        sk_loc10 = r31;
                        sk_loc10.Disconnect(sk_loc10);
                    end;
                    return;
                end; 
            end
        });
        Q.Divider(Q);
        Q.Paragraph(Q, {
            ["Title"] = "more soon"
        });
        H.Toggle(H, {
            ["Title"] = "Anti Grab",
            ["Value"] = false,
            ["Callback"] = function(arg1_6, ...)
                if arg1_6 then
                    P = {
                        pcall(function(...)
                            sk_loc10 = game;
                            a = sk_loc10.GetService(sk_loc10, "ReplicatedStorage");
                            return a.WaitForChild(a, "CharacterEvents", 5); 
                        end)
                    };
                    z = P[2];
                    if not pcall(function(...)
                        sk_loc10 = game;
                        a = sk_loc10.GetService(sk_loc10, "ReplicatedStorage");
                        return a.WaitForChild(a, "CharacterEvents", 5); 
                    end) or not z then
                        return;
                    end;
                    r41 = z.WaitForChild(z, "Struggle", 5);
                    sk_loc10 = r24;
                    sk_loc6 = sk_loc10;
                    r42 = sk_loc10.WaitForChild(sk_loc10, "IsHeld", 5);
                    sk_loc10 = sk_loc6;
                    sk_loc10 = not (r41 and r42);
                    if sk_loc10 then
                        return;
                    end;
                    sk_loc6 = r24.Character;
                    a = sk_loc6;
                    if sk_loc6 then
                        r43 = a;
                        sk_loc10 = r43;
                        r44 = sk_loc10.WaitForChild(sk_loc10, "Humanoid", 5);
                        sk_loc10 = r43;
                        Y = not (r44 and r45);
                        r45 = sk_loc10.WaitForChild(sk_loc10, "HumanoidRootPart", 5);
                        sk_loc10 = Y;
                        if not (r44 and r45) then
                            return;
                        end;
                        sk_loc10 = r44.Changed;
                        r39 = sk_loc10.Connect(sk_loc10, function(arg1_7, ...)
                            z = arg1_7 == "Sit";
                            if z and r44.Sit then
                                z = r44.SeatPart;
                                if z then
                                    a = tostring(z.Parent) == "CreatureBlobman";
                                end;
                                if z then
                                    r44.Sit = false;
                                    sk_loc10 = r44;
                                    sk_loc10.SetStateEnabled(sk_loc10, Enum.HumanoidStateType.Jumping, true);
                                    sk_loc10 = r41;
                                    sk_loc10.FireServer(sk_loc10, r24);
                                    r45.Anchored = true;
                                    task.wait(.3);
                                    r45.Anchored = false;
                                else
                                    sk_loc10 = not sk_loc10;
                                    if sk_loc10 then
                                        r44.Sit = false;
                                        sk_loc10 = r44;
                                        sk_loc10.SetStateEnabled(sk_loc10, Enum.HumanoidStateType.Jumping, true);
                                    end;
                                end;
                            end;
                            return; 
                        end);
                        sk_loc10 = r42.Changed;
                        r38 = sk_loc10.Connect(sk_loc10, function(arg1_8, ...)
                            sk_loc2 = arg1_8;
                            if sk_loc2 then
                                P = r43;
                                if P then
                                    P = r43;
                                    z = P.FindFirstChild(P, "HumanoidRootPart");
                                end;
                                sk_loc10 = Y[e];
                                a = P;
                            end;
                            if sk_loc2 then
                                sk_loc10 = r25.RenderStepped;
                                r46 = sk_loc10.Connect(sk_loc10, function(...)
                                    sk_loc10 = r42.Value;
                                    if sk_loc10 then
                                        r45.AssemblyLinearVelocity = Vector3.new();
                                        sk_loc10 = r41;
                                        sk_loc10.FireServer(sk_loc10, r24);
                                        r45.Anchored = true;
                                        task.wait(.3);
                                        r45.Anchored = false;
                                    else
                                        sk_loc10 = r46;
                                        sk_loc10.Disconnect(sk_loc10);
                                    end;
                                    return; 
                                end);
                            end;
                            return; 
                        end);
                        r28();
                        sk_loc10 = r24.CharacterAdded;
                        r40 = sk_loc10.Connect(sk_loc10, r28);
                        return;
                    else
                        sk_loc6 = r24.CharacterAdded;
                        a = sk_loc6.Wait(sk_loc6);
                    end;
                else
                    if r38 then
                        sk_loc10 = r38;
                        sk_loc10.Disconnect(sk_loc10);
                    end;
                    if r39 then
                        z = r39;
                        z.Disconnect(z);
                    end;
                    if r40 then
                        T = r40;
                        T.Disconnect(T);
                    end;
                end; 
            end
        });
        S.Button(S, {
            ["Title"] = "Further Extend",
            ["Callback"] = function(...)
                sk_loc2 = r24;
                z = sk_loc2.WaitForChild(sk_loc2, "PlayerScripts");
                r47 = require(z.WaitForChild(z, "CASButtonModule"));
                sk_loc10 = r24;
                a = sk_loc10.WaitForChild(sk_loc10, "PlayerGui");
                sk_loc10 = a.WaitForChild(a, "ControlsGui");
                r48 = sk_loc10.WaitForChild(sk_loc10, "ActionEvent");
                r49 = r26.GrabEvents.ExtendGrabLine;
                r50 = r26.GrabEvents.DestroyGrabLine;
                r51 = r26.GrabEvents.CreateGrabLine;
                r52 = r26.GrabEvents.SetNetworkOwner;
                sk_loc10 = r24;
                a = sk_loc10.WaitForChild(sk_loc10, "PlayerScripts");
                sk_loc10 = a.WaitForChild(a, "CharacterAndBeamMove");
                r53 = sk_loc10.WaitForChild(sk_loc10, "GrabNotifyEvent");
                sk_loc10 = game;
                a = sk_loc10.GetService(sk_loc10, "ReplicatedFirst");
                r54 = a.WaitForChild(a, "GrabParts");
                sk_loc10 = game;
                r55 = sk_loc10.GetService(sk_loc10, "ContextActionService");
                sk_loc10 = game;
                r56 = sk_loc10.GetService(sk_loc10, "RunService");
                sk_loc10 = game;
                r57 = sk_loc10.GetService(sk_loc10, "Workspace");
                sk_loc10 = r24;
                a = sk_loc10.WaitForChild(sk_loc10, "PlayerGui");
                A = a.WaitForChild(a, "Crosshairs");
                r58 = A.WaitForChild(A, "CrosshairsFrame");
                sk_loc10 = "Enabled";
                A[sk_loc10] = true;
                sk_loc14 = r24.Character;
                a = sk_loc14;
                if sk_loc14 then
                    r59 = a;
                    sk_loc10 = r59;
                    r60 = sk_loc10.WaitForChild(sk_loc10, "Humanoid");
                    sk_loc10 = r59;
                    r61 = sk_loc10.WaitForChild(sk_loc10, "Head");
                    r62 = r57.CurrentCamera;
                    r62.CameraType = Enum.CameraType.Custom;
                    sk_loc10 = r24.CharacterAdded;
                    sk_loc10.Connect(sk_loc10, function(arg1_9, ...)
                        r59 = arg1_9;
                        a = r59;
                        r60 = a.WaitForChild(a, "Humanoid");
                        a = r59;
                        r61 = a.WaitForChild(a, "Head");
                        grabBeamAttachment.Parent = r61;
                        return; 
                    end);
                    r63 = Instance.new("Attachment");
                    r63.Name = "GrabBeamAttachment";
                    r63.Position = Vector3.new(0, -2, -1);
                    r63.Parent = r61;
                    r64 = 3;
                    r65 = r64;
                    r66 = false;
                    r71 = true;
                    local function r72(...)
                        T = RaycastParams.new();
                        T.FilterDescendantsInstances = {
                            r59
                        };
                        T.FilterType = Enum.RaycastFilterType.Exclude;
                        sk_loc10 = r57;
                        P = sk_loc10.Raycast(sk_loc10, r62.CFrame.Position, r62.CFrame.LookVector * 1000, T);
                        if P then
                            return P, CFrame.new(P.Position, P.Position + P.Normal);
                        end;
                        return nil, nil; 
                    end;
                    local function r73(arg1_10, ...)
                        P = r71;
                        z = P;
                        if P then
                            z = math.huge;
                        end;
                        local function sk_loc10(...)
                            T = RaycastParams.new();
                            T.FilterDescendantsInstances = {
                                X[sk_loc14]
                            };
                            T.FilterType = Enum.RaycastFilterType.Exclude;
                            sk_loc10 = r57;
                            P = sk_loc10.Raycast(sk_loc10, X[s].CFrame.Position, X[s].CFrame.LookVector * 1000, T);
                            if P then
                                return P, CFrame.new(P.Position, P.Position + P.Normal);
                            end;
                            return nil, nil; 
                        end;
                        r65 = math.clamp(arg1_10, r64, z or 20);
                        a = r66;
                        if a then
                            a = r49;
                            a.FireServer(a, r65);
                        end;
                        return; 
                    end;
                    local function r74(arg1_11, arg2_11, arg3_11, ...)
                        z = arg2_11;
                        T = arg3_11;
                        sk_loc2 = arg1_11;
                        if not r66 then
                            return;
                        end;
                        if T.UserInputType == Enum.UserInputType.MouseWheel then
                            if T.Position.Z > 0 then
                                r73(r65 + arg3_11.Position.Z * 5);
                            else
                                if arg3_11.Position.Z < 0 then
                                    r73(r65 + arg3_11.Position.Z * 5);
                                end;
                            end;
                        end;
                        return; 
                    end;
                    local function r75(...)
                        if r66 and r68 then
                            sk_loc2 = r67;
                            if sk_loc2 then
                                sk_loc2 = r67;
                                a = sk_loc2.IsDescendantOf(sk_loc2, r57);
                            end;
                            if sk_loc2 then
                                z = r62.CFrame.Position + r62.CFrame.LookVector * r65;
                                r68.DragPart.Position = z;
                                z = r63.WorldPosition;
                                T = r68.GrabPart.GrabAttach.WorldPosition;
                                r68.BeamPart.CFrame = CFrame.new(z, T);
                                P = (z - T).Magnitude;
                                r68.BeamPart.GrabBeam.CurveSize0 = 0;
                                r68.BeamPart.GrabBeam.CurveSize1 = P * .3;
                                r68.GrabPart.BeamSound.PlaybackSpeed = math.clamp(P / 2 + 2, 0.5, 4);
                            else
                                endGrab("Throw");
                            end;
                        end;
                        return; 
                    end;
                    local function r76(arg1_12, ...)
                        sk_loc2 = arg1_12;
                        r66 = false;
                        r58.Size = UDim2.new(0, 11, 0, 11);
                        a = r53;
                        a.Fire(a, r66);
                        r47.ChangeColor("Grab");
                        if r68 then
                            a = r55;
                            a.UnbindAction(a, "Throw");
                            a = r55;
                            a.UnbindAction(a, "ZoomPC");
                            a = r48;
                            a.Fire(a, "GrabbingControls", false);
                            a = r48;
                            a.Fire(a, "GrabControls", true);
                            r62.CameraType = Enum.CameraType.Custom;
                            a = r56;
                            a.UnbindFromRenderStep(a, "dragBinding");
                            a = r68;
                            a.Destroy(a);
                            a = r50;
                            a.FireServer(a, r67);
                        end;
                        return; 
                    end;
                    local function r77(arg1_13, arg2_13, ...)
                        sk_loc2 = arg1_13;
                        if arg2_13 == Enum.UserInputState.Begin and (sk_loc2 == "Throw" and r66) then
                            r76(sk_loc2);
                            if r67 and not r67.Anchored then
                                P = r67.Parent;
                                N = P.IsA(P, "Model");
                                if N then
                                    a = r67.Parent.Name ~= "Workspace";
                                end;
                                if N then
                                    u = r67.Parent;
                                    N = u[2];
                                    u = u[1];
                                    for sk_loc6, Y in pairs(u.GetChildren(u)) do
                                        sk_loc9 = sk_loc6;
                                        if Y.IsA(Y, "BasePart") then
                                            P = 0 + Y.Mass;
                                        end; 
                                    end;
                                    T = r62.CFrame.LookVector * 750 / 0 + r62.CFrame.LookVector * 15;
                                    if T.Magnitude > 100 then
                                        T = r62.CFrame.LookVector * 100;
                                    end;
                                    v = r67.Parent;
                                    e = v[3];
                                    for e, v in v[1], pairs(v.GetChildren(v)) do
                                        u = e;
                                        if v.IsA(v, "BasePart") then
                                            v.Velocity = N;
                                        end; 
                                    end;
                                else
                                    T = r62.CFrame.LookVector * 750 / r67.Mass + r62.CFrame.LookVector * 15;
                                    if T.Magnitude > 100 then
                                        T = r62.CFrame.LookVector * 100;
                                    end;
                                    r67.Velocity = T;
                                end;
                            end;
                        end;
                        return; 
                    end;
                    local function r78(arg1_14, arg2_14, ...)
                        if arg1_14 == "Grab" and (arg2_14 == Enum.UserInputState.Begin and r60.Health > 0) then
                            if r66 then
                                X[fw](arg1_14);
                                return;
                            end;
                            if r69 then
                                P = r69.Instance;
                                T = not P.IsA(P, "BasePart");
                                a = T;
                                if T then
                                    if a then
                                        return;
                                    end;
                                    r58.Size = UDim2.new(0, 7, 0, 7);
                                    r66 = true;
                                    a = r53;
                                    a.Fire(a, r66);
                                    r47.ChangeColor("Grab", Color3.new(0, 1, 1));
                                    r47.PlaceButton("Throw", r77);
                                    a = r55;
                                    a.BindAction(a, "ZoomPC", r74, true, Enum.UserInputType.MouseWheel);
                                    a = r48;
                                    a.Fire(a, "GrabbingControls", true);
                                    a = r48;
                                    a.Fire(a, "GrabControls", false);
                                    r67 = r69.Instance;
                                    T = r69.Position;
                                    sk_loc9 = r71;
                                    N = true;
                                    if sk_loc9 then
                                        sk_loc6 = math.huge;
                                    end;
                                    sk_loc10 = true;
                                    r65 = math.clamp((T - r62.CFrame.Position).Magnitude, r64, sk_loc9 or 20);
                                    N = r54;
                                    r68 = N.Clone(N);
                                    r68.DragPart.Position = r62.CFrame.Position + r62.CFrame.LookVector * r65;
                                    r68.GrabPart.Position = T;
                                    r68.GrabPart.WeldConstraint.Part1 = r67;
                                    r68.GrabPart.Position = T;
                                    N = r51;
                                    N.FireServer(N, r67, CFrame.new(T));
                                    N = r49;
                                    N.FireServer(N, r65);
                                    N = r24;
                                    Y = N.WaitForChild(N, "BeamColor");
                                    sk_loc13 = r68;
                                    v = sk_loc13[2];
                                    e = sk_loc13[1];
                                    for A, sk_loc13 in pairs(sk_loc13.GetDescendants(sk_loc13)) do
                                        N = A;
                                        if sk_loc13.IsA(sk_loc13, "BasePart") then
                                            sk_loc13.Color = Y.WaitForChild(Y, "BallColorHolder").Value;
                                        else
                                            if sk_loc13.IsA(sk_loc13, "Beam") then
                                                sk_loc13.Color = Y.WaitForChild(Y, "ColorSequenceHolder").Color;
                                            end;
                                        end; 
                                    end;
                                    if not r67.Anchored then
                                        r67.AssemblyLinearVelocity = r61.AssemblyLinearVelocity;
                                        r67.AssemblyAngularVelocity = Vector3.new(0, 0, 0);
                                    end;
                                    r68.DragPart.Anchored = true;
                                    r68.GrabPart.Anchored = false;
                                    r68.BeamPart.Anchored = true;
                                    r68.BeamPart.GrabBeam.Attachment0 = r63;
                                    r68.BeamPart.GrabBeam.Attachment1 = r68.GrabPart.GrabAttach;
                                    r68.Parent = r57;
                                    N = r52;
                                    N.FireServer(N, r67, r62.CFrame);
                                    N = r56;
                                    N.BindToRenderStep(N, "dragBinding", Enum.RenderPriority.First.Value, r75);
                                    N = r68.GrabPart.AttachSound;
                                    N.Play(N);
                                    task.wait();
                                    N = r68;
                                    if N.FindFirstChild(N, "GrabPart") then
                                        N = r68.GrabPart.BeamSound;
                                        N.Play(N);
                                    end;
                                    return;
                                else
                                    T = r69.Instance;
                                    a = T.IsDescendantOf(T, r59);
                                end;
                            end;
                        end; 
                    end;
                    sk_loc10 = r55;
                    sk_loc10.BindAction(sk_loc10, "Grab", r78, true, Enum.KeyCode.E);
                    sk_loc10 = r55;
                    sk_loc10.BindAction(sk_loc10, "ZoomPC", r74, true, Enum.UserInputType.MouseWheel);
                    sk_loc10 = r56.Stepped;
                    sk_loc10.Connect(sk_loc10, function(...)
                        if not r66 then
                            r69 = r72();
                            r70 = z[2];
                            sk_loc10 = r69;
                            if sk_loc10 then
                                r47.PlaceButton("Grab", r78);
                                sk_loc10 = X[z];
                                sk_loc10.Fire(sk_loc10, "GrabControls", true);
                            else
                                sk_loc10 = X[z];
                                sk_loc10.Fire(sk_loc10, "GrabControls", false);
                                r47.GrayOutButton("Grab", true);
                                r47.ChangeColor("Grab", Color3.new(0, 1, 1));
                            end;
                        end;
                        return; 
                    end);
                    sk_loc10 = r60.Died;
                    sk_loc10.Connect(sk_loc10, function(...)
                        r76("Throw");
                        return; 
                    end);
                    return;
                else
                    sk_loc14 = r24.CharacterAdded;
                    a = sk_loc14.Wait(sk_loc14);
                end; 
            end
        });
        S.Button(S, {
            ["Title"] = "Rejoin",
            ["Callback"] = function(...)
                sk_loc10 = game;
                r79 = sk_loc10.GetService(sk_loc10, "TeleportService");
                coroutine.resume(coroutine.create(function(...)
                    T = {
                        pcall(function(...)
                            sk_loc10 = r79;
                            sk_loc10.Teleport(sk_loc10, game.PlaceId, r24);
                            return; 
                        end)
                    };
                    sk_loc2 = T[2];
                    if sk_loc2 then
                        a = not pcall(function(...)
                            sk_loc10 = r79;
                            sk_loc10.Teleport(sk_loc10, game.PlaceId, r24);
                            return; 
                        end);
                    end;
                    if sk_loc2 then
                        warn(sk_loc2);
                    end;
                    return; 
                end));
                return; 
            end
        });
        S.Paragraph(S, {
            ["Title"] = "You can't disable the further extend the only option is to rejoin"
        });
        S.Paragraph(S, {
            ["Title"] = "Also! further extend is in beta. expect glitches please dont press the further extend button too much. or else you will have multiple grabs which is breaking the further extend"
        });
        S.Paragraph(S, {
            ["Title"] = "We didnt skid the blitz hub further extend so yep. this method is made by us"
        });
        y.Paragraph(y, {
            ["Title"] = "to use zero-g object you must grab a object then press T to zerogravitify it (only mass less objects)"
        });
        y.Toggle(y, {
            ["Title"] = "Zero-Gravity Object",
            ["Value"] = false,
            ["Callback"] = function(arg1_15, ...)
                if arg1_15 then
                    sk_loc10 = game;
                    r80 = sk_loc10.GetService(sk_loc10, "Debris");
                    sk_loc10 = Workspace.ChildAdded;
                    r31 = sk_loc10.Connect(sk_loc10, function(arg1_16, ...)
                        r81 = arg1_16;
                        if r81.Name == "GrabParts" then
                            z = r81;
                            z = z.FindFirstChild(z, "GrabPart") and z.FindFirstChild(z, "WeldConstraint");
                            a = z;
                            T = a and z.Part1;
                            if T then
                                r82 = Instance.new("BodyVelocity", T);
                                sk_loc10 = r81;
                                a = sk_loc10.GetPropertyChangedSignal(sk_loc10, "Parent");
                                r83 = a.Connect(a, function(...)
                                    sk_loc10 = not r81.Parent;
                                    if sk_loc10 then
                                        a = r27;
                                        sk_loc10 = a.GetLastInputType(a) == Enum.UserInputType.T;
                                        if sk_loc10 then
                                            r82.MaxForce = Vector3.new(math.huge, math.huge, math.huge);
                                            r82.Velocity = Workspace.CurrentCamera.CFrame.LookVector * 0;
                                            sk_loc10 = r80;
                                            sk_loc10.AddItem(sk_loc10, r82, 999);
                                        else
                                            sk_loc10 = r82;
                                            sk_loc10.Destroy(sk_loc10);
                                        end;
                                        sk_loc10 = r83;
                                        sk_loc10.Disconnect(sk_loc10);
                                    end;
                                    return; 
                                end);
                            end;
                        end;
                        return; 
                    end);
                else
                    if r31 then
                        sk_loc10 = r31;
                        sk_loc10.Disconnect(sk_loc10);
                    end;
                    return;
                end; 
            end
        });
        y.Paragraph(y, {
            ["Title"] = "to make ballsocket anchor goto the combat tab then you must make fling time to max then make the fling strength 0 and nice you can now ballsocket anchor any object (any mass objects)"
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
