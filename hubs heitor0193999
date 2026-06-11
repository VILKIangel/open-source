---VILKI OPEN SRC---
local Env = getfenv();
local H = {};
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
        return "g3SwlRcMz8N" / (9468247 - "jYVCsN" ^ 3187672); 
    end)
};
local v9 = v8[2];
local r8 = tonumber(r2(tostring(v9), ":(%d*):")());
for Y = 1, r7 do
    r1 = r1 and c[1];
    f = (0 + H[J]) % 256;
    r9 = Y;
    r10 = math.random(1, 100);
    r11 = r5(0, 255);
    r12 = r5(1, r10);
    r13 = r5(1, 2) == 1;
    r14 = v9.gsub(v9, ":(%d*):", ":" .. tostring(r5(0, 10000)) .. ":");
    c = {
        pcall(function(...)
            if r5(1, 2) == 1 or r9 == r7 then
                r1 = r1 and r8 == tonumber(r2(tostring(({
                    pcall(function(...)
                        return "i7BDLONIX" / (1049069 - "39UaGO" ^ 10182269); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            v1 = {};
            for j = 1, r10 do
                v1[j] = r5(0, 255); 
            end;
            v1[r12] = r11;
            return r6(v1); 
        end)
    } or (0 + c[H[Q] + 1]) % 256;
    v7 = r13;
    r1 = r1 and (c[1] == false and c[2] == r14); 
end;
r1 = r1 and 0 == 0;
if r1 then
    v8 = {};
    r17 = math.floor;
    r18 = 0;
    r19 = 2;
    r20 = {};
    q = 0;
    for Z = 1, 256 do
        v8[Z] = Z; 
    end;
    v9 = #v8 == 0;
    Z = table.remove(v8, math.random(1, #v8));
    r20[Z] = string.char(Z - 1);
    if #v8 == 0 then
        r21 = {};
        r23 = {};
        r16 = setmetatable({}, {
            ["__index"] = r23,
            ["__metatable"] = nil
        });
        j = game;
        r24 = j.GetService(j, "HttpService");
        r25 = "MyFavorites_Config.json";
        r26 = {};
        r27 = {};
        r28 = {};
        local function r29(...)
            if writefile then
                v7 = r24;
                writefile(r25, v7.JSONEncode(v7, r26));
            end;
            return; 
        end;
        (function(...)
            L = "isfile";
            v1 = Env[L];
            if v1 then
                v3 = isfile(r25);
            end;
            if v1 then
                L = H[j];
                j = L.JSONDecode(L, readfile(r25));
                if j then
                    r26 = j;
                    return;
                else
                    
                end;
            else
                r26 = {};
            end; 
        end)();
        v8 = game;
        q = loadstring(v8.HttpGet(v8, "https://raw.githubusercontent.com/ScriptCentral-br/LibraryCentral/refs/heads/main/sc", true))();
        r30 = q;
        v8 = q.MakeWindow(q, {
            ["Name"] = "ScriptCentral Universal",
            ["SearchBar"] = "Default",
            ["HidePremium"] = false,
            ["SaveConfig"] = true,
            ["ConfigFolder"] = "ScriptCentralConfig"
        });
        r31 = "https://discord.gg/BnMfuJ4jDV";
        r32 = "rbxassetid://4483345998";
        v9 = "rbxassetid://108776114629126";
        O = "rbxassetid://85398723149532";
        local function o(arg1_2, arg2_2, arg3_2, arg4_2, ...)
            r33 = arg2_2;
            v1 = arg1_2;
            r34 = arg3_2;
            r35 = arg4_2;
            local function x(...)
                v1 = game;
                loadstring(v1.HttpGet(v1, r34, true))();
                v7 = r35;
                if v7 then
                    v7 = r30;
                    v7.MakeNotification(v7, {
                        ["Name"] = r33,
                        ["Content"] = r35,
                        ["Image"] = r32,
                        ["Time"] = 5
                    });
                end;
                return; 
            end;
            r28[r33] = {
                ["Name"] = r33,
                ["Callback"] = x
            };
            v1.AddButton(v1, {
                ["Name"] = r33,
                ["Callback"] = x,
                ["CanFavorite"] = true,
                ["OriginalName"] = "HUB / " .. r33
            });
            return; 
        end;
        local function E(...)
            v7 = r30;
            v7.MakeNotification(v7, {
                ["Name"] = "Link Copied!",
                ["Content"] = "The Discord invite link has been copied to your clipboard.",
                ["Image"] = r32,
                ["Time"] = 5
            });
            setclipboard(r31);
            return; 
        end;
        local function c(arg1_3, arg2_3, arg3_3, ...)
            L = arg2_3;
            j = arg3_3;
            v1 = arg1_3;
            r28[L] = {
                ["Name"] = L,
                ["Callback"] = j
            };
            v1.AddButton(v1, {
                ["Name"] = L,
                ["Callback"] = j,
                ["CanFavorite"] = true,
                ["OriginalName"] = "HUB / " .. L
            });
            return; 
        end;
        R = v8.MakeTab(v8, {
            ["Name"] = "Favorites",
            ["Icon"] = "rbxassetid://7734068321",
            ["PremiumOnly"] = false
        });
        R.AddSection(R, {
            ["Name"] = "Your Saved Scripts"
        });
        N = v8.MakeTab(v8, {
            ["Name"] = "Discord",
            ["Icon"] = "rbxassetid://90685941326593",
            ["PremiumOnly"] = false
        });
        ef = N.AddSection(N, {
            ["Name"] = "Discord Link"
        });
        ef.AddButton(ef, {
            ["Name"] = "Copy Discord Link",
            ["Callback"] = E
        });
        p = N.AddSection(N, {
            ["Name"] = r31
        });
        p.AddButton(p, {
            ["Name"] = r31,
            ["Callback"] = E
        });
        N = v8.MakeTab(v8, {
            ["Name"] = "Updates",
            ["Icon"] = O,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Updates"
        });
        N.AddLabel(N, "Future updates will be listed here.");
        N.AddSection(N, {
            ["Name"] = "New Update"
        });
        N.AddLabel(N, "Favorites System (Star) Added!");
        N.AddLabel(N, "The script has been optimized and new scripts added!");
        ef = N.AddSection(N, {
            ["Name"] = "discord.gg"
        });
        N.AddLabel(N, "Have a script suggestion? Join the Discord!");
        ef.AddButton(ef, {
            ["Name"] = r31,
            ["Callback"] = E
        });
        N = v8.MakeTab(v8, {
            ["Name"] = "Settings",
            ["Icon"] = O,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Settings Section"
        });
        N.AddLabel(N, "Optimize your game for better FPS");
        c(N, "Enable Optimizer", function(...)
            v1 = game;
            loadstring(v1.HttpGet(v1, "https://raw.githubusercontent.com/ScriptCentral-br/Otimizador/refs/heads/main/Otimizador.md"))();
            v7 = r30;
            v7.MakeNotification(v7, {
                ["Name"] = "Optimizer Activated",
                ["Content"] = "The optimizer script was executed successfully.",
                ["Image"] = r32,
                ["Time"] = 5
            });
            return; 
        end);
        N = v8.MakeTab(v8, {
            ["Name"] = "Universal Admin",
            ["Icon"] = O,
            ["PremiumOnly"] = false
        });
        c(N.AddSection(N, {
            ["Name"] = "Universal Admin"
        }), "Execute Universal Admin", function(...)
            v1 = game;
            loadstring(v1.HttpGet(v1, "https://raw.githubusercontent.com/GamerScripter/Game-Hub/main/loader"))();
            v7 = r30;
            v7.MakeNotification(v7, {
                ["Name"] = "Universal Admin",
                ["Content"] = "The script was executed successfully!",
                ["Image"] = r32,
                ["Time"] = 5
            });
            return; 
        end);
        N = v8.MakeTab(v8, {
            ["Name"] = "Slime RNG",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Slime RNG"
        });
        o(N, "Ather hub ", "https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua");
        o(N, "Script 1", "https://api.luarmor.net/files/v4/loaders/359e97f8618e9008afe5f496184ebb7c.lua");
        o(N, "Phantom", "https://raw.githubusercontent.com/Dalkoski/Phantom/refs/heads/main/Loader");
        o(N, "Lumin rest", "https://lumin.rest/script");
        o(N, "Cryo Hub", "https://raw.githubusercontent.com/xlebaaa3-netizen/cryo/refs/heads/main/loader.luau", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Kick a Lucky Block",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Kick a Lucky Block"
        });
        o(N, "Scruli Hub ", "https://scruli-api-pro.onrender.com/v4/loaders/52505eee5bc44bd3b557bf886c365700");
        o(N, "Luxy Hub", "https://raw.githubusercontent.com/Omnie7/Luxy-Hub/refs/heads/main/main.lua");
        o(N, "BigFroot", "https://raw.githubusercontent.com/hanniii1/Loader/refs/heads/main/BFLoader.lua");
        o(N, "StreeHub", "https://raw.githubusercontent.com/create-stree/STREE-HUB/refs/heads/main/Loader/Main.lua");
        o(N, "Visionware", "https://visionware.wtf/loader", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "+1 Speed Keyboard Escape Candy Chocolate",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "+1 Speed Keyboard Escape Candy Chocolate"
        });
        o(N, "Noliar Hub", "https://pastefy.app/QxQtJUTL/raw");
        o(N, "SarHub", "https://pastebin.com/raw/PXGf6qSS");
        o(N, "Script 1", "https://raw.githubusercontent.com/gumanba/Scripts/main/1SpeedKeyboardEscape");
        o(N, "Arasaka Inc", "https://gist.githubusercontent.com/nex-no1/ce10c68544ec307586f36cf1e6d15e98/raw/");
        o(N, "Visionware", "https://raw.githubusercontent.com/ccdushii/zzzzzzzzz/refs/heads/main/ssssssssss", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Fisch",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Fisch Section"
        });
        o(N, "Naoki Hub", "https://naokihub.vercel.app");
        o(N, "Aussie WIRE", "https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua");
        o(N, "Speed Hub X", "https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua");
        o(N, "Forge Hub", "https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua");
        o(N, "Goomba Hub", "https://raw.githubusercontent.com/JustLevel/goombahub/main/fisch.lua");
        o(N, "Project Spectrum", "https://raw.githubusercontent.com/xZPUHigh/Project-Spectrum/main/Loader.lua");
        o(N, "Rinns Hub", "https://raw.githubusercontent.com/kylosilly/femboyware/refs/heads/main/Fisch.lua");
        o(N, "Moon X", "https://api.luarmor.net/files/v3/loaders/cba17b913ee63c7bfdbb9301e2d87c8b.lua");
        o(N, "Bonk Hub", "https://bonkhubloader.netlify.app", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Blox Fruits",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Blox Fruits"
        });
        o(N, "Red Z Hub", "https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua");
        o(N, "Blox Fruits V2 (Pc/Mobile)", "https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/BloxFruit.lua");
        o(N, "Mama Hub (Pc/Mobile)", "https://raw.githubusercontent.com/MAMAhub1/Mmahub/main/README.md");
        o(N, "Rua hub", "https://raw.githubusercontent.com/daviduts1/rua-hub/main/auto%20bouty");
        o(N, "Speed Hub", "https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua");
        o(N, "MTriet Hub", "https://raw.githubusercontent.com/Minhtriettt/Free-Script/main/MTriet-Hub.lua");
        o(N, "Mukuru Hub", "https://auth.quartyz.com/scripts/Loader.lua");
        o(N, "Domadic Hub", "https://raw.githubusercontent.com/Domadicoof/Domadicoof/main/Domadichub/NottoGay/Start.ranscript");
        c(N, "W-Azure", function(...)
            getgenv().Team = "Pirates";
            getgenv().FixCrash = false;
            getgenv().FixCrash2 = false;
            v1 = game;
            loadstring(v1.HttpGet(v1, "https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))();
            return; 
        end);
        o(N, "HoHo Hub (Has Key)", "https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI");
        N = v8.MakeTab(v8, {
            ["Name"] = "99 Nights in the Forest",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "99 Nights in the Forest"
        });
        o(N, "VOIDWARE (No Key)", "https://rawscripts.net/raw/99-Nights-in-the-Forest-VOIDWARE-122596");
        N = v8.MakeTab(v8, {
            ["Name"] = "GrowAGarden",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "GrowAGarden"
        });
        o(N, "Speed Hub X", "https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua");
        o(N, "Solix Hub", "https://raw.githubusercontent.com/debunked69/solixloader/refs/heads/main/solix%20v2%20new%20loader.lua");
        o(N, "No-Lag", "https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/Loader/LoaderV1.lua");
        o(N, "H4xScripts", "https://raw.githubusercontent.com/H4xScripts/Loader/refs/heads/main/loader2.lua");
        o(N, "Koronis", "https://raw.githubusercontent.com/nf-36/Koronis/refs/heads/main/Scripts/Loader.lua");
        o(N, "AlterHub", "https://raw.githubusercontent.com/frvaunted/Main/refs/heads/main/Alter%20Hub");
        o(N, "Nebula Xyzs", "https://raw.githubusercontent.com/Nebula-xyzs/GAG/refs/heads/main/GrowAGardenXE");
        o(N, "NatHub V2", "https://raw.githubusercontent.com/ArdyBotzz/NatHub/refs/heads/master/NatHub.lua");
        o(N, "NatHub", "https://raw.githubusercontent.com/greywaterstill/GAG/refs/heads/main/nathub.lua");
        o(N, "ThunderZ Hub", "https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Script");
        o(N, "Y Hub", "https://raw.githubusercontent.com/yue-os/script/refs/heads/main/Y-Hub");
        o(N, "AVOnTop", "https://raw.githubusercontent.com/nootmaus/GrowAAGarden/refs/heads/main/mauscripts");
        o(N, "Frzey Hub", "https://raw.githubusercontent.com/FryzerHub/loading-Gui/refs/heads/main/grow%20a%20garden%20v1");
        o(N, "Mauscripts", "https://raw.githubusercontent.com/nootmaus/GrowAAGarden/refs/heads/main/mauscripts", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Steal a Brainrot",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Steal a Brainrot"
        });
        o(N, "Ronix Hub", "pastebin.com/raw/HFx6faQY");
        o(N, "Lurk Hack", "https://raw.githubusercontent.com/egor2078f/lurkhackv4/refs/heads/main/main.lua");
        o(N, "Moondiety", "https://raw.githubusercontent.com/m00ndiety/Steal-a-brainrot/refs/heads/main/Steal-a-Brainrot");
        o(N, "Timmy Hub", "https://raw.githubusercontent.com/WinzeTim/timmyhack2/refs/heads/main/stealabrainrot.lua");
        o(N, "Arbix Hub", "https://raw.githubusercontent.com/Youifpg/Steal-a-Brainrot-op/refs/heads/main/Arbixhub-obfuscated.lua");
        o(N, "AVTHOnTop", "https://get-avth-ontop.netlify.app/my-paste/script.lua");
        o(N, "Prime", "pastebin.com/raw/q8Q3Ff8F");
        o(N, "Utopia Utility", "https://raw.githubusercontent.com/Klinac/scripts/main/steal_a_brainrot.lua");
        o(N, "Script 1", "https://pastebin.com/raw/2WEXn2UR");
        o(N, "Frostware", "https://raw.githubusercontent.com/Jake-Brock/Scripts/main/Fw%20SAB.lua");
        o(N, "Chili Hub", "https://raw.githubusercontent.com/tienkhanh1/spicy/main/Chilli.lua", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Murder Mystery 2",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Murder Mystery 2"
        });
        o(N, "YARHM", "https://raw.githubusercontent.com/JuninhoOGado/ScriptsSite/main/Script282");
        o(N, "Azure 1.2", "https://gist.githubusercontent.com/Raiden84200/84e60fdd20e2d13751f9ad657c8f0a9d/raw/81a130176baf8072b729d6d11549487d283abbee/Lua");
        o(N, "Aussie WIRE", "https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua");
        o(N, "Nexus Hub", "https://raw.githubusercontent.com/s-o-a-b/nexus/main/loadstring", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Adopt Me",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Adopt Me"
        });
        o(N, "V.G HUB", "https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub");
        o(N, "IceHub", "https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhavenl");
        o(N, "Script 2", "https://raw.githubusercontent.com/NoahBLW/roseautofarm/refs/heads/main/autofarm.lual");
        o(N, "Script 1", "https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/AdoptMeEvent");
        o(N, "Jul Hub", "https://raw.githubusercontent.com/JulHubz/JulHub/main/JulHub", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Pet Simulator 99",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Pet Simulator 99"
        });
        o(N, "Reaper Hub", "https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/refs/heads/main/loader.lua");
        o(N, "Infinity Ware", "https://raw.githubusercontent.com/bubblescripts/scripts/refs/heads/main/PS99/psgo");
        o(N, "6FootScript", "https://raw.githubusercontent.com/SlamminPig/6FootScripts/main/Scripts/PetSimulator99.lua");
        o(N, "Aussie WIRE", "https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua");
        o(N, "Zap Hub", "https://zaphub.xyz/Exec", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "BrookHaven",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "BrookHaven"
        });
        o(N, "F0rtui0us hub (Pc/Mobile)", "https://raw.githubusercontent.com/TrollGuiMaker/f0rtuit0us-hub/refs/heads/main/old");
        o(N, "Nousigi Hub", "https://nousigi.com/loader.lua");
        o(N, "YHUB", "https://raw.githubusercontent.com/Luarmor123/community-Y-HUB/refs/heads/main/YHUB%20ENGLISH");
        o(N, "Sander X (Pc/Mobile)", "https://raw.githubusercontent.com/sXPiterXs1111/SanderXNewUpdate3.1.lua/main/SanderXNewUpdate.lua", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "The Strongest Battlegrounds",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "The Strongest Battlegrounds"
        });
        o(N, "Speed Hub X (Pc/Mobile)", "https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua");
        o(N, "Zygarde V2 (Pc/Mobile)", "https://raw.githubusercontent.com/louismich4el/Zygarde/refs/heads/main/ZygardeV1.txt");
        o(N, "SumitScripts", "https://pastefy.app/v9VSOfM5/raw");
        o(N, "FFJ1", "https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/autoparry.lua", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Jujutsu Shenanigans",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Jujutsu Shenanigans"
        });
        o(N, "NS HUB", "https://raw.githubusercontent.com/OhhMyGehlee/solj/main/ne");
        o(N, "Plutonium Lua", "https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua");
        o(N, "Xenon Hub", "https://api.luarmor.net/files/v3/loaders/7fe29a6a9dc2a08c84b8e2f0f5ef5810.lua", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Blue Lock: Rivals",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Blue Lock: Rivals"
        });
        o(N, "Alchemy Hub", "https://scripts.alchemyhub.xyz");
        o(N, "Exuse Hub", "https://raw.githubusercontent.com/BexruzScripts/Blue-lock-no-cd-reo-get-any-style-script.-WORKS-WITH-WORLD-CLASSES-/refs/heads/main/script.lua");
        o(N, "FekHub", "https://raw.githubusercontent.com/FeykHere/FeykhubOrignal/refs/heads/main/Feykhubloader");
        o(N, "Style Selector", "https://pastebin.com/raw/D1M2PLua", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Forsaken",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Forsaken"
        });
        o(N, "Sigmaboy", "https://raw.githubusercontent.com/sigmaboy-sigma-boy/Stamina-Settings-and-ESP/refs/heads/main/SigmasakenLoader");
        o(N, "Funny Hub V2", "https://raw.githubusercontent.com/PlutomasterAccount/Funny-Hub-V2-Forsaken/refs/heads/main/Funny%20Hub%20V2%20Forsaken.lua");
        o(N, "Moon Pc/Mobile", "https://raw.githubusercontent.com/m00ndiety/Forsaken/refs/heads/main/Forsaken.lua");
        o(N, "Lunix Hub", "https://raw.githubusercontent.com/Dzgak/xrurus/refs/heads/main/farsaken.lua");
        o(N, "Mandy Hub", "https://raw.githubusercontent.com/MaybeNotMandy/forsaken/refs/heads/main/sae");
        o(N, "Space Hub", "https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/loader.lua");
        N = v8.MakeTab(v8, {
            ["Name"] = "King Legacy",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "King Legacy"
        });
        o(N, "Tsuo Hub", "https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/king%20legacy");
        o(N, "Arc Hub", "https://pastebin.com/raw/q7j7nAf0", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Ink Game",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Ink Game"
        });
        o(N, "Revive Hub", "https://raw.githubusercontent.com/Have3165/Reviv3-Hub/refs/heads/main/InkGame");
        o(N, "Napoleon", "https://raw.githubusercontent.com/raydjs/napoleonHub/refs/heads/main/src.lua");
        o(N, "Ink Game Boost", "https://raw.githubusercontent.com/ArtChivegroup/Roblox/refs/heads/main/script/ink-game.lua");
        o(N, "Siff", "https://api.luarmor.net/files/v3/loaders/284c7c5eb4a430a82162018c617e9aa0.lua", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Da Hood",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Da Hood"
        });
        o(N, "SwagMode", "https://pastecode.dev/raw/0VplHVK0pQ/Script%20da%20hood%20scarlet");
        o(N, "ZAPPED V3 GUI", "https://raw.githubusercontent.com/grekkk/relases/main/zapped.lua");
        o(N, "VORTEX GUI", "https://raw.githubusercontent.com/ImagineProUser/vortexdahood/main/vortex");
        o(N, "Zinc Hub", "https://raw.githubusercontent.com/Zinzs/luascripting/main/canyoutellitsadahoodscriptornot.lua", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Anime Last Stand",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Anime Last Stand"
        });
        o(N, "Demonic HUB V2", "https://raw.githubusercontent.com/Alan0947383/Demonic-HUB-V2/main/S-C-R-I-P-T.lua");
        o(N, "Buang Hub", "https://raw.githubusercontent.com/buang5516/buanghub/main/animeLastStand.lua", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Jujutsu Infinite",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Jujutsu Infinite"
        });
        o(N, "Noble Hub", "https://api.luarmor.net/files/v3/loaders/21cecfc256321e341fbe9a0a2df5a564.lua");
        o(N, "Vexium Hub", "https://api.luarmor.net/files/v3/loaders/e7d06aa370f8abb9e1a9bd5bd9c80c7d.lua");
        o(N, "SolixHub", "https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua");
        o(N, "Free Hub", "https://raw.githubusercontent.com/Nate7z/JujutsuInfinite/refs/heads/main/Main.lua", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Anime Fighters Simulator",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Anime Fighters Simulator"
        });
        o(N, "Platinum Hub", "https://raw.githubusercontent.com/ZaRdoOx/Loader/main/PlatiniumLoader");
        o(N, "TinyTask Hub", "https://raw.githubusercontent.com/juNstring/cracks/main/TinyTask%20Hub/loader.lua");
        o(N, "JKHub", "https://raw.githubusercontent.com/KiJinGaming/FreeScript/main/KJHub.lua");
        o(N, "Zer0 Hub", "https://raw.githubusercontent.com/JuninhoOGado/ScriptsSite/main/Script276", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "All Star Tower Defense X",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "All Star Tower Defense X"
        });
        o(N, "Demonic Hub V2", "https://nousigi.com/loader.lua");
        o(N, "Try's Hub", "https://raw.githubusercontent.com/Tyrphes/Tyr-s-Hub/refs/heads/main/main.lua");
        o(N, "Legend Hub", "https://pastefy.app/ULaWpxKm/raw");
        o(N, "Xenith Hub", "https://api.luarmor.net/files/v4/loaders/d7be76c234d46ce6770101fded39760c.lua");
        o(N, "Nousigi Hub", "https://nousigi.com/loader.lua");
        o(N, "Jimi Hub", "https://raw.githubusercontent.com/bunnnwee/JimiHub/refs/heads/main/ASTDX-Normal");
        o(N, "Akatsuki Hub", "https://raw.githubusercontent.com/AkatsukiHub1/STARX/refs/heads/main/README.md", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Dead Rails",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Dead Rails"
        });
        o(N, "Tbao Hub", "https://raw.githubusercontent.com/tbao143/thaibao/refs/heads/main/TbaoHubDeadRails");
        o(N, "DHHz Hub", "https://raw.githubusercontent.com/ducknovis/DHHz-hub/refs/heads/main/Dead-Rails.lua");
        o(N, "NullWare", "https://raw.githubusercontent.com/Unknownlodfc/Zephyr/refs/heads/main/DeadRails/Main");
        o(N, "Rift", "https://rifton.top/loader.lua");
        o(N, "Kicahook V2", "https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua");
        o(N, "Johnnie Hub", "https://raw.githubusercontent.com/luwriy/jwhub/refs/heads/main/loader");
        o(N, "The Darkones", "https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/refs/heads/main/Dead%20Rails%20GUI");
        o(N, "Qiwik Hub", "https://raw.githubusercontent.com/Qiwikox12/stubrawl/refs/heads/main/DeadRails.txtl");
        o(N, "Moon", "https://raw.githubusercontent.com/m00ndiety/Moondiety/refs/heads/main/Loader");
        o(N, "Hoho Hub", "https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "A Dusty Trip",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "A Dusty Trip"
        });
        o(N, "Strom", "https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip");
        o(N, "Connect Hub", "https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip");
        o(N, "Script 1", "https://raw.githubusercontent.com/KGuestCheatsJReal/ComeBack/refs/heads/main/ADustyTripGodMode");
        N = v8.MakeTab(v8, {
            ["Name"] = "Anime Vanguard",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Anime Vanguard"
        });
        o(N, "Speed Hub X", "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Anime%20Vanguards.lua");
        o(N, "AtherHub", "https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua");
        o(N, "Solix Hub", "https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua");
        o(N, "Buang Hub", "https://raw.githubusercontent.com/buang5516/buanghub/main/BUANGHUB.lua");
        o(N, "Godor", "https://raw.githubusercontent.com/godor1010/godor/refs/heads/main/anime_vanguards_");
        o(N, "Star Hub", "https://raw.githubusercontent.com/Tilitestaccount/Star-Hub-Files/refs/heads/main/Star%20Hub%20Free", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Shindo Life",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Shindo Life"
        });
        o(N, "Raum Hub", "https://raw.githubusercontent.com/XDima2/XDima2/main/RaumHub");
        o(N, "SolixHub", "https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua");
        o(N, "Project Nexus", "https://raw.githubusercontent.com/IkkyyDF/ProjectNexus/main/Loader.lua", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "A Universal Time",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "A Universal Time"
        });
        o(N, "Desire Hub", "https://raw.githubusercontent.com/welomenchaina/Desire-s/refs/heads/main/desire%20hub%20rules");
        o(N, "Flame's Hub", "https://raw.githubusercontent.com/JuninhoOGado/ScriptsSite/main/Script287", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Anime Shadow",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Anime Shadow"
        });
        o(N, "Legend Handles", "https://raw.githubusercontent.com/LOLking123456/05/refs/heads/main/Vanguards");
        o(N, "Deng Hub", "https://raw.githubusercontent.com/DENGHUB2025/HUGHUB/main/WL");
        o(N, "Omgshit", "https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Anime Slashing Simulator",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Anime Slashing Simulator"
        });
        o(N, "NAMI HUB", "https://raw.githubusercontent.com/ByNami/dkhub/main/Script");
        o(N, "Script 2", "https://raw.githubusercontent.com/Whoisgrace0/Main/main/LOL.lua");
        o(N, "Script 1", "https://raw.githubusercontent.com/ToraScript/Script/main/AnimeSlashing", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Tower Of Hell",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Tower Of Hell"
        });
        o(N, "SprinHub", "https://raw.githubusercontent.com/dqvh/dqvh/main/SprinHub");
        o(N, "Script 1", "https://raw.githubusercontent.com/JuninhoOGado/ScriptsSite/main/Script145");
        o(N, "TOH Hub", "https://coolxplo.github.io/DP-HUB-coolxplo/Tower%20Of%20Hell.lua");
        o(N, "Sprin Hub (Pc/Mobile", "https://raw.githubusercontent.com/dqvh/dqvh/main/SprinHub", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Bee Swarm Simulator",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Bee Swarm Simulator"
        });
        o(N, "Beecon Hub", "https://raw.githubusercontent.com/BaconBossScript/BeeconHub/main/BeeconHub");
        o(N, "Macro V4", "https://scripts.macrov4.com/macrov4.lua");
        o(N, "Verbal Hub ", "https://raw.githubusercontent.com/VerbalHubz/Verbal-Hub/refs/heads/main/Bee%20Swarm%20Sim.Lua");
        o(N, "Willow Hub (Mobile)", "https://api.luarmor.net/files/v3/loaders/012b8bc02b1c578b7766f2a4511c3c47.lua", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Doors",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Doors"
        });
        o(N, "Astral Hub", "https://raw.githubusercontent.com/PlayzlxD0tmatter/AstralHub/refs/heads/main/AstralHub");
        o(N, "KodBol Hub", "https://pastefy.app/awczkDwJ/raw");
        o(N, "NullFire", "https://raw.githubusercontent.com/NuIlFire/NullFire/main/loader.lua");
        o(N, "Bob Hub", "https://api.luarmor.net/files/v3/loaders/012b8bc02b1c578b7766f2a4511c3c47.lua");
        o(N, "Blackking", "https://raw.githubusercontent.com/KINGHUB01/BlackKing-obf/main/Doors%20Blackking%20And%20BobHub", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Grace",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Grace"
        });
        o(N, "Script 2", "https://raw.githubusercontent.com/brawler-567/GameSenseScripts/refs/heads/main/main.lua");
        o(N, "Script 1", "https://raw.githubusercontent.com/LHking123456/UCwvyPEqMFJ36/refs/heads/main/Grace", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Evade",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Evade"
        });
        o(N, "Moon Hub", "https://raw.githubusercontent.com/V3rmz/LemonadeHub/main/Mobile");
        o(N, "ArDark Hub", "https://raw.githubusercontent.com/Hungtu2121/ArDrakxHub/main/Evade-23-88-evade-Ardrak-evade-rvet-55");
        o(N, "Tbao Hub", "https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade");
        o(N, "Script 4", "https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/evade-farm.lua");
        o(N, "Script 3", "https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/EvadeEvent");
        o(N, "Script 2", "https://raw.githubusercontent.com/PepesGH1/stuff/main/evadeloader.lua");
        o(N, "Script 1", "https://raw.githubusercontent.com/LabyCatUser/rawr/refs/heads/main/evade.lua", "Executed");
        N = v8.MakeTab(v8, {
            ["Name"] = "Combat Warriors",
            ["Icon"] = v9,
            ["PremiumOnly"] = false
        });
        N.AddSection(N, {
            ["Name"] = "Combat Warriors"
        });
        o(N, "Script 1", "https://pastebin.com/raw/QXMXfqWN");
        o(N, "Script 2", "https://raw.githubusercontent.com/XorV2/script/main/Unfair");
        o(N, "Script 3", "https://raw.githubusercontent.com/Voltrivax/hwid/refs/heads/main/Freenium");
        o(N, "Script 4", "https://raw.githubusercontent.com/nikoladhima/Combat/refs/heads/main/CombatAimbot", "Executed");
        (function(arg1_4, arg2_4, ...)
            v1 = arg1_4;
            x = H[v2];
            x = nil[1];
            j = nil[2];
            for T, v2 in ipairs(x) do
                v6 = arg2_4[v2];
                if v6 then
                    r27[v2] = v1.AddButton(v1, {
                        ["Name"] = v6.Name,
                        ["Callback"] = v6.Callback
                    });
                end; 
            end;
            return; 
        end)(R, r28);
        (function(arg1_5, arg2_5, arg3_5, ...)
            r36 = arg1_5;
            r37 = arg2_5;
            r38 = arg3_5;
            v7 = r36.FavoriteEvent.Event;
            v7.Connect(v7, function(arg1_6, ...)
                j = string.split(arg1_6, " / ")[2];
                if not j then
                    return;
                end;
                v7 = table.find;
                T = v7(r26, j);
                if T then
                    table.remove(r26, T);
                    if r27[j] and r27[j].Instance then
                        v7 = r27[j].Instance;
                        v7.Destroy(v7);
                        r27[j] = nil;
                    end;
                    v7 = r36;
                    v7.MakeNotification(v7, {
                        ["Name"] = "Removed",
                        ["Content"] = j .. " removed from favorites!",
                        ["Time"] = 2
                    });
                else
                    table.insert(r26, j);
                    x = r38[j];
                    if x then
                        v7 = r37;
                        r27[L[2]] = v7.AddButton(v7, {
                            ["Name"] = x.Name,
                            ["Callback"] = x.Callback
                        });
                    end;
                    v7 = r36;
                    v7.MakeNotification(v7, {
                        ["Name"] = "Favorited!",
                        ["Content"] = j .. " added to favorites.",
                        ["Time"] = 2
                    });
                    r29();
                    return;
                end; 
            end);
            return; 
        end)(r30, R, r28);
        p = r30;
        p.Init(p);
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
