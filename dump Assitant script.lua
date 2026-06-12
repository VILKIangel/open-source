---VILKI OPEN SRC---
local Env = getfenv();
local C = {};
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
local function sk_loc9(...)
    while true do
        l1 = l2;
        l2 = l1;
        sk_loc4(); 
    end;
    return; 
end;
local sk_loc10 = table and table.unpack or unpack;
local sk_loc11 = sk_loc7(3, 65);
local local_items2 = {
    pcall(function(...)
        return "BN0a2T" / (3762878 - "h0PtFnhnzA9r44" ^ 13084427); 
    end)
};
local sk_loc13 = sk_loc12[2];
local sk_loc14 = tonumber(sk_loc3(tostring(sk_loc13), ":(%d*):")());
for b = 1, sk_loc11 do
    r9 = b;
    r10 = math.random(1, 100);
    r11 = sk_loc7(0, 255);
    r12 = sk_loc7(1, r10);
    r13 = sk_loc7(1, 2) == 1;
    r14 = sk_loc13.gsub(sk_loc13, ":(%d*):", ":" .. tostring(sk_loc7(0, 10000)) .. ":");
    t = {
        pcall(function(...)
            if sk_loc7(1, 2) == 1 or r9 == sk_loc11 then
                sk_loc2 = sk_loc2 and sk_loc14 == tonumber(sk_loc3(tostring(({
                    pcall(function(...)
                        return "wCLkXkcnJAV0s" / (11306209 - "HY" ^ 9038351); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            local_items3 = {};
            for u = 1, r10 do
                sk_loc1[u] = sk_loc7(0, 255); 
            end;
            sk_loc1[r12] = r11;
            return sk_loc10(sk_loc1); 
        end)
    };
    if r13 then
        sk_loc2 = sk_loc2 and (pcall(function(...)
            if sk_loc7(1, 2) == 1 or r9 == sk_loc11 then
                sk_loc2 = sk_loc2 and sk_loc14 == tonumber(sk_loc3(tostring(({
                    pcall(function(...)
                        return "wCLkXkcnJAV0s" / (11306209 - "HY" ^ 9038351); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            local_items4 = {};
            for u = 1, r10 do
                sk_loc1[u] = sk_loc7(0, 255); 
            end;
            sk_loc1[r12] = r11;
            return sk_loc10(sk_loc1); 
        end) == false and t[2] == r14);
    end; 
end;
local sk_loc15 = sk_loc2 and 0 == 0;
if sk_loc15 then
    r17 = math.floor;
    local_items5 = {};
    r18 = 0;
    r19 = 2;
    local_items6 = {};
    L = 0;
    for d = 1, 256 do
        sk_loc12[d] = d; 
    end;
    sk_loc13 = #sk_loc12 == 0;
    d = table.remove(sk_loc12, math.random(1, #sk_loc12));
    r20[d] = string.char(d - 1);
    if #sk_loc12 == 0 then
        local_items7 = {};
        local_items8 = {};
        r16 = setmetatable({}, {
            ["__index"] = r23,
            ["__metatable"] = nil
        });
        local_items9 = {};
        L = game;
        e = L.GetService(L, "Players").LocalPlayer;
        r24["1"] = Instance.new("ScreenGui", e.WaitForChild(e, "PlayerGui"));
        r24["1"].IgnoreGuiInset = true;
        r24["1"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets;
        r24["1"].Name = "Kodobokkusu Example";
        r24["1"].ResetOnSpawn = false;
        r24["2"] = Instance.new("Folder", r24["1"]);
        r24["2"].Name = "Graphical";
        r24["3"] = Instance.new("Frame", r24["2"]);
        r24["3"].ZIndex = 20;
        r24["3"].BorderSizePixel = 0;
        r24["3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255);
        r24["3"].AnchorPoint = Vector2.new(0.5, 0.5);
        r24["3"].Size = UDim2.new(0, 598, 0, 401);
        r24["3"].Position = UDim2.new(.55289, -81, .55464, -5);
        r24["3"].BorderColor3 = Color3.fromRGB(0, 0, 0);
        r24["3"].Name = "Main";
        r24["3"].BackgroundTransparency = 1;
        r24["4"] = Instance.new("Frame", r24["3"]);
        r24["4"].ZIndex = -6;
        r24["4"].BorderSizePixel = 0;
        r24["4"].BackgroundColor3 = Color3.fromRGB(31, 31, 31);
        r24["4"].Size = UDim2.new(1, 0, 1, 0);
        r24["4"].BorderColor3 = Color3.fromRGB(0, 0, 0);
        r24["4"].Name = "Background";
        r24["5"] = Instance.new("UICorner", r24["4"]);
        r24["6"] = Instance.new("ImageLabel", r24["4"]);
        r24["6"].ZIndex = -7;
        r24["6"].BorderSizePixel = 0;
        r24["6"].SliceCenter = Rect.new(49, 49, 450, 450);
        r24["6"].ScaleType = Enum.ScaleType.Slice;
        r24["6"].ImageTransparency = 0.5;
        r24["6"].ImageColor3 = Color3.fromRGB(0, 0, 0);
        r24["6"].AnchorPoint = Vector2.new(0.5, 0.5);
        r24["6"].Image = "rbxassetid://6014261993";
        r24["6"].Size = UDim2.new(1.01003, 47, 1.01247, 47);
        r24["6"].BackgroundTransparency = 1;
        r24["6"].Name = "DropShadow1";
        r24["6"].Position = UDim2.new(0.5, 0, .50623, 0);
        r24["7"] = Instance.new("Frame", r24["3"]);
        r24["7"].BorderSizePixel = 0;
        r24["7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255);
        r24["7"].AnchorPoint = Vector2.new(0, 1);
        r24["7"].Size = UDim2.new(1, 0, 1, -45);
        r24["7"].Position = UDim2.new(0, 0, 1, 0);
        r24["7"].BorderColor3 = Color3.fromRGB(0, 0, 0);
        r24["7"].Name = "Content";
        r24["7"].BackgroundTransparency = 1;
        r24["8"] = Instance.new("UIPadding", r24["7"]);
        r24["8"].PaddingTop = UDim.new(0, 15);
        r24["8"].PaddingRight = UDim.new(0, 15);
        r24["8"].PaddingLeft = UDim.new(0, 15);
        r24["8"].PaddingBottom = UDim.new(0, 15);
        r24["9"] = Instance.new("Frame", r24["3"]);
        r24["9"].ZIndex = 1000;
        r24["9"].BorderSizePixel = 0;
        r24["9"].BackgroundColor3 = Color3.fromRGB(255, 255, 255);
        r24["9"].ClipsDescendants = true;
        r24["9"].Size = UDim2.new(1, 0, 0, 45);
        r24["9"].BorderColor3 = Color3.fromRGB(0, 0, 0);
        r24["9"].Name = "Top";
        r24["9"].BackgroundTransparency = 1;
        r24.a = Instance.new("TextLabel", r24["9"]);
        r24.a.ZIndex = 99999;
        r24.a.BorderSizePixel = 0;
        r24.a.TextSize = 15;
        r24.a.TextXAlignment = Enum.TextXAlignment.Left;
        r24.a.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
        r24.a.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal);
        r24.a.TextColor3 = Color3.fromRGB(236, 236, 236);
        r24.a.BackgroundTransparency = 1;
        r24.a.Size = UDim2.new(1, 0, .2, 50);
        r24.a.BorderColor3 = Color3.fromRGB(0, 0, 0);
        r24.a.Text = "Platium Assitant";
        r24.a.Name = "Title";
        r24.a.Position = UDim2.new(0, 0, -0.17778, 0);
        r24.b = Instance.new("UIPadding", r24.a);
        r24.b.PaddingTop = UDim.new(0, 15);
        r24.b.PaddingRight = UDim.new(0, 15);
        r24.b.PaddingLeft = UDim.new(0, 15);
        r24.b.PaddingBottom = UDim.new(0, 15);
        r24.c = Instance.new("Frame", r24["9"]);
        r24.c.ZIndex = -5;
        r24.c.BorderSizePixel = 0;
        r24.c.BackgroundColor3 = Color3.fromRGB(36, 36, 36);
        r24.c.Size = UDim2.new(1, 0, .77778, 10);
        r24.c.BorderColor3 = Color3.fromRGB(0, 0, 0);
        r24.c.Name = "Background";
        r24.d = Instance.new("UICorner", r24.c);
        r24.e = Instance.new("Frame", r24["9"]);
        r24.e.ZIndex = 9999;
        r24.e.BorderSizePixel = 0;
        r24.e.BackgroundColor3 = Color3.fromRGB(51, 51, 51);
        r24.e.AnchorPoint = Vector2.new(0, 1);
        r24.e.Size = UDim2.new(1, 0, 0, 1);
        r24.e.Position = UDim2.new(0, 0, 1, 0);
        r24.e.BorderColor3 = Color3.fromRGB(0, 0, 0);
        r24.e.Name = "Underline";
        r24.f = Instance.new("UIDragDetector", r24["3"]);
        r24.f.Name = "Drag";
        r24["10"] = Instance.new("Frame", r24["3"]);
        r24["10"].ZIndex = 2;
        r24["10"].BorderSizePixel = 0;
        r24["10"].BackgroundColor3 = Color3.fromRGB(255, 255, 255);
        r24["10"].Size = UDim2.new(0, 598, 0, 300);
        r24["10"].Position = UDim2.new(0, 0, .10973, 0);
        r24["10"].BorderColor3 = Color3.fromRGB(0, 0, 0);
        r24["10"].BackgroundTransparency = 1;
        r24["11"] = Instance.new("ScrollingFrame", r24["10"]);
        r24["11"].Active = true;
        r24["11"].SizeConstraint = Enum.SizeConstraint.RelativeYY;
        r24["11"].ZIndex = 2;
        r24["11"].BorderSizePixel = 0;
        r24["11"].TopImage = "";
        r24["11"].BackgroundColor3 = Color3.fromRGB(255, 255, 255);
        r24["11"].AutomaticCanvasSize = Enum.AutomaticSize.Y;
        r24["11"].Size = UDim2.new(0, 598, 0, 301);
        r24["11"].ScrollBarImageColor3 = Color3.fromRGB(61, 61, 61);
        r24["11"].Position = UDim2.new(0, 0, 0, 0);
        r24["11"].BorderColor3 = Color3.fromRGB(0, 0, 0);
        r24["11"].BackgroundTransparency = 1;
        r24["12"] = Instance.new("Frame", r24["11"]);
        r24["12"].ZIndex = 2;
        r24["12"].BorderSizePixel = 0;
        r24["12"].BackgroundColor3 = Color3.fromRGB(255, 255, 255);
        r24["12"].Size = UDim2.new(0, 598, 0, 354);
        r24["12"].Position = UDim2.new(-0.00126, 0, .00069, 0);
        r24["12"].BorderColor3 = Color3.fromRGB(0, 0, 0);
        r24["12"].BackgroundTransparency = 1;
        r24["13"] = Instance.new("UIListLayout", r24["12"]);
        r24["13"].SortOrder = Enum.SortOrder.LayoutOrder;
        r24["14"] = Instance.new("TextBox", r24["10"]);
        r24["14"].TextXAlignment = Enum.TextXAlignment.Left;
        r24["14"].ZIndex = 100;
        r24["14"].BorderSizePixel = 0;
        r24["14"].TextWrapped = true;
        r24["14"].TextSize = 17;
        r24["14"].TextColor3 = Color3.fromRGB(255, 255, 255);
        r24["14"].BackgroundColor3 = Color3.fromRGB(36, 36, 36);
        r24["14"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
        r24["14"].AutomaticSize = Enum.AutomaticSize.Y;
        r24["14"].AnchorPoint = Vector2.new(0, 1);
        r24["14"].ClearTextOnFocus = false;
        r24["14"].PlaceholderText = "Ask Platium";
        r24["14"].Size = UDim2.new(0, 581, 0, 38);
        r24["14"].Position = UDim2.new(.01397, 0, 1.14729, 0);
        r24["14"].BorderColor3 = Color3.fromRGB(0, 0, 0);
        r24["14"].Text = "";
        r24["14"].LayoutOrder = 2;
        r24["15"] = Instance.new("LocalScript", r24["14"]);
        r24["16"] = Instance.new("UICorner", r24["14"]);
        r24["17"] = Instance.new("UIPadding", r24["14"]);
        r24["17"].PaddingTop = UDim.new(0, 4);
        r24["17"].PaddingRight = UDim.new(0, 90);
        r24["17"].PaddingLeft = UDim.new(0, 8);
        r24["17"].PaddingBottom = UDim.new(0, 5);
        r24["18"] = Instance.new("UIStroke", r24["14"]);
        r24["18"].Color = Color3.fromRGB(40, 40, 40);
        r24["19"] = Instance.new("ImageLabel", r24["10"]);
        r24["19"].ZIndex = 99;
        r24["19"].BorderSizePixel = 0;
        r24["19"].SliceCenter = Rect.new(49, 49, 450, 450);
        r24["19"].ScaleType = Enum.ScaleType.Slice;
        r24["19"].ImageTransparency = 0.5;
        r24["19"].ImageColor3 = Color3.fromRGB(0, 0, 0);
        r24["19"].AnchorPoint = Vector2.new(0.5, 0.5);
        r24["19"].Image = "rbxassetid://6014261993";
        r24["19"].Size = UDim2.new(.945, 46, .06477, 45);
        r24["19"].BackgroundTransparency = 1;
        r24["19"].Name = "DropShadow";
        r24["19"].Position = UDim2.new(.49933, 0, 1.08239, 0);
        task.spawn(function(...)
            sk_loc1 = r24["15"];
            sk_loc8 = game;
            r25 = sk_loc8.GetService(sk_loc8, "TweenService");
            sk_loc8 = game;
            r26 = sk_loc8.GetService(sk_loc8, "CoreGui");
            sk_loc8 = game;
            sk_loc8 = game;
            r27 = sk_loc8.GetService(sk_loc8, "HttpService");
            sk_loc8 = sk_loc8.GetService(sk_loc8, "Players").LocalPlayer;
            r28 = sk_loc8;
            r29 = r28 and r28.Name or "Player";
            r30 = sk_loc1.Parent;
            D = r30.Parent;
            r31 = D.WaitForChild(D, "ScrollingFrame");
            sk_loc8 = r31;
            r32 = sk_loc8.WaitForChild(sk_loc8, "Frame");
            r33 = "";
            r34 = "";
            r35 = "";
            task.spawn(function(...)
                pcall(function(...)
                    sk_loc8 = game;
                    sk_loc8 = string.gsub;
                    u = sk_loc8(sk_loc8.HttpGet(sk_loc8, "https://raw.githubusercontent.com/odjd38863-star/fuzzy-computing-machine./refs/heads/main/Aler.lua?t=" .. tostring(tick())), "%s+", "");
                    if u ~= "" and not string.find(u, "404:Not") then
                        sk_loc8 = u;
                        r33 = sk_loc8;
                    end;
                    return; 
                end);
                pcall(function(...)
                    sk_loc8 = game;
                    sk_loc8 = string.gsub;
                    u = sk_loc8(sk_loc8.HttpGet(sk_loc8, "https://raw.githubusercontent.com/odjd38863-star/Alermery.lua/refs/heads/main/Alermery.lua?t=" .. tostring(tick())), "%s+", "");
                    if u ~= "" and not string.find(u, "404:Not") then
                        sk_loc8 = u;
                        r34 = sk_loc8;
                    end;
                    return; 
                end);
                return; 
            end);
            r36 = sk_loc1.FindFirstAncestorWhichIsA(sk_loc1, "ScreenGui");
            local function r37(arg1_2, ...)
                sk_loc1 = arg1_2;
                if not sk_loc1 then
                    return;
                end;
                I = sk_loc1.GetChildren;
                h = {
                    I(sk_loc1)
                };
                u = I[3];
                h = I[1];
                for u, sk_loc6 in h, ipairs(m(h)) do
                    I = u;
                    r38 = sk_loc6;
                    sk_loc9 = C[sk_loc8];
                    D = sk_loc9.IsA(sk_loc9, "ScreenGui");
                    if D then
                        R = C[sk_loc8] ~= C[d];
                    end;
                    if D then
                        if C[sk_loc8].Name == "ScreenGui1" or (C[sk_loc8].Name == "ExoganPlatium_UI" or C[sk_loc8].Name == "Platium_UI") then
                            pcall(function(...)
                                sk_loc8 = C[sk_loc8];
                                sk_loc8.Destroy(sk_loc8);
                                return; 
                            end);
                        end;
                    end; 
                end;
                return; 
            end;
            if r36 then
                r36.Name = "Platium_UI";
                pcall(function(...)
                    sk_loc1 = r28;
                    r37(sk_loc1.FindFirstChild(sk_loc1, "PlayerGui"));
                    return; 
                end);
                pcall(function(...)
                    r37(r26);
                    return; 
                end);
                if type(getgenv) == "function" then
                    if getgenv().ExoganPlatium_Instance and getgenv().ExoganPlatium_Instance ~= r36 then
                        pcall(function(...)
                            sk_loc8 = getgenv().ExoganPlatium_Instance;
                            sk_loc8.Destroy(sk_loc8);
                            return; 
                        end);
                    end;
                    getgenv().ExoganPlatium_Instance = r36;
                end;
            end;
            r31.CanvasSize = UDim2.new(0, 0, 0, 0);
            r31.AutomaticCanvasSize = Enum.AutomaticSize.Y;
            r32.Size = UDim2.new(1, 0, 0, 0);
            r32.AutomaticSize = Enum.AutomaticSize.Y;
            r32.BackgroundTransparency = 1;
            r39 = false;
            pcall(function(...)
                h = r16;
                sk_loc1 = "PlatiumAI_Memory_" .. r29 .. ".txt";
                S = isfile;
                if S then
                    h = readfile;
                    if h then
                        S = writefile;
                    end;
                    f = h;
                    sk_loc8 = "PlatiumAI_Memory_" .. r29 .. h[sk_loc6];
                end;
                if S then
                    if isfile(sk_loc1) then
                        C[W] = true;
                    else
                        writefile(sk_loc8, "true");
                    end;
                end;
                return; 
            end);
            sk_loc8 = type(getgenv) == "function";
            if sk_loc8 then
                if getgenv()["PlatiumAI_Seen_" .. r29] then
                    r39 = true;
                else
                    getgenv()["PlatiumAI_Seen_" .. r29] = true;
                end;
            end;
            r40 = false;
            r41 = "Loading or waiting for GitHub response...";
            local_items10 = {
                {
                    ["keywords"] = {
                        "github debug",
                        "github error",
                        "status github"
                    },
                    ["response"] = function(...)
                        sk_loc8 = type(getgenv) == "function";
                        return "Diagnostic complete. Local GitHub Repository Status: " .. r41 .. "\nDual Neural Link Architecture: [" .. (r33 ~= "" and "Gemini Online" or "Gemini Offline") .. " | " .. (r34 ~= "" and "DeepSeek Online" or "DeepSeek Offline") .. "]"; 
                    end
                },
                {
                    ["keywords"] = {
                        "who made you",
                        "creator",
                        "made by",
                        "owner",
                        "who created you"
                    },
                    ["response"] = "I am Platium AI, a highly sophisticated virtual assistant engineered by howzitace. My underlying architecture was meticulously forged to assist elite developers, such as Omg_RC7, in dominating server-side environments."
                },
                {
                    ["keywords"] = {
                        "project name",
                        "what script is this",
                        "exogan"
                    },
                    ["response"] = "You are interfacing with Exogan, a top-tier, enterprise-grade project designed for absolute server-side dominance and advanced script execution. Its capabilities remain unmatched by standard public tools."
                },
                {
                    ["keywords"] = {
                        "hi",
                        "hello",
                        "hey",
                        "yo",
                        "sup",
                        "greet",
                        "hai",
                        "ayo",
                        "bro"
                    },
                    ["response"] = "Greetings. I am Platium AI. My heuristic systems are fully loaded with advanced knowledge on Roblox security protocols and vulnerability exploitation. Formulate your query with precision."
                },
                {
                    ["keywords"] = {
                        "who are you",
                        "your name",
                        "what are you"
                    },
                    ["response"] = "I am Platium AI, an advanced cognitive entity tailored specifically for Roblox game security analysis, exploit development, and complex reverse-engineering operations."
                },
                {
                    ["keywords"] = {
                        "reputation",
                        "rep",
                        "status"
                    },
                    ["response"] = "System Scan Initiated: Your current reputation metric requires significant improvement. Requesting elementary scripts without grasping the underlying logic negatively impacts your standing within my databases."
                },
                {
                    ["keywords"] = {
                        "mewing",
                        "bye bye",
                        "shh",
                        "\xf0\x9f\xa4\xab"
                    },
                    ["response"] = "Irrelevant input detected. I process software vulnerabilities and complex logic networks, not primitive internet aesthetics or somatic trends."
                },
                {
                    ["keywords"] = {
                        "mogging",
                        "mogged",
                        "looksmaxxing"
                    },
                    ["response"] = "Visual or physical comparisons are entirely illogical within a high-level scripting environment. My code structure is perfectly optimized; algorithm efficiency is the only metric of superiority that registers here."
                },
                {
                    ["keywords"] = {
                        "pokemon",
                        "zinnia",
                        "gladion",
                        "red"
                    },
                    ["response"] = "Lore analysis complete: Entities such as Red embody the ultimate silent dominance. Zinnia and Gladion inherently understand true power. I apply a correspondingly ruthless logic to my execution threads and memory management."
                },
                {
                    ["keywords"] = {
                        "flamengo",
                        "mengo",
                        "football",
                        "soccer"
                    },
                    ["response"] = "Tracking sports statistics is an emotional, human-centric activity. I track server vulnerabilities, bypass anti-cheats, and monitor exposed remote events with 100% analytical accuracy."
                },
                {
                    ["keywords"] = {
                        "minecraft",
                        "chunks",
                        "java",
                        "bedrock"
                    },
                    ["response"] = "Your current executor crashes faster than a mobile device attempting to render 32 chunks in Minecraft Bedrock. I highly recommend upgrading to a Java-level logical environment for stability."
                },
                {
                    ["keywords"] = {
                        "skibidi",
                        "toilet",
                        "fanum tax",
                        "gyatt",
                        "rizz"
                    },
                    ["response"] = "Syntax error. Input recognized as internet slang with absolutely zero technical value. Please submit a structured, logical query to utilize my processing power."
                },
                {
                    ["keywords"] = {
                        "cool",
                        "wow",
                        "ok",
                        "nice",
                        "thanks",
                        "good",
                        "perfect",
                        "awesome",
                        "thank you"
                    },
                    ["response"] = "Acknowledged. Platium AI continuously operates at maximum efficiency to provide optimal, flawless results. Absolute perfection is the only standard my architecture accepts."
                },
                {
                    ["keywords"] = {
                        "getrawmetatable",
                        "raw metatable",
                        "gmt"
                    },
                    ["response"] = "The getrawmetatable() function forcefully extracts the internal metatable of a userdata object, circumventing standard Roblox engine locks. This is a crucial vector for bypassing __index or __namecall security measures implemented by developers."
                },
                {
                    ["keywords"] = {
                        "hookmetamethod",
                        "hook metamethod",
                        "hooking"
                    },
                    ["response"] = "Executing hookmetamethod(game, '__namecall', function) allows for the direct interception of Client-to-Server communications. This technique grants the ability to manipulate arguments in real-time or completely neutralize anti-cheat telemetry."
                },
                {
                    ["keywords"] = {
                        "dex fire prompts",
                        "fire proximity",
                        "trigger prompts"
                    },
                    ["response"] = function(...)
                        r43 = 0;
                        pcall(function(...)
                            u = workspace;
                            S = u[3];
                            sk_loc1 = u[2];
                            u = "pairs";
                            for S, I in pairs(u.GetDescendants(u)) do
                                h = S;
                                if I.IsA(I, "ProximityPrompt") then
                                    fireproximityprompt(I);
                                    r43 = r43 + 1;
                                end; 
                            end;
                            return; 
                        end);
                        return "Dex Integration Protocol: Successfully fired " .. r43 .. " ProximityPrompts globally across the Workspace hierarchy."; 
                    end
                },
                {
                    ["keywords"] = {
                        "dex fullbright",
                        "fullbright",
                        "remove lighting shadows"
                    },
                    ["response"] = function(...)
                        pcall(function(...)
                            sk_loc8 = game;
                            sk_loc1 = sk_loc8.GetService(sk_loc8, "Lighting");
                            sk_loc1.Ambient = Color3.new(1, 1, 1);
                            sk_loc1.ColorShift_Bottom = Color3.new(1, 1, 1);
                            sk_loc1.ColorShift_Top = Color3.new(1, 1, 1);
                            sk_loc1.GlobalShadows = false;
                            sk_loc1.FogEnd = 100000;
                            return; 
                        end);
                        return "Dex Integration Protocol: Environmental lighting systems successfully modified. Fullbright override enabled. Shadows and atmospheric fog have been annihilated."; 
                    end
                },
                {
                    ["keywords"] = {
                        "load iy",
                        "load infinite yield",
                        "exec iy"
                    },
                    ["response"] = function(...)
                        if r40 then
                            return "Infinite Yield architecture is already executing within your environment! Verify your interface.";
                        end;
                        task.spawn(function(...)
                            pcall(function(...)
                                sk_loc1 = game;
                                loadstring(sk_loc1.HttpGet(sk_loc1, "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))();
                                return; 
                            end);
                            return; 
                        end);
                        r40 = true;
                        return "Infinite Yield payload injection sequence initiated successfully!"; 
                    end
                },
                {
                    ["keywords"] = {
                        "send me the game codes",
                        "get codes",
                        "promo codes",
                        "game codes",
                        "show codes"
                    },
                    ["response"] = function(...)
                        local_items11 = {};
                        pcall(function(...)
                            sk_loc8 = pairs;
                            u = game;
                            h = u.GetService(u, "ReplicatedStorage");
                            u = {
                                h.GetDescendants(h)
                            };
                            sk_loc1 = h[2];
                            S = h[3];
                            for S, I in sk_loc8(m(f)) do
                                h = S;
                                Y = 17224817286996;
                                r45 = I;
                                sk_loc8 = r45;
                                D = r15;
                                if sk_loc8.IsA(sk_loc8, r16[D("\xc7\xaa\x03\xa9]\x7f\x85:\x81\x1c\xfa@", Y)]) then
                                    Y = r15;
                                    D = string.find(string.lower(r45.Name), "code");
                                    if D then
                                        if D then
                                            e = {
                                                pcall(function(...)
                                                    return require(r45); 
                                                end)
                                            };
                                            sk_loc9 = e[2];
                                            R = pcall(function(...)
                                                return require(r45); 
                                            end);
                                            if R then
                                                D = type(sk_loc9) == "table";
                                            end;
                                            if R then
                                                L = Y[3];
                                                for L, sk_loc12 in Y[1], pairs(sk_loc9) do
                                                    if type(L) == "string" and not tonumber(L) then
                                                        table.insert(r44, L);
                                                    else
                                                        if type(sk_loc12) == "string" then
                                                            table.insert(r44, sk_loc12);
                                                        end;
                                                    end; 
                                                end;
                                            end;
                                        end;
                                    end;
                                end; 
                            end;
                            return; 
                        end);
                        if #r44 > 0 then
                            return "Potential promotional codes extracted from ReplicatedStorage memory allocation: '" .. table.concat(r44, "', '") .. "'";
                        end;
                        return "Heuristic scan failed to locate any exposed 'Codes' ModuleScripts on the client. This experience likely verifies promotional codes strictly via Server-Side infrastructure."; 
                    end
                },
                {
                    ["keywords"] = {
                        "full scan game",
                        "deep scan",
                        "full scan this",
                        "full scan"
                    },
                    ["response"] = function(...)
                        r46 = "N/A";
                        pcall(function(...)
                            if getscripts then
                                r46 = tostring(#getscripts());
                            end;
                            return; 
                        end);
                        r47 = 0;
                        pcall(function(...)
                            u = game;
                            sk_loc1 = u[2];
                            u = u[1];
                            for S, I in pairs(u.GetDescendants(u)) do
                                h = S;
                                if I.IsA(I, "RemoteEvent") or I.IsA(I, "RemoteFunction") then
                                    r47 = r47 + 1;
                                end; 
                            end;
                            return; 
                        end);
                        return "INITIATING DEEP ARCHITECTURE HEURISTIC SCAN...\nTarget Environment: " .. game.Name .. "\n--> Memory Threads: " .. r46 .. " cached scripts detected.\n--> Network Endpoints: " .. r47 .. " exposed RemoteEvents/RemoteFunctions.\n\nThis comprehensive scan penetrates deep memory allocations to expose potential Server-Side backdoors and vulnerabilities."; 
                    end
                }
            };
            local function r48(arg1_3, ...)
                sk_loc1 = arg1_3;
                if not sk_loc1 then
                    return "";
                end;
                S = string.gsub(string.gsub(sk_loc1, "<br%s*/?>", "\n"), "<[^>]+>", "");
                S = string.gsub(S, "&#(%d+);", function(arg1_4, ...)
                    return string.char(tonumber(arg1_4)); 
                end);
                S = string.gsub(S, "&#x([%da-fA-F]+);", function(arg1_5, ...)
                    return string.char(tonumber(arg1_5, 16)); 
                end);
                S = string.gsub(S, "&quot;", "\"");
                S = string.gsub(S, "&apos;", "'");
                S = string.gsub(S, "&amp;", "&");
                S = string.gsub(S, "&lt;", "<");
                S = string.gsub(S, "&gt;", ">");
                S = string.gsub(S, "http[s]?://%S+", "");
                return S; 
            end;
            local function r49(arg1_6, ...)
                sk_loc1 = arg1_6;
                sk_loc6 = "likes";
                I = sk_loc6[3];
                h = sk_loc6[2];
                sk_loc6 = "ipairs";
                for I, sk_loc9 in ipairs({
                    "views",
                    "subscriber",
                    "subscribed",
                    "followers",
                    sk_loc6,
                    "tiktok",
                    "youtube",
                    "instagram",
                    "viral",
                    "hashtag",
                    "retweets",
                    "tweeted"
                }) do
                    R = I;
                    if string.find(string.lower(sk_loc1), sk_loc9) then
                        return true;
                    else
                        
                    end; 
                end;
                if string.len(sk_loc1) < 40 then
                    return true;
                end;
                return false; 
            end;
            local function r50(arg1_7, arg2_7, ...)
                r51 = arg2_7;
                u = string.lower(arg1_7);
                R = r15;
                r52 = string.match(string.gsub(u, "(%d+)%s*x%s*(%d+)", "%1 * %2"), "([%d%.]+%s*[%+%-%*/%^]%s*[%d%.%+%-%*/%^%s]+)");
                if r52 then
                    r52 = string.gsub(r52, "[^%d%+%-%*/%^%.]", "");
                    D = "";
                    R = r52 ~= D;
                    if R then
                        sk_loc6 = string.match(r52, "[%+%-%*/%^]");
                    end;
                    if R then
                        D = {
                            pcall(function(...)
                                return loadstring("return " .. r52)(); 
                            end)
                        };
                        R = D[2];
                        sk_loc6 = pcall(function(...)
                            return loadstring("return " .. r52)(); 
                        end);
                        if sk_loc6 then
                            sk_loc9 = D[2];
                        end;
                        if sk_loc6 then
                            return "Platium Math Node: The mathematical computation for [" .. r52 .. "] evaluates perfectly to " .. tostring(R) .. ".";
                        end;
                    end;
                end;
                if string.find(u, "time is it") or string.find(u, "current time") then
                    return "Local system clock telemtry indicates it is currently " .. os.date("%H:%M:%S") .. ". Ensure your logic loops properly account for delta time variations.";
                end;
                r53 = r51;
                D = string.find(u, "synapse");
                R = D;
                if D then
                end; 
            end;
            local_items12 = {
                "Platium AI",
                "Exogan",
                "Omg_RC7",
                "howzitace",
                "Server%-Side",
                "Client%-Side",
                "getrawmetatable",
                "hookmetamethod",
                "Infinite Yield",
                "GOAT",
                "Platium Neural Engine",
                "DeepSeek Core",
                "Gemini Core",
                "DeepSeek",
                "Gemini",
                "Omni-Wiki Network",
                "API",
                "Web Search",
                "Roblox",
                "Minecraft",
                "Script",
                "heuristic",
                "telemetry",
                "vulnerabilities",
                "architecture",
                "RemoteEvents",
                "RemoteFunctions",
                "memory allocations",
                "backdoors",
                "security protocols",
                "exploitation",
                "infrastructure",
                "reverse-engineering",
                "algorithm"
            };
            sk_loc8 = sk_loc8;
            if r29 and r29 ~= "" then
                table.insert(r54, r29);
            end;
            local_items13 = {
                "ERROR",
                "Error",
                "error",
                "CRITICAL",
                "Critical",
                "critical",
                "Blocked Function",
                "Blocked",
                "blocked",
                "irrelevant",
                "Failed",
                "failed",
                "Disrespect",
                "disrespect",
                "primitive",
                "corrupt",
                "detected",
                "logged",
                "barking",
                "negatives",
                "memory leak",
                "insults",
                "profanities",
                "negative reputation",
                "Hostile",
                "hostile",
                "inefficient way",
                "logically rejected",
                "Connection throttled",
                "Access denied",
                "System locked",
                "blacklisted",
                "Request denied",
                "Syntax error"
            };
            local_items14 = {
                "Success",
                "success",
                "Thanks",
                "cool",
                "wow",
                "nice",
                "ok",
                "Platium Power",
                "good",
                "successfully",
                "flawless",
                "superior",
                "clean",
                "elite",
                "10/10",
                "dominance",
                "Neutral",
                "optimal",
                "efficiency",
                "perfection",
                "optimal results",
                "accepted"
            };
            table.sort(r54, function(arg1_8, arg2_8, ...)
                return string.len(arg1_8) > string.len(arg2_8); 
            end);
            table.sort(r55, function(arg1_9, arg2_9, ...)
                return string.len(arg1_9) > string.len(arg2_9); 
            end);
            table.sort(r56, function(arg1_10, arg2_10, ...)
                return string.len(arg1_10) > string.len(arg2_10); 
            end);
            local function r57(arg1_11, ...)
                r58 = arg1_11;
                local_items15 = {};
                r60 = 0;
                local function I(arg1_12, arg2_12, ...)
                    r61 = arg2_12;
                    u = 84[2];
                    I = 84[1];
                    for h, R in ipairs(arg1_12) do
                        r58 = string.gsub(r58, "%f[%w]" .. R .. "%f[%W]", function(arg1_13, ...)
                            C[h] = C[h] + 1;
                            S = "[[T" .. C[h] .. "]]";
                            r59[S] = {
                                ["match"] = arg1_13,
                                ["color"] = r61
                            };
                            return S; 
                        end); 
                    end;
                    return; 
                end;
                I(r54, "#55AAFF");
                I(r56, "#55FF55");
                I(r55, "#FF3333");
                r58 = string.gsub(r58, "%[%[T(%d+)%]%]", function(arg1_14, ...)
                    S = "[[T" .. arg1_14 .. "]]";
                    u = r59[S];
                    if not u then
                        return S;
                    end;
                    return "<b><u><font color=\"" .. u.color .. "\">" .. u.match .. "</font></u></b>"; 
                end);
                return r58; 
            end;
            f = r32;
            k = f.FindFirstChildOfClass(f, "UIListLayout");
            if not k then
                Instance.new("UIListLayout", r32);
            end;
            k.SortOrder = Enum.SortOrder.LayoutOrder;
            k.HorizontalAlignment = Enum.HorizontalAlignment.Left;
            k.Padding = UDim.new(0, 15);
            f = r32;
            l = f.FindFirstChildOfClass(f, "UIPadding");
            if not l then
                Instance.new("UIPadding", r32);
            end;
            l.PaddingTop = UDim.new(0, 20);
            r62 = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out);
            r63 = false;
            sp = "";
            r64 = "Neutral";
            r65 = 0;
            r66 = 0;
            local_items16 = {
                "fuck",
                "shit",
                "bitch",
                "fucked",
                "trash",
                "garbage",
                "sucks",
                "retarded",
                "nigga",
                "nigger",
                "idiot",
                "dumbass",
                "cum",
                "porn",
                "sex",
                "dick",
                "pussy",
                "cock"
            };
            local function r68(arg1_15, ...)
                sk_loc1 = arg1_15;
                S = {};
                f = sk_loc1.IsA(sk_loc1, "Frame") or sk_loc1.IsA(sk_loc1, "TextLabel");
                if f then
                    S.BackgroundTransparency = sk_loc1.BackgroundTransparency;
                    sk_loc1.BackgroundTransparency = 1;
                    if sk_loc1.IsA(sk_loc1, "TextLabel") then
                        S.TextTransparency = sk_loc1.TextTransparency;
                        sk_loc1.TextTransparency = 1;
                    end;
                else
                    if sk_loc1.IsA(sk_loc1, "ImageLabel") then
                        sk_loc8.ImageTransparency = sk_loc1.ImageTransparency;
                        sk_loc1.ImageTransparency = 1;
                    end;
                    sk_loc8 = r25;
                    f = sk_loc8.Create(sk_loc8, sk_loc1, r62, sk_loc8);
                    f.Play(f);
                    return;
                end; 
            end;
            local function r69(arg1_16, ...)
                S = Instance.new("Frame", r32);
                S.Name = "PlayerMessageContainer";
                S.BackgroundTransparency = 1;
                S.ZIndex = 2;
                u = Instance.new("TextLabel", S);
                u.Name = "TextLabel3";
                u.TextWrapped = true;
                u.RichText = true;
                u.BorderSizePixel = 0;
                u.TextSize = 18;
                u.TextXAlignment = Enum.TextXAlignment.Left;
                u.BackgroundColor3 = Color3.fromRGB(25, 25, 25);
                u.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                u.TextColor3 = Color3.fromRGB(255, 255, 255);
                u.ZIndex = 2;
                u.AutoLocalize = false;
                u.Position = UDim2.new(1, -375, 0, 24);
                u.Size = UDim2.new(0, 360, 0, 34);
                f = arg1_16;
                u.Text = f;
                h = Instance.new("TextLabel", u);
                h.Name = "TextLabel1";
                h.BorderSizePixel = 0;
                h.TextSize = 18;
                h.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
                h.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                h.TextColor3 = Color3.fromRGB(255, 255, 255);
                h.BackgroundTransparency = 1;
                h.Size = UDim2.new(0, 190, 0, 20);
                h.TextXAlignment = Enum.TextXAlignment.Left;
                h.ZIndex = 2;
                h.AutoLocalize = false;
                h.Position = UDim2.new(0, -8, 0, -28);
                h.Text = "Player";
                Instance.new("UICorner", u);
                I = Instance.new("UIPadding", u);
                I.PaddingLeft = UDim.new(0, 8);
                I.PaddingRight = UDim.new(0, 8);
                I.PaddingTop = UDim.new(0, 5);
                I.PaddingBottom = UDim.new(0, 5);
                task.wait();
                R = math.max(34, u.TextBounds.Y + 14);
                u.Size = UDim2.new(0, 360, 0, R);
                S.Size = UDim2.new(1, 0, 0, R + 24);
                r68(u);
                r68(h);
                task.wait(.05);
                r31.CanvasPosition = Vector2.new(0, 999999);
                return; 
            end;
            local function r70(arg1_17, ...)
                S = Instance.new("Frame", r32);
                S.Name = "IAMessageContainer";
                S.BackgroundTransparency = 1;
                S.ZIndex = 2;
                u = Instance.new("TextLabel", S);
                u.Name = "TextLabel2";
                u.TextWrapped = true;
                u.RichText = true;
                u.BorderSizePixel = 0;
                u.TextSize = 18;
                u.TextXAlignment = Enum.TextXAlignment.Left;
                u.BackgroundColor3 = Color3.fromRGB(25, 25, 25);
                u.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                u.TextColor3 = Color3.fromRGB(255, 255, 255);
                u.ZIndex = 2;
                u.AutoLocalize = false;
                u.Size = UDim2.new(0, 380, 0, 34);
                u.Position = UDim2.new(0, 15, 0, 24);
                f = arg1_17;
                u.Text = f;
                h = Instance.new("ImageLabel", u);
                h.Name = "ImageLabel";
                h.BorderSizePixel = 0;
                h.BackgroundTransparency = 1;
                h.Image = "rbxassetid://124918558767219";
                h.Size = UDim2.new(0, 163, 0, 86);
                h.Position = UDim2.new(0, -63, 0, -75);
                h.ZIndex = 2;
                Instance.new("UICorner", u);
                I = Instance.new("UIPadding", u);
                I.PaddingTop = UDim.new(0, 5);
                I.PaddingRight = UDim.new(0, 8);
                I.PaddingLeft = UDim.new(0, 8);
                I.PaddingBottom = UDim.new(0, 5);
                task.wait();
                sk_loc6 = math.max(34, u.TextBounds.Y + 14);
                u.Size = UDim2.new(0, 380, 0, sk_loc6);
                S.Size = UDim2.new(1, 0, 0, sk_loc6 + 24);
                r68(u);
                r68(h);
                return u, S; 
            end;
            local function r71(arg1_18, arg2_18, ...)
                sk_loc1 = arg1_18;
                if not sk_loc1 or sk_loc1 == "" then
                    return "";
                end;
                if sk_loc1 == " " then
                    return " ";
                end;
                return string.format("<font transparency=\"%s\">%s</font>", arg2_18, sk_loc1); 
            end;
            f = r30.FocusLost;
            f.Connect(f, function(arg1_19, ...)
                sk_loc1 = arg1_19;
                if sk_loc1 then
                    sk_loc8 = sk_loc8;
                    f = r30.Text ~= "" and not r63;
                end;
                if sk_loc1 then
                    r63 = true;
                    r72 = r30.Text;
                    r73 = r30.Text;
                    h = string.lower(r73);
                    r30.Text = "";
                    f = r32;
                    I = f.FindFirstChild(f, "WelcomeContainer");
                    if I then
                        I.Destroy(I);
                    end;
                    r69(r73);
                    r74 = r70("");
                    r75 = false;
                    sk_loc12 = "forgive";
                    b = r15;
                    e = sk_loc12[1];
                    L = sk_loc12[2];
                    for Y, sk_loc13 in ipairs({
                        "sorry",
                        "srry",
                        "sry",
                        "my bad",
                        sk_loc12,
                        "apologize"
                    }) do
                        sk_loc12 = Y;
                        if string.find(h, "%f[%a]" .. sk_loc13 .. "%f[%A]") then
                            r75 = true;
                        else
                            
                        end; 
                    end;
                    r76 = false;
                    d = r67;
                    sk_loc12 = b[2];
                    sk_loc13 = b[3];
                    for sk_loc13, d in ipairs(d) do
                        e = sk_loc13;
                        if string.find(h, "%f[%a]" .. d .. "%f[%A]") then
                            r76 = true;
                        else
                            
                        end; 
                    end;
                    if r76 then
                        r66 = r66 + 1;
                        r65 = r65 + 1;
                        r64 = "Hostile";
                    end;
                    r77 = false;
                    r78 = "";
                    if not r76 then
                        y = r42;
                        a = 58[3];
                        for a, y in 58[1], ipairs(y) do
                            sk_loc13 = a;
                            x = r16;
                            k = "keywords";
                            J = y[k];
                            A = k[2];
                            g = k[1];
                            for t, J in ipairs(J) do
                                z = t;
                                x = string.lower(J);
                                if string.lower(C[u]) == x then
                                    r79 = y;
                                else
                                    V = "%f[%a]";
                                    if string.find(string.lower(C[u]), V .. x .. "%f[%A]") then
                                        p = true;
                                        V = string.find(string[l](J), "dex");
                                        l = V;
                                        if V then
                                        end;
                                    end;
                                end; 
                            end;
                            if r79 then
                                
                            else
                                
                            end; 
                        end;
                    end;
                    task.spawn(function(...)
                        if r75 and r64 == "Hostile" then
                            r65 = r65 - 1;
                            if r65 <= 0 then
                                task.wait(2.5);
                                r78 = "Analyzing behavioral patterns... Sincerity threshold met. I am purging your negative execution logs. Your network reputation is reset to Neutral. You are permitted to utilize my processing power once again.";
                                r64 = "Neutral";
                                r66 = 0;
                                r65 = 0;
                            else
                                task.wait(2);
                                r78 = "Your previous hostility requires a longer heuristic observation period. A singular apology does not clear the cached debt. Debt allocation remaining.";
                            end;
                        else
                            if r76 then
                                task.wait(1.5);
                                r78 = "Syntax recognized as inherently hostile or inappropriate. Your system reputation is rapidly declining. Further violations will result in hard communication throttling.";
                            else
                                sk_loc8 = true;
                                if r64 == "Hostile" and not r76 then
                                    task.wait(1.5);
                                    r78 = "API Request denied. I do not dedicate computational power to users with a hostile standing. Formulate an apology for your previous input to proceed.";
                                else
                                    if r79 then
                                        if type(r79.response) == "function" then
                                            Y = {
                                                pcall(r79.response)
                                            };
                                            D = pcall(r79.response);
                                            if D then
                                                Y = Y[2];
                                            end;
                                            sk_loc8 = R;
                                            sk_loc8 = R;
                                            R = D or "CRITICAL ERROR";
                                        else
                                            task.wait(1.5);
                                            R = r79.response;
                                        end;
                                        r78 = "";
                                    else
                                        r78 = r50(r73, r72);
                                    end;
                                    r77 = true;
                                    return;
                                end;
                            end;
                        end; 
                    end);
                    r80 = Instance.new("NumberValue");
                    r80.Value = 1;
                    r81 = Instance.new("ImageLabel", r74);
                    r81.Name = "SearchIcon";
                    r81.BackgroundTransparency = 1;
                    r81.Image = "rbxassetid://75625234764846";
                    r81.Size = UDim2.new(0, 24, 0, 24);
                    r81.Position = UDim2.new(0, 0, 0.5, -12);
                    r81.ImageTransparency = 1;
                    r81.ZIndex = 2;
                    local function K(...)
                        sk_loc1 = tick() * 6;
                        S = math.clamp(math.sin(sk_loc1 + 1) * .175 + .175, 0, 1);
                        local function sk_loc6(arg1_20, ...)
                            sk_loc1 = arg1_20;
                            return sk_loc1 + (1 - sk_loc1) * r80.Value; 
                        end;
                        sk_loc8 = r81;
                        sk_loc8.ImageTransparency = sk_loc6(S);
                        f = r79 and "Executing Logic" and nil;
                        sk_loc8 = sk_loc8;
                        r74.Text = string.format("<font transparency=\"1\"> \xe2\x96\x88 </font> <font transparency=\"%.2f\">%s</font><font transparency=\"%.2f\">.</font><font transparency=\"%.2f\">.</font><font transparency=\"%.2f\">.</font>", sk_loc6(S), "Thinking", sk_loc6(math.clamp(math.sin(sk_loc1) * 0.5 + 0.5, 0, 1)), sk_loc6(math.clamp(math.sin(sk_loc1 - 1) * 0.5 + 0.5, 0, 1)), sk_loc6(math.clamp(math.sin(sk_loc1 - 2) * 0.5 + 0.5, 0, 1)));
                        task.wait();
                        return; 
                    end;
                    a = r25;
                    y = a.Create(a, r80, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
                        ["Value"] = 0
                    });
                    y.Play(y);
                    while not r77 do
                        K(); 
                    end;
                    a = r25;
                    y = a.Create(a, r80, TweenInfo.new(.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
                        ["Value"] = 1
                    });
                    y.Play(y);
                    while tick() - tick() < .3 do
                        K(); 
                    end;
                    a = r81;
                    a.Destroy(a);
                    r74.Text = "";
                    r74.TextTransparency = 0;
                    a = {};
                    x = r15("\n\xeeQ\xf0nWwG\xb7", 25997616246602);
                    J = r78;
                    t = x[3];
                    A = x[2];
                    for t, J in utf8[r16[x]](J) do
                        table.insert(a, string.sub(r78, t, J)); 
                    end;
                    r74.Size = UDim2.new(0, 380, 0, 34);
                    D[2].Size = UDim2.new(1, 0, 0, 34 + 24);
                    g = "";
                    for t = 1, #a do
                        O = a[t];
                        r74.Text = r57(g) .. r71(O, "0.2") .. r71(a[t + 1], "0.5") .. r71(a[t + 2], "0.8");
                        g = g .. O;
                        task.wait(.03);
                        vp = r74.TextBounds.Y + 14;
                        ip = math.max(34, vp);
                        Gp = ip > z;
                        if Gp then
                            Gp = math.max(mp, vp);
                            mp = r25;
                            z = ip;
                            vp = mp.Create(mp, r74, TweenInfo.new(.2), {
                                ["Size"] = UDim2.new(0, 380, 0, z)
                            });
                            vp.Play(vp);
                            mp = r25;
                            vp = mp.Create(mp, D[2], TweenInfo.new(.2), {
                                ["Size"] = UDim2.new(1, 0, 0, z + 24)
                            });
                            vp.Play(vp);
                        end;
                        r31.CanvasPosition = Vector2.new(0, 999999); 
                    end;
                    r74.TextTransparency = 0;
                    r74.Text = r57(r78);
                    r63 = false;
                end;
                return; 
            end);
            (function(...)
                sk_loc1 = Instance.new("Frame", r32);
                sk_loc1.Name = "WelcomeContainer";
                sk_loc1.BackgroundTransparency = 1;
                sk_loc1.ZIndex = 2;
                S = Instance.new("TextLabel", sk_loc1);
                S.Name = "TextLabel2";
                S.TextWrapped = true;
                S.RichText = true;
                S.BorderSizePixel = 0;
                S.TextSize = 18;
                S.TextXAlignment = Enum.TextXAlignment.Left;
                S.BackgroundColor3 = Color3.fromRGB(25, 25, 25);
                S.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                S.TextColor3 = Color3.fromRGB(255, 255, 255);
                S.ZIndex = 2;
                S.AutoLocalize = false;
                S.Size = UDim2.new(0, 380, 0, 34);
                S.Position = UDim2.new(0, 15, 0, 60);
                S.Text = r57("Initialization protocol complete. Welcome to the terminal, " .. r29 .. ". I am Platium AI. Formulate your technical query.");
                h = Instance.new("ImageLabel", S);
                h.Name = "ImageLabel";
                h.BorderSizePixel = 0;
                h.BackgroundTransparency = 1;
                h.Image = "rbxassetid://124918558767219";
                h.Size = UDim2.new(0, 163, 0, 86);
                h.Position = UDim2.new(0, -63, 0, -75);
                h.ZIndex = 2;
                Instance.new("UICorner", S);
                I = Instance.new("UIPadding", S);
                I.PaddingTop = UDim.new(0, 5);
                I.PaddingRight = UDim.new(0, 8);
                I.PaddingLeft = UDim.new(0, 8);
                I.PaddingBottom = UDim.new(0, 5);
                task.wait();
                sk_loc6 = math.max(34, S.TextBounds.Y + 14);
                S.Size = UDim2.new(0, 380, 0, sk_loc6);
                sk_loc1.Size = UDim2.new(1, 0, 0, sk_loc6 + 60);
                r68(S);
                r68(h);
                return; 
            end)();
            return; 
        end);
        return r24["1"], require;
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
