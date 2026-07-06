---OPEN SRC VILKI---
local Name_Hub_FTAP, ReplicatedStorage, UserInputService, Players, LocalPlayer, Main, Misc, MenuToys, SpawnToyRemoteFunction, Character, FindFirstChild, Campfire, GrabEvents, Aura, GrabParts, PartOwner, Struggle, StopAllVelocity, Character_2, HumanoidRootPart, Character_3, Character_4, Character_5, Character_6, Character_7, Character_8, Character_9, Character_10, Character_11, For_Val_10_Character, For_Val_11_Character, For_Val_12_Character, For_Val_13_Character, For_Val_14_Character, For_Val_15_Character, For_Val_16_Character, For_Val_17_Character, For_Val_18_Character, For_Val_229_Character, HumanoidRootPart_2, SetNetworkOwner, BodyPosition, Vector3_New, For_Val_230_Character, HumanoidRootPart_3, SetNetworkOwner_2, BodyPosition_2, For_Val_231_Character, HumanoidRootPart_4, SetNetworkOwner_3, BodyPosition_3, For_Val_232_Character, HumanoidRootPart_5, SetNetworkOwner_4, BodyPosition_4, For_Val_233_Character, HumanoidRootPart_6, SetNetworkOwner_5, BodyPosition_5, For_Val_234_Character, HumanoidRootPart_7, SetNetworkOwner_6, BodyPosition_6, For_Val_235_Character, HumanoidRootPart_8, SetNetworkOwner_7, BodyPosition_7, For_Val_236_Character, HumanoidRootPart_9, SetNetworkOwner_8, BodyPosition_8, For_Val_237_Character, HumanoidRootPart_10, SetNetworkOwner_9, BodyPosition_9, For_Val_238_Character, HumanoidRootPart_11, SetNetworkOwner_10, BodyPosition_10, For_Val_239_Character, HumanoidRootPart_12, SetNetworkOwner_11, BodyPosition_11, For_Val_240_Character, HumanoidRootPart_13, SetNetworkOwner_12, BodyPosition_12, For_Val_241_Character, HumanoidRootPart_14, SetNetworkOwner_13, BodyPosition_13, For_Val_242_Character, HumanoidRootPart_15, SetNetworkOwner_14, BodyPosition_14, For_Val_243_Character, HumanoidRootPart_16, SetNetworkOwner_15, BodyPosition_15, For_Val_244_Character, HumanoidRootPart_17, SetNetworkOwner_16, BodyPosition_16, For_Val_245_Character, HumanoidRootPart_18, SetNetworkOwner_17, BodyPosition_17, For_Val_246_Character, HumanoidRootPart_19, SetNetworkOwner_18, BodyPosition_18, ChildAdded, Parent;
local fenv = getfenv();
if not _ENV then 
    fenv._ENV = fenv;
end;
local _ = (string.match(
    debug.traceback(),
    ":(%d+)"
) ~= string.match(
    debug.traceback(),
    ":(%d+)"
));
if not pcall(function(a, b, c)
    Name_Hub_FTAP = loadstring(
        game:HttpGet("https://raw.githubusercontent.com/twitch-stremaer/apex-beta-things/refs/heads/main/new%20ui%20%20lib.lua")
    )().MakeWindow(
        "Name Hub - FTAP",
        Color3.fromRGB(255, 64, 64)
    );
    ReplicatedStorage = game.ReplicatedStorage;
    UserInputService = game.UserInputService;
    Players = game.Players;
    LocalPlayer = Players.LocalPlayer;
    Main = Name_Hub_FTAP.MakeTab("Main", "rbxassetid://10723407389");
    Main.Section"Grab";
    Main.Toggle("Poison Grab", function(a, b, c, ...)
        if not pcall(function(a_2, b_2, c_2)
            shared.PoisonGrab = a;
        end) then
        else 
        end;
    end);
    Main.Toggle("Fire Grab", function(a_3, b_3, c_3, ...)
        if not pcall(function(a_4, b_4, c_4)
            shared.FireGrab = a_3;
        end) then
        else 
        end;
    end);
    Main.Toggle("Kill Grab", function(a_5, b_5, c_5, ...)
        if not pcall(function(a_6, b_6, c_6)
            shared.KillGrab = a_5;
        end) then
        else 
        end;
    end);
    shared.Targets = "Parts And Players";
    shared.Power = 2500;
    shared.Punishment = "Kill";
    Main.Dropdown("Grab Targets", {
        "Parts And Players",
        "Only Players",
        "Only Parts"
    }, "Parts And Players", function(a_7, b_7, c_7, ...) end);
    Main.Toggle("Super Throw", function(a_7, b_7, c_7, ...)
        if not pcall(function(a_8, b_8, c_8)
            shared.SuperThrow = a_7;
        end) then
        else 
        end;
    end);
    Main.Slider("Throw Power", 0, 5000, 1e3, function(a_9, b_9, c_9, ...) end);
    Main.Section"Anti";
    Main.Toggle("Anti Grab", function(a_9, b_9, c_9, ...)
        if not pcall(function(a_10, b_10, c_10)
            shared.AntiGrab = a_9;
        end) then
        else 
        end;
    end);
    Main.Dropdown("Punishment", {
        "Poison",
        "Fire",
        "Kill"
    }, "Kill", function(a_13, b_13, c_13, ...) end);
    Misc = Name_Hub_FTAP.MakeTab("Misc", "rbxassetid://81317862333959");
    Misc.Section"Misc";
    Misc.Section"Tornado Aura";
    Misc.Button("Fire All", function(a_13, b_13, c_13, ...)
        local success_8, r753 = pcall(function(a_15, b_15, c_15)
            ReplicatedStorage:WaitForChild("MenuToys"):WaitForChild("SpawnToyRemoteFunction"):InvokeServer(
                "Campfire",
                r98.Head.CFrame,
                UNKNOWN_TYPE("vector", "0, 143.51499938964844, 0")
            );
            for for_key_60, for_val_60 in pairs(workspace:FindFirstChild(
                LocalPlayer.Name .. "SpawnedInToys"
            ):WaitForChild("Campfire"):GetChildren()) do
                if (for_val_60.Name == "FirePlayerPart") then
                else 
                end;
            end;
            local _ = r98.Torso.Position;
            local success_7, r748 = pcall(function(a_14, b_14, c_14)
                GrabEvents = ReplicatedStorage.GrabEvents;
                local _ = GrabEvents.SetNetworkOwner.FireServer;
            end);
            if not success_7 then 
                error(
                    "Apnsec :" .. (
                        51 .. (
                            ":" .. r748
                        )
                    )
                );
            end;
        end);
        if not success_8 then 
            error(
                "Apnsec :" .. (
                    242 .. (
                        ":" .. r753
                    )
                )
            );
        end;
    end);
    Misc.Button("Poison All", function(a_16, b_16, c_16, ...)
        local success_10, r766 = pcall(function(a_18, b_18, c_18)
            local _ = {};
            local success_9, r763 = pcall(function(a_17, b_17, c_17)
                for for_key_61, for_val_61 in pairs(workspace:GetDescendants()) do
                    if (for_val_61.Name ~= "PoisonHurtPart") then 
                    end;
                end;
                return r762;
            end);
            if not success_9 then
            else 
            end;
            for for_key_62, for_val_62 in pairs(r763) do
            end;
        end);
        if not success_10 then 
            error(
                "Apnsec :" .. (
                    267 .. (
                        ":" .. r766
                    )
                )
            );
        end;
    end);
    Misc.Toggle("Third Person", function(a_19, b_19, c_19, ...)
        if not pcall(function(a_20, b_20, c_20)
            if not a_19 then
            else 
                LocalPlayer.CameraMode = Enum.CameraMode.Classic;
                LocalPlayer.CameraMaxZoomDistance = 1 / 0;
            end;
        end) then
        else 
        end;
    end);
    shared.Speed = 2.5;
    shared.Radius = 32.5;
    shared.Threshold = 32.5;
    Misc.Toggle("Tornado Aura", function(a_24, b_24, c_24, ...)
        if not pcall(function(a_25, b_25, c_25)
            shared.Tornado = a_24;
        end) then
        else 
        end;
    end);
    Misc.Slider("Tornado Speed", 1, 50, 30, function(a_194, b_194, c_194, ...)
        if not pcall(function(a_195, b_195, c_195)
            local _ = a_194 / 10;
        end) then
        else 
        end;
    end);
    Misc.Slider("Tornado Radius", 10, 65, 30, function(a_196, b_196, c_196, ...) end);
    Misc.Slider("Tornado Threshold", 10, 65, 50, function(a_196, b_196, c_196, ...) end);
    Misc.Toggle("Include Toys", function(a_216, b_216, c_216, ...)
        if not pcall(function(a_217, b_217, c_217)
            shared.ToysToo = a_216;
        end) then
        else 
        end;
    end);
    Aura = Name_Hub_FTAP.MakeTab("Aura", "rbxassetid://138268765606138");
    Aura.Section"Auras";
    shared.xAuraRange = 17.5;
    Aura.Toggle("Fire Aura", function(a_218, b_218, c_218, ...)
        if not pcall(function(a_219, b_219, c_219)
            shared.FireAura = a_218;
        end) then
        else 
        end;
    end);
    Aura.Toggle("Poison Aura", function(a_220, b_220, c_220, ...)
        if not pcall(function(a_221, b_221, c_221)
            shared.PoisonAura = a_220;
        end) then
        else 
        end;
    end);
    Aura.Toggle("Kill Aura", function(a_222, b_222, c_222, ...)
        if not pcall(function(a_223, b_223, c_223)
            shared.KillAura = a_222;
        end) then
        else 
        end;
    end);
    Aura.Slider("Aura Range", 10, 35, 10, function(a_224, b_224, c_224, ...) end);
    task.spawn(function()
        local success_181, r2629 = pcall(function(a_193, b_193, c_193)
            local success_15, r811 = pcall(function(a_27, b_27, c_27)
                if not workspace:FindFirstChild("GrabParts") then
                else 
                    GrabParts = workspace.GrabParts;
                end;
                for for_key_63, for_val_63 in next, GrabParts:GetChildren() do
                    if (for_val_63.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_15 then
            else 
                if (not r811) then 
                    task.wait();
                end;
            end;
            local success_16, r822 = pcall(function(a_28, b_28, c_28)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_64, for_val_64 in next, GrabParts:GetChildren() do
                    if (for_val_64.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_16 then
            else 
                if (not r822) then 
                    task.wait();
                end;
            end;
            local success_17, r833 = pcall(function(a_29, b_29, c_29)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_65, for_val_65 in next, GrabParts:GetChildren() do
                    if (for_val_65.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_17 then
            else 
                if (not r833) then 
                    task.wait();
                end;
            end;
            local success_18, r844 = pcall(function(a_30, b_30, c_30)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_66, for_val_66 in next, GrabParts:GetChildren() do
                    if (for_val_66.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_18 then
            else 
                if (not r844) then 
                    task.wait();
                end;
            end;
            local success_19, r855 = pcall(function(a_31, b_31, c_31)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_67, for_val_67 in next, GrabParts:GetChildren() do
                    if (for_val_67.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_19 then
            else 
                if (not r855) then 
                    task.wait();
                end;
            end;
            local success_20, r866 = pcall(function(a_32, b_32, c_32)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_68, for_val_68 in next, GrabParts:GetChildren() do
                    if (for_val_68.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_20 then
            else 
                if (not r866) then 
                    task.wait();
                end;
            end;
            local success_21, r877 = pcall(function(a_33, b_33, c_33)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_69, for_val_69 in next, GrabParts:GetChildren() do
                    if (for_val_69.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_21 then
            else 
                if (not r877) then 
                    task.wait();
                end;
            end;
            local success_22, r888 = pcall(function(a_34, b_34, c_34)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_70, for_val_70 in next, GrabParts:GetChildren() do
                    if (for_val_70.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_22 then
            else 
                if (not r888) then 
                    task.wait();
                end;
            end;
            local success_23, r899 = pcall(function(a_35, b_35, c_35)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_71, for_val_71 in next, GrabParts:GetChildren() do
                    if (for_val_71.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_23 then
            else 
                if (not r899) then 
                    task.wait();
                end;
            end;
            local success_24, r910 = pcall(function(a_36, b_36, c_36)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_72, for_val_72 in next, GrabParts:GetChildren() do
                    if (for_val_72.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_24 then
            else 
                if (not r910) then 
                    task.wait();
                end;
            end;
            local success_25, r921 = pcall(function(a_37, b_37, c_37)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_73, for_val_73 in next, GrabParts:GetChildren() do
                    if (for_val_73.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_25 then
            else 
                if (not r921) then 
                    task.wait();
                end;
            end;
            local success_26, r932 = pcall(function(a_38, b_38, c_38)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_74, for_val_74 in next, GrabParts:GetChildren() do
                    if (for_val_74.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_26 then
            else 
                if (not r932) then 
                    task.wait();
                end;
            end;
            local success_27, r943 = pcall(function(a_39, b_39, c_39)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_75, for_val_75 in next, GrabParts:GetChildren() do
                    if (for_val_75.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_27 then
            else 
                if (not r943) then 
                    task.wait();
                end;
            end;
            local success_28, r954 = pcall(function(a_40, b_40, c_40)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_76, for_val_76 in next, GrabParts:GetChildren() do
                    if (for_val_76.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_28 then
            else 
                if (not r954) then 
                    task.wait();
                end;
            end;
            local success_29, r965 = pcall(function(a_41, b_41, c_41)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_77, for_val_77 in next, GrabParts:GetChildren() do
                    if (for_val_77.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_29 then
            else 
                if (not r965) then 
                    task.wait();
                end;
            end;
            local success_30, r976 = pcall(function(a_42, b_42, c_42)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_78, for_val_78 in next, GrabParts:GetChildren() do
                    if (for_val_78.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_30 then
            else 
                if (not r976) then 
                    task.wait();
                end;
            end;
            local success_31, r987 = pcall(function(a_43, b_43, c_43)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_79, for_val_79 in next, GrabParts:GetChildren() do
                    if (for_val_79.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_31 then
            else 
                if (not r987) then 
                    task.wait();
                end;
            end;
            local success_32, r998 = pcall(function(a_44, b_44, c_44)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_80, for_val_80 in next, GrabParts:GetChildren() do
                    if (for_val_80.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_32 then
            else 
                if (not r998) then 
                    task.wait();
                end;
            end;
            local success_33, r1009 = pcall(function(a_45, b_45, c_45)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_81, for_val_81 in next, GrabParts:GetChildren() do
                    if (for_val_81.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_33 then
            else 
                if (not r1009) then 
                    task.wait();
                end;
            end;
            local success_34, r1020 = pcall(function(a_46, b_46, c_46)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_82, for_val_82 in next, GrabParts:GetChildren() do
                    if (for_val_82.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_34 then
            else 
                if (not r1020) then 
                    task.wait();
                end;
            end;
            local success_35, r1031 = pcall(function(a_47, b_47, c_47)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_83, for_val_83 in next, GrabParts:GetChildren() do
                    if (for_val_83.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_35 then
            else 
                if (not r1031) then 
                    task.wait();
                end;
            end;
            local success_36, r1042 = pcall(function(a_48, b_48, c_48)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_84, for_val_84 in next, GrabParts:GetChildren() do
                    if (for_val_84.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_36 then
            else 
                if (not r1042) then 
                    task.wait();
                end;
            end;
            local success_37, r1053 = pcall(function(a_49, b_49, c_49)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_85, for_val_85 in next, GrabParts:GetChildren() do
                    if (for_val_85.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_37 then
            else 
                if (not r1053) then 
                    task.wait();
                end;
            end;
            local success_38, r1064 = pcall(function(a_50, b_50, c_50)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_86, for_val_86 in next, GrabParts:GetChildren() do
                    if (for_val_86.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_38 then
            else 
                if (not r1064) then 
                    task.wait();
                end;
            end;
            local success_39, r1075 = pcall(function(a_51, b_51, c_51)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_87, for_val_87 in next, GrabParts:GetChildren() do
                    if (for_val_87.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_39 then
            else 
                if (not r1075) then 
                    task.wait();
                end;
            end;
            local success_40, r1086 = pcall(function(a_52, b_52, c_52)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_88, for_val_88 in next, GrabParts:GetChildren() do
                    if (for_val_88.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_40 then
            else 
                if (not r1086) then 
                    task.wait();
                end;
            end;
            local success_41, r1097 = pcall(function(a_53, b_53, c_53)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_89, for_val_89 in next, GrabParts:GetChildren() do
                    if (for_val_89.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_41 then
            else 
                if (not r1097) then 
                    task.wait();
                end;
            end;
            local success_42, r1108 = pcall(function(a_54, b_54, c_54)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_90, for_val_90 in next, GrabParts:GetChildren() do
                    if (for_val_90.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_42 then
            else 
                if (not r1108) then 
                    task.wait();
                end;
            end;
            local success_43, r1119 = pcall(function(a_55, b_55, c_55)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_91, for_val_91 in next, GrabParts:GetChildren() do
                    if (for_val_91.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_43 then
            else 
                if (not r1119) then 
                    task.wait();
                end;
            end;
            local success_44, r1130 = pcall(function(a_56, b_56, c_56)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_92, for_val_92 in next, GrabParts:GetChildren() do
                    if (for_val_92.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_44 then
            else 
                if (not r1130) then 
                    task.wait();
                end;
            end;
            local success_45, r1141 = pcall(function(a_57, b_57, c_57)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_93, for_val_93 in next, GrabParts:GetChildren() do
                    if (for_val_93.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_45 then
            else 
                if (not r1141) then 
                    task.wait();
                end;
            end;
            local success_46, r1152 = pcall(function(a_58, b_58, c_58)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_94, for_val_94 in next, GrabParts:GetChildren() do
                    if (for_val_94.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_46 then
            else 
                if (not r1152) then 
                    task.wait();
                end;
            end;
            local success_47, r1163 = pcall(function(a_59, b_59, c_59)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_95, for_val_95 in next, GrabParts:GetChildren() do
                    if (for_val_95.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_47 then
            else 
                if (not r1163) then 
                    task.wait();
                end;
            end;
            local success_48, r1174 = pcall(function(a_60, b_60, c_60)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_96, for_val_96 in next, GrabParts:GetChildren() do
                    if (for_val_96.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_48 then
            else 
                if (not r1174) then 
                    task.wait();
                end;
            end;
            local success_49, r1185 = pcall(function(a_61, b_61, c_61)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_97, for_val_97 in next, GrabParts:GetChildren() do
                    if (for_val_97.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_49 then
            else 
                if (not r1185) then 
                    task.wait();
                end;
            end;
            local success_50, r1196 = pcall(function(a_62, b_62, c_62)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_98, for_val_98 in next, GrabParts:GetChildren() do
                    if (for_val_98.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_50 then
            else 
                if (not r1196) then 
                    task.wait();
                end;
            end;
            local success_51, r1207 = pcall(function(a_63, b_63, c_63)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_99, for_val_99 in next, GrabParts:GetChildren() do
                    if (for_val_99.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_51 then
            else 
                if (not r1207) then 
                    task.wait();
                end;
            end;
            local success_52, r1218 = pcall(function(a_64, b_64, c_64)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_100, for_val_100 in next, GrabParts:GetChildren() do
                    if (for_val_100.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_52 then
            else 
                if (not r1218) then 
                    task.wait();
                end;
            end;
            local success_53, r1229 = pcall(function(a_65, b_65, c_65)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_101, for_val_101 in next, GrabParts:GetChildren() do
                    if (for_val_101.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_53 then
            else 
                if (not r1229) then 
                    task.wait();
                end;
            end;
            local success_54, r1240 = pcall(function(a_66, b_66, c_66)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_102, for_val_102 in next, GrabParts:GetChildren() do
                    if (for_val_102.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_54 then
            else 
                if (not r1240) then 
                    task.wait();
                end;
            end;
            local success_55, r1251 = pcall(function(a_67, b_67, c_67)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_103, for_val_103 in next, GrabParts:GetChildren() do
                    if (for_val_103.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_55 then
            else 
                if (not r1251) then 
                    task.wait();
                end;
            end;
            local success_56, r1262 = pcall(function(a_68, b_68, c_68)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_104, for_val_104 in next, GrabParts:GetChildren() do
                    if (for_val_104.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_56 then
            else 
                if (not r1262) then 
                    task.wait();
                end;
            end;
            local success_57, r1273 = pcall(function(a_69, b_69, c_69)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_105, for_val_105 in next, GrabParts:GetChildren() do
                    if (for_val_105.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_57 then
            else 
                if (not r1273) then 
                    task.wait();
                end;
            end;
            local success_58, r1284 = pcall(function(a_70, b_70, c_70)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_106, for_val_106 in next, GrabParts:GetChildren() do
                    if (for_val_106.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_58 then
            else 
                if (not r1284) then 
                    task.wait();
                end;
            end;
            local success_59, r1295 = pcall(function(a_71, b_71, c_71)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_107, for_val_107 in next, GrabParts:GetChildren() do
                    if (for_val_107.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_59 then
            else 
                if (not r1295) then 
                    task.wait();
                end;
            end;
            local success_60, r1306 = pcall(function(a_72, b_72, c_72)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_108, for_val_108 in next, GrabParts:GetChildren() do
                    if (for_val_108.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_60 then
            else 
                if (not r1306) then 
                    task.wait();
                end;
            end;
            local success_61, r1317 = pcall(function(a_73, b_73, c_73)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_109, for_val_109 in next, GrabParts:GetChildren() do
                    if (for_val_109.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_61 then
            else 
                if (not r1317) then 
                    task.wait();
                end;
            end;
            local success_62, r1328 = pcall(function(a_74, b_74, c_74)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_110, for_val_110 in next, GrabParts:GetChildren() do
                    if (for_val_110.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_62 then
            else 
                if (not r1328) then 
                    task.wait();
                end;
            end;
            local success_63, r1339 = pcall(function(a_75, b_75, c_75)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_111, for_val_111 in next, GrabParts:GetChildren() do
                    if (for_val_111.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_63 then
            else 
                if (not r1339) then 
                    task.wait();
                end;
            end;
            local success_64, r1350 = pcall(function(a_76, b_76, c_76)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_112, for_val_112 in next, GrabParts:GetChildren() do
                    if (for_val_112.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_64 then
            else 
                if (not r1350) then 
                    task.wait();
                end;
            end;
            local success_65, r1361 = pcall(function(a_77, b_77, c_77)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_113, for_val_113 in next, GrabParts:GetChildren() do
                    if (for_val_113.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_65 then
            else 
                if (not r1361) then 
                    task.wait();
                end;
            end;
            local success_66, r1372 = pcall(function(a_78, b_78, c_78)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_114, for_val_114 in next, GrabParts:GetChildren() do
                    if (for_val_114.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_66 then
            else 
                if (not r1372) then 
                    task.wait();
                end;
            end;
            local success_67, r1383 = pcall(function(a_79, b_79, c_79)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_115, for_val_115 in next, GrabParts:GetChildren() do
                    if (for_val_115.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_67 then
            else 
                if (not r1383) then 
                    task.wait();
                end;
            end;
            local success_68, r1394 = pcall(function(a_80, b_80, c_80)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_116, for_val_116 in next, GrabParts:GetChildren() do
                    if (for_val_116.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_68 then
            else 
                if (not r1394) then 
                    task.wait();
                end;
            end;
            local success_69, r1405 = pcall(function(a_81, b_81, c_81)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_117, for_val_117 in next, GrabParts:GetChildren() do
                    if (for_val_117.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_69 then
            else 
                if (not r1405) then 
                    task.wait();
                end;
            end;
            local success_70, r1416 = pcall(function(a_82, b_82, c_82)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_118, for_val_118 in next, GrabParts:GetChildren() do
                    if (for_val_118.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_70 then
            else 
                if (not r1416) then 
                    task.wait();
                end;
            end;
            local success_71, r1427 = pcall(function(a_83, b_83, c_83)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_119, for_val_119 in next, GrabParts:GetChildren() do
                    if (for_val_119.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_71 then
            else 
                if (not r1427) then 
                    task.wait();
                end;
            end;
            local success_72, r1438 = pcall(function(a_84, b_84, c_84)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_120, for_val_120 in next, GrabParts:GetChildren() do
                    if (for_val_120.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_72 then
            else 
                if (not r1438) then 
                    task.wait();
                end;
            end;
            local success_73, r1449 = pcall(function(a_85, b_85, c_85)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_121, for_val_121 in next, GrabParts:GetChildren() do
                    if (for_val_121.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_73 then
            else 
                if (not r1449) then 
                    task.wait();
                end;
            end;
            local success_74, r1460 = pcall(function(a_86, b_86, c_86)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_122, for_val_122 in next, GrabParts:GetChildren() do
                    if (for_val_122.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_74 then
            else 
                if (not r1460) then 
                    task.wait();
                end;
            end;
            local success_75, r1471 = pcall(function(a_87, b_87, c_87)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_123, for_val_123 in next, GrabParts:GetChildren() do
                    if (for_val_123.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_75 then
            else 
                if (not r1471) then 
                    task.wait();
                end;
            end;
            local success_76, r1482 = pcall(function(a_88, b_88, c_88)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_124, for_val_124 in next, GrabParts:GetChildren() do
                    if (for_val_124.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_76 then
            else 
                if (not r1482) then 
                    task.wait();
                end;
            end;
            local success_77, r1493 = pcall(function(a_89, b_89, c_89)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_125, for_val_125 in next, GrabParts:GetChildren() do
                    if (for_val_125.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_77 then
            else 
                if (not r1493) then 
                    task.wait();
                end;
            end;
            local success_78, r1504 = pcall(function(a_90, b_90, c_90)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_126, for_val_126 in next, GrabParts:GetChildren() do
                    if (for_val_126.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_78 then
            else 
                if (not r1504) then 
                    task.wait();
                end;
            end;
            local success_79, r1515 = pcall(function(a_91, b_91, c_91)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_127, for_val_127 in next, GrabParts:GetChildren() do
                    if (for_val_127.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_79 then
            else 
                if (not r1515) then 
                    task.wait();
                end;
            end;
            local success_80, r1526 = pcall(function(a_92, b_92, c_92)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_128, for_val_128 in next, GrabParts:GetChildren() do
                    if (for_val_128.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_80 then
            else 
                if (not r1526) then 
                    task.wait();
                end;
            end;
            local success_81, r1537 = pcall(function(a_93, b_93, c_93)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_129, for_val_129 in next, GrabParts:GetChildren() do
                    if (for_val_129.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_81 then
            else 
                if (not r1537) then 
                    task.wait();
                end;
            end;
            local success_82, r1548 = pcall(function(a_94, b_94, c_94)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_130, for_val_130 in next, GrabParts:GetChildren() do
                    if (for_val_130.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_82 then
            else 
                if (not r1548) then 
                    task.wait();
                end;
            end;
            local success_83, r1559 = pcall(function(a_95, b_95, c_95)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_131, for_val_131 in next, GrabParts:GetChildren() do
                    if (for_val_131.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_83 then
            else 
                if (not r1559) then 
                    task.wait();
                end;
            end;
            local success_84, r1570 = pcall(function(a_96, b_96, c_96)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_132, for_val_132 in next, GrabParts:GetChildren() do
                    if (for_val_132.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_84 then
            else 
                if (not r1570) then 
                    task.wait();
                end;
            end;
            local success_85, r1581 = pcall(function(a_97, b_97, c_97)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_133, for_val_133 in next, GrabParts:GetChildren() do
                    if (for_val_133.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_85 then
            else 
                if (not r1581) then 
                    task.wait();
                end;
            end;
            local success_86, r1592 = pcall(function(a_98, b_98, c_98)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_134, for_val_134 in next, GrabParts:GetChildren() do
                    if (for_val_134.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_86 then
            else 
                if (not r1592) then 
                    task.wait();
                end;
            end;
            local success_87, r1603 = pcall(function(a_99, b_99, c_99)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_135, for_val_135 in next, GrabParts:GetChildren() do
                    if (for_val_135.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_87 then
            else 
                if (not r1603) then 
                    task.wait();
                end;
            end;
            local success_88, r1614 = pcall(function(a_100, b_100, c_100)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_136, for_val_136 in next, GrabParts:GetChildren() do
                    if (for_val_136.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_88 then
            else 
                if (not r1614) then 
                    task.wait();
                end;
            end;
            local success_89, r1625 = pcall(function(a_101, b_101, c_101)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_137, for_val_137 in next, GrabParts:GetChildren() do
                    if (for_val_137.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_89 then
            else 
                if (not r1625) then 
                    task.wait();
                end;
            end;
            local success_90, r1636 = pcall(function(a_102, b_102, c_102)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_138, for_val_138 in next, GrabParts:GetChildren() do
                    if (for_val_138.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_90 then
            else 
                if (not r1636) then 
                    task.wait();
                end;
            end;
            local success_91, r1647 = pcall(function(a_103, b_103, c_103)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_139, for_val_139 in next, GrabParts:GetChildren() do
                    if (for_val_139.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_91 then
            else 
                if (not r1647) then 
                    task.wait();
                end;
            end;
            local success_92, r1658 = pcall(function(a_104, b_104, c_104)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_140, for_val_140 in next, GrabParts:GetChildren() do
                    if (for_val_140.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_92 then
            else 
                if (not r1658) then 
                    task.wait();
                end;
            end;
            local success_93, r1669 = pcall(function(a_105, b_105, c_105)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_141, for_val_141 in next, GrabParts:GetChildren() do
                    if (for_val_141.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_93 then
            else 
                if (not r1669) then 
                    task.wait();
                end;
            end;
            local success_94, r1680 = pcall(function(a_106, b_106, c_106)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_142, for_val_142 in next, GrabParts:GetChildren() do
                    if (for_val_142.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_94 then
            else 
                if (not r1680) then 
                    task.wait();
                end;
            end;
            local success_95, r1691 = pcall(function(a_107, b_107, c_107)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_143, for_val_143 in next, GrabParts:GetChildren() do
                    if (for_val_143.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_95 then
            else 
                if (not r1691) then 
                    task.wait();
                end;
            end;
            local success_96, r1702 = pcall(function(a_108, b_108, c_108)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_144, for_val_144 in next, GrabParts:GetChildren() do
                    if (for_val_144.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_96 then
            else 
                if (not r1702) then 
                    task.wait();
                end;
            end;
            local success_97, r1713 = pcall(function(a_109, b_109, c_109)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_145, for_val_145 in next, GrabParts:GetChildren() do
                    if (for_val_145.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_97 then
            else 
                if (not r1713) then 
                    task.wait();
                end;
            end;
            local success_98, r1724 = pcall(function(a_110, b_110, c_110)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_146, for_val_146 in next, GrabParts:GetChildren() do
                    if (for_val_146.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_98 then
            else 
                if (not r1724) then 
                    task.wait();
                end;
            end;
            local success_99, r1735 = pcall(function(a_111, b_111, c_111)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_147, for_val_147 in next, GrabParts:GetChildren() do
                    if (for_val_147.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_99 then
            else 
                if (not r1735) then 
                    task.wait();
                end;
            end;
            local success_100, r1746 = pcall(function(a_112, b_112, c_112)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_148, for_val_148 in next, GrabParts:GetChildren() do
                    if (for_val_148.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_100 then
            else 
                if (not r1746) then 
                    task.wait();
                end;
            end;
            local success_101, r1757 = pcall(function(a_113, b_113, c_113)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_149, for_val_149 in next, GrabParts:GetChildren() do
                    if (for_val_149.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_101 then
            else 
                if (not r1757) then 
                    task.wait();
                end;
            end;
            local success_102, r1768 = pcall(function(a_114, b_114, c_114)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_150, for_val_150 in next, GrabParts:GetChildren() do
                    if (for_val_150.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_102 then
            else 
                if (not r1768) then 
                    task.wait();
                end;
            end;
            local success_103, r1779 = pcall(function(a_115, b_115, c_115)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_151, for_val_151 in next, GrabParts:GetChildren() do
                    if (for_val_151.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_103 then
            else 
                if (not r1779) then 
                    task.wait();
                end;
            end;
            local success_104, r1790 = pcall(function(a_116, b_116, c_116)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_152, for_val_152 in next, GrabParts:GetChildren() do
                    if (for_val_152.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_104 then
            else 
                if (not r1790) then 
                    task.wait();
                end;
            end;
            local success_105, r1801 = pcall(function(a_117, b_117, c_117)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_153, for_val_153 in next, GrabParts:GetChildren() do
                    if (for_val_153.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_105 then
            else 
                if (not r1801) then 
                    task.wait();
                end;
            end;
            local success_106, r1812 = pcall(function(a_118, b_118, c_118)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_154, for_val_154 in next, GrabParts:GetChildren() do
                    if (for_val_154.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_106 then
            else 
                if (not r1812) then 
                    task.wait();
                end;
            end;
            local success_107, r1823 = pcall(function(a_119, b_119, c_119)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_155, for_val_155 in next, GrabParts:GetChildren() do
                    if (for_val_155.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_107 then
            else 
                if (not r1823) then 
                    task.wait();
                end;
            end;
            local success_108, r1834 = pcall(function(a_120, b_120, c_120)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_156, for_val_156 in next, GrabParts:GetChildren() do
                    if (for_val_156.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_108 then
            else 
                if (not r1834) then 
                    task.wait();
                end;
            end;
            local success_109, r1845 = pcall(function(a_121, b_121, c_121)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_157, for_val_157 in next, GrabParts:GetChildren() do
                    if (for_val_157.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_109 then
            else 
                if (not r1845) then 
                    task.wait();
                end;
            end;
            local success_110, r1856 = pcall(function(a_122, b_122, c_122)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_158, for_val_158 in next, GrabParts:GetChildren() do
                    if (for_val_158.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_110 then
            else 
                if (not r1856) then 
                    task.wait();
                end;
            end;
            local success_111, r1867 = pcall(function(a_123, b_123, c_123)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_159, for_val_159 in next, GrabParts:GetChildren() do
                    if (for_val_159.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_111 then
            else 
                if (not r1867) then 
                    task.wait();
                end;
            end;
            local success_112, r1878 = pcall(function(a_124, b_124, c_124)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_160, for_val_160 in next, GrabParts:GetChildren() do
                    if (for_val_160.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_112 then
            else 
                if (not r1878) then 
                    task.wait();
                end;
            end;
            local success_113, r1889 = pcall(function(a_125, b_125, c_125)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_161, for_val_161 in next, GrabParts:GetChildren() do
                    if (for_val_161.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_113 then
            else 
                if (not r1889) then 
                    task.wait();
                end;
            end;
            local success_114, r1900 = pcall(function(a_126, b_126, c_126)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_162, for_val_162 in next, GrabParts:GetChildren() do
                    if (for_val_162.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_114 then
            else 
                if (not r1900) then 
                    task.wait();
                end;
            end;
            local success_115, r1911 = pcall(function(a_127, b_127, c_127)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_163, for_val_163 in next, GrabParts:GetChildren() do
                    if (for_val_163.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_115 then
            else 
                if (not r1911) then 
                    task.wait();
                end;
            end;
            local success_116, r1922 = pcall(function(a_128, b_128, c_128)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_164, for_val_164 in next, GrabParts:GetChildren() do
                    if (for_val_164.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_116 then
            else 
                if (not r1922) then 
                    task.wait();
                end;
            end;
            local success_117, r1933 = pcall(function(a_129, b_129, c_129)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_165, for_val_165 in next, GrabParts:GetChildren() do
                    if (for_val_165.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_117 then
            else 
                if (not r1933) then 
                    task.wait();
                end;
            end;
            local success_118, r1944 = pcall(function(a_130, b_130, c_130)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_166, for_val_166 in next, GrabParts:GetChildren() do
                    if (for_val_166.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_118 then
            else 
                if (not r1944) then 
                    task.wait();
                end;
            end;
            local success_119, r1955 = pcall(function(a_131, b_131, c_131)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_167, for_val_167 in next, GrabParts:GetChildren() do
                    if (for_val_167.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_119 then
            else 
                if (not r1955) then 
                    task.wait();
                end;
            end;
            local success_120, r1966 = pcall(function(a_132, b_132, c_132)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_168, for_val_168 in next, GrabParts:GetChildren() do
                    if (for_val_168.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_120 then
            else 
                if (not r1966) then 
                    task.wait();
                end;
            end;
            local success_121, r1977 = pcall(function(a_133, b_133, c_133)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_169, for_val_169 in next, GrabParts:GetChildren() do
                    if (for_val_169.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_121 then
            else 
                if (not r1977) then 
                    task.wait();
                end;
            end;
            local success_122, r1988 = pcall(function(a_134, b_134, c_134)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_170, for_val_170 in next, GrabParts:GetChildren() do
                    if (for_val_170.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_122 then
            else 
                if (not r1988) then 
                    task.wait();
                end;
            end;
            local success_123, r1999 = pcall(function(a_135, b_135, c_135)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_171, for_val_171 in next, GrabParts:GetChildren() do
                    if (for_val_171.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_123 then
            else 
                if (not r1999) then 
                    task.wait();
                end;
            end;
            local success_124, r2010 = pcall(function(a_136, b_136, c_136)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_172, for_val_172 in next, GrabParts:GetChildren() do
                    if (for_val_172.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_124 then
            else 
                if (not r2010) then 
                    task.wait();
                end;
            end;
            local success_125, r2021 = pcall(function(a_137, b_137, c_137)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_173, for_val_173 in next, GrabParts:GetChildren() do
                    if (for_val_173.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_125 then
            else 
                if (not r2021) then 
                    task.wait();
                end;
            end;
            local success_126, r2032 = pcall(function(a_138, b_138, c_138)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_174, for_val_174 in next, GrabParts:GetChildren() do
                    if (for_val_174.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_126 then
            else 
                if (not r2032) then 
                    task.wait();
                end;
            end;
            local success_127, r2043 = pcall(function(a_139, b_139, c_139)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_175, for_val_175 in next, GrabParts:GetChildren() do
                    if (for_val_175.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_127 then
            else 
                if (not r2043) then 
                    task.wait();
                end;
            end;
            local success_128, r2054 = pcall(function(a_140, b_140, c_140)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_176, for_val_176 in next, GrabParts:GetChildren() do
                    if (for_val_176.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_128 then
            else 
                if (not r2054) then 
                    task.wait();
                end;
            end;
            local success_129, r2065 = pcall(function(a_141, b_141, c_141)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_177, for_val_177 in next, GrabParts:GetChildren() do
                    if (for_val_177.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_129 then
            else 
                if (not r2065) then 
                    task.wait();
                end;
            end;
            local success_130, r2076 = pcall(function(a_142, b_142, c_142)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_178, for_val_178 in next, GrabParts:GetChildren() do
                    if (for_val_178.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_130 then
            else 
                if (not r2076) then 
                    task.wait();
                end;
            end;
            local success_131, r2087 = pcall(function(a_143, b_143, c_143)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_179, for_val_179 in next, GrabParts:GetChildren() do
                    if (for_val_179.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_131 then
            else 
                if (not r2087) then 
                    task.wait();
                end;
            end;
            local success_132, r2098 = pcall(function(a_144, b_144, c_144)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_180, for_val_180 in next, GrabParts:GetChildren() do
                    if (for_val_180.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_132 then
            else 
                if (not r2098) then 
                    task.wait();
                end;
            end;
            local success_133, r2109 = pcall(function(a_145, b_145, c_145)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_181, for_val_181 in next, GrabParts:GetChildren() do
                    if (for_val_181.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_133 then
            else 
                if (not r2109) then 
                    task.wait();
                end;
            end;
            local success_134, r2120 = pcall(function(a_146, b_146, c_146)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_182, for_val_182 in next, GrabParts:GetChildren() do
                    if (for_val_182.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_134 then
            else 
                if (not r2120) then 
                    task.wait();
                end;
            end;
            local success_135, r2131 = pcall(function(a_147, b_147, c_147)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_183, for_val_183 in next, GrabParts:GetChildren() do
                    if (for_val_183.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_135 then
            else 
                if (not r2131) then 
                    task.wait();
                end;
            end;
            local success_136, r2142 = pcall(function(a_148, b_148, c_148)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_184, for_val_184 in next, GrabParts:GetChildren() do
                    if (for_val_184.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_136 then
            else 
                if (not r2142) then 
                    task.wait();
                end;
            end;
            local success_137, r2153 = pcall(function(a_149, b_149, c_149)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_185, for_val_185 in next, GrabParts:GetChildren() do
                    if (for_val_185.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_137 then
            else 
                if (not r2153) then 
                    task.wait();
                end;
            end;
            local success_138, r2164 = pcall(function(a_150, b_150, c_150)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_186, for_val_186 in next, GrabParts:GetChildren() do
                    if (for_val_186.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_138 then
            else 
                if (not r2164) then 
                    task.wait();
                end;
            end;
            local success_139, r2175 = pcall(function(a_151, b_151, c_151)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_187, for_val_187 in next, GrabParts:GetChildren() do
                    if (for_val_187.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_139 then
            else 
                if (not r2175) then 
                    task.wait();
                end;
            end;
            local success_140, r2186 = pcall(function(a_152, b_152, c_152)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_188, for_val_188 in next, GrabParts:GetChildren() do
                    if (for_val_188.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_140 then
            else 
                if (not r2186) then 
                    task.wait();
                end;
            end;
            local success_141, r2197 = pcall(function(a_153, b_153, c_153)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_189, for_val_189 in next, GrabParts:GetChildren() do
                    if (for_val_189.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_141 then
            else 
                if (not r2197) then 
                    task.wait();
                end;
            end;
            local success_142, r2208 = pcall(function(a_154, b_154, c_154)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_190, for_val_190 in next, GrabParts:GetChildren() do
                    if (for_val_190.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_142 then
            else 
                if (not r2208) then 
                    task.wait();
                end;
            end;
            local success_143, r2219 = pcall(function(a_155, b_155, c_155)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_191, for_val_191 in next, GrabParts:GetChildren() do
                    if (for_val_191.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_143 then
            else 
                if (not r2219) then 
                    task.wait();
                end;
            end;
            local success_144, r2230 = pcall(function(a_156, b_156, c_156)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_192, for_val_192 in next, GrabParts:GetChildren() do
                    if (for_val_192.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_144 then
            else 
                if (not r2230) then 
                    task.wait();
                end;
            end;
            local success_145, r2241 = pcall(function(a_157, b_157, c_157)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_193, for_val_193 in next, GrabParts:GetChildren() do
                    if (for_val_193.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_145 then
            else 
                if (not r2241) then 
                    task.wait();
                end;
            end;
            local success_146, r2252 = pcall(function(a_158, b_158, c_158)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_194, for_val_194 in next, GrabParts:GetChildren() do
                    if (for_val_194.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_146 then
            else 
                if (not r2252) then 
                    task.wait();
                end;
            end;
            local success_147, r2263 = pcall(function(a_159, b_159, c_159)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_195, for_val_195 in next, GrabParts:GetChildren() do
                    if (for_val_195.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_147 then
            else 
                if (not r2263) then 
                    task.wait();
                end;
            end;
            local success_148, r2274 = pcall(function(a_160, b_160, c_160)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_196, for_val_196 in next, GrabParts:GetChildren() do
                    if (for_val_196.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_148 then
            else 
                if (not r2274) then 
                    task.wait();
                end;
            end;
            local success_149, r2285 = pcall(function(a_161, b_161, c_161)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_197, for_val_197 in next, GrabParts:GetChildren() do
                    if (for_val_197.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_149 then
            else 
                if (not r2285) then 
                    task.wait();
                end;
            end;
            local success_150, r2296 = pcall(function(a_162, b_162, c_162)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_198, for_val_198 in next, GrabParts:GetChildren() do
                    if (for_val_198.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_150 then
            else 
                if (not r2296) then 
                    task.wait();
                end;
            end;
            local success_151, r2307 = pcall(function(a_163, b_163, c_163)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_199, for_val_199 in next, GrabParts:GetChildren() do
                    if (for_val_199.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_151 then
            else 
                if (not r2307) then 
                    task.wait();
                end;
            end;
            local success_152, r2318 = pcall(function(a_164, b_164, c_164)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_200, for_val_200 in next, GrabParts:GetChildren() do
                    if (for_val_200.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_152 then
            else 
                if (not r2318) then 
                    task.wait();
                end;
            end;
            local success_153, r2329 = pcall(function(a_165, b_165, c_165)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_201, for_val_201 in next, GrabParts:GetChildren() do
                    if (for_val_201.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_153 then
            else 
                if (not r2329) then 
                    task.wait();
                end;
            end;
            local success_154, r2340 = pcall(function(a_166, b_166, c_166)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_202, for_val_202 in next, GrabParts:GetChildren() do
                    if (for_val_202.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_154 then
            else 
                if (not r2340) then 
                    task.wait();
                end;
            end;
            local success_155, r2351 = pcall(function(a_167, b_167, c_167)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_203, for_val_203 in next, GrabParts:GetChildren() do
                    if (for_val_203.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_155 then
            else 
                if (not r2351) then 
                    task.wait();
                end;
            end;
            local success_156, r2362 = pcall(function(a_168, b_168, c_168)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_204, for_val_204 in next, GrabParts:GetChildren() do
                    if (for_val_204.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_156 then
            else 
                if (not r2362) then 
                    task.wait();
                end;
            end;
            local success_157, r2373 = pcall(function(a_169, b_169, c_169)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_205, for_val_205 in next, GrabParts:GetChildren() do
                    if (for_val_205.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_157 then
            else 
                if (not r2373) then 
                    task.wait();
                end;
            end;
            local success_158, r2384 = pcall(function(a_170, b_170, c_170)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_206, for_val_206 in next, GrabParts:GetChildren() do
                    if (for_val_206.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_158 then
            else 
                if (not r2384) then 
                    task.wait();
                end;
            end;
            local success_159, r2395 = pcall(function(a_171, b_171, c_171)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_207, for_val_207 in next, GrabParts:GetChildren() do
                    if (for_val_207.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_159 then
            else 
                if (not r2395) then 
                    task.wait();
                end;
            end;
            local success_160, r2406 = pcall(function(a_172, b_172, c_172)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_208, for_val_208 in next, GrabParts:GetChildren() do
                    if (for_val_208.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_160 then
            else 
                if (not r2406) then 
                    task.wait();
                end;
            end;
            local success_161, r2417 = pcall(function(a_173, b_173, c_173)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_209, for_val_209 in next, GrabParts:GetChildren() do
                    if (for_val_209.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_161 then
            else 
                if (not r2417) then 
                    task.wait();
                end;
            end;
            local success_162, r2428 = pcall(function(a_174, b_174, c_174)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_210, for_val_210 in next, GrabParts:GetChildren() do
                    if (for_val_210.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_162 then
            else 
                if (not r2428) then 
                    task.wait();
                end;
            end;
            local success_163, r2439 = pcall(function(a_175, b_175, c_175)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_211, for_val_211 in next, GrabParts:GetChildren() do
                    if (for_val_211.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_163 then
            else 
                if (not r2439) then 
                    task.wait();
                end;
            end;
            local success_164, r2450 = pcall(function(a_176, b_176, c_176)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_212, for_val_212 in next, GrabParts:GetChildren() do
                    if (for_val_212.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_164 then
            else 
                if (not r2450) then 
                    task.wait();
                end;
            end;
            local success_165, r2461 = pcall(function(a_177, b_177, c_177)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_213, for_val_213 in next, GrabParts:GetChildren() do
                    if (for_val_213.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_165 then
            else 
                if (not r2461) then 
                    task.wait();
                end;
            end;
            local success_166, r2472 = pcall(function(a_178, b_178, c_178)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_214, for_val_214 in next, GrabParts:GetChildren() do
                    if (for_val_214.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_166 then
            else 
                if (not r2472) then 
                    task.wait();
                end;
            end;
            local success_167, r2483 = pcall(function(a_179, b_179, c_179)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_215, for_val_215 in next, GrabParts:GetChildren() do
                    if (for_val_215.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_167 then
            else 
                if (not r2483) then 
                    task.wait();
                end;
            end;
            local success_168, r2494 = pcall(function(a_180, b_180, c_180)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_216, for_val_216 in next, GrabParts:GetChildren() do
                    if (for_val_216.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_168 then
            else 
                if (not r2494) then 
                    task.wait();
                end;
            end;
            local success_169, r2505 = pcall(function(a_181, b_181, c_181)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_217, for_val_217 in next, GrabParts:GetChildren() do
                    if (for_val_217.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_169 then
            else 
                if (not r2505) then 
                    task.wait();
                end;
            end;
            local success_170, r2516 = pcall(function(a_182, b_182, c_182)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_218, for_val_218 in next, GrabParts:GetChildren() do
                    if (for_val_218.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_170 then
            else 
                if (not r2516) then 
                    task.wait();
                end;
            end;
            local success_171, r2527 = pcall(function(a_183, b_183, c_183)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_219, for_val_219 in next, GrabParts:GetChildren() do
                    if (for_val_219.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_171 then
            else 
                if (not r2527) then 
                    task.wait();
                end;
            end;
            local success_172, r2538 = pcall(function(a_184, b_184, c_184)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_220, for_val_220 in next, GrabParts:GetChildren() do
                    if (for_val_220.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_172 then
            else 
                if (not r2538) then 
                    task.wait();
                end;
            end;
            local success_173, r2549 = pcall(function(a_185, b_185, c_185)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_221, for_val_221 in next, GrabParts:GetChildren() do
                    if (for_val_221.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_173 then
            else 
                if (not r2549) then 
                    task.wait();
                end;
            end;
            local success_174, r2560 = pcall(function(a_186, b_186, c_186)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_222, for_val_222 in next, GrabParts:GetChildren() do
                    if (for_val_222.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_174 then
            else 
                if (not r2560) then 
                    task.wait();
                end;
            end;
            local success_175, r2571 = pcall(function(a_187, b_187, c_187)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_223, for_val_223 in next, GrabParts:GetChildren() do
                    if (for_val_223.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_175 then
            else 
                if (not r2571) then 
                    task.wait();
                end;
            end;
            local success_176, r2582 = pcall(function(a_188, b_188, c_188)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_224, for_val_224 in next, GrabParts:GetChildren() do
                    if (for_val_224.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_176 then
            else 
                if (not r2582) then 
                    task.wait();
                end;
            end;
            local success_177, r2593 = pcall(function(a_189, b_189, c_189)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_225, for_val_225 in next, GrabParts:GetChildren() do
                    if (for_val_225.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_177 then
            else 
                if (not r2593) then 
                    task.wait();
                end;
            end;
            local success_178, r2604 = pcall(function(a_190, b_190, c_190)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_226, for_val_226 in next, GrabParts:GetChildren() do
                    if (for_val_226.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_178 then
            else 
                if (not r2604) then 
                    task.wait();
                end;
            end;
            local success_179, r2615 = pcall(function(a_191, b_191, c_191)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_227, for_val_227 in next, GrabParts:GetChildren() do
                    if (for_val_227.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_179 then
            else 
                if (not r2615) then 
                    task.wait();
                end;
            end;
            local success_180, r2626 = pcall(function(a_192, b_192, c_192)
                if not workspace:FindFirstChild("GrabParts") then
                else 

                end;
                for for_key_228, for_val_228 in next, GrabParts:GetChildren() do
                    if (for_val_228.Name == "GrabPart") then
                    else 
                    end;
                end;
                return nil;
            end);
            if not success_180 then
            else 
                local _ = (not r2626);
            end;
        end);
        if not success_181 then 
            error(
                "Apnsec :" .. (
                    330 .. (
                        ":" .. r2629
                    )
                )
            );
        end;
    end);
    task.spawn(function()
        local success_13, r797 = pcall(function(a_23, b_23, c_23)
            local _ = not a_9;
            local success_12, r782, r783 = pcall(function(a_22, b_22, c_22)
                local _ = not r98;
                if r98 then 
                    PartOwner = r98:FindFirstChild("PartOwner");
                end;
                if not PartOwner then
                else 

                end;
                return true, PartOwner.Value;
            end);
            local _ = not success_12;
            ReplicatedStorage.CharacterEvents.Struggle:FireServer();
            ReplicatedStorage.GameCorrectionEvents.StopAllVelocity:FireServer();
            if (a_13 ~= "Poison") then
            else 
                local _ = 1 <= #tostring(r783);
            end;
        end);
        if not success_13 then 
            error(
                "Apnsec :" .. (
                    380 .. (
                        ":" .. r797
                    )
                )
            );
        end;
    end);
    task.spawn(function()
        local success_6, r718 = pcall(function(a_12, b_12, c_12)
            for for_key_0, for_val_0 in pairs(Players:GetPlayers()) do
                local _ = (for_val_0 == LocalPlayer);
                r98 = LocalPlayer.Character;
                local _ = not r98;
                if not r98:FindFirstChild("HumanoidRootPart") then
                else 
                    if for_val_0.Character then 

                    end;
                end;
                HumanoidRootPart = r98.HumanoidRootPart;
                if (for_val_0.Character:FindFirstChild("HumanoidRootPart").Position - HumanoidRootPart.Position).magnitude < 17.5 then
                else 
                end;
            end;
            task.wait();
            for for_key_1, for_val_1 in pairs(Players:GetPlayers()) do
                local _ = (for_val_1 == LocalPlayer);
                local _ = not r98;
                if not r98:FindFirstChild("HumanoidRootPart") then
                else 
                    if for_val_1.Character then 

                    end;
                end;
                if (for_val_1.Character:FindFirstChild("HumanoidRootPart").Position - HumanoidRootPart.Position).magnitude < 17.5 then
                else 
                end;
            end;
            task.wait();
            for for_key_2, for_val_2 in pairs(Players:GetPlayers()) do
                local _ = (for_val_2 == LocalPlayer);
                local _ = not r98;
                if not r98:FindFirstChild("HumanoidRootPart") then
                else 
                    if for_val_2.Character then 

                    end;
                end;
                if (for_val_2.Character:FindFirstChild("HumanoidRootPart").Position - HumanoidRootPart.Position).magnitude < 17.5 then
                else 
                end;
            end;
            task.wait();
            for for_key_3, for_val_3 in pairs(Players:GetPlayers()) do
                local _ = (for_val_3 == LocalPlayer);
                local _ = not r98;
                if not r98:FindFirstChild("HumanoidRootPart") then
                else 
                    if for_val_3.Character then 

                    end;
                end;
                if (for_val_3.Character:FindFirstChild("HumanoidRootPart").Position - HumanoidRootPart.Position).magnitude < 17.5 then
                else 
                end;
            end;
            task.wait();
            for for_key_4, for_val_4 in pairs(Players:GetPlayers()) do
                local _ = (for_val_4 == LocalPlayer);
                local _ = not r98;
                if not r98:FindFirstChild("HumanoidRootPart") then
                else 
                    if for_val_4.Character then 

                    end;
                end;
                if (for_val_4.Character:FindFirstChild("HumanoidRootPart").Position - HumanoidRootPart.Position).magnitude < 17.5 then
                else 
                end;
            end;
            task.wait();
            for for_key_5, for_val_5 in pairs(Players:GetPlayers()) do
                local _ = (for_val_5 == LocalPlayer);
                local _ = not r98;
                if not r98:FindFirstChild("HumanoidRootPart") then
                else 
                    if for_val_5.Character then 

                    end;
                end;
                if (for_val_5.Character:FindFirstChild("HumanoidRootPart").Position - HumanoidRootPart.Position).magnitude < 17.5 then
                else 
                end;
            end;
            task.wait();
            for for_key_6, for_val_6 in pairs(Players:GetPlayers()) do
                local _ = (for_val_6 == LocalPlayer);
                local _ = not r98;
                if not r98:FindFirstChild("HumanoidRootPart") then
                else 
                    if for_val_6.Character then 

                    end;
                end;
                if (for_val_6.Character:FindFirstChild("HumanoidRootPart").Position - HumanoidRootPart.Position).magnitude < 17.5 then
                else 
                end;
            end;
            task.wait();
            for for_key_7, for_val_7 in pairs(Players:GetPlayers()) do
                local _ = (for_val_7 == LocalPlayer);
                local _ = not r98;
                if not r98:FindFirstChild("HumanoidRootPart") then
                else 
                    if for_val_7.Character then 

                    end;
                end;
                if (for_val_7.Character:FindFirstChild("HumanoidRootPart").Position - HumanoidRootPart.Position).magnitude < 17.5 then
                else 
                end;
            end;
            task.wait();
            for for_key_8, for_val_8 in pairs(Players:GetPlayers()) do
                local _ = (for_val_8 == LocalPlayer);
                local _ = not r98;
                if not r98:FindFirstChild("HumanoidRootPart") then
                else 
                    if for_val_8.Character then 

                    end;
                end;
                if (for_val_8.Character:FindFirstChild("HumanoidRootPart").Position - HumanoidRootPart.Position).magnitude < 17.5 then
                else 
                end;
            end;
            task.wait();
            for for_key_9, for_val_9 in pairs(Players:GetPlayers()) do
                local _ = (for_val_9 == LocalPlayer);
                local _ = not r98;
                if not r98:FindFirstChild("HumanoidRootPart") then
                else 
                    if for_val_9.Character then 

                    end;
                end;
                if (for_val_9.Character:FindFirstChild("HumanoidRootPart").Position - HumanoidRootPart.Position).magnitude < 17.5 then
                else 
                end;
            end;
            task.wait();
            for for_key_10, for_val_10 in pairs(Players:GetPlayers()) do
                local _ = (for_val_10 == LocalPlayer);
                local _ = not r98;
                if not r98:FindFirstChild("HumanoidRootPart") then
                else 
                    if for_val_10.Character then 

                    end;
                end;
                if (for_val_10.Character:FindFirstChild("HumanoidRootPart").Position - HumanoidRootPart.Position).magnitude < 17.5 then
                else 
                end;
            end;
            task.wait();
            for for_key_11, for_val_11 in pairs(Players:GetPlayers()) do
                local _ = (for_val_11 == LocalPlayer);
                local _ = not r98;
                if not r98:FindFirstChild("HumanoidRootPart") then
                else 
                    if for_val_11.Character then 

                    end;
                end;
                if (for_val_11.Character:FindFirstChild("HumanoidRootPart").Position - HumanoidRootPart.Position).magnitude < 17.5 then
                else 
                end;
            end;
            task.wait();
            for for_key_12, for_val_12 in pairs(Players:GetPlayers()) do
                local _ = (for_val_12 == LocalPlayer);
                local _ = not r98;
                if not r98:FindFirstChild("HumanoidRootPart") then
                else 
                    if for_val_12.Character then 

                    end;
                end;
                if (for_val_12.Character:FindFirstChild("HumanoidRootPart").Position - HumanoidRootPart.Position).magnitude < 17.5 then
                else 
                end;
            end;
            task.wait();
            for for_key_13, for_val_13 in pairs(Players:GetPlayers()) do
                local _ = (for_val_13 == LocalPlayer);
                local _ = not r98;
                if not r98:FindFirstChild("HumanoidRootPart") then
                else 
                    if for_val_13.Character then 

                    end;
                end;
                if (for_val_13.Character:FindFirstChild("HumanoidRootPart").Position - HumanoidRootPart.Position).magnitude < 17.5 then
                else 
                end;
            end;
            task.wait();
            for for_key_14, for_val_14 in pairs(Players:GetPlayers()) do
                local _ = (for_val_14 == LocalPlayer);
                local _ = not r98;
                if not r98:FindFirstChild("HumanoidRootPart") then
                else 
                    if for_val_14.Character then 

                    end;
                end;
                if (for_val_14.Character:FindFirstChild("HumanoidRootPart").Position - HumanoidRootPart.Position).magnitude < 17.5 then
                else 
                end;
            end;
            task.wait();
            for for_key_15, for_val_15 in pairs(Players:GetPlayers()) do
                local _ = (for_val_15 == LocalPlayer);
                local _ = not r98;
                if not r98:FindFirstChild("HumanoidRootPart") then
                else 
                    if for_val_15.Character then 

                    end;
                end;
                if (for_val_15.Character:FindFirstChild("HumanoidRootPart").Position - HumanoidRootPart.Position).magnitude < 17.5 then
                else 
                end;
            end;
            task.wait();
            for for_key_16, for_val_16 in pairs(Players:GetPlayers()) do
                local _ = (for_val_16 == LocalPlayer);
                local _ = not r98;
                if not r98:FindFirstChild("HumanoidRootPart") then
                else 
                    if for_val_16.Character then 

                    end;
                end;
                if (for_val_16.Character:FindFirstChild("HumanoidRootPart").Position - HumanoidRootPart.Position).magnitude < 17.5 then
                else 
                end;
            end;
            task.wait();
            for for_key_17, for_val_17 in pairs(Players:GetPlayers()) do
                local _ = (for_val_17 == LocalPlayer);
                local _ = not r98;
                if not r98:FindFirstChild("HumanoidRootPart") then
                else 
                    if for_val_17.Character then 

                    end;
                end;
                if (for_val_17.Character:FindFirstChild("HumanoidRootPart").Position - HumanoidRootPart.Position).magnitude < 17.5 then
                else 
                end;
            end;
            task.wait();
            for for_key_18, for_val_18 in pairs(Players:GetPlayers()) do
                local _ = (for_val_18 == LocalPlayer);
                local _ = not r98;
                if not r98:FindFirstChild("HumanoidRootPart") then
                else 
                    if for_val_18.Character then 

                    end;
                end;
                if (for_val_18.Character:FindFirstChild("HumanoidRootPart").Position - HumanoidRootPart.Position).magnitude < 17.5 then
                else 
                end;
            end;
            task.wait();
            for for_key_19, for_val_19 in pairs(Players:GetPlayers()) do
                if for_key_19 then 
                    if (for_val_19 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_20, for_val_20 in pairs(Players:GetPlayers()) do
                if for_key_20 then 
                    if (for_val_20 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_21, for_val_21 in pairs(Players:GetPlayers()) do
                if for_key_21 then 
                    if (for_val_21 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_22, for_val_22 in pairs(Players:GetPlayers()) do
                if for_key_22 then 
                    if (for_val_22 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_23, for_val_23 in pairs(Players:GetPlayers()) do
                if for_key_23 then 
                    if (for_val_23 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_24, for_val_24 in pairs(Players:GetPlayers()) do
                if for_key_24 then 
                    if (for_val_24 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_25, for_val_25 in pairs(Players:GetPlayers()) do
                if for_key_25 then 
                    if (for_val_25 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_26, for_val_26 in pairs(Players:GetPlayers()) do
                if for_key_26 then 
                    if (for_val_26 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_27, for_val_27 in pairs(Players:GetPlayers()) do
                if for_key_27 then 
                    if (for_val_27 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_28, for_val_28 in pairs(Players:GetPlayers()) do
                if for_key_28 then 
                    if (for_val_28 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_29, for_val_29 in pairs(Players:GetPlayers()) do
                if for_key_29 then 
                    if (for_val_29 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_30, for_val_30 in pairs(Players:GetPlayers()) do
                if for_key_30 then 
                    if (for_val_30 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_31, for_val_31 in pairs(Players:GetPlayers()) do
                if for_key_31 then 
                    if (for_val_31 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_32, for_val_32 in pairs(Players:GetPlayers()) do
                if for_key_32 then 
                    if (for_val_32 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_33, for_val_33 in pairs(Players:GetPlayers()) do
                if for_key_33 then 
                    if (for_val_33 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_34, for_val_34 in pairs(Players:GetPlayers()) do
                if for_key_34 then 
                    if (for_val_34 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_35, for_val_35 in pairs(Players:GetPlayers()) do
                if for_key_35 then 
                    if (for_val_35 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_36, for_val_36 in pairs(Players:GetPlayers()) do
                if for_key_36 then 
                    if (for_val_36 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_37, for_val_37 in pairs(Players:GetPlayers()) do
                if for_key_37 then 
                    if (for_val_37 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_38, for_val_38 in pairs(Players:GetPlayers()) do
                if for_key_38 then 
                    if (for_val_38 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_39, for_val_39 in pairs(Players:GetPlayers()) do
                if for_key_39 then 
                    if (for_val_39 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_40, for_val_40 in pairs(Players:GetPlayers()) do
                if for_key_40 then 
                    if (for_val_40 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_41, for_val_41 in pairs(Players:GetPlayers()) do
                if for_key_41 then 
                    if (for_val_41 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_42, for_val_42 in pairs(Players:GetPlayers()) do
                if for_key_42 then 
                    if (for_val_42 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_43, for_val_43 in pairs(Players:GetPlayers()) do
                if for_key_43 then 
                    if (for_val_43 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_44, for_val_44 in pairs(Players:GetPlayers()) do
                if for_key_44 then 
                    if (for_val_44 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_45, for_val_45 in pairs(Players:GetPlayers()) do
                if for_key_45 then 
                    if (for_val_45 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_46, for_val_46 in pairs(Players:GetPlayers()) do
                if for_key_46 then 
                    if (for_val_46 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_47, for_val_47 in pairs(Players:GetPlayers()) do
                if for_key_47 then 
                    if (for_val_47 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_48, for_val_48 in pairs(Players:GetPlayers()) do
                if for_key_48 then 
                    if (for_val_48 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_49, for_val_49 in pairs(Players:GetPlayers()) do
                if for_key_49 then 
                    if (for_val_49 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_50, for_val_50 in pairs(Players:GetPlayers()) do
                if for_key_50 then 
                    if (for_val_50 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_51, for_val_51 in pairs(Players:GetPlayers()) do
                if for_key_51 then 
                    if (for_val_51 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_52, for_val_52 in pairs(Players:GetPlayers()) do
                if for_key_52 then 
                    if (for_val_52 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_53, for_val_53 in pairs(Players:GetPlayers()) do
                if for_key_53 then 
                    if (for_val_53 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_54, for_val_54 in pairs(Players:GetPlayers()) do
                if for_key_54 then 
                    if (for_val_54 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_55, for_val_55 in pairs(Players:GetPlayers()) do
                if for_key_55 then 
                    if (for_val_55 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_56, for_val_56 in pairs(Players:GetPlayers()) do
                if for_key_56 then 
                    if (for_val_56 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_57, for_val_57 in pairs(Players:GetPlayers()) do
                if for_key_57 then 
                    if (for_val_57 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_58, for_val_58 in pairs(Players:GetPlayers()) do
                if for_key_58 then 
                    if (for_val_58 == LocalPlayer) then
                    else 
                        local _ = not r98;
                    end;
                end;
            end;
            task.wait();
            for for_key_59, for_val_59 in pairs(Players:GetPlayers()) do
            end;
        end);
        if not success_6 then 
            error(
                "Apnsec :" .. (
                    395 .. (
                        ":" .. r718
                    )
                )
            );
        end;
    end);
    task.spawn(function()
        local success_201, r3315 = pcall(function(a_215, b_215, c_215)
            if not a_24 then
            else 

            end;
            for for_key_229, for_val_229 in pairs(Players:GetPlayers()) do
                if for_key_229 then 
                    if (for_val_229 == LocalPlayer) then
                    else 
                        if r98 then 
                            if not r98:FindFirstChild("HumanoidRootPart") then
                            else 
                                if for_val_229.Character then 
                                    HumanoidRootPart_2 = for_val_229.Character:FindFirstChild("HumanoidRootPart");
                                end;
                            end;
                            if not HumanoidRootPart_2 then
                            else 
                                if (HumanoidRootPart_2.Position - HumanoidRootPart.Position).magnitude < a_196 then 
                                    if not pcall(function(a_197, b_197, c_197)
                                        GrabEvents.SetNetworkOwner:FireServer(HumanoidRootPart_2, HumanoidRootPart_2.CFrame);
                                    end) then
                                    else 
                                        BodyPosition = Instance.new"BodyPosition";
                                        BodyPosition.P = 20000;
                                        Vector3_New = Vector3.new;
                                        BodyPosition.MaxForce = Vector3_New(1, 1, 1) * 1 / 0;
                                        BodyPosition.Parent = HumanoidRootPart_2;
                                        tick();
                                    end;
                                end;
                            end;
                        end;
                    end;
                end;
                task.spawn(function()
                    if not pcall(function(a_229, b_229, c_229)
                        if a_24 then 
                            if HumanoidRootPart_2 then 
                                if (HumanoidRootPart_2.Position - HumanoidRootPart.Position).magnitude < 90 then
                                else 
                                    BodyPosition:Destroy();
                                end;
                            end;
                        end;
                    end) then
                    else 
                    end;
                end);
            end;
            if shared.ToysToo then
            else 
                task.wait(1);
            end;
            if not a_24 then
            else 

            end;
            for for_key_230, for_val_230 in pairs(Players:GetPlayers()) do
                if for_key_230 then 
                    if (for_val_230 == LocalPlayer) then
                    else 
                        if r98 then 
                            if not r98:FindFirstChild("HumanoidRootPart") then
                            else 
                                if for_val_230.Character then 
                                    HumanoidRootPart_3 = for_val_230.Character:FindFirstChild("HumanoidRootPart");
                                end;
                            end;
                            if not HumanoidRootPart_3 then
                            else 
                                if (HumanoidRootPart_3.Position - HumanoidRootPart.Position).magnitude < a_196 then 
                                    if not pcall(function(a_198, b_198, c_198)
                                        GrabEvents.SetNetworkOwner:FireServer(HumanoidRootPart_3, HumanoidRootPart_3.CFrame);
                                    end) then
                                    else 
                                        BodyPosition_2 = Instance.new"BodyPosition";
                                        BodyPosition_2.P = 20000;
                                        BodyPosition_2.MaxForce = Vector3_New(1, 1, 1) * 1 / 0;
                                        BodyPosition_2.Parent = HumanoidRootPart_3;
                                        tick();
                                    end;
                                end;
                            end;
                        end;
                    end;
                end;
                task.spawn(function()
                    if not pcall(function(a_231, b_231, c_231)
                        if a_24 then 
                            if HumanoidRootPart_3 then 
                                if (HumanoidRootPart_3.Position - HumanoidRootPart.Position).magnitude < 90 then
                                else 
                                    BodyPosition_2:Destroy();
                                end;
                            end;
                        end;
                    end) then
                    else 
                    end;
                end);
            end;
            if shared.ToysToo then
            else 
                task.wait(1);
            end;
            if not a_24 then
            else 

            end;
            for for_key_231, for_val_231 in pairs(Players:GetPlayers()) do
                if for_key_231 then 
                    if (for_val_231 == LocalPlayer) then
                    else 
                        if r98 then 
                            if not r98:FindFirstChild("HumanoidRootPart") then
                            else 
                                if for_val_231.Character then 
                                    HumanoidRootPart_4 = for_val_231.Character:FindFirstChild("HumanoidRootPart");
                                end;
                            end;
                            if not HumanoidRootPart_4 then
                            else 
                                if (HumanoidRootPart_4.Position - HumanoidRootPart.Position).magnitude < a_196 then 
                                    if not pcall(function(a_199, b_199, c_199)
                                        GrabEvents.SetNetworkOwner:FireServer(HumanoidRootPart_4, HumanoidRootPart_4.CFrame);
                                    end) then
                                    else 
                                        BodyPosition_3 = Instance.new"BodyPosition";
                                        BodyPosition_3.P = 20000;
                                        BodyPosition_3.MaxForce = Vector3_New(1, 1, 1) * 1 / 0;
                                        BodyPosition_3.Parent = HumanoidRootPart_4;
                                        tick();
                                    end;
                                end;
                            end;
                        end;
                    end;
                end;
                task.spawn(function()
                    if not pcall(function(a_233, b_233, c_233)
                        if a_24 then 
                            if HumanoidRootPart_4 then 
                                if (HumanoidRootPart_4.Position - HumanoidRootPart.Position).magnitude < 90 then
                                else 
                                    BodyPosition_3:Destroy();
                                end;
                            end;
                        end;
                    end) then
                    else 
                    end;
                end);
            end;
            if shared.ToysToo then
            else 
                task.wait(1);
            end;
            if not a_24 then
            else 

            end;
            for for_key_232, for_val_232 in pairs(Players:GetPlayers()) do
                if for_key_232 then 
                    if (for_val_232 == LocalPlayer) then
                    else 
                        if r98 then 
                            if not r98:FindFirstChild("HumanoidRootPart") then
                            else 
                                if for_val_232.Character then 
                                    HumanoidRootPart_5 = for_val_232.Character:FindFirstChild("HumanoidRootPart");
                                end;
                            end;
                            if not HumanoidRootPart_5 then
                            else 
                                if (HumanoidRootPart_5.Position - HumanoidRootPart.Position).magnitude < a_196 then 
                                    if not pcall(function(a_200, b_200, c_200)
                                        GrabEvents.SetNetworkOwner:FireServer(HumanoidRootPart_5, HumanoidRootPart_5.CFrame);
                                    end) then
                                    else 
                                        BodyPosition_4 = Instance.new"BodyPosition";
                                        BodyPosition_4.P = 20000;
                                        BodyPosition_4.MaxForce = Vector3_New(1, 1, 1) * 1 / 0;
                                        BodyPosition_4.Parent = HumanoidRootPart_5;
                                        tick();
                                    end;
                                end;
                            end;
                        end;
                    end;
                end;
                task.spawn(function()
                    if not pcall(function(a_235, b_235, c_235)
                        if a_24 then 
                            if HumanoidRootPart_5 then 
                                if (HumanoidRootPart_5.Position - HumanoidRootPart.Position).magnitude < 90 then
                                else 
                                    BodyPosition_4:Destroy();
                                end;
                            end;
                        end;
                    end) then
                    else 
                    end;
                end);
            end;
            if shared.ToysToo then
            else 
                task.wait(1);
            end;
            if not a_24 then
            else 

            end;
            for for_key_233, for_val_233 in pairs(Players:GetPlayers()) do
                if for_key_233 then 
                    if (for_val_233 == LocalPlayer) then
                    else 
                        if r98 then 
                            if not r98:FindFirstChild("HumanoidRootPart") then
                            else 
                                if for_val_233.Character then 
                                    HumanoidRootPart_6 = for_val_233.Character:FindFirstChild("HumanoidRootPart");
                                end;
                            end;
                            if not HumanoidRootPart_6 then
                            else 
                                if (HumanoidRootPart_6.Position - HumanoidRootPart.Position).magnitude < a_196 then 
                                    if not pcall(function(a_201, b_201, c_201)
                                        GrabEvents.SetNetworkOwner:FireServer(HumanoidRootPart_6, HumanoidRootPart_6.CFrame);
                                    end) then
                                    else 
                                        BodyPosition_5 = Instance.new"BodyPosition";
                                        BodyPosition_5.P = 20000;
                                        BodyPosition_5.MaxForce = Vector3_New(1, 1, 1) * 1 / 0;
                                        BodyPosition_5.Parent = HumanoidRootPart_6;
                                        tick();
                                    end;
                                end;
                            end;
                        end;
                    end;
                end;
                task.spawn(function()
                    if not pcall(function(a_237, b_237, c_237)
                        if a_24 then 
                            if HumanoidRootPart_6 then 
                                if (HumanoidRootPart_6.Position - HumanoidRootPart.Position).magnitude < 90 then
                                else 
                                    BodyPosition_5:Destroy();
                                end;
                            end;
                        end;
                    end) then
                    else 
                    end;
                end);
            end;
            if shared.ToysToo then
            else 
                task.wait(1);
            end;
            if not a_24 then
            else 

            end;
            for for_key_234, for_val_234 in pairs(Players:GetPlayers()) do
                if for_key_234 then 
                    if (for_val_234 == LocalPlayer) then
                    else 
                        if r98 then 
                            if not r98:FindFirstChild("HumanoidRootPart") then
                            else 
                                if for_val_234.Character then 
                                    HumanoidRootPart_7 = for_val_234.Character:FindFirstChild("HumanoidRootPart");
                                end;
                            end;
                            if not HumanoidRootPart_7 then
                            else 
                                if (HumanoidRootPart_7.Position - HumanoidRootPart.Position).magnitude < a_196 then 
                                    if not pcall(function(a_202, b_202, c_202)
                                        GrabEvents.SetNetworkOwner:FireServer(HumanoidRootPart_7, HumanoidRootPart_7.CFrame);
                                    end) then
                                    else 
                                        BodyPosition_6 = Instance.new"BodyPosition";
                                        BodyPosition_6.P = 20000;
                                        BodyPosition_6.MaxForce = Vector3_New(1, 1, 1) * 1 / 0;
                                        BodyPosition_6.Parent = HumanoidRootPart_7;
                                        tick();
                                    end;
                                end;
                            end;
                        end;
                    end;
                end;
                task.spawn(function()
                    if not pcall(function(a_239, b_239, c_239)
                        if a_24 then 
                            if HumanoidRootPart_7 then 
                                if (HumanoidRootPart_7.Position - HumanoidRootPart.Position).magnitude < 90 then
                                else 
                                    BodyPosition_6:Destroy();
                                end;
                            end;
                        end;
                    end) then
                    else 
                    end;
                end);
            end;
            if shared.ToysToo then
            else 
                task.wait(1);
            end;
            if not a_24 then
            else 

            end;
            for for_key_235, for_val_235 in pairs(Players:GetPlayers()) do
                if for_key_235 then 
                    if (for_val_235 == LocalPlayer) then
                    else 
                        if r98 then 
                            if not r98:FindFirstChild("HumanoidRootPart") then
                            else 
                                if for_val_235.Character then 
                                    HumanoidRootPart_8 = for_val_235.Character:FindFirstChild("HumanoidRootPart");
                                end;
                            end;
                            if not HumanoidRootPart_8 then
                            else 
                                if (HumanoidRootPart_8.Position - HumanoidRootPart.Position).magnitude < a_196 then 
                                    if not pcall(function(a_203, b_203, c_203)
                                        GrabEvents.SetNetworkOwner:FireServer(HumanoidRootPart_8, HumanoidRootPart_8.CFrame);
                                    end) then
                                    else 
                                        BodyPosition_7 = Instance.new"BodyPosition";
                                        BodyPosition_7.P = 20000;
                                        BodyPosition_7.MaxForce = Vector3_New(1, 1, 1) * 1 / 0;
                                        BodyPosition_7.Parent = HumanoidRootPart_8;
                                        tick();
                                    end;
                                end;
                            end;
                        end;
                    end;
                end;
                task.spawn(function()
                    if not pcall(function(a_241, b_241, c_241)
                        if a_24 then 
                            if HumanoidRootPart_8 then 
                                if (HumanoidRootPart_8.Position - HumanoidRootPart.Position).magnitude < 90 then
                                else 
                                    BodyPosition_7:Destroy();
                                end;
                            end;
                        end;
                    end) then
                    else 
                    end;
                end);
            end;
            if shared.ToysToo then
            else 
                task.wait(1);
            end;
            if not a_24 then
            else 

            end;
            for for_key_236, for_val_236 in pairs(Players:GetPlayers()) do
                if for_key_236 then 
                    if (for_val_236 == LocalPlayer) then
                    else 
                        if r98 then 
                            if not r98:FindFirstChild("HumanoidRootPart") then
                            else 
                                if for_val_236.Character then 
                                    HumanoidRootPart_9 = for_val_236.Character:FindFirstChild("HumanoidRootPart");
                                end;
                            end;
                            if not HumanoidRootPart_9 then
                            else 
                                if (HumanoidRootPart_9.Position - HumanoidRootPart.Position).magnitude < a_196 then 
                                    if not pcall(function(a_204, b_204, c_204)
                                        GrabEvents.SetNetworkOwner:FireServer(HumanoidRootPart_9, HumanoidRootPart_9.CFrame);
                                    end) then
                                    else 
                                        BodyPosition_8 = Instance.new"BodyPosition";
                                        BodyPosition_8.P = 20000;
                                        BodyPosition_8.MaxForce = Vector3_New(1, 1, 1) * 1 / 0;
                                        BodyPosition_8.Parent = HumanoidRootPart_9;
                                        tick();
                                    end;
                                end;
                            end;
                        end;
                    end;
                end;
                task.spawn(function()
                    if not pcall(function(a_243, b_243, c_243)
                        if a_24 then 
                            if HumanoidRootPart_9 then 
                                if (HumanoidRootPart_9.Position - HumanoidRootPart.Position).magnitude < 90 then
                                else 
                                    BodyPosition_8:Destroy();
                                end;
                            end;
                        end;
                    end) then
                    else 
                    end;
                end);
            end;
            if shared.ToysToo then
            else 
                task.wait(1);
            end;
            if not a_24 then
            else 

            end;
            for for_key_237, for_val_237 in pairs(Players:GetPlayers()) do
                if for_key_237 then 
                    if (for_val_237 == LocalPlayer) then
                    else 
                        if r98 then 
                            if not r98:FindFirstChild("HumanoidRootPart") then
                            else 
                                if for_val_237.Character then 
                                    HumanoidRootPart_10 = for_val_237.Character:FindFirstChild("HumanoidRootPart");
                                end;
                            end;
                            if not HumanoidRootPart_10 then
                            else 
                                if (HumanoidRootPart_10.Position - HumanoidRootPart.Position).magnitude < a_196 then 
                                    if not pcall(function(a_205, b_205, c_205)
                                        GrabEvents.SetNetworkOwner:FireServer(HumanoidRootPart_10, HumanoidRootPart_10.CFrame);
                                    end) then
                                    else 
                                        BodyPosition_9 = Instance.new"BodyPosition";
                                        BodyPosition_9.P = 20000;
                                        BodyPosition_9.MaxForce = Vector3_New(1, 1, 1) * 1 / 0;
                                        BodyPosition_9.Parent = HumanoidRootPart_10;
                                        tick();
                                    end;
                                end;
                            end;
                        end;
                    end;
                end;
                task.spawn(function()
                    if not pcall(function(a_245, b_245, c_245)
                        if a_24 then 
                            if HumanoidRootPart_10 then 
                                if (HumanoidRootPart_10.Position - HumanoidRootPart.Position).magnitude < 90 then
                                else 
                                    BodyPosition_9:Destroy();
                                end;
                            end;
                        end;
                    end) then
                    else 
                    end;
                end);
            end;
            if shared.ToysToo then
            else 
                task.wait(1);
            end;
            if not a_24 then
            else 

            end;
            for for_key_238, for_val_238 in pairs(Players:GetPlayers()) do
                if for_key_238 then 
                    if (for_val_238 == LocalPlayer) then
                    else 
                        if r98 then 
                            if not r98:FindFirstChild("HumanoidRootPart") then
                            else 
                                if for_val_238.Character then 
                                    HumanoidRootPart_11 = for_val_238.Character:FindFirstChild("HumanoidRootPart");
                                end;
                            end;
                            if not HumanoidRootPart_11 then
                            else 
                                if (HumanoidRootPart_11.Position - HumanoidRootPart.Position).magnitude < a_196 then 
                                    if not pcall(function(a_206, b_206, c_206)
                                        GrabEvents.SetNetworkOwner:FireServer(HumanoidRootPart_11, HumanoidRootPart_11.CFrame);
                                    end) then
                                    else 
                                        BodyPosition_10 = Instance.new"BodyPosition";
                                        BodyPosition_10.P = 20000;
                                        BodyPosition_10.MaxForce = Vector3_New(1, 1, 1) * 1 / 0;
                                        BodyPosition_10.Parent = HumanoidRootPart_11;
                                        tick();
                                    end;
                                end;
                            end;
                        end;
                    end;
                end;
                task.spawn(function()
                    if not pcall(function(a_247, b_247, c_247)
                        if a_24 then 
                            if HumanoidRootPart_11 then 
                                if (HumanoidRootPart_11.Position - HumanoidRootPart.Position).magnitude < 90 then
                                else 
                                    BodyPosition_10:Destroy();
                                end;
                            end;
                        end;
                    end) then
                    else 
                    end;
                end);
            end;
            if shared.ToysToo then
            else 
                task.wait(1);
            end;
            if not a_24 then
            else 

            end;
            for for_key_239, for_val_239 in pairs(Players:GetPlayers()) do
                if for_key_239 then 
                    if (for_val_239 == LocalPlayer) then
                    else 
                        if r98 then 
                            if not r98:FindFirstChild("HumanoidRootPart") then
                            else 
                                if for_val_239.Character then 
                                    HumanoidRootPart_12 = for_val_239.Character:FindFirstChild("HumanoidRootPart");
                                end;
                            end;
                            if not HumanoidRootPart_12 then
                            else 
                                if (HumanoidRootPart_12.Position - HumanoidRootPart.Position).magnitude < a_196 then 
                                    if not pcall(function(a_207, b_207, c_207)
                                        GrabEvents.SetNetworkOwner:FireServer(HumanoidRootPart_12, HumanoidRootPart_12.CFrame);
                                    end) then
                                    else 
                                        BodyPosition_11 = Instance.new"BodyPosition";
                                        BodyPosition_11.P = 20000;
                                        BodyPosition_11.MaxForce = Vector3_New(1, 1, 1) * 1 / 0;
                                        BodyPosition_11.Parent = HumanoidRootPart_12;
                                        tick();
                                    end;
                                end;
                            end;
                        end;
                    end;
                end;
                task.spawn(function()
                    if not pcall(function(a_249, b_249, c_249)
                        if a_24 then 
                            if HumanoidRootPart_12 then 
                                if (HumanoidRootPart_12.Position - HumanoidRootPart.Position).magnitude < 90 then
                                else 
                                    BodyPosition_11:Destroy();
                                end;
                            end;
                        end;
                    end) then
                    else 
                    end;
                end);
            end;
            if shared.ToysToo then
            else 
                task.wait(1);
            end;
            if not a_24 then
            else 

            end;
            for for_key_240, for_val_240 in pairs(Players:GetPlayers()) do
                if for_key_240 then 
                    if (for_val_240 == LocalPlayer) then
                    else 
                        if r98 then 
                            if not r98:FindFirstChild("HumanoidRootPart") then
                            else 
                                if for_val_240.Character then 
                                    HumanoidRootPart_13 = for_val_240.Character:FindFirstChild("HumanoidRootPart");
                                end;
                            end;
                            if not HumanoidRootPart_13 then
                            else 
                                if (HumanoidRootPart_13.Position - HumanoidRootPart.Position).magnitude < a_196 then 
                                    if not pcall(function(a_208, b_208, c_208)
                                        GrabEvents.SetNetworkOwner:FireServer(HumanoidRootPart_13, HumanoidRootPart_13.CFrame);
                                    end) then
                                    else 
                                        BodyPosition_12 = Instance.new"BodyPosition";
                                        BodyPosition_12.P = 20000;
                                        BodyPosition_12.MaxForce = Vector3_New(1, 1, 1) * 1 / 0;
                                        BodyPosition_12.Parent = HumanoidRootPart_13;
                                        tick();
                                    end;
                                end;
                            end;
                        end;
                    end;
                end;
                task.spawn(function()
                    if not pcall(function(a_251, b_251, c_251)
                        if a_24 then 
                            if HumanoidRootPart_13 then 
                                if (HumanoidRootPart_13.Position - HumanoidRootPart.Position).magnitude < 90 then
                                else 
                                    BodyPosition_12:Destroy();
                                end;
                            end;
                        end;
                    end) then
                    else 
                    end;
                end);
            end;
            if shared.ToysToo then
            else 
                task.wait(1);
            end;
            if not a_24 then
            else 

            end;
            for for_key_241, for_val_241 in pairs(Players:GetPlayers()) do
                if for_key_241 then 
                    if (for_val_241 == LocalPlayer) then
                    else 
                        if r98 then 
                            if not r98:FindFirstChild("HumanoidRootPart") then
                            else 
                                if for_val_241.Character then 
                                    HumanoidRootPart_14 = for_val_241.Character:FindFirstChild("HumanoidRootPart");
                                end;
                            end;
                            if not HumanoidRootPart_14 then
                            else 
                                if (HumanoidRootPart_14.Position - HumanoidRootPart.Position).magnitude < a_196 then 
                                    if not pcall(function(a_209, b_209, c_209)
                                        GrabEvents.SetNetworkOwner:FireServer(HumanoidRootPart_14, HumanoidRootPart_14.CFrame);
                                    end) then
                                    else 
                                        BodyPosition_13 = Instance.new"BodyPosition";
                                        BodyPosition_13.P = 20000;
                                        BodyPosition_13.MaxForce = Vector3_New(1, 1, 1) * 1 / 0;
                                        BodyPosition_13.Parent = HumanoidRootPart_14;
                                        tick();
                                    end;
                                end;
                            end;
                        end;
                    end;
                end;
                task.spawn(function()
                    if not pcall(function(a_253, b_253, c_253)
                        if a_24 then 
                            if HumanoidRootPart_14 then 
                                if (HumanoidRootPart_14.Position - HumanoidRootPart.Position).magnitude < 90 then
                                else 
                                    BodyPosition_13:Destroy();
                                end;
                            end;
                        end;
                    end) then
                    else 
                    end;
                end);
            end;
            if shared.ToysToo then
            else 
                task.wait(1);
            end;
            if not a_24 then
            else 

            end;
            for for_key_242, for_val_242 in pairs(Players:GetPlayers()) do
                if for_key_242 then 
                    if (for_val_242 == LocalPlayer) then
                    else 
                        if r98 then 
                            if not r98:FindFirstChild("HumanoidRootPart") then
                            else 
                                if for_val_242.Character then 
                                    HumanoidRootPart_15 = for_val_242.Character:FindFirstChild("HumanoidRootPart");
                                end;
                            end;
                            if not HumanoidRootPart_15 then
                            else 
                                if (HumanoidRootPart_15.Position - HumanoidRootPart.Position).magnitude < a_196 then 
                                    if not pcall(function(a_210, b_210, c_210)
                                        GrabEvents.SetNetworkOwner:FireServer(HumanoidRootPart_15, HumanoidRootPart_15.CFrame);
                                    end) then
                                    else 
                                        BodyPosition_14 = Instance.new"BodyPosition";
                                        BodyPosition_14.P = 20000;
                                        BodyPosition_14.MaxForce = Vector3_New(1, 1, 1) * 1 / 0;
                                        BodyPosition_14.Parent = HumanoidRootPart_15;
                                        tick();
                                    end;
                                end;
                            end;
                        end;
                    end;
                end;
                task.spawn(function()
                    if not pcall(function(a_255, b_255, c_255)
                        if a_24 then 
                            if HumanoidRootPart_15 then 
                                if (HumanoidRootPart_15.Position - HumanoidRootPart.Position).magnitude < 90 then
                                else 
                                    BodyPosition_14:Destroy();
                                end;
                            end;
                        end;
                    end) then
                    else 
                    end;
                end);
            end;
            if shared.ToysToo then
            else 
                task.wait(1);
            end;
            if not a_24 then
            else 

            end;
            for for_key_243, for_val_243 in pairs(Players:GetPlayers()) do
                if for_key_243 then 
                    if (for_val_243 == LocalPlayer) then
                    else 
                        if r98 then 
                            if not r98:FindFirstChild("HumanoidRootPart") then
                            else 
                                if for_val_243.Character then 
                                    HumanoidRootPart_16 = for_val_243.Character:FindFirstChild("HumanoidRootPart");
                                end;
                            end;
                            if not HumanoidRootPart_16 then
                            else 
                                if (HumanoidRootPart_16.Position - HumanoidRootPart.Position).magnitude < a_196 then 
                                    if not pcall(function(a_211, b_211, c_211)
                                        GrabEvents.SetNetworkOwner:FireServer(HumanoidRootPart_16, HumanoidRootPart_16.CFrame);
                                    end) then
                                    else 
                                        BodyPosition_15 = Instance.new"BodyPosition";
                                        BodyPosition_15.P = 20000;
                                        BodyPosition_15.MaxForce = Vector3_New(1, 1, 1) * 1 / 0;
                                        BodyPosition_15.Parent = HumanoidRootPart_16;
                                        tick();
                                    end;
                                end;
                            end;
                        end;
                    end;
                end;
                task.spawn(function()
                    if not pcall(function(a_257, b_257, c_257)
                        if a_24 then 
                            if HumanoidRootPart_16 then 
                                if (HumanoidRootPart_16.Position - HumanoidRootPart.Position).magnitude < 90 then
                                else 
                                    BodyPosition_15:Destroy();
                                end;
                            end;
                        end;
                    end) then
                    else 
                    end;
                end);
            end;
            if shared.ToysToo then
            else 
                task.wait(1);
            end;
            if not a_24 then
            else 

            end;
            for for_key_244, for_val_244 in pairs(Players:GetPlayers()) do
                if for_key_244 then 
                    if (for_val_244 == LocalPlayer) then
                    else 
                        if r98 then 
                            if not r98:FindFirstChild("HumanoidRootPart") then
                            else 
                                if for_val_244.Character then 
                                    HumanoidRootPart_17 = for_val_244.Character:FindFirstChild("HumanoidRootPart");
                                end;
                            end;
                            if not HumanoidRootPart_17 then
                            else 
                                if (HumanoidRootPart_17.Position - HumanoidRootPart.Position).magnitude < a_196 then 
                                    if not pcall(function(a_212, b_212, c_212)
                                        GrabEvents.SetNetworkOwner:FireServer(HumanoidRootPart_17, HumanoidRootPart_17.CFrame);
                                    end) then
                                    else 
                                        BodyPosition_16 = Instance.new"BodyPosition";
                                        BodyPosition_16.P = 20000;
                                        BodyPosition_16.MaxForce = Vector3_New(1, 1, 1) * 1 / 0;
                                        BodyPosition_16.Parent = HumanoidRootPart_17;
                                        tick();
                                    end;
                                end;
                            end;
                        end;
                    end;
                end;
                task.spawn(function()
                    if not pcall(function(a_259, b_259, c_259)
                        if a_24 then 
                            if HumanoidRootPart_17 then 
                                if (HumanoidRootPart_17.Position - HumanoidRootPart.Position).magnitude < 90 then
                                else 
                                    BodyPosition_16:Destroy();
                                end;
                            end;
                        end;
                    end) then
                    else 
                    end;
                end);
            end;
            if shared.ToysToo then
            else 
                task.wait(1);
            end;
            if not a_24 then
            else 

            end;
            for for_key_245, for_val_245 in pairs(Players:GetPlayers()) do
                if for_key_245 then 
                    if (for_val_245 == LocalPlayer) then
                    else 
                        if r98 then 
                            if not r98:FindFirstChild("HumanoidRootPart") then
                            else 
                                if for_val_245.Character then 
                                    HumanoidRootPart_18 = for_val_245.Character:FindFirstChild("HumanoidRootPart");
                                end;
                            end;
                            if not HumanoidRootPart_18 then
                            else 
                                if (HumanoidRootPart_18.Position - HumanoidRootPart.Position).magnitude < a_196 then 
                                    if not pcall(function(a_213, b_213, c_213)
                                        GrabEvents.SetNetworkOwner:FireServer(HumanoidRootPart_18, HumanoidRootPart_18.CFrame);
                                    end) then
                                    else 
                                        BodyPosition_17 = Instance.new"BodyPosition";
                                        BodyPosition_17.P = 20000;
                                        BodyPosition_17.MaxForce = Vector3_New(1, 1, 1) * 1 / 0;
                                        BodyPosition_17.Parent = HumanoidRootPart_18;
                                        tick();
                                    end;
                                end;
                            end;
                        end;
                    end;
                end;
                task.spawn(function()
                    if not pcall(function(a_261, b_261, c_261)
                        if a_24 then 
                            if HumanoidRootPart_18 then 
                                if (HumanoidRootPart_18.Position - HumanoidRootPart.Position).magnitude < 90 then
                                else 
                                    BodyPosition_17:Destroy();
                                end;
                            end;
                        end;
                    end) then
                    else 
                    end;
                end);
            end;
            if shared.ToysToo then
            else 
                task.wait(1);
            end;
            if not a_24 then
            else 

            end;
            for for_key_246, for_val_246 in pairs(Players:GetPlayers()) do
                if for_key_246 then 
                    if (for_val_246 == LocalPlayer) then
                    else 
                        if r98 then 
                            if not r98:FindFirstChild("HumanoidRootPart") then
                            else 
                                if for_val_246.Character then 
                                    HumanoidRootPart_19 = for_val_246.Character:FindFirstChild("HumanoidRootPart");
                                end;
                            end;
                            if not HumanoidRootPart_19 then
                            else 
                                if (HumanoidRootPart_19.Position - HumanoidRootPart.Position).magnitude < a_196 then 
                                    if not pcall(function(a_214, b_214, c_214)
                                        GrabEvents.SetNetworkOwner:FireServer(HumanoidRootPart_19, HumanoidRootPart_19.CFrame);
                                    end) then
                                    else 
                                        BodyPosition_18 = Instance.new"BodyPosition";
                                        BodyPosition_18.P = 20000;
                                        BodyPosition_18.MaxForce = Vector3_New(1, 1, 1) * 1 / 0;
                                        BodyPosition_18.Parent = HumanoidRootPart_19;
                                        tick();
                                    end;
                                end;
                            end;
                        end;
                    end;
                end;
                task.spawn(function()
                    if not pcall(function(a_263, b_263, c_263)
                        if a_24 then 
                            if HumanoidRootPart_19 then 
                                if (HumanoidRootPart_19.Position - HumanoidRootPart.Position).magnitude < 90 then
                                else 
                                    BodyPosition_18:Destroy();
                                end;
                            end;
                        end;
                    end) then
                    else 
                    end;
                end);
            end;
            if shared.ToysToo then
            else 
                task.wait(1);
            end;
            if not a_24 then
            else 

            end;
            for for_key_247, for_val_247 in pairs(Players:GetPlayers()) do
                if (for_val_247 == LocalPlayer) then
                else 

                end;
            end;
            if shared.ToysToo then
            else 
                task.wait(1);
            end;
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
            task.wait(1);
            local _ = not a_24;
        end);
        if not success_201 then 
            error(
                "Apnsec :" .. (
                    494 .. (
                        ":" .. r3315
                    )
                )
            );
        end;
    end);
    workspace.ChildAdded:Connect(function(a_224, b_224, c_224, ...)
        if not pcall(function(a_227, b_227, c_227)
            if (not a_224.Name == "GrabParts") then
            else 
                if not a_7 then
                else 
                    spawn(function()
                        if not pcall(function(a_225, b_225, c_225)
                            a_224:GetPropertyChangedSignal("Parent"):Wait();
                            local _ = (UserInputService:GetLastInputType() == Enum.UserInputType.MouseButton2);
                            if (UserInputService:GetLastInputType() == Enum.UserInputType.Touch) then
                            else 
                            end;
                        end) then
                        else 
                        end;
                    end);
                end;
            end;
        end) then
        else 
        end;
    end);
end) then
else 
    fenv._ = nil;
    fenv.This_File_Was_Secured_With_Ryzens_Obfuscator = nil;
end;
return fenv._;
