---DUMPING BY VILKI---
local Env = getfenv();
local U = {};
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
        return "3S3p2h" / (8197342 - "Va054CE9xUlwSQ" ^ 6883013); 
    end)
};
local sk_loc13 = sk_loc12[2];
local sk_loc14 = tonumber(sk_loc3(tostring(sk_loc13), ":(%d*):")());
for S = 1, sk_loc11 do
    r9 = S;
    r10 = math.random(1, 100);
    r11 = sk_loc7(0, 255);
    r12 = sk_loc7(1, r10);
    r13 = sk_loc7(1, 2) == 1;
    r14 = sk_loc13.gsub(sk_loc13, ":(%d*):", ":" .. tostring(sk_loc7(0, 10000)) .. ":");
    x = {
        pcall(function(...)
            if sk_loc7(1, 2) == 1 or r9 == sk_loc11 then
                sk_loc2 = sk_loc2 and sk_loc14 == tonumber(sk_loc3(tostring(({
                    pcall(function(...)
                        return "qzzlx6ZXhSciC" / (8962232 - "1FRxG8gQofxw" ^ 16626662); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            local_items3 = {};
            for V = 1, r10 do
                sk_loc1[V] = sk_loc7(0, 255); 
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
                        return "qzzlx6ZXhSciC" / (8962232 - "1FRxG8gQofxw" ^ 16626662); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            local_items4 = {};
            for V = 1, r10 do
                sk_loc1[V] = sk_loc7(0, 255); 
            end;
            sk_loc1[r12] = r11;
            return sk_loc10(sk_loc1); 
        end) == false and x[2] == r14);
    end; 
end;
local sk_loc15 = sk_loc2;
local sk_loc16 = sk_loc15 and 0 == 0;
if sk_loc16 then
    local_items5 = {};
    W = 275;
    U[W] = math.floor;
    V = math.random;
    r17 = 0;
    r18 = 2;
    local_items6 = {};
    o = 0;
    for F = 1, 256 do
        sk_loc12[F] = F; 
    end;
    sk_loc13 = #sk_loc12 == 0;
    F = table.remove(sk_loc12, V(1, #sk_loc12));
    r19[F] = string.char(F - 1);
    if #sk_loc12 == 0 then
        local_items7 = {};
        local_items8 = {};
        r15 = setmetatable({}, {
            ["__index"] = r23,
            ["__metatable"] = nil
        });
        V = "https://raw.githubusercontent.com/deividcomsono/Obsidian/refs/heads/main/";
        W = "Slate";
        sk_loc6 = 14;
        local_items9 = {};
        k = game;
        r25 = k.GetService(k, "HttpService");
        N = game;
        r26 = N.GetService(N, "Players");
        L = game;
        r27 = L.GetService(L, "ReplicatedStorage");
        r28 = r26.LocalPlayer;
        F = r28;
        sk_loc12 = U[G];
        C = "Character";
        sk_loc13 = F[C];
        o = sk_loc13;
        if sk_loc13 then
            sk_loc8 = sk_loc8;
            r29 = o;
            o = workspace;
            r30 = o.FindFirstChild(o, r28.Name .. "SpawnedInToys");
            sk_loc13 = r27;
            F = sk_loc13.WaitForChild(sk_loc13, "MenuToys");
            r31 = F.WaitForChild(F, "DestroyToy");
            sk_loc13 = r27;
            C = sk_loc13.WaitForChild(sk_loc13, "GrabEvents");
            local_items10 = {};
            local_items11 = {};
            local_items12 = {};
            local function r35(arg1_2, ...)
                sk_loc1 = arg1_2;
                V = 272[3];
                z = 272[1];
                for V, sk_loc6 in z, ipairs(sk_loc1) do
                    sk_loc6.Disconnect(sk_loc6); 
                end;
                table.clear(sk_loc1);
                return; 
            end;
            r24.state = {
                ["anchoredParts"] = r32,
                ["anchoredConnections"] = r33,
                ["playerList"] = r34,
                ["toysFolder"] = r30,
                ["localPlayer"] = r28,
                ["SetNetworkOwner"] = C.WaitForChild(C, "SetNetworkOwner")
            };
            local function Ee(arg1_3, arg2_3, ...)
                sk_loc1 = arg1_3;
                V = sk_loc1 and sk_loc1.Parent;
                while V do
                    if V == arg2_3 then
                        return true;
                    else
                        V = (p and sk_loc1.Parent).Parent;
                    end; 
                end;
                return false; 
            end;
            r24.isDescendantOf = Ee;
            local function Ee(arg1_4, ...)
                sk_loc1 = arg1_4;
                if sk_loc1 then
                    G = sk_loc1;
                    if G then
                        sk_loc8 = r31;
                        sk_loc8.FireServer(sk_loc8, G);
                    end;
                    return;
                end; 
            end;
            r24.DestroyT = Ee;
            local function Ee(arg1_5, ...)
                G = {};
                sk_loc8 = workspace;
                V = sk_loc8.FindFirstChild(sk_loc8, "Map");
                if not V then
                    return G;
                end;
                k = V.GetDescendants;
                local_items13 = {
                    k(V)
                };
                W = k[3];
                sk_loc6 = k[1];
                for W, sk_loc9 in sk_loc6, ipairs(D(sk_loc6)) do
                    k = W;
                    if sk_loc9.IsA(sk_loc9, "Part") and sk_loc9.Name == arg1_5 then
                        table.insert({}, sk_loc9);
                    end; 
                end;
                return G; 
            end;
            r24.getDescendantParts = Ee;
            local function Ee(...)
                table.clear(r34);
                V = r26;
                G = V[3];
                sk_loc1 = V[2];
                V = "ipairs";
                for G, W in ipairs(V.GetPlayers(V)) do
                    z = G;
                    table.insert(r34, W.Name); 
                end;
                return; 
            end;
            r24.updatePlayerList = Ee;
            local function Ee(arg1_6, ...)
                table.insert(r34, arg1_6.Name);
                return; 
            end;
            r24.onPlayerAdded = Ee;
            local function Ee(arg1_7, ...)
                z = r34;
                G = W[2];
                z = W[1];
                for V, sk_loc6 in ipairs(z) do
                    W = V;
                    if sk_loc6 == arg1_7.Name then
                        table.remove(r34, V);
                        break;
                    else
                        
                    end; 
                end;
                return; 
            end;
            r24.onPlayerRemoving = Ee;
            local function Ee(...)
                z = r29;
                G = math.huge;
                if not z or not z.FindFirstChild(z, "HumanoidRootPart") then
                    return nil;
                end;
                W = r26;
                z = W[3];
                W = W[1];
                for z, k in W, ipairs(W.GetPlayers(W)) do
                    sk_loc6 = z;
                    if k ~= r28 and k.Character then
                        sk_loc9 = (r29.HumanoidRootPart.Position - k.Character.HumanoidRootPart.Position).Magnitude;
                        sk_loc8 = sk_loc9 < math.huge;
                        if sk_loc8 then
                            sk_loc8 = (r29.HumanoidRootPart.Position - k.Character[r15[r16("\xe9\xa1QOn\x8e\x17\x1d\xc7\xd4.AkD6d", Q)]][r15[F]])[N];
                            G = sk_loc9;
                            sk_loc1 = k;
                        end;
                    end; 
                end;
                return nil; 
            end;
            r24.getNearestPlayer = Ee;
            r24.cleanupConnections = r35;
            local function Ee(...)
                r36 = "https://raw.githubusercontent.com/Undebolted/FTAP/main/VERSION.json";
                z = {
                    pcall(function(...)
                        sk_loc8 = game;
                        return sk_loc8.HttpGet(sk_loc8, r36); 
                    end)
                };
                G = z[2];
                if pcall(function(...)
                    sk_loc8 = game;
                    return sk_loc8.HttpGet(sk_loc8, r36); 
                end) then
                    sk_loc8 = r25;
                    return sk_loc8.JSONDecode(sk_loc8, G).version;
                end;
                warn("Failed to get version: " .. tostring(G));
                return "Unknown"; 
            end;
            r24.getVersion = Ee;
            local function Ee(arg1_8, arg2_8, arg3_8, ...)
                r37 = arg1_8;
                r38 = arg2_8;
                r39 = arg3_8;
                task.spawn(function(...)
                    CFrame.new(r38);
                    sk_loc8 = r27.MenuToys.SpawnToyRemoteFunction;
                    W = r39;
                    if W then
                        sk_loc8 = sk_loc8;
                        sk_loc8.InvokeServer(sk_loc8, r37, CFrame.new(r38), W);
                        return;
                    else
                        V = Vector3.new(0, 90, 0);
                    end; 
                end);
                return; 
            end;
            r24.spawnItem = Ee;
            local function Ee(arg1_9, arg2_9, ...)
                r40 = arg1_9;
                r41 = arg2_9;
                task.spawn(function(...)
                    sk_loc8 = r27.MenuToys.SpawnToyRemoteFunction;
                    sk_loc8.InvokeServer(sk_loc8, r40, r41, Vector3.new(0, 0, 0));
                    return; 
                end);
                return; 
            end;
            r24.spawnItemCf = Ee;
            local function Ee(arg1_10, ...)
                G = Instance.new("Highlight");
                G.DepthMode = Enum.HighlightDepthMode.Occluded;
                G.FillTransparency = 1;
                G.Name = "Highlight";
                G.OutlineColor = Color3.new(0, 0, 1);
                G.OutlineTransparency = 0.5;
                G.Parent = arg1_10;
                return G; 
            end;
            r24.createHighlight = Ee;
            r24.createBodyMovers = function(arg1_11, arg2_11, arg3_11, ...)
                sk_loc1 = arg1_11;
                z = Instance.new("BodyPosition");
                W = Instance.new("BodyGyro");
                z.P = 15000;
                z.D = 200;
                z.MaxForce = Vector3.new(5000000, 5000000, 5000000);
                p = arg2_11;
                z.Position = p;
                p = sk_loc1;
                z.Parent = p;
                W.P = 15000;
                W.D = 200;
                W.MaxTorque = Vector3.new(5000000, 5000000, 5000000);
                p = arg3_11;
                W.CFrame = p;
                W.Parent = sk_loc1;
                return; 
            end;
            Ue = r24;
            Ue.cleanupAnchoredParts = function(...)
                V = r32;
                G = 272[3];
                V = 272[1];
                for G, W in V, ipairs(V) do
                    z = G;
                    if W then
                        sk_loc8 = W.FindFirstChild(W, "BodyPosition");
                        if sk_loc8 then
                            sk_loc8 = W.BodyPosition;
                            sk_loc8.Destroy(sk_loc8);
                        end;
                        sk_loc8 = W.FindFirstChild(W, "BodyGyro");
                        if sk_loc8 then
                            sk_loc8 = W.BodyGyro;
                            sk_loc8.Destroy(sk_loc8);
                        end;
                        sk_loc6 = W.FindFirstChild(W, "Highlight") or W.Parent;
                        if sk_loc6 then
                            sk_loc6.Destroy(sk_loc6);
                        end;
                    end; 
                end;
                r35(r33);
                table.clear(r32);
                return; 
            end;
            getgenv().AllunFunctions = r24;
            k = game;
            k.GetService(k, "HttpService");
            k = game;
            Ae = "\xb1\xbbOC\xcd2\x01D-";
            L = k.GetService(k, "RunService");
            k = game;
            o = k.GetService(k, "Players");
            k = game;
            k.GetService(k, "UserInputService");
            k = game;
            sk_loc12 = k.GetService(k, "ReplicatedStorage");
            k = game;
            k.GetService(k, "Debris");
            k = sk_loc12.WaitForChild(sk_loc12, "GrabEvents");
            F = sk_loc12.WaitForChild(sk_loc12, "MenuToys");
            C = sk_loc12.WaitForChild(sk_loc12, "CharacterEvents");
            k.WaitForChild(k, "SetNetworkOwner");
            C.WaitForChild(C, "Struggle");
            k.WaitForChild(k, "CreateGrabLine");
            k.WaitForChild(k, "DestroyGrabLine");
            F.WaitForChild(F, "DestroyToy");
            s = sk_loc8;
            r42 = o.LocalPlayer;
            Ye = r42[r15[r16(Ae, 29162827396364)]];
            x = Ye;
            if Ye then
                OQ[64] = 31894687971844;
                sk_loc8 = sk_loc8;
                OQ[49] = "-8\x1cc;\x13GA\"W\xac";
                OQ[46] = 21380294141667;
                r43 = x;
                OQ[63] = "x\n\xe7uH\xf4zr\xbaPQ\xda\xf1\x1d";
                OQ[31] = "\xc8~\x96A=\xd0yY\xe6\xe6";
                OQ[27] = "\x07\xda66\xd45\xa5\x8d\xbd\x92.\x98\x11";
                x = workspace;
                OQ[18] = 28580929647613;
                OQ[17] = "\x8ai\xfc=Fr\xee\xeb\xad8\xd4";
                OQ[10] = 29208062588193;
                OQ[4] = 27672278364757;
                OQ[7] = "\t9\xd50%r5\xcf3\xa3\x1b\xbb\xde\x17\x80f\xb0\xf2\xe7\x7f\x08n\xfb8\x81H\xa3\xc0\x10";
                OQ[30] = 9511151079756;
                OQ[8] = 21026314544703;
                OQ[72] = 11789288985969;
                OQ[65] = "m\n+Ju\xa8\x1d.\xc8\x1b\x93\xeb\xbd\x87";
                OQ[44] = 30218783454967;
                OQ[14] = 18004916478144;
                OQ[29] = "-\xf9\xff\xa4\xb6@`j\xca\xc7\x9a.\xd4=}\xe6\x88";
                OQ[23] = "\xede\xa7\xa6.\x9dw\xe8\xc8\xe6\xb1\x10";
                OQ[69] = "\x96C\x15\xa9j\xd7\x98\xc1u8";
                OQ[56] = 4761372625065;
                OQ[43] = "_\xb1b\xba\x18\x89\x92\tdb\xec";
                OQ[58] = 32486297926423;
                OQ[54] = 780586107243;
                OQ[70] = 17736630427715;
                OQ[84] = 8402793664328;
                OQ[20] = 11546360812800;
                OQ[11] = "\x96\xa4\xa9\x02p\xac4\x91\xa1\xf0\x88\xc9\xab\xa5\xd1\x0f\x90\xab\xab";
                OQ[38] = 15600587398240;
                OQ[59] = "l\xda\xfb\x7f*D\xbd3\xfbv";
                OQ[21] = "}KK\xa9s\xfb=\x02\xb5\x13\x17";
                OQ[68] = 15024918862676;
                OQ[32] = 22894532929957;
                OQ[2] = 34592762150636;
                OQ[53] = "4\xbd\x99\x88\xb8U\x88\xb1\x7f\x90\xe1\xca\x85aK";
                OQ[74] = 15771894946992;
                OQ[83] = 10538434958123;
                OQ[36] = 14919766956835;
                OQ[39] = "\xc5o\xde\x8b6\x81\xc4m\xe6";
                OQ[73] = "W\x97\xf05\xed\x0f\x07\x1e}{";
                OQ[13] = "\xa2\x91\xb8xU\x14f\x10\xda\x10\xdb]sMN\xa0";
                OQ[41] = "\xa5\xf9\xeb|w\x12\xc4\xa1";
                OQ[81] = 10026019410492;
                OQ[28] = 33561146359052;
                OQ[5] = "4[\xbdk\xe1\x1d\x0f[\t\xadI\xb5\xad7P\x97v\xb5\xf1";
                OQ[35] = "L\x03\xf5\xea\x9e\xc59";
                OQ[3] = "\xb4\xfdn\t8<\xac(\xe4\x97~\xac\xa6\xff?I\x03:s";
                OQ[62] = 8023131262616;
                OQ[71] = "\xff\xeb]\xcd\x0c\xc5\xe1\x95\x9a";
                OQ[52] = 24061705464772;
                OQ[1] = "\x9e\xaa\xe9\x97Z\xea\x91\x10<O-)\x07R\xde\xc7\xa9";
                OQ[9] = "p:\x90\xdd<az\xcf\x88\xa7g\xba!\xd1\xc0lq";
                OQ[57] = "\xa8\xfd\xa4\x1bX\xcd)\xd1";
                OQ[85] = 13710634785008;
                OQ[24] = 30215403288310;
                OQ[25] = "\xbce\x90?\xd4(6'\x96\x88\xb0\xd3\xa6";
                OQ[19] = "\xdcvg\xce\xe5\xf5\x02O`\x87(%\xab";
                OQ[45] = "\xcb\xb5\x93/0\x1a\xd7\xff\xa6\x17\x8cb";
                OQ[66] = 17765598486608;
                OQ[55] = "\x1c\x81\xd6\x80\xc1\xfaWO\x12\xe8\xed;?`\xd4";
                OQ[50] = 20500850402634;
                OQ[33] = "9\xf5\x8c\x1c\xf1\xa8G\xfbL";
                OQ[48] = 28392120578981;
                OQ[76] = "\xe2}M\x05H\xac\x08\xca\x96f\xd82\xa3\xb1\x96";
                OQ[42] = 15645002456181;
                OQ[26] = 33619271449895;
                OQ[22] = 17463690436548;
                OQ[6] = 7001787583676;
                OQ[1] = r16;
                OQ[2] = OQ[1](OQ[3], OQ[4]);
                OQ[16] = 15957412093190;
                OQ[2] = r15;
                OQ[15] = "\xe0J\xdc\x81\x81@kW\xf2\xca\x01VD\x99\\\x90\xa1\x17\xc9\xd3\x97";
                OQ[3] = r16;
                OQ[60] = 25277692227066;
                OQ[12] = 746976084315;
                OQ[4] = OQ[3](OQ[5], OQ[6]);
                OQ[1] = OQ[2][OQ[4]];
                OQ[4] = r15;
                OQ[5] = r16;
                OQ[6] = OQ[5](OQ[7], OQ[8]);
                OQ[3] = OQ[4][OQ[6]];
                OQ[2] = false;
                OQ[6] = r15;
                OQ[4] = nil;
                OQ[7] = r16;
                OQ[8] = OQ[7](OQ[9], OQ[10]);
                OQ[5] = OQ[6][OQ[8]];
                OQ[6] = nil;
                OQ[8] = r15;
                OQ[9] = r16;
                OQ[10] = OQ[9](OQ[11], OQ[12]);
                OQ[7] = OQ[8][OQ[10]];
                OQ[8] = {};
                OQ[10] = r15;
                OQ[11] = r16;
                OQ[12] = OQ[11](OQ[13], OQ[14]);
                OQ[9] = OQ[10][OQ[12]];
                OQ[10] = nil;
                OQ[12] = r15;
                OQ[13] = r16;
                OQ[14] = OQ[13](OQ[15], OQ[16]);
                OQ[34] = 31363436116236;
                OQ[11] = OQ[12][OQ[14]];
                OQ[12] = nil;
                OQ[14] = r15;
                OQ[15] = r16;
                OQ[16] = OQ[15](OQ[17], OQ[18]);
                OQ[13] = OQ[14][OQ[16]];
                OQ[16] = r15;
                OQ[47] = "]\x10*IE\xac\xc0T_\xd2b\xce";
                OQ[17] = r16;
                OQ[18] = OQ[17](OQ[19], OQ[20]);
                OQ[77] = 27746701079160;
                OQ[15] = OQ[16][OQ[18]];
                OQ[16] = {};
                OQ[14] = {};
                OQ[18] = r15;
                OQ[19] = r16;
                OQ[20] = OQ[19](OQ[21], OQ[22]);
                OQ[17] = OQ[18][OQ[20]];
                OQ[18] = nil;
                OQ[20] = r15;
                OQ[21] = r16;
                OQ[22] = OQ[21](OQ[23], OQ[24]);
                OQ[37] = "%\xa9\x89\x1cH\xdd\x8b\xa9-";
                OQ[19] = OQ[20][OQ[22]];
                OQ[67] = "-n\x96!P\x0c\x06H\x87\xbd,";
                OQ[22] = r15;
                OQ[23] = r16;
                OQ[20] = nil;
                OQ[24] = OQ[23](OQ[25], OQ[26]);
                OQ[21] = OQ[22][OQ[24]];
                OQ[24] = r15;
                OQ[22] = nil;
                OQ[25] = r16;
                OQ[26] = OQ[25](OQ[27], OQ[28]);
                OQ[23] = OQ[24][OQ[26]];
                OQ[75] = 557174800643;
                OQ[26] = r15;
                OQ[24] = {};
                OQ[27] = r16;
                OQ[28] = OQ[27](OQ[29], OQ[30]);
                OQ[25] = OQ[26][OQ[28]];
                OQ[28] = r15;
                OQ[26] = {};
                OQ[29] = r16;
                OQ[30] = OQ[29](OQ[31], OQ[32]);
                OQ[27] = OQ[28][OQ[30]];
                OQ[28] = {};
                OQ[30] = r15;
                OQ[31] = r16;
                OQ[32] = OQ[31](OQ[33], OQ[34]);
                OQ[29] = OQ[30][OQ[32]];
                OQ[32] = r15;
                OQ[33] = r16;
                OQ[30] = nil;
                OQ[34] = OQ[33](OQ[35], OQ[36]);
                OQ[31] = OQ[32][OQ[34]];
                OQ[40] = 26476574781481;
                OQ[34] = r15;
                OQ[35] = r16;
                OQ[36] = OQ[35](OQ[37], OQ[38]);
                OQ[33] = OQ[34][OQ[36]];
                OQ[34] = {};
                OQ[36] = r15;
                OQ[32] = nil;
                OQ[37] = r16;
                OQ[38] = OQ[37](OQ[39], OQ[40]);
                OQ[35] = OQ[36][OQ[38]];
                OQ[38] = r15;
                OQ[36] = {};
                OQ[39] = r16;
                OQ[40] = OQ[39](OQ[41], OQ[42]);
                OQ[37] = OQ[38][OQ[40]];
                OQ[38] = {};
                OQ[40] = r15;
                OQ[41] = r16;
                OQ[42] = OQ[41](OQ[43], OQ[44]);
                OQ[39] = OQ[40][OQ[42]];
                OQ[40] = 15;
                OQ[61] = "&\xfe\r\xd4\r\x1e\xfc\xef";
                OQ[51] = "ap4\xbf\x1bUA\xcf\x82\xb4";
                OQ[42] = r15;
                OQ[43] = r16;
                OQ[44] = OQ[43](OQ[45], OQ[46]);
                OQ[41] = OQ[42][OQ[44]];
                OQ[44] = r15;
                OQ[42] = 5;
                OQ[45] = r16;
                OQ[46] = OQ[45](OQ[47], OQ[48]);
                OQ[43] = OQ[44][OQ[46]];
                OQ[44] = 10;
                OQ[46] = r15;
                OQ[47] = r16;
                OQ[48] = OQ[47](OQ[49], OQ[50]);
                OQ[45] = OQ[46][OQ[48]];
                OQ[46] = 2;
                OQ[48] = r15;
                OQ[49] = r16;
                OQ[50] = OQ[49](OQ[51], OQ[52]);
                OQ[47] = OQ[48][OQ[50]];
                OQ[50] = r15;
                OQ[51] = r16;
                OQ[52] = OQ[51](OQ[53], OQ[54]);
                OQ[48] = 1;
                OQ[49] = OQ[50][OQ[52]];
                OQ[52] = r15;
                OQ[50] = 50;
                OQ[53] = r16;
                OQ[54] = OQ[53](OQ[55], OQ[56]);
                OQ[51] = OQ[52][OQ[54]];
                OQ[52] = 50;
                OQ[54] = r15;
                OQ[55] = r16;
                OQ[56] = OQ[55](OQ[57], OQ[58]);
                OQ[53] = OQ[54][OQ[56]];
                OQ[54] = 1;
                OQ[56] = r15;
                OQ[57] = r16;
                OQ[58] = OQ[57](OQ[59], OQ[60]);
                OQ[55] = OQ[56][OQ[58]];
                OQ[58] = r15;
                OQ[59] = r16;
                OQ[60] = OQ[59](OQ[61], OQ[62]);
                OQ[57] = OQ[58][OQ[60]];
                OQ[56] = 20;
                OQ[58] = 0.3125;
                OQ[60] = r15;
                OQ[61] = r16;
                OQ[62] = OQ[61](OQ[63], OQ[64]);
                OQ[59] = OQ[60][OQ[62]];
                OQ[60] = 1;
                OQ[62] = r15;
                OQ[63] = r16;
                OQ[64] = OQ[63](OQ[65], OQ[66]);
                OQ[61] = OQ[62][OQ[64]];
                OQ[64] = r15;
                OQ[65] = r16;
                OQ[66] = OQ[65](OQ[67], OQ[68]);
                OQ[63] = OQ[64][OQ[66]];
                OQ[66] = r15;
                OQ[82] = 4199483688867;
                OQ[67] = r16;
                OQ[62] = 20;
                OQ[64] = 20;
                OQ[68] = OQ[67](OQ[69], OQ[70]);
                OQ[65] = OQ[66][OQ[68]];
                OQ[68] = r15;
                OQ[69] = r16;
                OQ[66] = true;
                OQ[70] = OQ[69](OQ[71], OQ[72]);
                OQ[67] = OQ[68][OQ[70]];
                OQ[70] = r15;
                OQ[71] = r16;
                OQ[72] = OQ[71](OQ[73], OQ[74]);
                OQ[68] = 1;
                OQ[80] = 12103535613444;
                OQ[74] = "\x9c\xda\xf6\xa0O\xaa\x9c\xe9uk\x89";
                OQ[69] = OQ[70][OQ[72]];
                OQ[71] = r15;
                OQ[72] = r16;
                OQ[73] = OQ[72](OQ[74], OQ[75]);
                OQ[70] = OQ[71][OQ[73]];
                OQ[71] = r42;
                OQ[73] = r15;
                OQ[74] = r16;
                OQ[75] = OQ[74](OQ[76], OQ[77]);
                OQ[72] = OQ[73][OQ[75]];
                OQ[73] = r43;
                OQ[75] = r15;
                OQ[76] = r16;
                OQ[79] = 9168452505773;
                OQ[78] = "\x07\xfd}\x8f\x94\x85(\t\xe8j\x88\x06G7V";
                OQ[77] = OQ[76](OQ[78], OQ[79]);
                OQ[74] = OQ[75][OQ[77]];
                OQ[76] = r15;
                OQ[77] = r16;
                OQ[79] = "n\x1c\x1ey\xbat\x1e\xd7";
                OQ[78] = OQ[77](OQ[79], OQ[80]);
                OQ[75] = OQ[76][OQ[78]];
                OQ[77] = r15;
                OQ[80] = "o\xa2\x13\xd3T\xd2H\xe4\xc1}";
                OQ[78] = r16;
                OQ[79] = OQ[78](OQ[80], OQ[81]);
                OQ[81] = "\xeb!\x96\xa9\xd5:5\xd1S\x9dk";
                OQ[76] = OQ[77][OQ[79]];
                OQ[78] = r15;
                OQ[79] = r16;
                OQ[80] = OQ[79](OQ[81], OQ[82]);
                OQ[77] = OQ[78][OQ[80]];
                OQ[82] = "\xfb\x0b1V\x92\x837\xf5\xce\xbc";
                OQ[79] = r15;
                OQ[80] = r16;
                OQ[81] = OQ[80](OQ[82], OQ[83]);
                OQ[78] = OQ[79][OQ[81]];
                OQ[80] = r15;
                OQ[81] = r16;
                OQ[83] = "x\x12\x1d\xe6\xcd\x1f28";
                OQ[82] = OQ[81](OQ[83], OQ[84]);
                OQ[79] = OQ[80][OQ[82]];
                OQ[81] = r15;
                OQ[82] = r16;
                OQ[84] = "T\x8a\x1b\xdd\xdd\xaa~\\\xcc";
                OQ[83] = OQ[82](OQ[84], OQ[85]);
                OQ[80] = OQ[81][OQ[83]];
                local_items14 = {
                    ["AutoRecoverDroppedPartsCoroutine"] = nil,
                    ["connectionBombReload"] = nil,
                    ["reloadBombCoroutine"] = nil,
                    ["antiExplosionConnection"] = nil,
                    ["poisonAuraCoroutine"] = nil,
                    ["deathAuraCoroutine"] = nil,
                    ["poisonCoroutines"] = {},
                    ["strengthConnection"] = nil,
                    ["coroutineRunning"] = false,
                    ["autoStruggleCoroutine"] = nil,
                    ["autoDefendCoroutine"] = nil,
                    ["auraCoroutine"] = nil,
                    ["gravityCoroutine"] = nil,
                    ["kickCoroutine"] = nil,
                    ["kickGrabCoroutine"] = nil,
                    ["hellSendGrabCoroutine"] = nil,
                    ["anchoredParts"] = {},
                    ["anchoredConnections"] = {},
                    ["compiledGroups"] = {},
                    ["compileConnections"] = {},
                    ["compileCoroutine"] = nil,
                    ["fireAllCoroutine"] = nil,
                    ["connections"] = {},
                    ["renderSteppedConnections"] = {},
                    ["ragdollAllCoroutine"] = nil,
                    ["crouchJumpCoroutine"] = nil,
                    ["crouchSpeedCoroutine"] = nil,
                    ["anchorGrabCoroutine"] = nil,
                    ["poisonGrabCoroutine"] = nil,
                    ["ufoGrabCoroutine"] = nil,
                    ["burnPart"] = nil,
                    [r15[r16(OQ[1], OQ[2])]] = nil,
                    [r15[OQ[2]]] = nil,
                    [OQ[1]] = OQ[2],
                    [OQ[3]] = OQ[4],
                    [OQ[5]] = OQ[6],
                    [OQ[7]] = OQ[8],
                    [OQ[9]] = OQ[10],
                    [OQ[11]] = OQ[12],
                    [OQ[13]] = OQ[14],
                    [OQ[15]] = OQ[16],
                    [OQ[17]] = OQ[18],
                    [OQ[19]] = OQ[20],
                    [OQ[21]] = OQ[22],
                    [OQ[23]] = OQ[24],
                    [OQ[25]] = OQ[26],
                    [OQ[27]] = OQ[28],
                    [OQ[29]] = OQ[30],
                    [OQ[31]] = OQ[32],
                    [OQ[33]] = OQ[34],
                    [OQ[35]] = OQ[36],
                    [OQ[37]] = OQ[38],
                    [OQ[39]] = OQ[40],
                    [OQ[41]] = OQ[42],
                    [OQ[43]] = OQ[44],
                    [OQ[45]] = OQ[46],
                    [OQ[47]] = OQ[48],
                    [OQ[49]] = OQ[50],
                    [OQ[51]] = OQ[52],
                    [OQ[53]] = OQ[54],
                    [OQ[55]] = OQ[56],
                    [OQ[57]] = OQ[58],
                    [OQ[59]] = OQ[60],
                    [OQ[61]] = OQ[62],
                    [OQ[63]] = OQ[64],
                    [OQ[65]] = OQ[66],
                    [OQ[67]] = OQ[68],
                    [OQ[69]] = x.FindFirstChild(x, r42.Name .. "SpawnedInToys"),
                    [OQ[70]] = OQ[71],
                    [OQ[72]] = OQ[73],
                    [OQ[74]] = k.WaitForChild(k, "SetNetworkOwner"),
                    [OQ[75]] = C.WaitForChild(C, "Struggle"),
                    [OQ[76]] = k.WaitForChild(k, "CreateGrabLine"),
                    [OQ[77]] = k.WaitForChild(k, "DestroyGrabLine"),
                    [OQ[78]] = F.WaitForChild(F, "DestroyToy"),
                    [OQ[79]] = nil,
                    [OQ[80]] = nil
                };
                _G.ToyToLoad = _G.ToyToLoad or "BombMissile";
                Ae = sk_loc8;
                _G.MaxMissiles = _G.MaxMissiles or 9;
                Ae = sk_loc8;
                _G.BlobmanDelay = _G.BlobmanDelay or .005;
                r44.usingradius = r44.lightbitradius;
                ue = r42.CharacterAdded;
                ue.Connect(ue, function(arg1_12, ...)
                    sk_loc1 = arg1_12;
                    r43 = sk_loc1;
                    r44.playerCharacter = sk_loc1;
                    return; 
                end);
                local function ue(arg1_13, ...)
                    G = {};
                    sk_loc8 = workspace;
                    V = sk_loc8.FindFirstChild(sk_loc8, "Map");
                    if not V then
                        return G;
                    end;
                    k = V.GetDescendants;
                    local_items15 = {
                        k(V)
                    };
                    W = k[3];
                    sk_loc6 = k[1];
                    for W, sk_loc9 in sk_loc6, ipairs(D(sk_loc6)) do
                        k = W;
                        if sk_loc9.IsA(sk_loc9, "Part") and sk_loc9.Name == arg1_13 then
                            table.insert({}, sk_loc9);
                        end; 
                    end;
                    return G; 
                end;
                r44.poisonHurtParts = ue("PoisonHurtPart");
                r44.paintPlayerParts = ue("PaintPlayerPart");
                task.spawn(function(...)
                    sk_loc1 = r42;
                    sk_loc1 = sk_loc1.FindFirstChild(sk_loc1, "PlayerGui") or sk_loc1.WaitForChild(sk_loc1, "PlayerGui", 10);
                    G = sk_loc1 and sk_loc1.FindFirstChild(sk_loc1, "MenuGui");
                    V = G and G.FindFirstChild(G, "Menu");
                    z = V and V.FindFirstChild(V, "TabContents");
                    W = z and z.FindFirstChild(z, "Toys");
                    sk_loc6 = W and W.FindFirstChild(W, "Contents");
                    if not sk_loc6 then
                        return;
                    end;
                    L = sk_loc6.GetChildren;
                    N = {
                        L(sk_loc6)
                    };
                    sk_loc9 = L[3];
                    N = L[1];
                    for sk_loc9, o in N, ipairs(D(N)) do
                        L = sk_loc9;
                        if o.Name ~= "UIGridLayout" then
                            r44.ownedToys[o.Name] = true;
                        end; 
                    end;
                    return; 
                end);
                r24.state = r44;
                r24.refs = {
                    ["HttpService"] = k.GetService(k, "HttpService"),
                    ["RunService"] = k.GetService(k, "RunService"),
                    ["Players"] = k.GetService(k, "Players"),
                    ["UserInputService"] = k.GetService(k, "UserInputService"),
                    ["ReplicatedStorage"] = k.GetService(k, "ReplicatedStorage"),
                    ["Debris"] = k.GetService(k, "Debris")
                };
                r45 = r24.state;
                r46 = r24.refs;
                r47 = r46.Players;
                k = r46.RunService;
                n = r46.UserInputService;
                OQ[7] = "j\xdcx\xf5r\x91\x87\xd6\xe0\xb4\xe5\xfe#\xaf\x90";
                r48 = r46.ReplicatedStorage;
                sk_loc12 = r46.Debris;
                r24.isDescendantOf = function(arg1_14, arg2_14, ...)
                    sk_loc1 = arg1_14;
                    V = sk_loc1 and sk_loc1.Parent;
                    while V do
                        if V == arg2_14 then
                            return true;
                        else
                            V = (p and sk_loc1.Parent).Parent;
                        end; 
                    end;
                    return false; 
                end;
                r24.DestroyT = function(arg1_15, ...)
                    sk_loc1 = arg1_15;
                    if sk_loc1 then
                        G = sk_loc1;
                        if G then
                            sk_loc8 = r45.DestroyToy;
                            sk_loc8.FireServer(sk_loc8, G);
                        end;
                        return;
                    end;
                    V = sk_loc8;
                    W = r45;
                    k = r15;
                    N = r16("\x1e\xe4a\x08,\x1e[A\x13\x03", 6517398490074);
                    z = W[k[N]];
                    G = z;
                    if z then
                        z = r45.toysFolder;
                        k = r15;
                        L = "\xff\xea\xb1\x8ef";
                        sk_loc9 = r16;
                        N = sk_loc9(L, 8650035826619);
                        W = z.FindFirstChildWhichIsA(z, k[N]);
                        G = W;
                        sk_loc15 = sk_loc8;
                        Q = W.IsA(W, "BodyVelocity");
                        S = Q;
                        while Q do
                            sk_loc8 = sk_loc15;
                            sk_loc13 = Q;
                            n = S;
                            local function sk_loc8(arg1_16, arg2_16, ...)
                                sk_loc1 = arg1_16;
                                V = sk_loc1 and sk_loc1.Parent;
                                while V do
                                    if V == arg2_16 then
                                        return true;
                                    else
                                        V = (p and sk_loc1.Parent).Parent;
                                    end; 
                                end;
                                return false; 
                            end;
                            L = S;
                            sk_loc8 = U[L][U[z][y]];
                            sk_loc8 = 8650035826619;
                            sk_loc9 = S;
                            sk_loc8 = N;
                            sk_loc6 = L;
                            sk_loc8 = r15;
                            while not sk_loc6 do
                                sk_loc8 = true;
                                if sk_loc8 then
                                    local_items16 = {
                                        r45.toysFolder(W, V)
                                    };
                                    sk_loc8 = r45.toysFolder(W, V);
                                    W = sk_loc6[2];
                                    if sk_loc8 == nil then
                                        
                                    else
                                        k = r45.toysFolder(W, V);
                                        sk_loc6 = W.IsA(W, "BodyAngularVelocity") or (W.IsA(W, "BodyForce") or (W.IsA(W, "BodyGyro") or (W.IsA(W, "BodyPosition") or (W.IsA(W, "BodyThrust") or (W.IsA(W, "BodyVelocity") or W.IsA(W, "RocketPropulsion"))))));
                                    end;
                                end;
                                W = sk_loc1.FindFirstChild(sk_loc1, "Attachment");
                                if W then
                                    W = sk_loc1.FindFirstChild(sk_loc1, "Attachment");
                                    W.Destroy(W);
                                end;
                                W = sk_loc1.FindFirstChild(sk_loc1, "AlignPosition");
                                if W then
                                    W = sk_loc1.FindFirstChild(sk_loc1, "AlignPosition");
                                    W.Destroy(W);
                                end;
                                W = sk_loc1.FindFirstChild(sk_loc1, "Torque");
                                if W then
                                    W = sk_loc1.FindFirstChild(sk_loc1, "Torque");
                                    W.Destroy(W);
                                end;
                                sk_loc1.CanCollide = false;
                                Torque = Instance.new("Torque", sk_loc1);
                                Torque.Torque = Vector3.new(100000, 100000, 100000);
                                k = Instance.new("AlignPosition", sk_loc1);
                                sk_loc9 = Instance.new("Attachment", sk_loc1);
                                L = Instance.new("Attachment", sk_loc1);
                                Torque.Attachment0 = L;
                                k.MaxForce = math.huge;
                                k.MaxVelocity = math.huge;
                                k.Responsiveness = 200;
                                k.Attachment0 = sk_loc9;
                                k.Attachment1 = Attachment1;
                                Network.RetainPart(sk_loc1);
                                break; 
                            end;
                            W.Destroy(W); 
                        end;
                        S = W.IsA(W, "RocketPropulsion");
                    end; 
                end;
                r24.updatePlayerList = function(...)
                    table.clear(r45.playerList);
                    V = r47;
                    G = V[3];
                    V = V[1];
                    for G, W in V, ipairs(V.GetPlayers(V)) do
                        z = G;
                        table.insert(r45.playerList, W.Name); 
                    end;
                    return; 
                end;
                r24.onPlayerAdded = function(arg1_17, ...)
                    table.insert(r45.playerList, arg1_17.Name);
                    return; 
                end;
                r24.onPlayerRemoving = function(arg1_18, ...)
                    W = r45;
                    z = W.playerList;
                    V = W[3];
                    z = W[1];
                    for V, sk_loc6 in z, ipairs(z) do
                        W = V;
                        if sk_loc6 == arg1_18.Name then
                            table.remove(r45.playerList, V);
                            break;
                        else
                            
                        end; 
                    end;
                    return; 
                end;
                F = r47.PlayerAdded;
                F.Connect(F, r24.onPlayerAdded);
                F = r47.PlayerRemoving;
                F.Connect(F, r24.onPlayerRemoving);
                r24.updatePlayerList();
                r24.getNearestPlayer = function(...)
                    G = math.huge;
                    V = r45.playerCharacter;
                    if not V or not V.FindFirstChild(V, "HumanoidRootPart") then
                        return nil;
                    end;
                    sk_loc6 = r47;
                    W = sk_loc6[3];
                    z = sk_loc6[2];
                    sk_loc6 = "ipairs";
                    for W, sk_loc9 in ipairs(sk_loc6.GetPlayers(sk_loc6)) do
                        k = W;
                        if sk_loc9 ~= r45.localPlayer and sk_loc9.Character then
                            N = r45.playerCharacter.HumanoidRootPart.Position - sk_loc9.Character.HumanoidRootPart.Position;
                            sk_loc8 = (N.Magnitude and N) < math.huge;
                        end; 
                    end;
                    return nil; 
                end;
                r24.cleanupConnections = function(arg1_19, ...)
                    sk_loc1 = arg1_19;
                    G = 272[2];
                    z = 272[1];
                    for V, sk_loc6 in ipairs(sk_loc1) do
                        sk_loc6.Disconnect(sk_loc6); 
                    end;
                    table.clear(sk_loc1);
                    return; 
                end;
                r24.getVersion = function(...)
                    r49 = "https://raw.githubusercontent.com/Undebolted/FTAP/main/VERSION.json";
                    z = {
                        pcall(function(...)
                            sk_loc8 = game;
                            return sk_loc8.HttpGet(sk_loc8, r49); 
                        end)
                    };
                    G = z[2];
                    if pcall(function(...)
                        sk_loc8 = game;
                        return sk_loc8.HttpGet(sk_loc8, r49); 
                    end) then
                        sk_loc8 = r46.HttpService;
                        return sk_loc8.JSONDecode(sk_loc8, G).version;
                    end;
                    warn("Failed to get version: " .. tostring(G));
                    return "Unknown"; 
                end;
                r24.spawnItem = function(arg1_20, arg2_20, arg3_20, ...)
                    r50 = arg1_20;
                    r51 = arg2_20;
                    r52 = arg3_20;
                    task.spawn(function(...)
                        sk_loc8 = r48.MenuToys.SpawnToyRemoteFunction;
                        W = r52;
                        if W then
                            sk_loc8 = sk_loc8;
                            sk_loc8.InvokeServer(sk_loc8, r50, CFrame.new(r51), W);
                            return;
                        end;
                        loopActive = false;
                        print("\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd Loop deactivated \xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd");
                        return; 
                    end);
                    return; 
                end;
                r24.spawnItemCf = function(arg1_21, arg2_21, ...)
                    r53 = arg1_21;
                    r54 = arg2_21;
                    task.spawn(function(...)
                        sk_loc8 = r48.MenuToys.SpawnToyRemoteFunction;
                        sk_loc8.InvokeServer(sk_loc8, r53, r54, Vector3.new(0, 0, 0));
                        return; 
                    end);
                    return; 
                end;
                r24.arson = function(arg1_22, ...)
                    p = r45.toysFolder;
                    if not p.FindFirstChild(p, "Campfire") then
                        r24.spawnItem("Campfire", Vector3.new(-72.9304581, -5.96906614, -265.543732));
                    end;
                    sk_loc8 = r45.toysFolder;
                    G = sk_loc8.FindFirstChild(sk_loc8, "Campfire");
                    if not G then
                        return;
                    end;
                    r45.burnPart = G.FindFirstChild(G, "FirePlayerPart") or G.FirePlayerPart;
                    r45.burnPart.Size = Vector3.new(7, 7, 7);
                    r45.burnPart.Position = arg1_22.Position;
                    task.wait(.3);
                    r45.burnPart.Position = Vector3.new(0, -50, 0);
                    return; 
                end;
                r24.handleCharacterAdded = function(arg1_23, ...)
                    sk_loc8 = arg1_23.CharacterAdded;
                    table.insert(r45.kickGrabConnections, sk_loc8.Connect(sk_loc8, function(arg1_24, ...)
                        sk_loc1 = arg1_24;
                        G = sk_loc1.WaitForChild(sk_loc1, "HumanoidRootPart");
                        V = G.WaitForChild(G, "FirePlayerPart");
                        V.Size = Vector3.new(4.5, 5, 4.5);
                        V.CollisionGroup = "1";
                        V.CanQuery = true;
                        return; 
                    end));
                    return; 
                end;
                r24.kickGrab = function(...)
                    V = r47;
                    G = V[3];
                    V = V[1];
                    for G, W in V, ipairs(V.GetPlayers(V)) do
                        z = G;
                        k = W.Character;
                        if k then
                            k = W.Character;
                            sk_loc6 = k.FindFirstChild(k, "HumanoidRootPart");
                        end;
                        if k then
                            sk_loc6 = W.Character.HumanoidRootPart;
                            if sk_loc6.FindFirstChild(sk_loc6, "FirePlayerPart") then
                                k = sk_loc6.FirePlayerPart;
                                k.Size = Vector3.new(4.5, 5.5, 4.5);
                                k.CollisionGroup = "1";
                                k.CanQuery = true;
                            end;
                        end;
                        r24.handleCharacterAdded(W); 
                    end;
                    sk_loc8 = r47.PlayerAdded;
                    table.insert(r45.kickGrabConnections, sk_loc8.Connect(sk_loc8, r24.handleCharacterAdded));
                    return; 
                end;
                r24.grabHandler = function(arg1_25, ...)
                    r55 = arg1_25;
                    while true do
                        pcall(function(...)
                            sk_loc8 = workspace;
                            sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, "GrabParts");
                            if sk_loc1 then
                                p = sk_loc1.Name == "GrabParts";
                            end;
                            if sk_loc1 then
                                sk_loc8 = sk_loc1.FindFirstChild(sk_loc1, "GrabPart");
                                V = G and sk_loc8.FindFirstChild(sk_loc8, "WeldConstraint");
                                z = V and V.Part1;
                                if z and z.Parent then
                                    sk_loc1.FindFirstChild(sk_loc1, r15[r16("m\xf84\x815\x1a]\xc2", sk_loc6)]);
                                    p = r55 == "poison" and r45.poisonHurtParts and z;
                                    sk_loc6 = r45.paintPlayerParts;
                                    sk_loc8 = workspace;
                                    L = r16("Xu4\xe3\xf6i8\xfeU", 7914669985381);
                                    while sk_loc8.FindFirstChild(sk_loc8, r15[L]) do
                                        k = N[2];
                                        sk_loc9 = N[3];
                                        N = "ipairs";
                                        for sk_loc9, o in ipairs(sk_loc6) do
                                            o.Size = Vector3.new(2, 2, 2);
                                            o.Transparency = 1;
                                            o.Position = (p and z.Parent).Position; 
                                        end;
                                        L = r16;
                                        task.wait();
                                        sk_loc9 = L[2];
                                        N = L[3];
                                        for N, o in ipairs(sk_loc6) do
                                            L = N;
                                            o.Position = Vector3.new(0, -200, 0); 
                                        end; 
                                    end;
                                end;
                            end;
                            return; 
                        end);
                        task.wait(); 
                    end;
                    return; 
                end;
                r24.fireGrab = function(...)
                    while true do
                        pcall(function(...)
                            sk_loc8 = workspace;
                            sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, "GrabParts");
                            if sk_loc1 then
                                p = sk_loc1.Name == "GrabParts";
                            end;
                            if sk_loc1 then
                                G = sk_loc1.FindFirstChild(sk_loc1, "GrabPart");
                                V = G and G.FindFirstChild(G, "WeldConstraint");
                                z = V and V.Part1;
                                W = z and z.Parent;
                                if W then
                                    r24.arson(W);
                                end;
                            end;
                            return; 
                        end);
                        task.wait(); 
                    end;
                    return; 
                end;
                r24.noclipGrab = function(...)
                    while true do
                        pcall(function(...)
                            sk_loc8 = workspace;
                            sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, "GrabParts");
                            if sk_loc1 then
                                p = sk_loc1.Name == "GrabParts";
                            end;
                            if sk_loc1 then
                                G = sk_loc1.FindFirstChild(sk_loc1, "GrabPart");
                                V = G and G.FindFirstChild(G, "WeldConstraint");
                                z = V and V.Part1;
                                W = z and z.Parent;
                                if W then
                                    p = W.FindFirstChild(W, "HumanoidRootPart");
                                end;
                                if W then
                                    sk_loc8 = workspace;
                                    while sk_loc8.FindFirstChild(sk_loc8, "GrabParts") do
                                        N = W.GetChildren;
                                        local_items17 = {
                                            N(W)
                                        };
                                        k = N[3];
                                        sk_loc9 = N[1];
                                        for k, L in sk_loc9, ipairs(D(sk_loc9)) do
                                            N = k;
                                            if L.IsA(L, "BasePart") then
                                                L.CanCollide = false;
                                            end; 
                                        end;
                                        task.wait(); 
                                    end;
                                    L = W.GetChildren;
                                    sk_loc6 = L[1];
                                    k = L[2];
                                    for sk_loc9, L in ipairs(L(W)) do
                                        N = sk_loc9;
                                        if L.IsA(L, "BasePart") then
                                            L.CanCollide = true;
                                        end; 
                                    end;
                                end;
                            end;
                            return; 
                        end);
                        task.wait(); 
                    end;
                    return; 
                end;
                local function r56(...)
                    sk_loc8 = r48;
                    sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, "GamepassEvents");
                    sk_loc8 = r48;
                    G = sk_loc8.FindFirstChild(sk_loc8, "MenuToys");
                    V = sk_loc1 and sk_loc1.FindFirstChild(sk_loc1, "FurtherReachBoughtNotifier");
                    z = G and G.FindFirstChild(G, "LimitedTimeToyEvent");
                    if not V or not z then
                        return nil, nil, "Further Reach remotes are unavailable";
                    end;
                    return V, z; 
                end;
                local function r57(...)
                    sk_loc8 = r45.localPlayer;
                    sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, "FartherReach");
                    if sk_loc1 then
                        sk_loc1.Destroy(sk_loc1);
                    end;
                    return; 
                end;
                local function r58(...)
                    r57();
                    sk_loc1 = Instance.new("BoolValue");
                    sk_loc1.Name = "FartherReach";
                    sk_loc1.Value = true;
                    sk_loc1.Parent = r45.localPlayer;
                    return sk_loc1; 
                end;
                local function r59(...)
                    sk_loc1 = r45.localPlayer.Character or r45.playerCharacter;
                    if not sk_loc1 then
                        return false, "character is unavailable";
                    end;
                    G = sk_loc1.FindFirstChild(sk_loc1, "GrabbingScript") or sk_loc1.WaitForChild(sk_loc1, "GrabbingScript", 5);
                    if not G then
                        return false, "GrabbingScript is unavailable";
                    end;
                    G.Enabled = false;
                    G.Enabled = true;
                    return true; 
                end;
                local function r60(...)
                    if r45.furtherReachRespawnConnection then
                        sk_loc8 = r45.furtherReachRespawnConnection;
                        sk_loc8.Disconnect(sk_loc8);
                        r45.furtherReachRespawnConnection = nil;
                    end;
                    return; 
                end;
                local function r61(...)
                    sk_loc1 = hookinstance;
                    if typeof(sk_loc1) ~= "function" then
                        return false, "hookinstance is unavailable";
                    end;
                    z = {
                        r56()
                    };
                    r62 = z[2];
                    z = r56();
                    if not z or not r62 then
                        return false, z[3];
                    end;
                    r58();
                    if not pcall(sk_loc1, z, r62) then
                        r57();
                        return false, k[2];
                    end;
                    if not r59() then
                        pcall(sk_loc1, z, z);
                        r57();
                        return false, sk_loc9[2];
                    end;
                    task.delay(.1, function(...)
                        if not r45.furtherReachEnabled then
                            return;
                        end;
                        pcall(function(...)
                            sk_loc8 = U[309];
                            sk_loc8.FireServer(sk_loc8);
                            return; 
                        end);
                        return; 
                    end);
                    return true; 
                end;
                r24.setFurtherReachEnabled = function(arg1_26, ...)
                    sk_loc8 = arg1_26 == true;
                    V = r45;
                    W = r15;
                    if sk_loc8 == V.furtherReachEnabled then
                        return true;
                    end;
                    if sk_loc8 then
                        r45.furtherReachEnabled = true;
                        z = {
                            r61()
                        };
                        V = z[2];
                        if not r61() then
                            r45.furtherReachEnabled = false;
                            warn("Further Reach failed to enable: " .. tostring(V));
                            return false, V;
                        end;
                        r60();
                        W = r45.localPlayer.CharacterAdded;
                        r45.furtherReachRespawnConnection = W.Connect(W, function(arg1_27, ...)
                            r63 = arg1_27;
                            r45.playerCharacter = r63;
                            task.spawn(function(...)
                                sk_loc8 = r63;
                                if not r45.furtherReachEnabled or not sk_loc8.WaitForChild(sk_loc8, "GrabbingScript", 5) then
                                    return;
                                end;
                                task.wait(.1);
                                V = r61();
                                if not V then
                                    warn("Further Reach failed to reapply: " .. tostring(V[2]));
                                end;
                                return; 
                            end);
                            return; 
                        end);
                        return true;
                    end;
                    r45.furtherReachEnabled = false;
                    r60();
                    r57();
                    G = hookinstance;
                    V = select(1, r56());
                    W = typeof(G) == "function";
                    if W then
                        p = select(1, r56());
                    end;
                    sk_loc8 = sk_loc8;
                    if W then
                        pcall(G, V, V);
                    end;
                    local_items18 = {
                        r59()
                    };
                    W = sk_loc6[2];
                    if not r59() then
                        warn("Further Reach cleanup failed: " .. tostring(W));
                        return false, W;
                    end;
                    return true; 
                end;
                r24.reapplyFurtherReach = function(...)
                    if not r45.furtherReachEnabled then
                        return false, "disabled";
                    end;
                    return r61(); 
                end;
                r24.fireAll = function(...)
                    while true do
                        if not pcall(function(...)
                            sk_loc8 = r45.toysFolder;
                            if sk_loc8.FindFirstChild(sk_loc8, "Campfire") then
                                sk_loc1 = r45.toysFolder;
                                r24.DestroyT(sk_loc1.FindFirstChild(sk_loc1, "Campfire"));
                                task.wait(0.5);
                            end;
                            r64 = r45.playerCharacter;
                            V = r64;
                            if not V or not V.FindFirstChild(V, "Head") then
                                return;
                            end;
                            r24.spawnItemCf("Campfire", r64.Head.CFrame);
                            sk_loc8 = r45.toysFolder;
                            G = sk_loc8.WaitForChild(sk_loc8, "Campfire");
                            k = G.GetChildren;
                            sk_loc8 = ipairs;
                            local_items19 = {
                                k(G)
                            };
                            z = k[2];
                            W = k[3];
                            for W, sk_loc9 in sk_loc8(D(p)) do
                                k = W;
                                if sk_loc9.Name == "FirePlayerPart" then
                                    sk_loc9.Size = Vector3.new(10, 10, 10);
                                    r65 = sk_loc9;
                                else
                                    
                                end; 
                            end;
                            z = r64;
                            W = z.FindFirstChild(z, "Torso");
                            sk_loc8 = sk_loc8;
                            if not W or not r65 then
                                return;
                            end;
                            sk_loc6 = r45.SetNetworkOwner;
                            sk_loc6.FireServer(sk_loc6, r65, r65.CFrame);
                            sk_loc6 = r64;
                            sk_loc6.MoveTo(sk_loc6, r65.Position);
                            task.wait(.3);
                            sk_loc6 = r64;
                            sk_loc6.MoveTo(sk_loc6, W.Position);
                            r66 = Instance.new("BodyPosition");
                            r66.P = 20000;
                            r66.Position = r64.Head.Position + Vector3.new(0, 600, 0);
                            r66.Parent = G.Main;
                            while true do
                                o = r47;
                                L = o[3];
                                N = o[2];
                                for L, o in ipairs(o.GetChildren(o)) do
                                    k = L;
                                    r67 = o;
                                    pcall(function(...)
                                        r66.Position = r64.Head.Position + Vector3.new(0, 600, 0);
                                        V = "Character";
                                        if r67[V] and V.FindFirstChild(V, "HumanoidRootPart") then
                                            r65.Position = r67.Character.HumanoidRootPart.Position;
                                            task.wait();
                                        end;
                                        return; 
                                    end); 
                                end;
                                task.wait(); 
                            end;
                            return; 
                        end) then
                            warn("Error in fireAll: " .. tostring(V[2]));
                        end;
                        task.wait(); 
                    end;
                    return; 
                end;
                r24.createHighlight = function(arg1_28, ...)
                    G = Instance.new("Highlight");
                    G.DepthMode = Enum.HighlightDepthMode.Occluded;
                    G.FillTransparency = 1;
                    G.Name = "Highlight";
                    G.OutlineColor = Color3.new(0, 0, 1);
                    G.OutlineTransparency = 0.5;
                    G.Parent = arg1_28;
                    return G; 
                end;
                r24.onPartOwnerAdded = function(arg1_29, arg2_29, ...)
                    sk_loc1 = arg1_29;
                    G = arg2_29;
                    if sk_loc1.Name == "PartOwner" and sk_loc1.Value ~= r45.localPlayer.Name then
                        V = G.FindFirstChild(G, "Highlight");
                        if V then
                            V = V;
                            if V then
                                sk_loc8 = "OutlineColor";
                                W = arg1_29.Value ~= r45.localPlayer.Name;
                                sk_loc8 = sk_loc8;
                                if W then
                                    sk_loc8 = sk_loc8;
                                    V[sk_loc8] = W and Color3.new(1, 0, 0);
                                    return;
                                else
                                    p = Color3.new(0, 0, 1);
                                end;
                            end;
                        else
                            p = r45.Utilities.GetDescendant(r45.Utilities.FindFirstAncestorOfType(arg2_29, "Model"), "Highlight", "Highlight");
                        end;
                    end; 
                end;
                r24.createBodyMovers = function(arg1_30, arg2_30, arg3_30, ...)
                    sk_loc1 = arg1_30;
                    z = Instance.new("BodyPosition");
                    W = Instance.new("BodyGyro");
                    z.P = 15000;
                    z.D = 200;
                    z.MaxForce = Vector3.new(5000000, 5000000, 5000000);
                    p = arg2_30;
                    z.Position = p;
                    p = sk_loc1;
                    z.Parent = p;
                    W.P = 15000;
                    W.D = 200;
                    W.MaxTorque = Vector3.new(5000000, 5000000, 5000000);
                    p = arg3_30;
                    W.CFrame = p;
                    W.Parent = sk_loc1;
                    return; 
                end;
                r68 = r24.state;
                k = r24.refs;
                r69 = k.Players;
                r70 = k.RunService;
                r71 = k.Debris;
                L = k.ReplicatedStorage;
                r24.anchorGrab = function(...)
                    while true do
                        pcall(function(...)
                            sk_loc8 = workspace;
                            sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, "GrabParts");
                            if not sk_loc1 then
                                return;
                            end;
                            G = sk_loc1.FindFirstChild(sk_loc1, "GrabPart");
                            if not G then
                                return;
                            end;
                            sk_loc8 = G.FindFirstChild(G, "WeldConstraint");
                            if not sk_loc8 or not sk_loc8.Part1 then
                                return;
                            end;
                            sk_loc9 = sk_loc8.Part1.Parent;
                            if sk_loc9 then
                                sk_loc9 = sk_loc8.Part1.Parent;
                                sk_loc9.FindFirstChild(sk_loc9, "SoundPart");
                            end;
                            sk_loc8 = sk_loc8;
                            sk_loc8 = sk_loc8;
                            sk_loc8 = sk_loc8;
                            sk_loc8 = sk_loc8;
                            r72 = sk_loc8.Part1.Name == "SoundPart" and sk_loc8.Part1 or (sk_loc9 or (sk_loc8.Part1.Parent and sk_loc8.Part1.Parent.PrimaryPart or sk_loc8.Part1));
                            if not r72 or r72.Anchored then
                                return;
                            end;
                            sk_loc6 = workspace;
                            o = r16("\xc6\x8d\x1e", 12361902904956);
                            if r24.isDescendantOf(r72, sk_loc6.FindFirstChild(sk_loc6, r15[o])) then
                                return;
                            end;
                            k = r69;
                            sk_loc6 = k[3];
                            k = k[1];
                            for sk_loc6, N in k, ipairs(k.GetChildren(k)) do
                                sk_loc9 = sk_loc6;
                                o = N.Character;
                                if o then
                                    L = r24.isDescendantOf(r72, N.Character);
                                end;
                                if o then
                                    return;
                                else
                                    
                                end; 
                            end;
                            sk_loc8 = ipairs;
                            N = r72;
                            L = {
                                N.GetDescendants(N)
                            };
                            sk_loc9 = N[3];
                            for sk_loc9, L in N[1], sk_loc8(D(L)) do
                                N = sk_loc9;
                                if table.find(r68.anchoredParts, L) then
                                    W = false;
                                end; 
                            end;
                            if true then
                                sk_loc6 = not table.find(r68.anchoredParts, r72);
                            end;
                            sk_loc8 = sk_loc8;
                            if W then
                                sk_loc9 = r68.Utilities.FindFirstAncestorOfType(r72, "Model");
                                k = sk_loc9;
                                if sk_loc9 then
                                    k = sk_loc9 ~= workspace;
                                end;
                                sk_loc8 = k;
                                if k then
                                    k = r68.Utilities.FindFirstAncestorOfType(U[z], L);
                                    sk_loc6 = sk_loc9;
                                else
                                    sk_loc6 = r72;
                                end;
                                r24.createHighlight(nil);
                                table.insert(r68.anchoredParts, r72);
                                L = nil.DescendantAdded;
                                table.insert(r68.anchoredConnections, L.Connect(L, function(arg1_31, ...)
                                    r24.onPartOwnerAdded(arg1_31, r72);
                                    return; 
                                end));
                            end;
                            sk_loc13 = r16("\xf7\xf9[\xd9\x9d", 1467520189099);
                            sk_loc9 = r68.Utilities.FindFirstAncestorOfType(r72, r15[sk_loc13]);
                            if sk_loc9 then
                                sk_loc6 = sk_loc9 ~= workspace;
                            end;
                            sk_loc8 = sk_loc8;
                            if sk_loc9 then
                                sk_loc13 = sk_loc9.GetDescendants;
                                local_items20 = {
                                    sk_loc13(sk_loc9)
                                };
                                n = sk_loc13[3];
                                for n, sk_loc12 in sk_loc13[1], ipairs(D(sk_loc12)) do
                                    sk_loc6 = n;
                                    sk_loc8 = L;
                                    if sk_loc12.IsA(sk_loc12, "BodyPosition") or sk_loc12.IsA(sk_loc12, "BodyGyro") then
                                        sk_loc12.Destroy(sk_loc12);
                                    end; 
                                end;
                            else
                                sk_loc12 = r72;
                                n = sk_loc12[3];
                                for n, sk_loc12 in sk_loc12[1], ipairs(sk_loc12.GetChildren(sk_loc12)) do
                                    sk_loc6 = n;
                                    sk_loc8 = L;
                                    if sk_loc12.IsA(sk_loc12, "BodyPosition") or sk_loc12.IsA(sk_loc12, "BodyGyro") then
                                        sk_loc12.Destroy(sk_loc12);
                                    end; 
                                end;
                                sk_loc6 = workspace;
                                while sk_loc6.FindFirstChild(sk_loc6, "GrabParts") do
                                    task.wait(); 
                                end;
                                r24.createBodyMovers(r72, r72.Position, r72.CFrame);
                                return;
                            end; 
                        end);
                        task.wait(); 
                    end;
                    return; 
                end;
                r24.anchorKickGrab = function(...)
                    while true do
                        pcall(function(...)
                            sk_loc8 = workspace;
                            sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, "GrabParts");
                            if not sk_loc1 then
                                return;
                            end;
                            G = sk_loc1.FindFirstChild(sk_loc1, "GrabPart");
                            if not G then
                                return;
                            end;
                            V = G.FindFirstChild(G, "WeldConstraint");
                            if not V or not V.Part1 then
                                return;
                            end;
                            z = V.Part1;
                            if not z then
                                return;
                            end;
                            W = workspace;
                            if r24.isDescendantOf(z, W.FindFirstChild(W, "Map")) then
                                return;
                            end;
                            if z.Name ~= "FirePlayerPart" then
                                return;
                            end; 
                        end);
                        task.wait(); 
                    end;
                    return; 
                end;
                r24.cleanupAnchoredParts = function(...)
                    z = r68;
                    V = z.anchoredParts;
                    sk_loc1 = z[2];
                    V = z[1];
                    for G, W in ipairs(V) do
                        z = G;
                        if W then
                            sk_loc8 = W.FindFirstChild(W, "BodyPosition");
                            if sk_loc8 then
                                sk_loc8 = W.BodyPosition;
                                sk_loc8.Destroy(sk_loc8);
                            end;
                            sk_loc8 = W.FindFirstChild(W, "BodyGyro");
                            if sk_loc8 then
                                sk_loc8 = W.BodyGyro;
                                sk_loc8.Destroy(sk_loc8);
                            end;
                            sk_loc6 = W.FindFirstChild(W, "Highlight") or W.Parent;
                            if sk_loc6 then
                                sk_loc6.Destroy(sk_loc6);
                            end;
                        end; 
                    end;
                    r24.cleanupConnections(r68.anchoredConnections);
                    table.clear(r68.anchoredParts);
                    return; 
                end;
                r24.updateBodyMovers = function(arg1_32, ...)
                    W = r68;
                    z = W.compiledGroups;
                    V = W[3];
                    G = W[2];
                    for V, sk_loc6 in ipairs("ipairs") do
                        W = V;
                        if sk_loc6.primaryPart == arg1_32 then
                            sk_loc8 = ipairs;
                            o = "group";
                            sk_loc9 = o[2];
                            k = o[1];
                            for N, o in sk_loc8(sk_loc6[o]) do
                                L = N;
                                sk_loc8 = o.part;
                                n = sk_loc8.FindFirstChild(sk_loc8, "BodyPosition");
                                sk_loc8 = o.part;
                                sk_loc12 = sk_loc8.FindFirstChild(sk_loc8, "BodyGyro");
                                if n then
                                    n.Position = (arg1_32.CFrame * o.offset).Position;
                                end;
                                if sk_loc12 then
                                    sk_loc12.CFrame = arg1_32.CFrame * o.offset;
                                end; 
                            end;
                        end; 
                    end;
                    return; 
                end;
                r24.compileGroup = function(...)
                    sk_loc8 = #r68.anchoredParts == 0;
                    if sk_loc8 then
                        sk_loc8 = r68.OrionLib;
                        sk_loc8.MakeNotification(sk_loc8, {
                            ["Name"] = "Error",
                            ["Content"] = "No anchored parts found",
                            ["Image"] = "rbxassetid://4483345998",
                            ["Time"] = 5
                        });
                    else
                        sk_loc8 = r68.OrionLib;
                        sk_loc8.MakeNotification(sk_loc8, {
                            ["Name"] = "Success",
                            ["Content"] = "Compiled " .. #r68.anchoredParts .. " Toys together",
                            ["Image"] = "rbxassetid://4483345998",
                            ["Time"] = 5
                        });
                    end;
                    r73 = r68.anchoredParts[1];
                    if not r73 then
                        return;
                    end;
                    G = r73;
                    V = G.FindFirstChild(G, "Highlight");
                    if V then
                        G = V;
                        sk_loc8 = not G;
                        if sk_loc8 then
                            sk_loc8 = r24.createHighlight;
                            sk_loc6 = z;
                            z = sk_loc8;
                            N = "Parent";
                            sk_loc8 = sk_loc6;
                            sk_loc8 = z;
                            G = sk_loc8(r73[N] and N.IsA(N, "Model") or r73);
                        end;
                        G.OutlineColor = Color3.new(0, 1, 0);
                        sk_loc9 = r68;
                        sk_loc6 = sk_loc9[3];
                        W = sk_loc9[2];
                        for sk_loc6, sk_loc9 in ipairs(sk_loc9.anchoredParts) do
                            k = sk_loc6;
                            if sk_loc9 ~= r73 then
                                sk_loc8 = r73.CFrame;
                                table.insert({}, {
                                    ["part"] = sk_loc9,
                                    ["offset"] = sk_loc8.ToObjectSpace(sk_loc8, sk_loc9.CFrame)
                                });
                            end; 
                        end;
                        table.insert(r68.compiledGroups, {
                            ["primaryPart"] = r73,
                            ["group"] = {}
                        });
                        sk_loc8 = r73;
                        z = sk_loc8.GetPropertyChangedSignal(sk_loc8, "CFrame");
                        table.insert(r68.compileConnections, z.Connect(z, function(...)
                            r24.updateBodyMovers(r73);
                            return; 
                        end));
                        sk_loc8 = r70.Heartbeat;
                        table.insert(r68.renderSteppedConnections, sk_loc8.Connect(sk_loc8, function(...)
                            r24.updateBodyMovers(r73);
                            return; 
                        end));
                        return;
                    end; 
                end;
                r24.cleanupCompiledGroups = function(...)
                    z = r68;
                    V = z.compiledGroups;
                    sk_loc1 = z[2];
                    G = z[3];
                    for G, W in ipairs(p) do
                        z = G;
                        L = "group";
                        k = L[2];
                        sk_loc6 = L[1];
                        for sk_loc9, L in ipairs(W[L]) do
                            N = sk_loc9;
                            if L.part then
                                sk_loc8 = L.part;
                                if sk_loc8.FindFirstChild(sk_loc8, "BodyPosition") then
                                    sk_loc8 = L.part.BodyPosition;
                                    sk_loc8.Destroy(sk_loc8);
                                end;
                                sk_loc8 = L.part;
                                if sk_loc8.FindFirstChild(sk_loc8, "BodyGyro") then
                                    sk_loc8 = L.part.BodyGyro;
                                    sk_loc8.Destroy(sk_loc8);
                                end;
                            end; 
                        end;
                        k = W.primaryPart;
                        if k and W.primaryPart.Parent then
                            k = W.primaryPart;
                            sk_loc6 = k.FindFirstChild(k, "Highlight") or k.FindFirstChild(k, "Highlight");
                            if sk_loc6 then
                                sk_loc6.Destroy(sk_loc6);
                            end;
                        end; 
                    end;
                    r24.cleanupConnections(r68.compileConnections);
                    r24.cleanupConnections(r68.renderSteppedConnections);
                    table.clear(r68.compiledGroups);
                    return; 
                end;
                r24.compileCoroutineFunc = function(...)
                    while true do
                        pcall(function(...)
                            z = r68;
                            V = z.compiledGroups;
                            G = z[3];
                            V = z[1];
                            for G, W in V, ipairs(V) do
                                z = G;
                                r24.updateBodyMovers(W.primaryPart); 
                            end;
                            return; 
                        end);
                        task.wait(); 
                    end;
                    return; 
                end;
                r24.unanchorPrimaryPart = function(...)
                    sk_loc1 = r68.anchoredParts[1];
                    if not sk_loc1 then
                        return;
                    end;
                    sk_loc8 = sk_loc1.FindFirstChild(sk_loc1, "BodyPosition");
                    if sk_loc8 then
                        sk_loc8 = sk_loc1.BodyPosition;
                        sk_loc8.Destroy(sk_loc8);
                    end;
                    sk_loc8 = sk_loc1.FindFirstChild(sk_loc1, "BodyGyro");
                    if sk_loc8 then
                        sk_loc8 = sk_loc1.BodyGyro;
                        sk_loc8.Destroy(sk_loc8);
                    end;
                    z = sk_loc1.Parent;
                    if z then
                        z = sk_loc1.Parent;
                        G = z.FindFirstChild(z, "Highlight");
                    end;
                    sk_loc8 = sk_loc8;
                    G = z or sk_loc1.FindFirstChild(sk_loc1, "Highlight");
                    if G then
                        G.Destroy(G);
                    end;
                    return; 
                end;
                r24.recoverParts = function(...)
                    while true do
                        pcall(function(...)
                            W = "*5\x85.f_qe\xfd";
                            sk_loc6 = 3523795601000;
                            sk_loc1 = r68.localPlayer[r15[r16(W, sk_loc6)]];
                            if sk_loc1 then
                                sk_loc8 = r68[r15[r16("C\\\x1a\xe0v\xf3\xacM\xc1\xa2\xa1", k)]][G[z]];
                                p = sk_loc1.FindFirstChild(sk_loc1, "Head") and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart");
                            end;
                            if sk_loc1 then
                                r74 = sk_loc1.HumanoidRootPart;
                                sk_loc6 = r68;
                                W = sk_loc6.anchoredParts;
                                W = sk_loc6[1];
                                z = sk_loc6[3];
                                for z, k in W, ipairs(W) do
                                    sk_loc6 = z;
                                    r75 = k;
                                    coroutine.wrap(function(...)
                                        if r75 then
                                            G = r15;
                                            V = r16;
                                            if (r75.Position - r74.Position).Magnitude <= 30 then
                                                G = r75;
                                                V = G.FindFirstChild(G, "Highlight");
                                                p = V;
                                                if V then
                                                    if V then
                                                        p = V.OutlineColor == Color3.new(1, 0, 0);
                                                    end;
                                                    if V then
                                                        sk_loc8 = r68.SetNetworkOwner;
                                                        sk_loc8.FireServer(sk_loc8, r75, r75.CFrame);
                                                        V = r75;
                                                        z = V.WaitForChild(V, "PartOwner");
                                                        if z then
                                                            p = r75.PartOwner.Value == r68.localPlayer.Name;
                                                        end;
                                                        if z then
                                                            V.OutlineColor = Color3.new(0, 0, 1);
                                                        end;
                                                    end;
                                                    return;
                                                end;
                                            end;
                                        end; 
                                    end)(); 
                                end;
                            end;
                            return; 
                        end);
                        task.wait(.02); 
                    end;
                    return; 
                end;
                r24.ragdollAll = function(...)
                    while true do
                        if not pcall(function(...)
                            p = r68.toysFolder;
                            if not p.FindFirstChild(p, "FoodBanana") then
                                r24.spawnItem("FoodBanana", Vector3.new(-72.9304581, -5.96906614, -265.543732));
                            end;
                            sk_loc8 = r68.toysFolder;
                            sk_loc1 = sk_loc8.WaitForChild(sk_loc8, "FoodBanana");
                            sk_loc6 = sk_loc1.GetChildren;
                            W = {
                                sk_loc6(sk_loc1)
                            };
                            z = sk_loc6[3];
                            W = sk_loc6[1];
                            for z, k in W, ipairs(D(W)) do
                                sk_loc6 = z;
                                if k.Name == "BananaPeel" and k.FindFirstChild(k, "TouchInterest") then
                                    k.Size = Vector3.new(10, 10, 10);
                                    k.Transparency = 1;
                                    r76 = k;
                                else
                                    
                                end; 
                            end;
                            r77 = Instance.new("BodyPosition");
                            r77.P = 20000;
                            r77.Parent = sk_loc1.Main;
                            while true do
                                sk_loc9 = r69;
                                sk_loc6 = sk_loc9[2];
                                k = sk_loc9[3];
                                for k, sk_loc9 in ipairs(sk_loc9.GetChildren(sk_loc9)) do
                                    r78 = sk_loc9;
                                    z = k;
                                    sk_loc9 = 28;
                                    pcall(function(...)
                                        if U[N].Character and U[N].Character ~= r68.playerCharacter then
                                            r76.Position = U[N].Character.HumanoidRootPart.Position;
                                            r77.Position = r68.playerCharacter.Head.Position + Vector3.new(0, 600, 0);
                                            task.wait();
                                        end;
                                        return; 
                                    end); 
                                end;
                                task.wait(); 
                            end;
                            return; 
                        end) then
                            warn("Error in ragdollAll: " .. tostring(V[2]));
                        end;
                        task.wait(); 
                    end;
                    return; 
                end;
                r24.reloadMissile = function(arg1_33, ...)
                    if arg1_33 then
                        sk_loc8 = not r68.ownedToys[_G.ToyToLoad];
                        if sk_loc8 then
                            sk_loc8 = r68.OrionLib;
                            sk_loc8.MakeNotification(sk_loc8, {
                                ["Name"] = "Missing toy",
                                ["Content"] = "You do not own the " .. _G.ToyToLoad .. " toy.",
                                ["Image"] = "rbxassetid://4483345998",
                                ["Time"] = 3
                            });
                            return;
                        end;
                        if not r68.reloadBombCoroutine then
                            r68.reloadBombCoroutine = coroutine.create(function(...)
                                sk_loc1 = r68.toysFolder.ChildAdded;
                                r68.connectionBombReload = sk_loc1.Connect(sk_loc1, function(arg1_34, ...)
                                    r79 = arg1_34;
                                    G = r79.Name == _G.ToyToLoad;
                                    if G then
                                        G = r79;
                                        p = G.WaitForChild(G, "ThisToysNumber", 1);
                                    end;
                                    if G then
                                        N = "U{\xab\xff6";
                                        if r79.ThisToysNumber.Value == r68.toysFolder.ToyNumber[r15[r16(N, 31673900743069)]] - 1 then
                                            sk_loc8 = r68.toysFolder.ChildRemoved;
                                            r80 = sk_loc8.Connect(sk_loc8, function(arg1_35, ...)
                                                sk_loc8 = arg1_35 == r79;
                                                if sk_loc8 then
                                                    sk_loc8 = r80;
                                                    sk_loc8.Disconnect(sk_loc8);
                                                end;
                                                return; 
                                            end);
                                            sk_loc8 = r68.SetNetworkOwner;
                                            sk_loc8.FireServer(sk_loc8, r79.Body, r79.Body.CFrame);
                                            sk_loc8 = r79.Body;
                                            V = sk_loc8.WaitForChild(sk_loc8, "PartOwner", 0.5);
                                            sk_loc8 = r79.DescendantAdded;
                                            r81 = sk_loc8.Connect(sk_loc8, function(arg1_36, ...)
                                                sk_loc1 = arg1_36;
                                                if sk_loc1.Name == "PartOwner" and sk_loc1.Value ~= r68.localPlayer.Name then
                                                    r24.DestroyT(r79);
                                                    sk_loc8 = r81;
                                                    sk_loc8.Disconnect(sk_loc8);
                                                end;
                                                return; 
                                            end);
                                            sk_loc8 = r71;
                                            sk_loc8.AddItem(sk_loc8, r81, 60);
                                            if V then
                                                sk_loc6 = V.Value == r68.localPlayer.Name;
                                            end;
                                            if V then
                                                N = r79;
                                                L = {
                                                    N.GetChildren(N)
                                                };
                                                sk_loc6 = N[1];
                                                k = N[2];
                                                for sk_loc9, L in ipairs(D(L)) do
                                                    N = sk_loc9;
                                                    if L.IsA(L, "BasePart") then
                                                        L.CanCollide = false;
                                                    end; 
                                                end;
                                                sk_loc8 = r79;
                                                sk_loc8.SetPrimaryPartCFrame(sk_loc8, CFrame.new(-72.9304581, -3.96906614, -265.543732));
                                                task.wait(.2);
                                                N = r79;
                                                L = {
                                                    N.GetChildren(N)
                                                };
                                                sk_loc9 = N[3];
                                                k = N[2];
                                                for sk_loc9, L in ipairs(D(L)) do
                                                    N = sk_loc9;
                                                    if L.IsA(L, "BasePart") then
                                                        L.Anchored = true;
                                                    end; 
                                                end;
                                                table.insert(r68.bombList, r79);
                                                sk_loc8 = r79.AncestryChanged;
                                                sk_loc8.Connect(sk_loc8, function(...)
                                                    V = r15;
                                                    z = r16;
                                                    if not r79.Parent then
                                                        z = r68;
                                                        V = z.bombList;
                                                        sk_loc1 = z[2];
                                                        V = z[1];
                                                        for G, W in ipairs(V) do
                                                            z = G;
                                                            if W == r79 then
                                                                table.remove(r68.bombList, G);
                                                            else
                                                                
                                                            end; 
                                                        end;
                                                    end;
                                                    return; 
                                                end);
                                                sk_loc8 = r80;
                                                sk_loc8.Disconnect(sk_loc8);
                                            else
                                                r24.DestroyT(r79);
                                            end;
                                            N = nil.Parent;
                                            W = N.FindFirstChildOfClass(N, "Humanoid");
                                            sk_loc8 = 60;
                                            sk_loc8 = V;
                                            W = W and nil.Parent;
                                            if W then
                                                W.Health = 0;
                                            end;
                                            return;
                                        end;
                                    end;
                                    return; 
                                end);
                                sk_loc8 = true;
                                while sk_loc8 do
                                    sk_loc1 = r68.localPlayer;
                                    G = sk_loc1.FindFirstChild(sk_loc1, "CanSpawnToy");
                                    if G then
                                        sk_loc8 = true;
                                        p = r68.localPlayer.CanSpawnToy.Value and false;
                                    end;
                                    if G then
                                        r24.spawnItemCf(_G.ToyToLoad, r68.playerCharacter.Head.CFrame);
                                    end;
                                    sk_loc8 = r70.Heartbeat;
                                    sk_loc8.Wait(sk_loc8); 
                                end;
                                return; 
                            end);
                            coroutine.resume(r68.reloadBombCoroutine);
                        end;
                    else
                        if r68.reloadBombCoroutine then
                            coroutine.close(r68.reloadBombCoroutine);
                            r68.reloadBombCoroutine = nil;
                        end;
                        if r68.connectionBombReload then
                            sk_loc8 = r68.connectionBombReload;
                            sk_loc8.Disconnect(sk_loc8);
                            r68.connectionBombReload = nil;
                        end;
                        return;
                    end; 
                end;
                r24.setupAntiExplosion = function(arg1_37, ...)
                    r82 = arg1_37;
                    sk_loc8 = r82;
                    p = sk_loc8.WaitForChild(sk_loc8, "Humanoid");
                    z = r16;
                    r83 = p.FindFirstChild(p, "Ragdolled");
                    if r83 then
                        V = r83;
                        z = V.GetPropertyChangedSignal(V, "Value");
                        r68.antiExplosionConnection = z.Connect(z, function(...)
                            V = r82;
                            G = V[3];
                            V = V[1];
                            for G, W in V, ipairs(V.GetChildren(V)) do
                                z = G;
                                if W.IsA(W, "BasePart") then
                                    W.Anchored = r83.Value;
                                end; 
                            end;
                            return; 
                        end);
                    end;
                    return; 
                end;
                r24.blobGrabPlayer = function(arg1_38, arg2_38, ...)
                    G = arg2_38;
                    if r68.blobalter == 1 then
                        V = arg1_38.Character;
                        if V then
                            V = arg1_38.Character;
                            p = V.FindFirstChild(V, "HumanoidRootPart");
                        end;
                        if V then
                            V = arg1_38.Character;
                            V = G.FindFirstChild(G, "LeftDetector");
                            sk_loc8 = G.WaitForChild(G, "BlobmanSeatAndOwnerScript");
                            p = sk_loc8.WaitForChild(sk_loc8, "CreatureGrab");
                            p.FireServer(p, unpack({
                                G.FindFirstChild(G, "LeftDetector"),
                                V.FindFirstChild(V, "HumanoidRootPart"),
                                V.FindFirstChild(V, "LeftWeld")
                            }));
                            r68.blobalter = 2;
                        end;
                    else
                        V = arg1_38.Character;
                        if V then
                            V = arg1_38.Character;
                            p = V.FindFirstChild(V, "HumanoidRootPart");
                        end;
                        if V then
                            V = arg1_38.Character;
                            V = G.FindFirstChild(G, "RightDetector");
                            sk_loc8 = G.WaitForChild(G, "BlobmanSeatAndOwnerScript");
                            p = sk_loc8.WaitForChild(sk_loc8, "CreatureGrab");
                            p.FireServer(p, unpack({
                                G.FindFirstChild(G, "RightDetector"),
                                V.FindFirstChild(V, "HumanoidRootPart"),
                                V.FindFirstChild(V, "RightWeld")
                            }));
                            r68.blobalter = 1;
                        end;
                        return;
                    end; 
                end;
                local_items21 = {};
                k = game;
                r85 = k.GetService(k, "Players");
                L = game;
                r86 = L.GetService(L, "RunService");
                o = game;
                r87 = o.GetService(o, "HttpService");
                n = game;
                r88 = n.GetService(n, "ReplicatedStorage");
                sk_loc12 = game;
                r89 = sk_loc12.GetService(sk_loc12, "Workspace");
                sk_loc13 = game;
                OQ[8] = 28869966574723;
                r90 = sk_loc13.GetService(sk_loc13, "UserInputService");
                F = game;
                r91 = F.GetService(F, "TextChatService");
                r92 = r85.LocalPlayer;
                C = r88;
                r93 = C.WaitForChild(C, "GrabEvents");
                J = r88;
                r94 = J.WaitForChild(J, "CharacterEvents");
                y = r88;
                r95 = y.WaitForChild(y, "MenuToys");
                g = r94;
                r96 = g.FindFirstChild(g, "RagdollRemote");
                OQ[3] = "\x02\xd3\xb8H\x12\x1dx\x15l\xdeNQ\xb1";
                OQ[4] = 2415506293860;
                OQ[1] = "@\x80\x0f\xf7#\x11\x93\xd9\x9e\xfbPR\xef\xca\x18\xc6w";
                OQ[2] = 34807867211600;
                OQ[6] = 27156864577893;
                r84.state = {
                    ["dropdowns"] = {},
                    ["movement"] = {
                        ["Walkspeed"] = false,
                        ["WalkspeedValue"] = 5,
                        ["InfiniteJump"] = false,
                        ["InfiniteJumpPower"] = 100,
                        ["Noclip"] = false,
                        ["Connections"] = {}
                    },
                    ["anti"] = {
                        ["AntiGrab"] = false,
                        ["AntiExplode"] = false,
                        ["AntiBlobman"] = false,
                        ["AntiLag"] = false,
                        ["AntiFire"] = false,
                        ["AntiBarrier"] = false,
                        ["BarrierOriginals"] = {},
                        ["ExtinguishPart"] = nil,
                        ["ExtinguishCFrame"] = nil
                    },
                    ["attack"] = {
                        ["SelectedPlayer"] = nil,
                        ["Targets"] = {},
                        ["Kick"] = {
                            ["E"] = false,
                            ["S"] = nil,
                            ["D"] = 2,
                            ["Off"] = Vector3.new(5, -18.5, 0),
                            ["H"] = 10000,
                            ["Del"] = 0.5
                        },
                        ["Kill"] = {
                            ["E"] = false,
                            ["S"] = nil,
                            ["D"] = 2,
                            ["Off"] = Vector3.new(5, -18.5, 0),
                            ["H"] = 10000,
                            ["Del"] = 0.5
                        }
                    },
                    ["strength"] = {
                        ["Enabled"] = false,
                        ["Strength"] = 800,
                        ["GrabConn"] = nil
                    },
                    ["snowball"] = {
                        ["TargetPlayer"] = nil,
                        ["TeleportEnabled"] = false,
                        ["SpawnEnabled"] = false,
                        ["AutoBlobEnabled"] = false,
                        ["RagdollTargets"] = {},
                        ["Dropdown"] = nil
                    },
                    ["blobman"] = {
                        ["SelectedPlayer"] = nil,
                        ["TargetList"] = {},
                        ["ToggleEnabled"] = false,
                        ["HoverEnabled"] = false,
                        ["GodLoopEnabled"] = false,
                        ["CurrentBlobman"] = nil,
                        ["MasterRunning"] = false,
                        ["OriginPos"] = nil,
                        ["MaxTeleportDist"] = 500,
                        ["HoverHeight"] = 25,
                        ["HoverDistance"] = 500,
                        ["BlobAlter"] = 1
                    },
                    ["aura"] = {
                        ["LaunchEnabled"] = false,
                        ["TelekinesisEnabled"] = false,
                        ["DeathEnabled"] = false,
                        ["Radius"] = 25,
                        ["LaunchThread"] = nil,
                        ["TeleThread"] = nil,
                        ["DeathThread"] = nil
                    },
                    ["teleport"] = {
                        ["Enabled"] = false,
                        ["SelectedPlayer"] = nil,
                        ["SelectedLocation"] = nil,
                        ["LocationValues"] = {},
                        ["LocationMap"] = {},
                        ["LocationDropdown"] = nil,
                        ["LoopThread"] = nil
                    },
                    ["random"] = {
                        ["LagEnabled"] = false,
                        ["LagIntensity"] = 5,
                        ["BringAll"] = false,
                        ["BringAllFriends"] = false,
                        ["BringRadius"] = 15,
                        ["BringQueue"] = {},
                        ["BringOrigin"] = nil,
                        ["BringThread"] = nil,
                        ["FrozenCameraCFrame"] = nil,
                        ["CameraBlock"] = nil,
                        ["LeaveNotify"] = false
                    },
                    ["limbs"] = {
                        ["FallenPartsDestroyHeight"] = r89.FallenPartsDestroyHeight,
                        ["Parts"] = {
                            "Left Leg",
                            "Right Leg",
                            "Left Arm",
                            "Right Arm",
                            "HumanoidRootPart"
                        }
                    },
                    ["camera"] = {
                        ["SecondPerson"] = false,
                        ["OriginalMaxZoom"] = nil,
                        ["OriginalMode"] = nil
                    },
                    ["toys"] = {
                        ["SelectedToy"] = nil,
                        ["AttachMode"] = "Front",
                        ["AttachDistance"] = 8,
                        ["AttachHeight"] = 1,
                        ["AttachSpin"] = 2,
                        ["AttachEnabled"] = false,
                        ["ToyDropdown"] = nil,
                        ["BoardToy"] = nil,
                        ["BoardKey"] = "B",
                        ["BoardBindEnabled"] = false,
                        ["BoardDropdown"] = nil,
                        ["BoardConnection"] = nil
                    }
                };
                r84.state.random.CameraBlock = Instance.new("Part");
                r84.state.random.CameraBlock.Anchored = true;
                r84.state.random.CameraBlock.CanCollide = false;
                r84.state.random.CameraBlock.Transparency = 1;
                r84.state.random.CameraBlock.CanQuery = false;
                r84.state.random.CameraBlock.Size = Vector3.new(10, 10, 10);
                r84.getAllPlayers = function(arg1_39, ...)
                    sk_loc1 = arg1_39;
                    W = r85;
                    V = W[2];
                    W = W[1];
                    for z, k in ipairs(W.GetPlayers(W)) do
                        sk_loc6 = z;
                        if sk_loc1 then
                            if sk_loc1 then
                                table.insert({}, k.Name);
                            end;
                        else
                            sk_loc9 = k ~= r92;
                        end; 
                    end;
                    return {}; 
                end;
                r84.registerDropdown = function(arg1_40, arg2_40, ...)
                    G = arg2_40;
                    sk_loc1 = arg1_40;
                    table.insert(r84.state.dropdowns, {
                        ["ref"] = sk_loc1,
                        ["includeLocalPlayer"] = G == true
                    });
                    if sk_loc1 then
                        p = sk_loc1.Refresh;
                    end;
                    if sk_loc1 then
                        sk_loc1.Refresh(sk_loc1, r84.getAllPlayers(G == true), true);
                    end;
                    return; 
                end;
                r84.refreshRegisteredDropdowns = function(...)
                    z = r84.state;
                    V = z.dropdowns;
                    G = z[3];
                    sk_loc1 = z[2];
                    for G, W in ipairs("ipairs") do
                        z = G;
                        if W.ref and W.ref.Refresh then
                            sk_loc8 = W.ref;
                            sk_loc8.Refresh(sk_loc8, r84.getAllPlayers(W.includeLocalPlayer), true);
                        end; 
                    end;
                    return; 
                end;
                r84.sendChatMessage = function(arg1_41, ...)
                    sk_loc1 = arg1_41;
                    sk_loc8 = r91.ChatVersion ~= Enum.ChatVersion.TextChatService;
                    if sk_loc8 then
                        sk_loc8 = r88.DefaultChatSystemChatEvents.SayMessageRequest;
                        sk_loc8.FireServer(sk_loc8, sk_loc1, "All");
                    else
                        sk_loc8 = r91.TextChannels.RBXGeneral;
                        sk_loc8.SendAsync(sk_loc8, sk_loc1);
                    end;
                    return; 
                end;
                r84.notify = function(arg1_42, arg2_42, arg3_42, ...)
                    r97 = arg1_42;
                    r98 = arg2_42;
                    r99 = arg3_42;
                    r100 = false;
                    r101 = r24.ObsidianLibrary;
                    pcall(function(...)
                        if r101 and typeof(r101.Notify) == "function" then
                            sk_loc8 = r101;
                            sk_loc9 = sk_loc8;
                            sk_loc8.Notify(sk_loc8, {
                                ["Title"] = r97,
                                ["Description"] = r98,
                                ["Time"] = r99 or 4
                            });
                            r100 = true;
                        end;
                        return; 
                    end);
                    if r100 then
                        return;
                    end;
                    pcall(function(...)
                        sk_loc8 = game;
                        p = sk_loc8.GetService(sk_loc8, "StarterGui");
                        N = sk_loc8;
                        p.SetCore(p, "SendNotification", {
                            ["Title"] = r97,
                            ["Text"] = r98,
                            ["Duration"] = r99 or 4
                        });
                        return; 
                    end);
                    return; 
                end;
                r84.getOwnedToyNames = function(arg1_43, ...)
                    sk_loc1 = arg1_43;
                    z = {};
                    k = pairs((r24.state or ).ownedToys or );
                    sk_loc6 = k(k[2], k[3]);
                    while sk_loc6 do
                        sk_loc9 = k(W, k[3]);
                        N = string.lower(sk_loc9);
                        if sk_loc1 == "board" then
                            L = N.find(N, "board", 1, true) or (N.find(N, "skate", 1, true) or (N.find(N, "surf", 1, true) or (N.find(N, "snow", 1, true) or N.find(N, "hover", 1, true))));
                        end;
                        if true then
                            table.insert({}, sk_loc9);
                        end; 
                    end;
                    table.sort(z);
                    if #z == 0 then
                        if sk_loc1 == "board" then
                            z = {
                                "Skateboard",
                                "Hoverboard",
                                "Snowboard",
                                "Surfboard"
                            };
                        else
                            z = {
                                "CreatureBlobman",
                                "BallSnowball",
                                "Campfire",
                                "Skateboard",
                                "Hoverboard"
                            };
                        end;
                    end;
                    return z; 
                end;
                r84.refreshToyDropdowns = function(...)
                    sk_loc1 = r84.state.toys;
                    G = r84.getOwnedToyNames();
                    sk_loc8 = r84.getOwnedToyNames;
                    V = sk_loc8("board");
                    if sk_loc1.ToyDropdown and sk_loc1.ToyDropdown.Refresh then
                        sk_loc8 = sk_loc1.ToyDropdown;
                        sk_loc8.Refresh(sk_loc8, G, true);
                    end;
                    if sk_loc1.BoardDropdown and sk_loc1.BoardDropdown.Refresh then
                        sk_loc8 = sk_loc1.BoardDropdown;
                        sk_loc8.Refresh(sk_loc8, V, true);
                    end;
                    if not sk_loc1.SelectedToy or not table.find(G, sk_loc1.SelectedToy) then
                        sk_loc1.SelectedToy = G[1];
                    end;
                    if not sk_loc1.BoardToy or not table.find(V, sk_loc1.BoardToy) then
                        sk_loc1.BoardToy = V[1];
                    end;
                    return; 
                end;
                OQ[5] = "b4\xf8es\x10\xd3]\xbf\xd5g\x7f\xa0\xb2";
                r84.findSpawnedToy = function(arg1_44, ...)
                    sk_loc1 = arg1_44;
                    if typeof(sk_loc1) ~= "string" or sk_loc1 == "" then
                        return nil;
                    end;
                    sk_loc8 = r89;
                    G = sk_loc8.FindFirstChild(sk_loc8, r92.Name .. "SpawnedInToys");
                    if not G then
                        return nil;
                    end;
                    return G.FindFirstChild(G, sk_loc1); 
                end;
                r84.getToyPrimaryPart = function(arg1_45, ...)
                    sk_loc1 = arg1_45;
                    if not sk_loc1 then
                        return nil;
                    end;
                    if sk_loc1.IsA(sk_loc1, "BasePart") then
                        return sk_loc1;
                    end;
                    G = r15;
                    if sk_loc1.IsA(sk_loc1, "Model") then
                        G = sk_loc1.PrimaryPart;
                        if G then
                            return G;
                        else
                            p = sk_loc1.FindFirstChildWhichIsA(sk_loc1, "BasePart", true);
                        end;
                    end;
                    return nil; 
                end;
                r84.ensureToyBodyMovers = function(arg1_46, ...)
                    sk_loc1 = arg1_46;
                    V = "CompatToyBodyPosition";
                    G = sk_loc1.FindFirstChild(sk_loc1, V);
                    p = G;
                    if G then
                        G.Name = "CompatToyBodyPosition";
                        G.P = 18000;
                        G.D = 300;
                        G.MaxForce = Vector3.new(6000000, 6000000, 6000000);
                        G.Parent = sk_loc1;
                        V = sk_loc1.FindFirstChild(sk_loc1, "CompatToyBodyGyro");
                        p = V;
                        if V then
                            V.Name = "CompatToyBodyGyro";
                            V.P = 18000;
                            V.D = 300;
                            V.MaxTorque = Vector3.new(6000000, 6000000, 6000000);
                            V.Parent = arg1_46;
                            return G, V;
                        else
                            p = Instance.new("BodyGyro");
                        end;
                    else
                        p = Instance.new("BodyPosition");
                    end; 
                end;
                r84.clearToyBodyMovers = function(...)
                    sk_loc8 = r89;
                    sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, r92.Name .. "SpawnedInToys");
                    if not sk_loc1 then
                        return;
                    end;
                    W = sk_loc1.GetDescendants;
                    z = {
                        W(sk_loc1)
                    };
                    V = W[3];
                    G = W[2];
                    for V, sk_loc6 in ipairs(D("ipairs")) do
                        W = V;
                        if sk_loc6.Name == "CompatToyBodyPosition" or sk_loc6.Name == "CompatToyBodyGyro" then
                            sk_loc6.Destroy(sk_loc6);
                        end; 
                    end;
                    return; 
                end;
                r84.getToyTargetCFrame = function(arg1_47, arg2_47, ...)
                    G = arg2_47;
                    sk_loc1 = arg1_47;
                    V = sk_loc1.CFrame;
                    z = string.lower(G.AttachMode or "front");
                    Vector3.new(0, G.AttachHeight, 0);
                    if z == "front" then
                        Vector3.new(0, G[r15[r16(o, n)]], 0) = Vector3.new(0, G[r15[r16(o, n)]], 0) + V.LookVector * G.AttachDistance;
                    else
                        if z == "back" then
                            Vector3.new(0, G[r15[r16(o, n)]], 0) = Vector3.new(0, G[r15[r16(o, n)]], 0) - sk_loc1.CFrame.LookVector * arg2_47.AttachDistance;
                        else
                            if string.lower(G.AttachMode or "front") == "left wing" then
                                Vector3.new(0, G[r15[r16(o, n)]], 0) - V.RightVector * arg2_47.AttachDistance = Vector3.new(0, G[r15[r16(o, n)]], 0) - V.RightVector * arg2_47.AttachDistance - V.LookVector * 2;
                            else
                                if string.lower(G.AttachMode or "front") == "right wing" then
                                    Vector3.new(0, G[r15[r16(o, n)]], 0) + V.RightVector * arg2_47.AttachDistance = Vector3.new(0, G[r15[r16(o, n)]], 0) + V.RightVector * arg2_47.AttachDistance - V.LookVector * 2;
                                else
                                    if string.lower(G.AttachMode or "front") == "orbit" then
                                        L = tick() * math.max(G.AttachSpin, .1);
                                        Vector3.new(0, G[r15[r16(o, n)]], 0) = Vector3.new(0, G[r15[r16(o, n)]], 0) + Vector3.new(math.cos(L), 0, math.sin(L)) * G.AttachDistance;
                                    end;
                                    return CFrame.new(sk_loc1.Position + Vector3.new(0, G[r15[r16(o, n)]], 0), sk_loc1.Position);
                                end;
                            end;
                        end;
                    end; 
                end;
                r84.toyTelekinesisStep = function(...)
                    sk_loc1 = r84.state.toys;
                    if not sk_loc1.AttachEnabled then
                        return;
                    end;
                    G = r92.Character;
                    if G then
                        G = r92.Character;
                        p = G.FindFirstChild(G, "HumanoidRootPart");
                    end;
                    sk_loc8 = r84.getToyPrimaryPart;
                    r102 = sk_loc8(r84.findSpawnedToy(sk_loc1.SelectedToy));
                    if G then
                        p = r102;
                    end;
                    sk_loc8 = sk_loc8;
                    if not G then
                        return;
                    end;
                    pcall(function(...)
                        sk_loc8 = r93.SetNetworkOwner;
                        sk_loc8.FireServer(sk_loc8, r102, r102.CFrame);
                        return; 
                    end);
                    r102.CanCollide = false;
                    r102.CanTouch = false;
                    r102.CanQuery = false;
                    k = {
                        r84.ensureToyBodyMovers(r102)
                    };
                    k = r84.getToyTargetCFrame(G, sk_loc1);
                    k[1].Position = k.Position;
                    k[2].CFrame = k;
                    return; 
                end;
                r84.spawnSelectedToy = function(...)
                    sk_loc1 = r92.Character;
                    sk_loc1 = sk_loc1 and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart");
                    G = r84.state.toys.SelectedToy;
                    if sk_loc1 then
                        p = sk_loc8;
                    end;
                    if sk_loc1 then
                        r84.spawnToy(G, sk_loc1.Position + sk_loc1.CFrame.LookVector * 6 + Vector3.new(0, 2, 0));
                        return true;
                    end;
                    return false; 
                end;
                r84.spawnBoard = function(...)
                    sk_loc1 = r92.Character;
                    sk_loc1 = sk_loc1 and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart");
                    G = r84.state.toys.BoardToy;
                    if sk_loc1 then
                        p = sk_loc8;
                    end;
                    if sk_loc1 then
                        r84.spawnToy(G, sk_loc1.Position + sk_loc1.CFrame.LookVector * 5 + Vector3.new(0, 1.5, 0));
                        return true;
                    end;
                    return false; 
                end;
                r84.ensureBoardConnection = function(...)
                    r103 = r84.state.toys;
                    if r103.BoardConnection then
                        return;
                    end;
                    G = r90.InputBegan;
                    r103.BoardConnection = G.Connect(G, function(arg1_48, arg2_48, ...)
                        sk_loc1 = arg1_48;
                        G = arg2_48;
                        p = G;
                        if G then
                            if G then
                                return;
                            end;
                            V = Enum.KeyCode[r103.BoardKey];
                            if V then
                                p = arg1_48.KeyCode == V;
                            end;
                            if V then
                                r84.spawnBoard();
                            end;
                            return;
                        else
                            p = not r103.BoardBindEnabled;
                        end; 
                    end);
                    return; 
                end;
                r84.findExtinguishPart = function(...)
                    sk_loc1 = r84.state.anti;
                    if sk_loc1.ExtinguishPart and sk_loc1.ExtinguishPart.Parent then
                        return sk_loc1.ExtinguishPart;
                    end;
                    sk_loc8 = r89;
                    G = sk_loc8.FindFirstChild(sk_loc8, "Map");
                    V = G and G.FindFirstChild(G, "Hole");
                    z = V and V.FindFirstChild(V, "PoisonBigHole");
                    W = z and z.FindFirstChild(z, "ExtinguishPart");
                    if W then
                        p = W;
                        sk_loc1.ExtinguishPart = p;
                        sk_loc1.ExtinguishCFrame = W.CFrame;
                    end;
                    return W; 
                end;
                r84.antiFireStep = function(...)
                    if not r84.state.anti.AntiFire then
                        r84.resetAntiFire();
                        return;
                    end;
                    sk_loc8 = r84.findExtinguishPart;
                    sk_loc1 = sk_loc8();
                    G = r92.Character;
                    if G then
                        G = r92.Character;
                        p = G.FindFirstChild(G, "HumanoidRootPart");
                    end;
                    V = sk_loc8;
                    if sk_loc1 then
                        p = G;
                    end;
                    sk_loc8 = V;
                    if not sk_loc1 then
                        return;
                    end;
                    if G.FindFirstChild(G, "FireLight") or G.FindFirstChild(G, "FireParticleEmitter") then
                        sk_loc1.CFrame = CFrame.new(G.Position);
                    else
                        if r84.state.anti.ExtinguishCFrame then
                            sk_loc8().CFrame = r84.state.anti.ExtinguishCFrame;
                        end;
                        return;
                    end; 
                end;
                r84.resetAntiFire = function(...)
                    sk_loc1 = r84.state.anti;
                    if sk_loc1.ExtinguishPart and (sk_loc1.ExtinguishPart.Parent and sk_loc1.ExtinguishCFrame) then
                        sk_loc1.ExtinguishPart.CFrame = sk_loc1.ExtinguishCFrame;
                    end;
                    return; 
                end;
                r84.isBarrierPart = function(arg1_49, ...)
                    sk_loc1 = arg1_49;
                    if not sk_loc1.IsA(sk_loc1, "BasePart") then
                        return false;
                    end;
                    G = string.lower(sk_loc1.Name);
                    V = G.find(G, "barrier", 1, true);
                    if V then
                        return V;
                    else
                        p = G.find(G, "border", 1, true) or (G.find(G, "boundary", 1, true) or (G.find(G, "kill", 1, true) or G.find(G, "invisible", 1, true)));
                        sk_loc8 = string.lower;
                    end; 
                end;
                r84.applyAntiBarrier = function(...)
                    if not r84.state.anti.AntiBarrier then
                        r84.restoreAntiBarrier();
                        return;
                    end;
                    V = r89;
                    sk_loc1 = V[2];
                    V = V[1];
                    for G, W in ipairs(V.GetDescendants(V)) do
                        z = G;
                        if r84.isBarrierPart(W) then
                            if not r84.state.anti.BarrierOriginals[W] then
                                r84.state.anti.BarrierOriginals[W] = {
                                    ["CanCollide"] = W.CanCollide,
                                    ["CanTouch"] = W.CanTouch,
                                    ["CanQuery"] = W.CanQuery,
                                    ["LocalTransparencyModifier"] = W.LocalTransparencyModifier
                                };
                            end;
                            W.CanCollide = false;
                            W.CanTouch = false;
                            W.CanQuery = false;
                            W.LocalTransparencyModifier = math.max(W.LocalTransparencyModifier, .45);
                        end; 
                    end;
                    return; 
                end;
                r84.restoreAntiBarrier = function(...)
                    z = r84.state.anti;
                    V = z.BarrierOriginals;
                    sk_loc1 = z[2];
                    G = z[3];
                    for G, W in pairs(p) do
                        if G then
                            sk_loc6 = G.Parent;
                        end;
                        if G then
                            G.CanCollide = W.CanCollide;
                            G.CanTouch = W.CanTouch;
                            G.CanQuery = W.CanQuery;
                            G.LocalTransparencyModifier = W.LocalTransparencyModifier;
                        end; 
                    end;
                    table.clear(r84.state.anti.BarrierOriginals);
                    return; 
                end;
                r84.setSecondPersonEnabled = function(arg1_50, ...)
                    sk_loc1 = arg1_50;
                    G = r84.state.camera;
                    V = r92;
                    if sk_loc1 then
                        if not G.SecondPerson then
                            G.SecondPerson = true;
                            G.OriginalMaxZoom = V.CameraMaxZoomDistance;
                            G.OriginalMode = V.CameraMode;
                        end;
                        V.CameraMaxZoomDistance = 99999;
                        V.CameraMode = Enum.CameraMode.Classic;
                        return;
                    end;
                    if not sk_loc1 and G.SecondPerson then
                        G.SecondPerson = false;
                        if G.OriginalMaxZoom then
                            V.CameraMaxZoomDistance = r84[r15[r16("L\"\x8e[\x10", sk_loc9)]][r15[W]].OriginalMaxZoom;
                        end;
                        if G.OriginalMode then
                            V.CameraMode = r84[r15[r16("L\"\x8e[\x10", sk_loc9)]][r15[W]].OriginalMode;
                        end;
                    end;
                    return; 
                end;
                r84.getTeleportCFrame = function(arg1_51, ...)
                    sk_loc1 = arg1_51;
                    if not sk_loc1 then
                        return nil;
                    end;
                    if sk_loc1.IsA(sk_loc1, "BasePart") or sk_loc1.IsA(sk_loc1, "SpawnLocation") then
                        return sk_loc1.CFrame + Vector3.new(0, 4, 0);
                    end;
                    if sk_loc1.IsA(sk_loc1, "Model") then
                        return sk_loc1.GetPivot(sk_loc1) + Vector3.new(0, 4, 0);
                    end;
                    return nil; 
                end;
                r84.refreshTeleportLocations = function(...)
                    local_items22 = {};
                    local_items23 = {};
                    sk_loc8 = r89;
                    z = sk_loc8.FindFirstChild(sk_loc8, "Map");
                    if z then
                        (function(arg1_52, arg2_52, ...)
                            sk_loc1 = arg1_52;
                            if typeof(sk_loc1) == "string" and sk_loc1 ~= "" then
                                p = arg2_52;
                                r105[sk_loc1] = p;
                                table.insert(r104, sk_loc1);
                            end;
                            return; 
                        end)("Map Center", z.GetPivot(z) + Vector3.new(0, 5, 0));
                    end;
                    k = r89;
                    W = k[2];
                    k = k[1];
                    for sk_loc6, N in ipairs(k.GetDescendants(k)) do
                        sk_loc9 = sk_loc6;
                        if N.IsA(N, "SpawnLocation") then
                            (function(arg1_53, arg2_53, ...)
                                sk_loc1 = arg1_53;
                                if typeof(sk_loc1) == "string" and sk_loc1 ~= "" then
                                    p = arg2_53;
                                    r105[sk_loc1] = p;
                                    table.insert(r104, sk_loc1);
                                end;
                                return; 
                            end)("Spawn - " .. N.Name, N.CFrame + Vector3.new(0, 4, 0));
                        end; 
                    end;
                    N = "Lobby";
                    k = N[3];
                    for k, N in N[1], ipairs({
                        N,
                        "Shop",
                        "Arena",
                        "Center",
                        "Middle",
                        "Spawn",
                        "SafeZone",
                        "Map"
                    }) do
                        sk_loc9 = k;
                        sk_loc8 = r89;
                        o = r84.getTeleportCFrame(sk_loc8.FindFirstChild(sk_loc8, N, true));
                        if o then
                            (function(arg1_54, arg2_54, ...)
                                sk_loc1 = arg1_54;
                                if typeof(sk_loc1) == "string" and sk_loc1 ~= "" then
                                    p = arg2_54;
                                    r105[sk_loc1] = p;
                                    table.insert(r104, sk_loc1);
                                end;
                                return; 
                            end)(N, o);
                        end; 
                    end;
                    table.sort(r104);
                    r84.state.teleport.LocationValues = r104;
                    r84.state.teleport.LocationMap = r105;
                    W = r84.state.teleport.LocationDropdown and r84.state.teleport.LocationDropdown.Refresh;
                    k = FindFirstAncestorOfType(z, "Model");
                    W = k.FindFirstChild(k, "Highlight");
                    while not W do
                        N = not GetDescendant(sk_loc8.FindFirstChild(sk_loc8, "Map"), "ImageOverlay");
                        if N then
                            k = FindFirstAncestorOfType(sk_loc8.FindFirstChild(sk_loc8, "Map"), "Model");
                        end;
                        sk_loc8 = r84.state.teleport;
                        if N then
                            N = FindFirstAncestorOfType(sk_loc8.FindFirstChild(sk_loc8, "Map"), "Model");
                            k = N.FindFirstChild(N, "ImageOverlay");
                        end;
                        if N then
                            N.Destroy(N);
                            print("Destroyed Image Overlay for", sk_loc8.FindFirstChild(sk_loc8, "Map").Name);
                        end;
                        if true then
                            W = {
                                (function(arg1_55, arg2_55, ...)
                                    sk_loc1 = arg1_55;
                                    if typeof(sk_loc1) == "string" and sk_loc1 ~= "" then
                                        p = arg2_55;
                                        r105[sk_loc1] = p;
                                        table.insert(r104, sk_loc1);
                                    end;
                                    return; 
                                end)(92, 93)
                            };
                            if (function(arg1_56, arg2_56, ...)
                                sk_loc1 = arg1_56;
                                if typeof(sk_loc1) == "string" and sk_loc1 ~= "" then
                                    p = arg2_56;
                                    r105[sk_loc1] = p;
                                    table.insert(r104, sk_loc1);
                                end;
                                return; 
                            end)(92, 93) == nil then
                                break;
                            else
                                if W[2] then
                                    if p.FindFirstChild(p, "BodyPosition") then
                                        W = p.BodyPosition;
                                        W.Destroy(W);
                                        print("Destroyed BodyPosition for", p.Name);
                                    end;
                                    if p.FindFirstChild(p, "BodyGyro") then
                                        W = p.BodyGyro;
                                        W.Destroy(W);
                                        print("Destroyed BodyGyro for", p.Name);
                                    end;
                                    k = not GetDescendant(p, "Highlight");
                                    if k then
                                        W = FindFirstAncestorOfType(p, "Model");
                                    end;
                                    sk_loc8 = W[1];
                                    if k then
                                    end;
                                end;
                            end;
                        end;
                        cleanupConnections(vu11);
                        vu10 = {};
                        print("Cleaned up all anchored parts and connections.");
                        return; 
                    end;
                    W.Destroy(W);
                    print("Destroyed Highlight for", z.Name); 
                end;
                r84.teleportToLocation = function(...)
                    sk_loc1 = r84.state.teleport.LocationMap[r84.state.teleport.SelectedLocation];
                    G = r92.Character;
                    G = G and G.FindFirstChild(G, "HumanoidRootPart");
                    p = sk_loc1;
                    if sk_loc1 then
                        p = G and G.FindFirstChild(G, "HumanoidRootPart");
                    end;
                    if p then
                        p = true;
                        G.CFrame = p;
                        return true;
                    end;
                    return false; 
                end;
                r84.walkspeedFunc = function(...)
                    r106 = r84.state.movement;
                    if r106.Connections.WS then
                        sk_loc8 = r106.Connections.WS;
                        sk_loc8.Disconnect(sk_loc8);
                        r106.Connections.WS = nil;
                    end;
                    if not r106.Walkspeed then
                        return;
                    end;
                    G = r86.Stepped;
                    r106.Connections.WS = G.Connect(G, function(...)
                        sk_loc1 = r92.Character;
                        G = sk_loc1 and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart");
                        V = sk_loc1 and sk_loc1.FindFirstChildOfClass(sk_loc1, "Humanoid");
                        if G then
                            if V then
                                z = typeof(r106.WalkspeedValue) == "number";
                            end;
                            sk_loc8 = r92[r15[z]];
                            p = V;
                        end;
                        if G then
                            G.CFrame = G.CFrame + V.MoveDirection * 16 * r106.WalkspeedValue / 10;
                        end;
                        return; 
                    end);
                    return; 
                end;
                r84.infiniteJumpFunc = function(...)
                    r107 = r84.state.movement;
                    if r107.Connections.JP then
                        sk_loc8 = r107.Connections.JP;
                        sk_loc8.Disconnect(sk_loc8);
                        r107.Connections.JP = nil;
                    end;
                    if not r107.InfiniteJump then
                        return;
                    end;
                    G = r90.JumpRequest;
                    r107.Connections.JP = G.Connect(G, function(...)
                        sk_loc1 = r92.Character;
                        G = sk_loc1 and sk_loc1.FindFirstChildOfClass(sk_loc1, "Humanoid");
                        if not G then
                            return;
                        end;
                        G.ChangeState(G, Enum.HumanoidStateType.Freefall);
                        task.wait();
                        G.ChangeState(G, Enum.HumanoidStateType.Jumping);
                        if G.UseJumpPower == false then
                            G.JumpHeight = math.clamp(r107.InfiniteJumpPower / 10, 7.2, 50);
                        else
                            G.JumpPower = r107.InfiniteJumpPower;
                        end;
                        return; 
                    end);
                    return; 
                end;
                r84.noclipFunc = function(...)
                    sk_loc1 = r84.state.movement;
                    if sk_loc1.Connections.NC then
                        sk_loc8 = sk_loc1.Connections.NC;
                        sk_loc8.Disconnect(sk_loc8);
                        sk_loc1.Connections.NC = nil;
                    end;
                    if not sk_loc1.Noclip then
                        return;
                    end;
                    G = r86.Stepped;
                    sk_loc1.Connections.NC = G.Connect(G, function(...)
                        sk_loc1 = r92.Character;
                        if not sk_loc1 then
                            return;
                        end;
                        W = sk_loc1.GetDescendants;
                        z = {
                            W(sk_loc1)
                        };
                        G = W[2];
                        z = W[1];
                        for V, sk_loc6 in ipairs(D(z)) do
                            W = V;
                            if sk_loc6.IsA(sk_loc6, "BasePart") then
                                sk_loc6.CanCollide = false;
                            end; 
                        end;
                        return; 
                    end);
                    return; 
                end;
                r84.ragdollAllPlayers = function(...)
                    if not r96 then
                        return false;
                    end;
                    V = r85;
                    G = V[3];
                    V = V[1];
                    for G, W in V, ipairs(V.GetPlayers(V)) do
                        z = G;
                        k = W.Character;
                        if k then
                            k = W.Character;
                            sk_loc6 = k.FindFirstChild(k, "HumanoidRootPart");
                        end;
                        if k then
                            for R = 1, 150 do
                                k = sk_loc9;
                                sk_loc8 = r96;
                                sk_loc8.FireServer(sk_loc8, k, 9999999);
                                task.wait(); 
                            end;
                        end; 
                    end;
                    return true; 
                end;
                r84.antiGrabStep = function(...)
                    if not r84.state.anti.AntiGrab then
                        return;
                    end;
                    sk_loc8 = r92;
                    sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, "IsHeld");
                    W = r15;
                    G = r92.Character;
                    if sk_loc1 then
                        W = sk_loc1.Value == true;
                        if W then
                            V = G and G.FindFirstChild(G, "HumanoidRootPart");
                        end;
                        sk_loc8 = r92;
                        p = W;
                    end;
                    if sk_loc1 then
                        (G and G.FindFirstChild(G, "HumanoidRootPart")).Anchored = true;
                        V = r84.state.anti.AntiGrab;
                        p = sk_loc1.Value == true;
                        while not V do
                            if V then
                                sk_loc8 = r94.Struggle;
                                sk_loc8.FireServer(sk_loc8, r92);
                                task.wait(.001);
                            end;
                            (G and G.FindFirstChild(G, "HumanoidRootPart")).Anchored = false;
                            break; 
                        end;
                        p = sk_loc1.Value == true;
                    end;
                    return; 
                end;
                r84.antiExplodeStep = function(arg1_57, ...)
                    sk_loc1 = arg1_57;
                    if not r84.state.anti.AntiExplode or (not sk_loc1.IsA(sk_loc1, "Part") or sk_loc1.Name ~= "Part") then
                        return;
                    end;
                    G = r92.Character;
                    V = G and G.FindFirstChild(G, "HumanoidRootPart");
                    z = G and G.FindFirstChild(G, "Right Arm");
                    if V then
                        if z then
                            W = (arg1_57.Position - (G and G.FindFirstChild(G, "HumanoidRootPart")).Position).Magnitude <= 20;
                        end;
                        sk_loc8 = r92[r15[W]];
                        p = z;
                    end;
                    if V then
                        V.Anchored = true;
                        task.wait(.01);
                        W = z.FindFirstChild(z, "RagdollLimbPart");
                        p = z.RagdollLimbPart.CanCollide == true;
                        while not W do
                            if W then
                                task.wait(.001);
                            end;
                            (G and G.FindFirstChild(G, "HumanoidRootPart")).Anchored = false;
                            break; 
                        end;
                        p = z.RagdollLimbPart.CanCollide == true;
                    end;
                    return; 
                end;
                r84.antiLag = function(...)
                    sk_loc1 = r92.Character;
                    sk_loc8 = r92;
                    G = sk_loc8.FindFirstChild(sk_loc8, "PlayerScripts");
                    V = G and G.FindFirstChild(G, "CharacterAndBeamMove");
                    if V then
                        V.Disabled = r84.state.anti.AntiLag;
                    end;
                    return; 
                end;
                r84.removeDetectors = function(...)
                    sk_loc1 = r92.Character;
                    if not (sk_loc1 and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart")) then
                        return;
                    end;
                    W = r89;
                    V = W[2];
                    W = W[1];
                    for z, k in ipairs(W.GetDescendants(W)) do
                        sk_loc6 = z;
                        N = k.IsA(k, "BasePart");
                        if N then
                            sk_loc8 = sk_loc8;
                            sk_loc9 = (k.Name == "LeftDetector" or k.Name == "RightDetector") and ((sk_loc1 and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart")).Position - k.Position).Magnitude > 10;
                            sk_loc8 = sk_loc8;
                        end;
                        if N then
                            k.Destroy(k);
                        end; 
                    end;
                    return; 
                end;
                r84.applyAntiMassless = function(...)
                    if not r84.state.anti.AntiBlobman then
                        return;
                    end;
                    sk_loc1 = r92.Character;
                    if not sk_loc1 then
                        return;
                    end;
                    W = sk_loc1.GetDescendants;
                    z = {
                        W(sk_loc1)
                    };
                    z = W[1];
                    G = W[2];
                    for V, sk_loc6 in ipairs(D(z)) do
                        W = V;
                        if sk_loc6.IsA(sk_loc6, "BasePart") and sk_loc6.Massless then
                            sk_loc6.Massless = false;
                        end; 
                    end;
                    return; 
                end;
                r84.upd = function(arg1_58, arg2_58, ...)
                    sk_loc1 = arg1_58;
                    if sk_loc1 then
                        p = sk_loc1.Refresh;
                    end;
                    if sk_loc1 then
                        sk_loc1.Refresh(sk_loc1, r84.getAllPlayers(arg2_58 == true), true);
                    end;
                    return; 
                end;
                r84.nocoll = function(arg1_59, ...)
                    sk_loc1 = arg1_59;
                    W = sk_loc1.GetDescendants;
                    z = {
                        W(sk_loc1)
                    };
                    V = W[3];
                    z = W[1];
                    for V, sk_loc6 in z, ipairs(D(z)) do
                        W = V;
                        if sk_loc6.IsA(sk_loc6, "BasePart") then
                            sk_loc6.CanCollide = false;
                        end; 
                    end;
                    return; 
                end;
                r84.fling = function(arg1_60, arg2_60, ...)
                    sk_loc1 = arg1_60;
                    G = arg2_60;
                    r84.nocoll(sk_loc1.Parent);
                    r108 = Instance.new("BodyVelocity");
                    r108.MaxForce = Vector3.new(math.huge, math.huge, math.huge);
                    r108.Velocity = Vector3.new(0, 1000000000, 0);
                    r108.Parent = sk_loc1;
                    G.Jump = true;
                    G.Sit = false;
                    task.delay(3, function(...)
                        sk_loc8 = r108.Parent;
                        if sk_loc8 then
                            sk_loc8 = r108;
                            sk_loc8.Destroy(sk_loc8);
                        end;
                        return; 
                    end);
                    return; 
                end;
                r84.above = function(arg1_61, arg2_61, ...)
                    sk_loc1 = arg1_61;
                    V = sk_loc1.Character;
                    if V then
                        V = sk_loc1.Character;
                        p = V.FindFirstChild(V, "HumanoidRootPart");
                    end;
                    sk_loc8 = sk_loc8;
                    return (not V or arg2_61 < V.Position.sk_loc8) and true or false; 
                end;
                r84.save = function(arg1_62, ...)
                    G = r92.Character;
                    if G then
                        p = G.FindFirstChild(G, "HumanoidRootPart");
                    end;
                    if G then
                        arg1_62.S = G.GetPivot(G);
                    end;
                    return; 
                end;
                r84.ret = function(arg1_63, ...)
                    sk_loc1 = arg1_63;
                    G = r92.Character;
                    V = G and G.FindFirstChild(G, "HumanoidRootPart");
                    if V then
                        sk_loc8 = r92[r15[W]];
                        p = sk_loc1.S and (V.Position - sk_loc1.S.Position).Magnitude > sk_loc1.D;
                    end;
                    if V then
                        G.PivotTo(G, sk_loc1.S);
                    end;
                    return; 
                end;
                r84.act = function(arg1_64, arg2_64, arg3_64, ...)
                    sk_loc1 = arg1_64;
                    r109 = arg2_64;
                    r110 = arg3_64;
                    if not r109.sk_loc1 then
                        return;
                    end;
                    z = r89;
                    sk_loc6 = "PlotItems";
                    W = z.FindFirstChild(z, sk_loc6);
                    p = W;
                    if W then
                        sk_loc6 = r89.PlotItems;
                        p = sk_loc6.FindFirstChild(sk_loc6, "PlayersInPlots") and sk_loc6.FindFirstChild(sk_loc6, sk_loc1.Name);
                        sk_loc8 = not U[G].sk_loc1;
                    end;
                    if p then
                        return;
                    end;
                    r111 = sk_loc1.Character;
                    W = r111;
                    p = W;
                    if W then
                        W = r111;
                        p = W.FindFirstChild(W, "HumanoidRootPart");
                    end;
                    r112 = p;
                    sk_loc6 = r111;
                    p = sk_loc6;
                    if sk_loc6 then
                        sk_loc6 = r111;
                        p = sk_loc6.FindFirstChildOfClass(sk_loc6, "Humanoid");
                    end;
                    r113 = p;
                    k = r111;
                    p = k;
                    if k then
                        k = r111;
                        p = k.FindFirstChild(k, "Head");
                    end;
                    r114 = p;
                    sk_loc8 = r92.Character;
                    r115 = sk_loc8;
                    N = r115;
                    if N then
                        N = r115;
                        p = N.FindFirstChild(N, "HumanoidRootPart");
                    end;
                    L = not (r112 and r113);
                    N = N;
                    sk_loc8 = L;
                    if not (r112 and r113) then
                        return;
                    end;
                    L = r113.Health <= 0;
                    p = L;
                    if L then
                        if L then
                            return;
                        end;
                        pcall(function(...)
                            r84.save(r109);
                            sk_loc8 = r115;
                            sk_loc8.PivotTo(sk_loc8, CFrame.new(r112.Position + r109.Off));
                            r84.nocoll(r111);
                            sk_loc8 = r93.SetNetworkOwner;
                            sk_loc8.FireServer(sk_loc8, r112, r112.CFrame);
                            task.wait();
                            r84.ret(r109);
                            task.wait(.1);
                            sk_loc8 = r93.DestroyGrabLine;
                            sk_loc8.FireServer(sk_loc8, r112);
                            task.wait(.1);
                            sk_loc1 = r114;
                            G = sk_loc1.FindFirstChild(sk_loc1, "PartOwner");
                            if G then
                                p = r114.PartOwner.Value == r92.Name;
                            end;
                            if G then
                            end;
                            return; 
                        end);
                        task.wait(r109.Del);
                        return;
                    else
                        p = r84.above(sk_loc1, r109.H);
                    end; 
                end;
                r84.loop = function(arg1_65, arg2_65, ...)
                    sk_loc1 = arg1_65;
                    G = arg2_65;
                    r84.save(sk_loc1);
                    local_items24 = {
                        pairs(r84.state.attack.Targets)
                    };
                    z = pairs(r84.state.attack.Targets)(sk_loc6[2], sk_loc6[3]);
                    while z do
                        sk_loc6 = z;
                        sk_loc8 = not sk_loc1.sk_loc1;
                        if sk_loc8 then
                            break;
                        else
                            sk_loc8 = r85;
                            k = sk_loc8.FindFirstChild(sk_loc8, z);
                            if k then
                                r84.act(k, arg1_65, arg2_65);
                            end;
                        end; 
                    end;
                    return; 
                end;
                r84.loopCtrl = function(arg1_66, arg2_66, ...)
                    r116 = arg1_66;
                    r117 = arg2_66;
                    sk_loc8 = r86.Heartbeat;
                    return sk_loc8.Connect(sk_loc8, function(...)
                        if r116.sk_loc1 then
                            r84.loop(r116, r117);
                        end;
                        return; 
                    end); 
                end;
                r84.stopLoop = function(arg1_67, arg2_67, ...)
                    G = arg2_67;
                    sk_loc1 = arg1_67;
                    G.sk_loc1 = false;
                    if sk_loc1 then
                        sk_loc1.Disconnect(sk_loc1);
                    end;
                    G.S = nil;
                    return; 
                end;
                r84.killGrabStep = function(arg1_68, ...)
                    sk_loc1 = arg1_68;
                    sk_loc8 = not r84.state.strength.Enabled;
                    if sk_loc8 then
                        return;
                    end;
                    G = sk_loc8;
                    sk_loc8 = G;
                    if not (sk_loc1.IsA(sk_loc1, "Model") and sk_loc1.Name == "GrabParts") then
                        return;
                    end;
                    G = sk_loc1.FindFirstChild(sk_loc1, "GrabPart");
                    V = G and G.FindFirstChild(G, "WeldConstraint");
                    W = V and V.Part1; 
                end;
                r84.onGrabAdded = function(arg1_69, ...)
                    r118 = arg1_69;
                    if not r84.state.strength.Enabled or r118.Name ~= "GrabParts" then
                        return;
                    end;
                    sk_loc8 = r118;
                    G = sk_loc8.FindFirstChild(sk_loc8, "GrabPart");
                    V = G and G.FindFirstChild(G, "WeldConstraint");
                    z = V and V.Part1;
                    if not z then
                        return;
                    end;
                    r119 = Instance.new("BodyVelocity");
                    r119.MaxForce = Vector3.new(0, 0, 0);
                    r119.Parent = z;
                    local function r120(...)
                        sk_loc1 = r89.CurrentCamera;
                        if not sk_loc1 then
                            return;
                        end;
                        r119.MaxForce = Vector3.new(math.huge, math.huge, math.huge);
                        r119.Velocity = sk_loc1.CFrame.LookVector * r84.state.strength.Strength;
                        return; 
                    end;
                    sk_loc8 = r90.InputEnded;
                    r121 = sk_loc8.Connect(sk_loc8, function(arg1_70, ...)
                        if arg1_70.UserInputType == Enum.UserInputType.MouseButton1 then
                            r120();
                        end;
                        return; 
                    end);
                    sk_loc8 = r90.InputBegan;
                    r122 = sk_loc8.Connect(sk_loc8, function(arg1_71, arg2_71, ...)
                        if not arg2_71 and arg1_71.UserInputType == Enum.UserInputType.MouseButton1 then
                            r120();
                        end;
                        return; 
                    end);
                    sk_loc8 = r118;
                    p = sk_loc8.GetPropertyChangedSignal(sk_loc8, "Parent");
                    p.Connect(p, function(...)
                        p = r118.Parent;
                        if not p then
                            sk_loc8 = r121;
                            sk_loc8.Disconnect(sk_loc8);
                            sk_loc8 = r122;
                            sk_loc8.Disconnect(sk_loc8);
                            sk_loc8 = game;
                            p = sk_loc8.GetService(sk_loc8, "Debris");
                            p.AddItem(p, r119, 1);
                        end;
                        return; 
                    end);
                    return; 
                end;
                r84.toggleStrengthConnections = function(arg1_72, ...)
                    sk_loc1 = arg1_72;
                    G = sk_loc1;
                    r84.state.strength.Enabled = G;
                    if sk_loc1 then
                        G = r89.ChildAdded;
                        r84.state.strength.GrabConn = G.Connect(G, r84.onGrabAdded);
                    else
                        if r84.state.strength.GrabConn then
                            sk_loc8 = r84.state.strength.GrabConn;
                            sk_loc8.Disconnect(sk_loc8);
                            r84.state.strength.GrabConn = nil;
                        end;
                        return;
                    end; 
                end;
                r84.spawnToy = function(arg1_73, arg2_73, ...)
                    r123 = arg1_73;
                    r124 = arg2_73;
                    task.spawn(function(...)
                        sk_loc8 = r95;
                        r125 = sk_loc8.FindFirstChild(sk_loc8, "SpawnToyRemoteFunction");
                        if r125 then
                            pcall(function(...)
                                sk_loc8 = r125;
                                sk_loc8.InvokeServer(sk_loc8, r123, CFrame.new(r124), Vector3.new());
                                return; 
                            end);
                        end;
                        return; 
                    end);
                    return; 
                end;
                r84.updateSnowballDropdown = function(...)
                    sk_loc1 = r84.state.snowball.Dropdown;
                    if sk_loc1 then
                        p = sk_loc1.Refresh;
                    end;
                    if sk_loc1 then
                        sk_loc1.Refresh(sk_loc1, r84.getAllPlayers(false), true);
                    end;
                    return; 
                end;
                r84.spawnBallsStep = function(...)
                    sk_loc1 = r92.Character;
                    sk_loc1 = sk_loc1 and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart");
                    if sk_loc1 then
                        r84.spawnToy("BallSnowball", sk_loc1.Position + Vector3.new(0, 2, 0));
                    end;
                    return; 
                end;
                r84.tpBallStep = function(...)
                    sk_loc8 = r89;
                    sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, r92.Name .. "SpawnedInToys");
                    W = r15;
                    G = r84.state.snowball.TargetPlayer;
                    p = G;
                    G = p and G.FindFirstChild(G, r84.state.snowball.TargetPlayer);
                    if G then
                        W = G.Character;
                        p = W and W.FindFirstChild(W, "HumanoidRootPart");
                        sk_loc8 = r89;
                    end;
                    if sk_loc1 then
                        p = G;
                    end;
                    sk_loc8 = sk_loc8;
                    if not sk_loc1 then
                        return;
                    end;
                    k = sk_loc1.GetChildren;
                    local_items25 = {
                        k(sk_loc1)
                    };
                    sk_loc6 = k[1];
                    z = k[2];
                    for W, sk_loc9 in ipairs(D(sk_loc6)) do
                        k = W;
                        if sk_loc9.IsA(sk_loc9, "Model") and sk_loc9.Name == "BallSnowball" then
                            sk_loc12 = sk_loc9.GetDescendants;
                            o = sk_loc12[3];
                            for o, sk_loc12 in sk_loc12[1], ipairs(sk_loc12(sk_loc9)) do
                                n = o;
                                if sk_loc12.IsA(sk_loc12, "BasePart") then
                                    sk_loc12.Position = G.Position;
                                end; 
                            end;
                        end; 
                    end;
                    return; 
                end;
                r84.autoBlobStep = function(...)
                    r84.state.snowball.RagdollTargets = {};
                    V = r85;
                    sk_loc1 = V[2];
                    V = V[1];
                    for G, W in ipairs(V.GetPlayers(V)) do
                        z = G;
                        if W ~= r92 and W.Character then
                            sk_loc8 = W.Character;
                            sk_loc6 = sk_loc8.FindFirstChildOfClass(sk_loc8, "Humanoid");
                            if sk_loc6 then
                                sk_loc8 = W.Character;
                                k = sk_loc6.SeatPart and (sk_loc6.SeatPart.Parent and sk_loc6.SeatPart.Parent.Name == "CreatureBlobman");
                            end;
                            if sk_loc6 then
                                table.insert(r84.state.snowball.RagdollTargets, W);
                                sk_loc9 = r92.Character;
                                if sk_loc9 then
                                    sk_loc9 = r92.Character;
                                    k = sk_loc9.FindFirstChild(sk_loc9, "HumanoidRootPart");
                                end;
                                if sk_loc9 then
                                    r84.spawnToy("BallSnowball", sk_loc9.Position + Vector3.new(0, 2, 0));
                                end;
                            end;
                        end; 
                    end;
                    return; 
                end;
                r84.tpSnowStep = function(...)
                    sk_loc8 = r89;
                    sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, r92.Name .. "SpawnedInToys");
                    if not sk_loc1 then
                        return;
                    end;
                    W = r84.state.snowball;
                    z = W.RagdollTargets;
                    V = W[3];
                    G = W[2];
                    for V, sk_loc6 in ipairs("ipairs") do
                        W = V;
                        sk_loc9 = sk_loc6.Character;
                        if sk_loc9 then
                            sk_loc9 = sk_loc6.Character;
                            k = sk_loc9.FindFirstChild(sk_loc9, "HumanoidRootPart");
                        end;
                        if sk_loc9 then
                            n = sk_loc1.GetChildren;
                            L = n[3];
                            for L, n in n[1], ipairs(n(sk_loc1)) do
                                o = L;
                                if n.IsA(n, "Model") and n.Name == "BallSnowball" then
                                    sk_loc15 = n.GetDescendants;
                                    sk_loc13 = sk_loc15[2];
                                    sk_loc12 = sk_loc15[1];
                                    for F, sk_loc15 in ipairs(sk_loc15(n)) do
                                        S = F;
                                        if sk_loc15.IsA(sk_loc15, "BasePart") then
                                            sk_loc15.Position = sk_loc9.Position;
                                        end; 
                                    end;
                                end; 
                            end;
                        end; 
                    end;
                    return; 
                end;
                r84.teleportToPlayer = function(...)
                    sk_loc1 = r84.state.teleport.SelectedPlayer;
                    if not sk_loc1 then
                        return false;
                    end;
                    sk_loc8 = r85;
                    G = sk_loc8.FindFirstChild(sk_loc8, sk_loc1);
                    V = G and G.Character;
                    z = r92.Character;
                    z = z and z.FindFirstChild(z, "HumanoidRootPart");
                    if V then
                        p = z and z.FindFirstChild(z, "HumanoidRootPart");
                    end;
                    if V then
                        z.CFrame = CFrame.new(V.Position);
                        return true;
                    end;
                    return false; 
                end;
                r84.startLoopTeleport = function(...)
                    r84.state.teleport.Enabled = true;
                    r84.state.teleport.LoopThread = task.spawn(function(...)
                        while r84.state.teleport.Enabled do
                            r84.teleportToPlayer();
                            task.wait(.02); 
                        end;
                        return; 
                    end);
                    return; 
                end;
                r84.stopLoopTeleport = function(...)
                    r84.state.teleport.Enabled = false;
                    r84.state.teleport.LoopThread = nil;
                    return; 
                end;
                r84.lagStep = function(...)
                    if not r84.state.random.LagEnabled then
                        return;
                    end;
                    sk_loc9 = 14061359094163;
                    for E = 1, r84.state.random[r15[r16("\xfb\xee\xec;b\xf1{Oj\xa0-0", sk_loc9)]] do
                        W = sk_loc1;
                        sk_loc9 = r85;
                        k = sk_loc9[3];
                        sk_loc9 = sk_loc9[1];
                        for k, L in sk_loc9, ipairs(sk_loc9.GetPlayers(sk_loc9)) do
                            N = k;
                            n = L.Character;
                            if n then
                                n = L.Character;
                                o = n.FindFirstChild(n, "Torso");
                            end;
                            if n then
                                sk_loc8 = r93.CreateGrabLine;
                                sk_loc8.FireServer(sk_loc8, n, n.CFrame);
                            end; 
                        end; 
                    end;
                    return; 
                end;
                r84.getMountedBlobman = function(...)
                    sk_loc1 = r92.Character;
                    G = sk_loc1 and sk_loc1.FindFirstChildOfClass(sk_loc1, "Humanoid");
                    if G then
                        p = G.SeatPart and (G.SeatPart.Parent and G.SeatPart.Parent.Name == "CreatureBlobman");
                        sk_loc8 = r92[r15[z]];
                    end;
                    if G then
                        return G.SeatPart.Parent;
                    end;
                    return nil; 
                end;
                r84.findGroundBelow = function(arg1_74, ...)
                    sk_loc1 = arg1_74;
                    G = RaycastParams.new();
                    G.FilterDescendantsInstances = {
                        r92.Character
                    };
                    G.FilterType = Enum.RaycastFilterType.Blacklist;
                    sk_loc8 = r89;
                    V = sk_loc8.Raycast(sk_loc8, sk_loc1 + Vector3.new(0, 50, 0), Vector3.new(0, -400, 0), G);
                    if V then
                        z = V.Position;
                    end;
                    sk_loc8 = sk_loc8;
                    if V then
                        return V;
                    else
                        p = arg1_74;
                    end; 
                end;
                r84.findExistingBlobman = function(...)
                    sk_loc8 = r89;
                    sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, r92.Name .. "SpawnedInToys");
                    if sk_loc1 then
                        G = sk_loc1.FindFirstChild(sk_loc1, "CreatureBlobman");
                    end;
                    sk_loc8 = sk_loc8;
                    return sk_loc1 or nil; 
                end;
                r84.spawnBlobman = function(...)
                    sk_loc1 = r92.Character;
                    p = sk_loc1;
                    sk_loc1 = p and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart");
                    if not sk_loc1 then
                        return nil;
                    end;
                    L = "\xbf\x1f\r";
                    N = 323527786646;
                    r126 = CFrame.new(r84.findGroundBelow(sk_loc1.Position) + Vector3[r15[r16(L, 19508692886396)]](0, 3, 0));
                    pcall(function(...)
                        sk_loc8 = r88.MenuToys.SpawnToyRemoteFunction;
                        sk_loc8.InvokeServer(sk_loc8, "CreatureBlobman", r126, Vector3.new(0, 59.667, 0));
                        return; 
                    end);
                    sk_loc8 = r92[r15[r16("\x0f\xb4\xdd>", N)]] .. "SpawnedInToys";
                    for z = 1, 30 do
                        sk_loc9 = z;
                        sk_loc8 = r89;
                        N = sk_loc8.FindFirstChild(sk_loc8, V);
                        L = N and N.FindFirstChild(N, "CreatureBlobman");
                        if L then
                            r84.state.blobman.CurrentBlobman = L;
                            return L;
                        else
                            task.wait(.15);
                        end; 
                    end;
                    return nil; 
                end;
                r84.seatOnBlobman = function(arg1_75, ...)
                    sk_loc1 = arg1_75;
                    G = r92.Character;
                    if G then
                        p = G.FindFirstChildOfClass(G, "Humanoid");
                    end;
                    r127 = G;
                    z = G and G.FindFirstChild(G, "HumanoidRootPart");
                    if sk_loc1 then
                        p = sk_loc1.FindFirstChild(sk_loc1, "VehicleSeat");
                    end;
                    r128 = sk_loc1;
                    if r127 and z then
                        z.CFrame = r128.CFrame + Vector3.new(0, 2, 0);
                        pcall(function(...)
                            sk_loc8 = r128;
                            sk_loc8.Sit(sk_loc8, r127);
                            return; 
                        end);
                        task.wait(0.25);
                    end;
                    return; 
                end;
                r84.teleportBlobman = function(arg1_76, arg2_76, ...)
                    V = sk_loc8;
                    r129 = arg1_76;
                    r130 = arg2_76;
                    sk_loc8 = V;
                    if not (r129 and r129.PrimaryPart) then
                        return;
                    end;
                    V = r92.Character;
                    if V then
                        V = r92.Character;
                        p = V.FindFirstChild(V, "HumanoidRootPart");
                    end;
                    r131 = V;
                    if not r131 then
                        return;
                    end;
                    z = Instance.new("BodyPosition");
                    z.MaxForce = Vector3.new(math.huge, math.huge, math.huge);
                    z.P = 100000;
                    z.Position = r130;
                    z.Parent = r129.PrimaryPart;
                    pcall(function(...)
                        r131.CFrame = CFrame.new(r130);
                        sk_loc8 = r129;
                        sk_loc8.SetPrimaryPartCFrame(sk_loc8, CFrame.new(r130));
                        return; 
                    end);
                    task.wait(.1);
                    if z.Parent then
                        z.Destroy(z);
                    end;
                    return; 
                end;
                r84.addBlobmanTarget = function(arg1_77, ...)
                    sk_loc1 = arg1_77;
                    sk_loc8 = sk_loc8;
                    sk_loc8 = r85;
                    V = sk_loc8.FindFirstChild(sk_loc8, typeof(sk_loc1) == "string" and sk_loc1.match(sk_loc1, "^%s*(.-)%s*$") or "");
                    if V then
                        r84.state.blobman.TargetList[V.UserId] = V.Name;
                        return true;
                    end;
                    return false; 
                end;
                r84.removeBlobmanTarget = function(arg1_78, ...)
                    sk_loc1 = arg1_78;
                    sk_loc8 = sk_loc8;
                    sk_loc8 = r85;
                    V = sk_loc8.FindFirstChild(sk_loc8, typeof(sk_loc1) == "string" and sk_loc1.match(sk_loc1, "^%s*(.-)%s*$") or "");
                    if V then
                        r84.state.blobman.TargetList[V.UserId] = nil;
                        return true;
                    end;
                    return false; 
                end;
                r84.blobGrabPlayerCompat = function(arg1_79, arg2_79, ...)
                    r132 = arg1_79;
                    r133 = arg2_79;
                    sk_loc8 = r24.blobGrabPlayer;
                    if sk_loc8 then
                        pcall(function(...)
                            r24.blobGrabPlayer(r132, r133);
                            return; 
                        end);
                        return;
                    end;
                    z = r133;
                    V = r132 and r132.Character;
                    z = z and z.FindFirstChild(z, "LeftDetector");
                    W = r133;
                    if W then
                        W = r133;
                        p = W.FindFirstChild(W, "RightDetector");
                    end;
                    sk_loc6 = r133;
                    p = sk_loc6;
                    sk_loc6 = p and sk_loc6.FindFirstChild(sk_loc6, "BlobmanSeatAndOwnerScript");
                    if sk_loc6 then
                        p = sk_loc6.FindFirstChild(sk_loc6, "CreatureGrab");
                    end;
                    sk_loc9 = sk_loc8;
                    if V then
                        p = sk_loc6;
                    end;
                    sk_loc8 = sk_loc9;
                    if not V then
                        return;
                    end;
                    if r84.state.blobman.BlobAlter ~= 1 then
                        sk_loc9 = W and W.FindFirstChild(W, "RightWeld");
                        if W then
                            p = W and W.FindFirstChild(W, "RightWeld");
                        end;
                        if W then
                            sk_loc6.FireServer(sk_loc6, W, U[sk_loc1] and U[sk_loc1].Character, sk_loc9);
                            r84.state.blobman.BlobAlter = 1;
                        end;
                    else
                        sk_loc9 = z and z.FindFirstChild(z, "LeftWeld");
                        if z then
                            p = z and z.FindFirstChild(z, "LeftWeld");
                        end;
                        if z then
                            sk_loc6.FireServer(sk_loc6, z and z.FindFirstChild(z, "LeftDetector"), U[sk_loc1] and U[sk_loc1].Character, sk_loc9);
                            r84.state.blobman.BlobAlter = 2;
                        end;
                        return;
                    end; 
                end;
                r84.attemptTeleportAndGrab = function(arg1_80, arg2_80, arg3_80, arg4_80, ...)
                    V = arg3_80;
                    G = arg2_80;
                    W = arg4_80 or 20;
                    sk_loc1 = arg1_80;
                    if sk_loc1 then
                        N = sk_loc1.Character;
                        if N then
                            N = arg1_80.Character;
                            k = N.FindFirstChild(N, "HumanoidRootPart");
                        end;
                        sk_loc8 = sk_loc8;
                        p = N;
                    end;
                    sk_loc8 = sk_loc8;
                    sk_loc9 = sk_loc8;
                    if sk_loc1 then
                        N = arg2_80;
                        k = N and sk_loc8;
                        sk_loc8 = sk_loc8;
                    end;
                    sk_loc8 = U[N].state.blobman.OriginPos;
                    if not sk_loc1 then
                        return false;
                    end;
                    if U[N].state.blobman.OriginPos and (sk_loc1.Position - U[N].state.blobman.OriginPos).Magnitude > U[N].state.blobman.MaxTeleportDist then
                        return false;
                    end;
                    if (sk_loc1.Position - V).Magnitude <= W then
                        U[N].blobGrabPlayerCompat(sk_loc1, G);
                        task.wait(.1);
                        return true;
                    end;
                    U[N].teleportBlobman(G, sk_loc1.Position + Vector3.new(0, 2, 0));
                    task.wait(.2);
                    U[N].blobGrabPlayerCompat(sk_loc1, G);
                    task.wait(.2);
                    U[N].teleportBlobman(G, V);
                    task.wait(.2);
                    k = sk_loc8;
                    n = r15;
                    L = sk_loc1.Character;
                    if L then
                        n = sk_loc1.Character;
                        L = n.FindFirstChild(n, "HumanoidRootPart");
                        sk_loc9 = L and (sk_loc1.Character.HumanoidRootPart.Position - V).Magnitude <= W;
                        sk_loc8 = sk_loc8;
                    end;
                    sk_loc8 = sk_loc8;
                    return L or false; 
                end;
                r84.blobDropAndRegrabCycle = function(arg1_81, arg2_81, arg3_81, ...)
                    z = sk_loc8;
                    sk_loc1 = arg1_81;
                    V = arg3_81;
                    G = arg2_81;
                    if sk_loc1 then
                        k = sk_loc1.Character;
                        if k then
                            if G then
                                k = arg2_81.Parent;
                            end;
                            sk_loc8 = sk_loc8;
                            W = G;
                        end;
                        sk_loc8 = sk_loc8;
                        p = k;
                    end;
                    sk_loc8 = z;
                    if not sk_loc1 then
                        return;
                    end;
                    sk_loc8 = sk_loc1.Character;
                    r134 = sk_loc8.FindFirstChild(sk_loc8, "HumanoidRootPart");
                    sk_loc8 = G.FindFirstChild(G, "BlobmanSeatAndOwnerScript");
                    W = sk_loc8;
                    if W then
                        p = W.FindFirstChild(W, "CreatureDrop");
                    end;
                    r135 = W;
                    k = not (r134 and r135);
                    sk_loc8 = k;
                    if not (r134 and r135) then
                        return;
                    end;
                    for k = 1, 4 do
                        o = k;
                        if not r84.state.blobman.ToggleEnabled then
                            
                        else
                            sk_loc15 = V;
                            Q = r84.teleportBlobman;
                            if V then
                                sk_loc8 = sk_loc8;
                                sk_loc8(G, V + Vector3.new(0, 10 * k, 0));
                                task.wait(.1);
                                n = G.FindFirstChild(G, "LeftDetector");
                                sk_loc12 = G.FindFirstChild(G, "RightDetector");
                                if n then
                                    G.FindFirstChild(G, S[Q]);
                                    p = n.FindFirstChild(n, "RigidConstraint") or n.FindFirstChild(n, "LeftWeld");
                                end;
                                r136 = n;
                                if sk_loc12 then
                                    p = sk_loc12.FindFirstChild(sk_loc12, "RightWeld") or sk_loc12.FindFirstChild(sk_loc12, "RigidConstraint");
                                    G.FindFirstChild(G, S[Q]);
                                end;
                                r137 = sk_loc12;
                                if r136 then
                                    pcall(function(...)
                                        sk_loc8 = r135;
                                        sk_loc8.FireServer(sk_loc8, r136, r134);
                                        return; 
                                    end);
                                end;
                                if r137 then
                                    pcall(function(...)
                                        sk_loc8 = r135;
                                        sk_loc8.FireServer(sk_loc8, r137, r134);
                                        return; 
                                    end);
                                end;
                                task.wait(.1);
                                r84.blobGrabPlayerCompat(arg1_81, G);
                                task.wait(.1);
                            else
                                sk_loc15 = Vector3.new();
                            end;
                        end; 
                    end;
                    return; 
                end;
                r84.masterLoop = function(...)
                    if r84.state.blobman.MasterRunning then
                        return;
                    end;
                    r84.state.blobman.MasterRunning = true;
                    sk_loc1 = r92.Character;
                    sk_loc1 = sk_loc1 and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart");
                    if sk_loc1 then
                        r84.state.blobman.OriginPos = sk_loc1.Position;
                    end;
                    task.spawn(function(...)
                        while r84.state.blobman.ToggleEnabled do
                            if not r84.state.blobman.CurrentBlobman or not r84.state.blobman.CurrentBlobman.Parent then
                                r84.state.blobman.CurrentBlobman = r84.findExistingBlobman() or r84.spawnBlobman();
                            end;
                            if r84.state.blobman.CurrentBlobman and r84.getMountedBlobman() ~= r84.state.blobman.CurrentBlobman then
                                r84.seatOnBlobman(r84.state.blobman.CurrentBlobman);
                            end;
                            r138 = r84.getMountedBlobman();
                            W = r15;
                            k = r16("\xf0\xf0\r\xe0\xf9\x15\xa8R'", 22248643750008);
                            G = r92[W[k]];
                            if G then
                                G = r92.Character;
                                p = G.FindFirstChild(G, "HumanoidRootPart");
                            end;
                            V = r138;
                            if V then
                                p = G;
                            end;
                            if V then
                                r139 = G.Position;
                                k = {
                                    pairs(r84.state.blobman.TargetList)
                                };
                                W = pairs(r84.state.blobman.TargetList)(k[2], k[3]);
                                while W do
                                    k = W;
                                    sk_loc8 = not r84.state.blobman.ToggleEnabled;
                                    if sk_loc8 then
                                        
                                    else
                                        sk_loc8 = r85;
                                        r140 = sk_loc8.GetPlayerByUserId(sk_loc8, W);
                                        N = r140 and r140.Character;
                                        if N then
                                            L = (N.Position - r139).Magnitude <= r84.state.blobman.MaxTeleportDist;
                                        end;
                                        if N then
                                            sk_loc8 = (N.Position - r139).Magnitude <= 20;
                                            if sk_loc8 then
                                                r84.blobGrabPlayerCompat(r140, r138);
                                                sk_loc8 = task.wait;
                                                n = task.wait;
                                                sk_loc8(_G.BlobmanDelay or .1);
                                                pcall(function(...)
                                                    r84.blobDropAndRegrabCycle(r140, r138, r139);
                                                    return; 
                                                end);
                                            else
                                                r84.attemptTeleportAndGrab(r140, r138, r139, 20);
                                            end;
                                        end;
                                    end; 
                                end;
                            end;
                            task.wait(0.25); 
                        end;
                        r84.state.blobman.MasterRunning = false;
                        return; 
                    end);
                    return; 
                end;
                r84.godLoopTargetStep = function(...)
                    if not r84.getMountedBlobman() then
                        return;
                    end;
                    W = {
                        pairs(r84.state.blobman.TargetList)
                    };
                    V = pairs(r84.state.blobman.TargetList)(W[2], W[3]);
                    while V do
                        W = V;
                        sk_loc8 = W ~= r92.UserId;
                        if sk_loc8 then
                            sk_loc8 = r85;
                            sk_loc6 = sk_loc8.GetPlayerByUserId(sk_loc8, V);
                            if sk_loc6 then
                                L = sk_loc6.Character;
                                if L then
                                    L = sk_loc8.GetPlayerByUserId(sk_loc8, W).Character;
                                    sk_loc9 = L.FindFirstChild(L, "HumanoidRootPart");
                                end;
                                sk_loc8 = r85;
                                k = L;
                            end;
                            if sk_loc6 then
                                r84.blobGrabPlayerCompat(sk_loc6, r84.getMountedBlobman());
                            end;
                        end; 
                    end;
                    return; 
                end;
                r84.hoverFollowTargetStep = function(...)
                    sk_loc1 = r84.getMountedBlobman();
                    G = r84.state.blobman.SelectedPlayer;
                    p = G;
                    G = p and G.FindFirstChild(G, r84.state.blobman.SelectedPlayer);
                    if G then
                        W = G.Character;
                        if W then
                            W = (p and G.FindFirstChild(G, r84.state.blobman.SelectedPlayer)).Character;
                            V = W.FindFirstChild(W, "HumanoidRootPart");
                        end;
                        sk_loc8 = r84.getMountedBlobman;
                        p = W;
                    end;
                    z = r92.Character;
                    z = z and z.FindFirstChild(z, "HumanoidRootPart");
                    if sk_loc1 then
                        if G then
                            if z then
                                k = ((z and z.FindFirstChild(z, "HumanoidRootPart")).Position - G.Position).Magnitude <= r84.state.blobman.HoverDistance;
                            end;
                            sk_loc8 = r84.getMountedBlobman;
                            W = z;
                        end;
                        p = V;
                        sk_loc8 = r84.getMountedBlobman;
                    end;
                    if sk_loc1 then
                        r84.teleportBlobman(sk_loc1, G.Position + Vector3.new(0, r84.state.blobman.HoverHeight, 0));
                    end;
                    return; 
                end;
                r84.startAirSuspendAura = function(...)
                    r84.state.aura.LaunchEnabled = true;
                    if r84.state.aura.LaunchThread then
                        return;
                    end;
                    r84.state.aura.LaunchThread = task.spawn(function(...)
                        while r84.state.aura.LaunchEnabled do
                            sk_loc1 = r92.Character;
                            if sk_loc1 and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart") then
                                z = r85;
                                V = z[3];
                                G = z[2];
                                z = "ipairs";
                                for V, sk_loc6 in ipairs(z.GetPlayers(z)) do
                                    W = V;
                                    if sk_loc6 ~= r92 and sk_loc6.Character then
                                        sk_loc8 = sk_loc6.Character;
                                        r141 = sk_loc8.FindFirstChild(sk_loc8, "Torso");
                                        sk_loc8 = sk_loc6.Character;
                                        r142 = sk_loc8.FindFirstChild(sk_loc8, "HumanoidRootPart");
                                        if r141 and (r142 and (r141.Position - (p and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart")).Position).Magnitude <= r84.state.aura.Radius) then
                                            pcall(function(...)
                                                sk_loc8 = r93.SetNetworkOwner;
                                                sk_loc6 = r142;
                                                z = sk_loc6.FindFirstChild(sk_loc6, "FirePlayerPart");
                                                sk_loc8 = sk_loc8;
                                                if z then
                                                    sk_loc8 = sk_loc8;
                                                    sk_loc8.FireServer(sk_loc8, r141, z and r142.FirePlayerPart.CFrame);
                                                    return;
                                                else
                                                    G = r141.CFrame;
                                                end; 
                                            end);
                                            task.wait(.1);
                                            L = r141;
                                            k = L.FindFirstChild(L, "CompatLaunchVelocity") or Instance.new("BodyVelocity");
                                            k.Name = "CompatLaunchVelocity";
                                            k.Velocity = Vector3.new(0, 200000000000, 0);
                                            k.MaxForce = Vector3.new(0, math.huge, 0);
                                            k.Parent = r141;
                                        end;
                                    end; 
                                end;
                            end;
                            task.wait(.02); 
                        end;
                        r84.state.aura.LaunchThread = nil;
                        return; 
                    end);
                    return; 
                end;
                r84.stopAirSuspendAura = function(...)
                    r84.state.aura.LaunchEnabled = false;
                    return; 
                end;
                r84.startHellSendAura = function(...)
                    r84.state.aura.TelekinesisEnabled = true;
                    if r84.state.aura.TeleThread then
                        return;
                    end;
                    r84.state.aura.TeleThread = task.spawn(function(...)
                        while r84.state.aura.TelekinesisEnabled do
                            sk_loc1 = r92.Character;
                            sk_loc1 = sk_loc1 and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart");
                            G = r89.CurrentCamera;
                            if sk_loc1 then
                                p = sk_loc8;
                            end;
                            if sk_loc1 then
                                W = r85;
                                V = W[2];
                                z = W[3];
                                W = "ipairs";
                                for z, k in ipairs(W.GetPlayers(W)) do
                                    sk_loc6 = z;
                                    sk_loc9 = k ~= r92 and k.Character;
                                    if sk_loc9 then
                                        sk_loc8 = k.Character;
                                        L = r15;
                                        sk_loc9 = sk_loc8.FindFirstChild(sk_loc8, "Torso");
                                        if sk_loc9 then
                                            N = (sk_loc9.Position - (sk_loc1 and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart")).Position).Magnitude <= r84.state.aura.Radius;
                                        end;
                                        if sk_loc9 then
                                            sk_loc8 = r93.SetNetworkOwner;
                                            sk_loc8.FireServer(sk_loc8, sk_loc9, sk_loc1.CFrame);
                                            n = k.Character;
                                            local_items26 = {
                                                n.GetDescendants(n)
                                            };
                                            o = n[3];
                                            L = n[2];
                                            for o, sk_loc12 in ipairs(D(sk_loc12)) do
                                                n = o;
                                                if sk_loc12.IsA(sk_loc12, "BasePart") then
                                                    sk_loc12.CanCollide = false;
                                                end; 
                                            end;
                                            o = "HellAuraPos";
                                            L = sk_loc9.FindFirstChild(sk_loc9, o);
                                            if L then
                                                L.Name = "HellAuraPos";
                                                L.MaxForce = Vector3.new(100000, 100000, 100000);
                                                L.D = 500;
                                                L.P = 50000;
                                                L.Parent = sk_loc9;
                                                o = sk_loc9.FindFirstChild(sk_loc9, "HellAuraGyro");
                                                L = o;
                                                if o then
                                                    L.Name = "HellAuraGyro";
                                                    L.MaxTorque = Vector3.new(100000, 100000, 100000);
                                                    L.D = 500;
                                                    L.P = 50000;
                                                    o = sk_loc8.FindFirstChild(sk_loc8, L[n]);
                                                    L.Parent = o;
                                                    L.Position = sk_loc1.Position + sk_loc8.CFrame.LookVector * 15 + Vector3.new(0, 5, 0);
                                                    L.CFrame = CFrame.new(sk_loc9.Position, sk_loc1.Position);
                                                else
                                                    L = Instance.new("BodyGyro");
                                                end;
                                            else
                                                N = Instance.new("BodyPosition");
                                            end;
                                        end;
                                    end; 
                                end;
                            end;
                            task.wait(.05); 
                        end;
                        r84.state.aura.TeleThread = nil;
                        return; 
                    end);
                    return; 
                end;
                r84.stopHellSendAura = function(...)
                    r84.state.aura.TelekinesisEnabled = false;
                    return; 
                end;
                r84.deathAuraStep = function(...)
                    sk_loc9 = 21369969583839;
                    sk_loc1 = r92[r15[r16("\xcb!Kn\xbd\xee\x87\x00\xbe", sk_loc9)]];
                    p = sk_loc1;
                    if not (p and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart")) then
                        return;
                    end;
                    z = r85;
                    V = z[3];
                    G = z[2];
                    z = "ipairs";
                    for V, sk_loc6 in ipairs(z.GetPlayers(z)) do
                        sk_loc9 = sk_loc6 ~= r92;
                        W = V;
                        if sk_loc9 then
                            k = sk_loc6.Character;
                        end;
                        if sk_loc9 then
                            sk_loc8 = sk_loc6.Character;
                            r143 = sk_loc8.FindFirstChild(sk_loc8, "HumanoidRootPart");
                            sk_loc8 = sk_loc6.Character;
                            r144 = sk_loc8.FindFirstChild(sk_loc8, "Head");
                            sk_loc8 = sk_loc6.Character;
                            r145 = sk_loc8.FindFirstChildOfClass(sk_loc8, "Humanoid");
                            if r143 and (r144 and (r145 and (r145.Health > 0 and (r143.Position - (p and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart")).Position).Magnitude <= r84.state.aura.Radius))) then
                                pcall(function(...)
                                    sk_loc8 = r93.SetNetworkOwner;
                                    sk_loc8.FireServer(sk_loc8, r143, r143.CFrame);
                                    task.wait(.1);
                                    sk_loc8 = r93.DestroyGrabLine;
                                    sk_loc8.FireServer(sk_loc8, r143);
                                    sk_loc1 = r144;
                                    G = sk_loc1.FindFirstChild(sk_loc1, "PartOwner");
                                    if G then
                                        p = r144.PartOwner.Value == r92.Name;
                                    end;
                                    if G then
                                        V = r145.Parent;
                                        G = V[3];
                                        V = V[1];
                                        for G, W in V, ipairs(V.GetChildren(V)) do
                                            z = G;
                                            if W.IsA(W, "BasePart") then
                                                W.CFrame = CFrame.new(-1000000000, 1000000000, -1000000000);
                                            end; 
                                        end;
                                        r146 = Instance.new("BodyVelocity");
                                        r146.Velocity = Vector3.new(0, -9999999, 0);
                                        r146.MaxForce = Vector3.new(9000000000, 9000000000, 9000000000);
                                        r146.P = 100000075;
                                        r146.Parent = r143;
                                        r145.Sit = false;
                                        r145.Jump = true;
                                        r145.BreakJointsOnDeath = false;
                                        sk_loc8 = r145;
                                        sk_loc8.ChangeState(sk_loc8, Enum.HumanoidStateType.Dead);
                                        task.delay(2, function(...)
                                            sk_loc8 = r146.Parent;
                                            if sk_loc8 then
                                                sk_loc8 = r146;
                                                sk_loc8.Destroy(sk_loc8);
                                            end;
                                            return; 
                                        end);
                                    end;
                                    return; 
                                end);
                            end;
                        end; 
                    end;
                    return; 
                end;
                r84.freezeCamera = function(...)
                    sk_loc1 = r89.CurrentCamera;
                    if not sk_loc1 then
                        return;
                    end;
                    r84.state.random.FrozenCameraCFrame = sk_loc1.CFrame;
                    r84.state.random.CameraBlock.CFrame = sk_loc1.CFrame;
                    r84.state.random.CameraBlock.Parent = r89;
                    sk_loc1.CameraType = Enum.CameraType.Scriptable;
                    sk_loc1.CFrame = r84.state.random.FrozenCameraCFrame;
                    return; 
                end;
                r84.unfreezeCamera = function(...)
                    r84.state.random.CameraBlock.Parent = nil;
                    sk_loc1 = r89.CurrentCamera;
                    if sk_loc1 then
                        sk_loc1.CameraType = Enum.CameraType.Custom;
                        if r84.state.random.FrozenCameraCFrame then
                            sk_loc1.CFrame = r84.state.random.FrozenCameraCFrame;
                        end;
                    end;
                    return; 
                end;
                r84.bringNoCollide = function(arg1_82, ...)
                    sk_loc1 = arg1_82;
                    W = sk_loc1.GetDescendants;
                    z = {
                        W(sk_loc1)
                    };
                    z = W[1];
                    G = W[2];
                    for V, sk_loc6 in ipairs(D(z)) do
                        W = V;
                        if sk_loc6.IsA(sk_loc6, "BasePart") then
                            sk_loc6.CanCollide = false;
                        end; 
                    end;
                    return; 
                end;
                r84.playerInPlot = function(arg1_83, ...)
                    sk_loc8 = r89;
                    G = sk_loc8.FindFirstChild(sk_loc8, "PlotItems");
                    V = G and G.FindFirstChild(G, "PlayersInPlots");
                    if V then
                        p = V.FindFirstChild(V, arg1_83.Name) ~= nil;
                    end;
                    return V; 
                end;
                r84.playerIgnored = function(arg1_84, ...)
                    G = arg1_84 == r92;
                    if G then
                        return G;
                    else
                        z = r84.state.random.BringAllFriends;
                        if z then
                            z = r92;
                            G = z.IsFriendsWith(z, arg1_84.UserId);
                        end;
                        sk_loc8 = sk_loc8;
                        p = z;
                    end; 
                end;
                r84.rebuildBringQueue = function(...)
                    r84.state.random.BringQueue = {};
                    V = r85;
                    G = V[3];
                    V = V[1];
                    for G, W in V, ipairs(V.GetPlayers(V)) do
                        z = G;
                        if not r84.playerIgnored(W) and (W.Character and not r84.playerInPlot(W)) then
                            sk_loc8 = W.Character;
                            sk_loc6 = sk_loc8.FindFirstChild(sk_loc8, "HumanoidRootPart");
                            if sk_loc6 then
                                sk_loc8 = W.Character;
                                k = r84.state.random.BringOrigin and (sk_loc6.Position - r84.state.random.BringOrigin).Magnitude > r84.state.random.BringRadius;
                            end;
                            if sk_loc6 then
                                table.insert(r84.state.random.BringQueue, W);
                            end;
                        end; 
                    end;
                    return; 
                end;
                r84.bringNextStep = function(...)
                    if #r84.state.random.BringQueue == 0 then
                        r84.rebuildBringQueue();
                        if #r84.state.random.BringQueue == 0 then
                            return;
                        end;
                    end;
                    sk_loc1 = table.remove(r84.state.random.BringQueue, 1);
                    G = sk_loc1 and sk_loc1.Character;
                    V = sk_loc1 and sk_loc1.Character;
                    k = r16("\xd2\xb63]\xcd/\xef\x93\x1c", 11458459243735);
                    z = r92[r15[k]];
                    W = z and z.FindFirstChild(z, "HumanoidRootPart");
                    if G then
                        if V then
                            if sk_loc8 then
                                sk_loc9 = z and z.FindFirstChild(z, "HumanoidRootPart");
                            end;
                            sk_loc8 = r92[r15[k]];
                            sk_loc6 = sk_loc8;
                        end;
                        sk_loc8 = r92[r15[k]];
                        p = V;
                    end;
                    if G then
                        z.PivotTo(z, G.CFrame * CFrame.new(0, -6, 0));
                        r84.bringNoCollide(z);
                        k = 0 > 20;
                        p = k;
                        if k then
                            sk_loc8 = r93.SetNetworkOwner;
                            sk_loc8.FireServer(sk_loc8, sk_loc1 and sk_loc1.Character, (z and z.FindFirstChild(z, "HumanoidRootPart")).CFrame);
                            task.wait(.15);
                            sk_loc8 = sk_loc6 + 1;
                            sk_loc8 = sk_loc8;
                            sk_loc8 = sk_loc8;
                            sk_loc8 = sk_loc8;
                            if sk_loc8 > 20 or (V.FindFirstChild(V, "PartOwner") and V.PartOwner.Value == r92.Name or not r84.state.random.BringAll) then
                                sk_loc8 = sk_loc8;
                                if r84.state.random.BringAll and (V.FindFirstChild(V, "PartOwner") and V.PartOwner.Value == r92.Name) then
                                    G.CFrame = CFrame.new(r84.state.random.BringOrigin);
                                    G.Position = r84.state.random.BringOrigin;
                                    G.AssemblyLinearVelocity = Vector3.zero;
                                    task.wait(.8);
                                end;
                                return;
                            end;
                        else
                            sk_loc8 = 0;
                            sk_loc8 = 0;
                            p = V.FindFirstChild(V, "PartOwner") and V.PartOwner.Value == r92.Name or not r84.state.random.BringAll;
                        end;
                    end; 
                end;
                r84.startBringAll = function(...)
                    sk_loc1 = r92.Character;
                    p = sk_loc1;
                    sk_loc1 = p and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart");
                    if not sk_loc1 then
                        return;
                    end;
                    r84.state.random.BringAll = true;
                    r84.state.random.BringOrigin = sk_loc1.Position;
                    r84.rebuildBringQueue();
                    r84.freezeCamera();
                    if r84.state.random.BringThread then
                        return;
                    end;
                    G = r86.Heartbeat;
                    r84.state.random.BringThread = G.Connect(G, function(...)
                        if r84.state.random.BringAll then
                            r84.bringNextStep();
                            sk_loc1 = r89.CurrentCamera;
                            if sk_loc1 then
                                p = r84.state.random.FrozenCameraCFrame;
                            end;
                            if sk_loc1 then
                                sk_loc1.CameraType = Enum.CameraType.Scriptable;
                                sk_loc1.CFrame = r84.state.random.FrozenCameraCFrame;
                                r84.state.random.CameraBlock.CFrame = r84.state.random.FrozenCameraCFrame;
                                r84.state.random.CameraBlock.Parent = r89;
                            end;
                        end;
                        return; 
                    end);
                    return; 
                end;
                r84.stopBringAll = function(...)
                    r84.state.random.BringAll = false;
                    if r84.state.random.BringThread then
                        sk_loc8 = r84.state.random.BringThread;
                        sk_loc8.Disconnect(sk_loc8);
                        r84.state.random.BringThread = nil;
                    end;
                    r84.unfreezeCamera();
                    sk_loc1 = r92.Character;
                    p = sk_loc1;
                    sk_loc1 = p and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart");
                    if sk_loc1 then
                        p = r84.state.random.BringOrigin;
                    end;
                    if sk_loc1 then
                        sk_loc1.AssemblyLinearVelocity = Vector3.zero;
                        sk_loc1.CFrame = CFrame.new(r84.state.random.BringOrigin);
                    end;
                    return; 
                end;
                r84.findHeldPlayer = function(...)
                    sk_loc8 = r89;
                    sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, "GrabParts");
                    if not sk_loc1 then
                        return nil;
                    end;
                    W = sk_loc1.GetChildren;
                    z = {
                        W(sk_loc1)
                    };
                    G = W[2];
                    V = W[3];
                    for V, sk_loc6 in ipairs(D("ipairs")) do
                        W = V;
                        if sk_loc6.IsA(sk_loc6, "BasePart") then
                            o = sk_loc6.GetChildren;
                            sk_loc9 = o[2];
                            k = o[1];
                            for N, o in ipairs(o(sk_loc6)) do
                                L = N;
                                n = o.IsA(o, "WeldConstraint") and o.Part1;
                                if n then
                                    n = o.Part1.Parent;
                                    sk_loc8 = n.FindFirstChildOfClass(n, "Humanoid");
                                    if sk_loc8 then
                                        sk_loc8 = r85;
                                        return sk_loc8.GetPlayerFromCharacter(sk_loc8, n);
                                    else
                                        
                                    end;
                                end; 
                            end;
                        end; 
                    end;
                    return nil; 
                end;
                r84.teleportLimbParts = function(arg1_85, ...)
                    sk_loc1 = arg1_85;
                    G = sk_loc1 and sk_loc1.Character;
                    if not G then
                        return;
                    end;
                    k = r84.state.limbs;
                    N = r15;
                    sk_loc6 = k.Parts;
                    W = k[3];
                    sk_loc6 = k[1];
                    for W, sk_loc9 in sk_loc6, ipairs(sk_loc6) do
                        k = W;
                        N = G.FindFirstChild(G, sk_loc9);
                        if N then
                            sk_loc12 = r89;
                            local_items27 = {
                                sk_loc12.GetDescendants(sk_loc12)
                            };
                            o = sk_loc12[2];
                            L = sk_loc12[1];
                            for n, sk_loc13 in ipairs(D(sk_loc13)) do
                                sk_loc12 = n;
                                if sk_loc13.IsA(sk_loc13, "WeldConstraint") and sk_loc13.Part0 == sk_loc8 then
                                    sk_loc13.Enabled = false;
                                    table.insert({}, sk_loc13);
                                end; 
                            end;
                            sk_loc13 = N.GetChildren;
                            o = sk_loc13[2];
                            L = sk_loc13[1];
                            for n, sk_loc13 in ipairs(sk_loc13(N)) do
                                sk_loc12 = n;
                                if sk_loc13.IsA(sk_loc13, "Motor6D") or sk_loc13.IsA(sk_loc13, "Weld") then
                                    sk_loc13.Enabled = false;
                                    table.insert({}, sk_loc13);
                                end; 
                            end;
                            N.Anchored = false;
                            N.CFrame = CFrame.new(Vector3.new(N.Position.X, r84.state.limbs.FallenPartsDestroyHeight - 100, N.Position.Z));
                            task.wait(.1);
                        end; 
                    end;
                    z = k[1];
                    W = k[2];
                    for sk_loc6, sk_loc9 in ipairs({}) do
                        k = sk_loc6;
                        sk_loc9.Enabled = true; 
                    end;
                    return; 
                end;
                r84.deleteHeldPlayerLimbs = function(...)
                    sk_loc1 = r84.findHeldPlayer();
                    if sk_loc1 then
                        r84.teleportLimbParts(sk_loc1);
                    end;
                    return; 
                end;
                r84.checkShutdown = function(arg1_86, ...)
                    sk_loc1 = arg1_86;
                    p = sk_loc1;
                    if sk_loc1 then
                        r147 = sk_loc1;
                        W = {
                            pcall(function(...)
                                sk_loc8 = game;
                                return sk_loc8.HttpGet(sk_loc8, r147); 
                            end)
                        };
                        r148 = W[2];
                        if not pcall(function(...)
                            sk_loc8 = game;
                            return sk_loc8.HttpGet(sk_loc8, r147); 
                        end) or not r148 then
                            return false, nil;
                        end;
                        pcall(function(...)
                            sk_loc8 = U[o];
                            r149 = sk_loc8.JSONDecode(sk_loc8, r148);
                            return; 
                        end);
                        return r149 == true, r149;
                    else
                        p = "https://raw.githubusercontent.com/Jeffepicy/yeah/refs/heads/main/yeah";
                    end; 
                end;
                w = r85.PlayerAdded;
                w.Connect(w, function(...)
                    r84.refreshRegisteredDropdowns();
                    r84.updateSnowballDropdown();
                    r84.refreshTeleportLocations();
                    return; 
                end);
                w = r85.PlayerRemoving;
                w.Connect(w, function(arg1_87, ...)
                    r84.refreshRegisteredDropdowns();
                    r84.updateSnowballDropdown();
                    r84.refreshTeleportLocations();
                    if r84.state.random.LeaveNotify then
                        r84.notify("Player Left", arg1_87.Name .. " left the server.", 4);
                    end;
                    return; 
                end);
                w = r92.CharacterAdded;
                w.Connect(w, function(...)
                    task.defer(function(...)
                        r84.refreshTeleportLocations();
                        r84.refreshToyDropdowns();
                        r84.ensureBoardConnection();
                        if r84.state.camera.SecondPerson then
                            r92.CameraMaxZoomDistance = 99999;
                            r92.CameraMode = Enum.CameraMode.Classic;
                        end;
                        return; 
                    end);
                    return; 
                end);
                w = r89.ChildAdded;
                w.Connect(w, function(arg1_88, ...)
                    sk_loc1 = arg1_88;
                    r84.antiExplodeStep(sk_loc1);
                    r84.killGrabStep(sk_loc1);
                    return; 
                end);
                r84.refreshTeleportLocations();
                r84.ensureBoardConnection();
                task.delay(2, r84.refreshToyDropdowns);
                r24.CosmicCompatibility = r84;
                k = game;
                k = game;
                r150 = k.GetService(k, "Workspace");
                L = game;
                r151 = L.GetService(L, "RunService");
                o = game;
                r152 = o.GetService(o, "Lighting");
                r153 = k.GetService(k, "Players").LocalPlayer;
                OQ[1] = r16;
                OQ[2] = OQ[1](OQ[3], OQ[4]);
                OQ[2] = r15;
                OQ[3] = r16;
                OQ[4] = OQ[3](OQ[5], OQ[6]);
                OQ[1] = OQ[2][OQ[4]];
                OQ[4] = r15;
                OQ[5] = r16;
                OQ[6] = OQ[5](OQ[7], OQ[8]);
                OQ[3] = OQ[4][OQ[6]];
                OQ[4] = false;
                OQ[2] = false;
                local_items28 = {
                    ["DefaultLighting"] = {
                        ["Brightness"] = r152.Brightness,
                        ["ClockTime"] = r152.ClockTime,
                        ["GlobalShadows"] = r152.GlobalShadows,
                        ["OutdoorAmbient"] = r152.OutdoorAmbient,
                        ["Ambient"] = r152.Ambient,
                        ["FogStart"] = r152.FogStart,
                        ["FogEnd"] = r152.FogEnd,
                        ["FogColor"] = r152.FogColor,
                        ["ExposureCompensation"] = r152.ExposureCompensation
                    },
                    ["DefaultSkySettings"] = {},
                    ["HatEnabled"] = false,
                    ["HatTransparency"] = .3,
                    ["HatRainbow"] = false,
                    ["HatColor"] = Color3.fromRGB(0, 255, 255),
                    ["HatParts"] = {},
                    ["TrailEnabled"] = false,
                    ["TrailGradient"] = false,
                    ["TrailLifetime"] = 0.5,
                    ["TrailTransparencyStart"] = 0,
                    ["TrailRainbow"] = false,
                    ["TrailColorStatic"] = Color3.fromRGB(0, 255, 255),
                    ["TrailGradient1"] = Color3.fromRGB(0, 86, 255),
                    ["TrailGradient2"] = Color3.fromRGB(255, 0, 0),
                    ["TrailParts"] = {},
                    ["SkinTrailEnabled"] = false,
                    ["SkinTrailColor"] = Color3.fromRGB(255, 0, 0),
                    ["SkinTrailLife"] = 0.5,
                    ["ForceFieldEnabled"] = false,
                    ["ForceFieldColor"] = Color3.fromRGB(128, 128, 128),
                    ["ForceFieldRainbow"] = false,
                    ["OriginalColors"] = {},
                    ["AuraEnabled"] = false,
                    ["AuraType"] = "Godly",
                    ["CustomAuraID"] = "",
                    ["CurrentAuraModel"] = nil,
                    ["AuraEffects"] = {},
                    ["WorldTimeEnabled"] = false,
                    ["WorldTimeValue"] = 12,
                    ["FullBrightEnabled"] = false,
                    ["NebulaEnabled"] = false,
                    ["NebulaThemeColor"] = Color3.fromRGB(173, 216, 230),
                    ["CurrentSkybox"] = "HD",
                    ["CustomSkyEnabled"] = false,
                    ["ScreenEnabled"] = false,
                    ["ScreenIntensity"] = 0,
                    ["ScreenConnection"] = nil,
                    [r15[r16(OQ[1], OQ[2])]] = false,
                    [r15[OQ[2]]] = nil,
                    [OQ[1]] = OQ[2],
                    [OQ[3]] = OQ[4]
                };
                n = r152;
                F = n.FindFirstChildOfClass(n, "Sky");
                if F then
                    r154.DefaultSkySettings = {
                        ["SkyboxBk"] = F.SkyboxBk,
                        ["SkyboxDn"] = F.SkyboxDn,
                        ["SkyboxFt"] = F.SkyboxFt,
                        ["SkyboxLf"] = F.SkyboxLf,
                        ["SkyboxRt"] = F.SkyboxRt,
                        ["SkyboxUp"] = F.SkyboxUp
                    };
                end;
                r154.AuraModels = {
                    ["Godly"] = "rbxassetid://16699750981",
                    ["Super Sayien"] = "rbxassetid://116109508364297",
                    ["North Star"] = "rbxassetid://83945069652732",
                    ["Blue Lord"] = "rbxassetid://10974316799",
                    ["Pink Aura"] = "rbxassetid://115980859615239",
                    ["Angel Wing"] = "rbxassetid://90022969696073",
                    ["Sweet Heart"] = "rbxassetid://91724768175470",
                    ["Ethereal Aura"] = "rbxassetid://97041568674250"
                };
                r154.SkyboxAssets = {
                    ["Black Storm"] = {
                        ["Bk"] = "rbxassetid://15502511288",
                        ["Dn"] = "rbxassetid://15502508460",
                        ["Ft"] = "rbxassetid://15502510289",
                        ["Lf"] = "rbxassetid://15502507918",
                        ["Rt"] = "rbxassetid://15502509398",
                        ["Up"] = "rbxassetid://15502511911"
                    },
                    ["HD"] = {
                        ["Bk"] = "http://www.roblox.com/asset/?id=16553658937",
                        ["Dn"] = "http://www.roblox.com/asset/?id=16553660713",
                        ["Ft"] = "http://www.roblox.com/asset/?id=16553662144",
                        ["Lf"] = "http://www.roblox.com/asset/?id=16553664042",
                        ["Rt"] = "http://www.roblox.com/asset/?id=16553665766",
                        ["Up"] = "http://www.roblox.com/asset/?id=16553667750"
                    },
                    ["Snow"] = {
                        ["Bk"] = "http://www.roblox.com/asset/?id=155657655",
                        ["Dn"] = "http://www.roblox.com/asset/?id=155674246",
                        ["Ft"] = "http://www.roblox.com/asset/?id=155657609",
                        ["Lf"] = "http://www.roblox.com/asset/?id=155657671",
                        ["Rt"] = "http://www.roblox.com/asset/?id=155657619",
                        ["Up"] = "http://www.roblox.com/asset/?id=155674931"
                    },
                    ["Blue Space"] = {
                        ["Bk"] = "rbxassetid://15536110634",
                        ["Dn"] = "rbxassetid://15536112543",
                        ["Ft"] = "rbxassetid://15536116141",
                        ["Lf"] = "rbxassetid://15536114370",
                        ["Rt"] = "rbxassetid://15536118762",
                        ["Up"] = "rbxassetid://15536117282"
                    },
                    ["Realistic"] = {
                        ["Bk"] = "rbxassetid://653719502",
                        ["Dn"] = "rbxassetid://653718790",
                        ["Ft"] = "rbxassetid://653719067",
                        ["Lf"] = "rbxassetid://653719190",
                        ["Rt"] = "rbxassetid://653718931",
                        ["Up"] = "rbxassetid://653719321"
                    },
                    ["Stormy"] = {
                        ["Bk"] = "http://www.roblox.com/asset/?id=18703245834",
                        ["Dn"] = "http://www.roblox.com/asset/?id=18703243349",
                        ["Ft"] = "http://www.roblox.com/asset/?id=18703240532",
                        ["Lf"] = "http://www.roblox.com/asset/?id=18703237556",
                        ["Rt"] = "http://www.roblox.com/asset/?id=18703235430",
                        ["Up"] = "http://www.roblox.com/asset/?id=18703232671"
                    },
                    ["Pink"] = {
                        ["Bk"] = "rbxassetid://12216109205",
                        ["Dn"] = "rbxassetid://12216109875",
                        ["Ft"] = "rbxassetid://12216109489",
                        ["Lf"] = "rbxassetid://12216110170",
                        ["Rt"] = "rbxassetid://12216110471",
                        ["Up"] = "rbxassetid://12216108877"
                    },
                    ["Sunset"] = {
                        ["Bk"] = "rbxassetid://600830446",
                        ["Dn"] = "rbxassetid://600831635",
                        ["Ft"] = "rbxassetid://600832720",
                        ["Lf"] = "rbxassetid://600886090",
                        ["Rt"] = "rbxassetid://600833862",
                        ["Up"] = "rbxassetid://600835177"
                    },
                    ["Arctic"] = {
                        ["Bk"] = "http://www.roblox.com/asset/?id=225469390",
                        ["Dn"] = "http://www.roblox.com/asset/?id=225469395",
                        ["Ft"] = "http://www.roblox.com/asset/?id=225469403",
                        ["Lf"] = "http://www.roblox.com/asset/?id=225469450",
                        ["Rt"] = "http://www.roblox.com/asset/?id=225469471",
                        ["Up"] = "http://www.roblox.com/asset/?id=225469481"
                    },
                    ["Space"] = {
                        ["Bk"] = "http://www.roblox.com/asset/?id=166509999",
                        ["Dn"] = "http://www.roblox.com/asset/?id=166510057",
                        ["Ft"] = "http://www.roblox.com/asset/?id=166510116",
                        ["Lf"] = "http://www.roblox.com/asset/?id=166510092",
                        ["Rt"] = "http://www.roblox.com/asset/?id=166510131",
                        ["Up"] = "http://www.roblox.com/asset/?id=166510114"
                    },
                    ["Roblox Default"] = {
                        ["Bk"] = "rbxasset://textures/sky/sky512_bk.tex",
                        ["Dn"] = "rbxasset://textures/sky/sky512_dn.tex",
                        ["Ft"] = "rbxasset://textures/sky/sky512_ft.tex",
                        ["Lf"] = "rbxasset://textures/sky/sky512_lf.tex",
                        ["Rt"] = "rbxasset://textures/sky/sky512_rt.tex",
                        ["Up"] = "rbxasset://textures/sky/sky512_up.tex"
                    },
                    ["Red Night"] = {
                        ["Bk"] = "http://www.roblox.com/asset/?id=401664839",
                        ["Dn"] = "http://www.roblox.com/asset/?id=401664862",
                        ["Ft"] = "http://www.roblox.com/asset/?id=401664960",
                        ["Lf"] = "http://www.roblox.com/asset/?id=401664881",
                        ["Rt"] = "http://www.roblox.com/asset/?id=401664901",
                        ["Up"] = "http://www.roblox.com/asset/?id=401664936"
                    },
                    ["Deep Space 1"] = {
                        ["Bk"] = "http://www.roblox.com/asset/?id=149397692",
                        ["Dn"] = "http://www.roblox.com/asset/?id=149397686",
                        ["Ft"] = "http://www.roblox.com/asset/?id=149397697",
                        ["Lf"] = "http://www.roblox.com/asset/?id=149397684",
                        ["Rt"] = "http://www.roblox.com/asset/?id=149397688",
                        ["Up"] = "http://www.roblox.com/asset/?id=149397702"
                    },
                    ["Pink Skies"] = {
                        ["Bk"] = "http://www.roblox.com/asset/?id=151165214",
                        ["Dn"] = "http://www.roblox.com/asset/?id=151165197",
                        ["Ft"] = "http://www.roblox.com/asset/?id=151165224",
                        ["Lf"] = "http://www.roblox.com/asset/?id=151165191",
                        ["Rt"] = "http://www.roblox.com/asset/?id=151165206",
                        ["Up"] = "http://www.roblox.com/asset/?id=151165227"
                    },
                    ["Purple Sunset"] = {
                        ["Bk"] = "rbxassetid://264908339",
                        ["Dn"] = "rbxassetid://264907909",
                        ["Ft"] = "rbxassetid://264909420",
                        ["Lf"] = "rbxassetid://264909758",
                        ["Rt"] = "rbxassetid://264908886",
                        ["Up"] = "rbxassetid://264907379"
                    },
                    ["Blue Night"] = {
                        ["Bk"] = "http://www.roblox.com/asset/?id=12064107",
                        ["Dn"] = "http://www.roblox.com/asset/?id=12064152",
                        ["Ft"] = "http://www.roblox.com/asset/?id=12064121",
                        ["Lf"] = "http://www.roblox.com/asset/?id=12063984",
                        ["Rt"] = "http://www.roblox.com/asset/?id=12064115",
                        ["Up"] = "http://www.roblox.com/asset/?id=12064131"
                    },
                    ["Blossom Daylight"] = {
                        ["Bk"] = "http://www.roblox.com/asset/?id=271042516",
                        ["Dn"] = "http://www.roblox.com/asset/?id=271077243",
                        ["Ft"] = "http://www.roblox.com/asset/?id=271042556",
                        ["Lf"] = "http://www.roblox.com/asset/?id=271042310",
                        ["Rt"] = "http://www.roblox.com/asset/?id=271042467",
                        ["Up"] = "http://www.roblox.com/asset/?id=271077958"
                    },
                    ["Blue Nebula"] = {
                        ["Bk"] = "http://www.roblox.com/asset?id=135207744",
                        ["Dn"] = "http://www.roblox.com/asset?id=135207662",
                        ["Ft"] = "http://www.roblox.com/asset?id=135207770",
                        ["Lf"] = "http://www.roblox.com/asset?id=135207615",
                        ["Rt"] = "http://www.roblox.com/asset?id=135207695",
                        ["Up"] = "http://www.roblox.com/asset?id=135207794"
                    },
                    ["Blue Planet"] = {
                        ["Bk"] = "rbxassetid://218955819",
                        ["Dn"] = "rbxassetid://218953419",
                        ["Ft"] = "rbxassetid://218954524",
                        ["Lf"] = "rbxassetid://218958493",
                        ["Rt"] = "rbxassetid://218957134",
                        ["Up"] = "rbxassetid://218950090"
                    },
                    ["Deep Space 2"] = {
                        ["Bk"] = "http://www.roblox.com/asset/?id=159248188",
                        ["Dn"] = "http://www.roblox.com/asset/?id=159248183",
                        ["Ft"] = "http://www.roblox.com/asset/?id=159248187",
                        ["Lf"] = "http://www.roblox.com/asset/?id=159248173",
                        ["Rt"] = "http://www.roblox.com/asset/?id=159248192",
                        ["Up"] = "http://www.roblox.com/asset/?id=159248176"
                    },
                    ["Summer"] = {
                        ["Bk"] = "rbxassetid://16648590964",
                        ["Dn"] = "rbxassetid://16648617436",
                        ["Ft"] = "rbxassetid://16648595424",
                        ["Lf"] = "rbxassetid://16648566370",
                        ["Rt"] = "rbxassetid://16648577071",
                        ["Up"] = "rbxassetid://16648598180"
                    },
                    ["Galaxy"] = {
                        ["Bk"] = "rbxassetid://15983968922",
                        ["Dn"] = "rbxassetid://15983966825",
                        ["Ft"] = "rbxassetid://15983965025",
                        ["Lf"] = "rbxassetid://15983967420",
                        ["Rt"] = "rbxassetid://15983966246",
                        ["Up"] = "rbxassetid://15983964246"
                    },
                    ["Stylized"] = {
                        ["Bk"] = "rbxassetid://18351376859",
                        ["Dn"] = "rbxassetid://18351374919",
                        ["Ft"] = "rbxassetid://18351376800",
                        ["Lf"] = "rbxassetid://18351376469",
                        ["Rt"] = "rbxassetid://18351376457",
                        ["Up"] = "rbxassetid://18351377189"
                    },
                    ["Minecraft"] = {
                        ["Bk"] = "rbxassetid://8735166756",
                        ["Dn"] = "http://www.roblox.com/asset/?id=8735166707",
                        ["Ft"] = "http://www.roblox.com/asset/?id=8735231668",
                        ["Lf"] = "http://www.roblox.com/asset/?id=8735166755",
                        ["Rt"] = "http://www.roblox.com/asset/?id=8735166751",
                        ["Up"] = "http://www.roblox.com/asset/?id=8735166729"
                    },
                    ["Sunset 2"] = {
                        ["Bk"] = "http://www.roblox.com/asset/?id=151165214",
                        ["Dn"] = "http://www.roblox.com/asset/?id=151165197",
                        ["Ft"] = "http://www.roblox.com/asset/?id=151165224",
                        ["Lf"] = "http://www.roblox.com/asset/?id=151165191",
                        ["Rt"] = "http://www.roblox.com/asset/?id=151165206",
                        ["Up"] = "http://www.roblox.com/asset/?id=151165227"
                    },
                    ["Cloudy Rain"] = {
                        ["Bk"] = "http://www.roblox.com/asset/?id=4498828382",
                        ["Dn"] = "http://www.roblox.com/asset/?id=4498828812",
                        ["Ft"] = "http://www.roblox.com/asset/?id=4498829917",
                        ["Lf"] = "http://www.roblox.com/asset/?id=4498830911",
                        ["Rt"] = "http://www.roblox.com/asset/?id=4498830417",
                        ["Up"] = "http://www.roblox.com/asset/?id=4498831746"
                    },
                    ["Black Cloudy Rain"] = {
                        ["Bk"] = "http://www.roblox.com/asset/?id=149679669",
                        ["Dn"] = "http://www.roblox.com/asset/?id=149681979",
                        ["Ft"] = "http://www.roblox.com/asset/?id=149679690",
                        ["Lf"] = "http://www.roblox.com/asset/?id=149679709",
                        ["Rt"] = "http://www.roblox.com/asset/?id=149679722",
                        ["Up"] = "http://www.roblox.com/asset/?id=149680199"
                    }
                };
                r154.removeHat = function(arg1_89, ...)
                    sk_loc1 = arg1_89;
                    G = r154.HatParts[sk_loc1];
                    if G then
                        G.Destroy(G);
                        r154.HatParts[sk_loc1] = nil;
                    end;
                    return; 
                end;
                r154.addHat = function(arg1_90, ...)
                    sk_loc1 = arg1_90;
                    task.wait(.1);
                    G = sk_loc1 and sk_loc1.FindFirstChild(sk_loc1, "Head");
                    if not G then
                        return;
                    end;
                    r154.removeHat(sk_loc1);
                    V = Instance.new("Part");
                    V.Name = "Hat";
                    V.Transparency = r154.HatTransparency;
                    V.Color = r154.HatColor;
                    V.Material = Enum.Material.Neon;
                    V.CanCollide = false;
                    V.CanTouch = false;
                    V.CanQuery = false;
                    V.Massless = true;
                    z = Instance.new("SpecialMesh");
                    z.MeshId = "rbxassetid://1033714";
                    z.Scale = Vector3.new(2.4, 1.6, 2.4);
                    z.Parent = V;
                    W = Instance.new("WeldConstraint");
                    W.Part0 = G;
                    W.Part1 = V;
                    W.Parent = V;
                    V.CFrame = G.CFrame * CFrame.new(0, 1.1, 0);
                    V.Parent = sk_loc1;
                    r154.HatParts[sk_loc1] = V;
                    return; 
                end;
                r154.updateHats = function(...)
                    sk_loc1 = r153.Character;
                    W = {
                        pairs(r154.HatParts)
                    };
                    V = W[3];
                    z = pairs(r154.HatParts);
                    G = W[2];
                    V, sk_loc6 = z(G, V);
                    if V then
                        sk_loc6 = r16("\xdd\x07\x90m!\xcd\x9b\xa4!\x0b", 29589470541266);
                        r153[r15[sk_loc6]](r154.Character);
                        return;
                    end;
                    return; 
                end;
                r154.removeTrail = function(arg1_91, ...)
                    sk_loc1 = arg1_91;
                    if r154.TrailParts[sk_loc1] then
                        sk_loc8 = r154.TrailParts[sk_loc1];
                        sk_loc8.Destroy(sk_loc8);
                        r154.TrailParts[sk_loc1] = nil;
                    end;
                    G = sk_loc1 and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart");
                    if G then
                        V = G.FindFirstChild(G, "TrailAttach0");
                        z = G.FindFirstChild(G, "TrailAttach1");
                        if V then
                            V.Destroy(V);
                        end;
                        if z then
                            z.Destroy(z);
                        end;
                    end;
                    return; 
                end;
                r154.addTrail = function(arg1_92, ...)
                    sk_loc1 = arg1_92;
                    G = sk_loc1 and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart");
                    if not G then
                        return;
                    end;
                    r154.removeTrail(sk_loc1);
                    V = Instance.new("Attachment");
                    V.Name = "TrailAttach0";
                    V.Position = Vector3.new(0, 2, 0);
                    V.Parent = G;
                    z = Instance.new("Attachment");
                    z.Name = "TrailAttach1";
                    z.Position = Vector3.new(0, -2, 0);
                    z.Parent = G;
                    W = Instance.new("Trail");
                    W.Attachment0 = V;
                    W.Attachment1 = z;
                    W.Lifetime = r154.TrailLifetime;
                    W.LightEmission = .2;
                    W.Enabled = true;
                    W.Transparency = NumberSequence.new({
                        NumberSequenceKeypoint.new(0, r154.TrailTransparencyStart),
                        NumberSequenceKeypoint.new(1, 1)
                    });
                    if r154.TrailGradient then
                        W.Color = ColorSequence.new(r154.TrailGradient1, r154.TrailGradient2);
                    else
                        W.Color = ColorSequence.new(r154.TrailColorStatic);
                    end;
                    W.Parent = sk_loc1;
                    r154.TrailParts[sk_loc1] = W;
                    return; 
                end;
                r154.updateTrails = function(...)
                    sk_loc1 = r153.Character;
                    W = r154;
                    z = W.TrailParts;
                    V = W[3];
                    z = W[1];
                    for V, sk_loc6 in z, pairs(z) do
                        if sk_loc6 then
                            sk_loc8 = pairs;
                            k = sk_loc6.Parent and V == r153.Character;
                        end;
                        if sk_loc6 then
                            sk_loc6.Lifetime = r154.TrailLifetime;
                            sk_loc6.Transparency = NumberSequence.new({
                                NumberSequenceKeypoint.new(0, r154.TrailTransparencyStart),
                                NumberSequenceKeypoint.new(1, 1)
                            });
                            if r154.TrailGradient then
                                sk_loc6.Color = ColorSequence.new(r154.TrailGradient1, r154.TrailGradient2);
                            else
                                L = r154.TrailRainbow;
                                if L then
                                    sk_loc9 = Color3.fromHSV(tick() % 5 / 5, 1, 1);
                                end;
                                sk_loc8 = k[sk_loc9];
                                sk_loc6.Color = ColorSequence.new(L or r154.TrailColorStatic);
                            end;
                        end; 
                    end;
                    return; 
                end;
                r154.saveOriginalColors = function(arg1_93, ...)
                    sk_loc1 = arg1_93;
                    W = sk_loc1.GetDescendants;
                    r154.OriginalColors[sk_loc1] = {};
                    z = {
                        W(sk_loc1)
                    };
                    G = W[2];
                    V = W[3];
                    for V, sk_loc6 in ipairs(D("ipairs")) do
                        W = V;
                        if sk_loc6.IsA(sk_loc6, "BasePart") and sk_loc6.Name ~= "Hat" then
                            r154.OriginalColors[arg1_93][sk_loc6] = {
                                ["Color"] = sk_loc6.Color,
                                ["Material"] = sk_loc6.Material
                            };
                        end; 
                    end;
                    return; 
                end;
                r154.applyForceField = function(arg1_94, ...)
                    sk_loc1 = arg1_94;
                    r154.saveOriginalColors(sk_loc1);
                    W = sk_loc1.GetDescendants;
                    z = {
                        W(sk_loc1)
                    };
                    V = W[3];
                    z = W[1];
                    for V, sk_loc6 in z, ipairs(D(z)) do
                        W = V;
                        if sk_loc6.IsA(sk_loc6, "BasePart") and sk_loc6.Name ~= "Hat" then
                            sk_loc6.Color = r154.ForceFieldColor;
                            sk_loc6.Material = Enum.Material.ForceField;
                        end; 
                    end;
                    return; 
                end;
                r154.removeForceField = function(arg1_95, ...)
                    sk_loc1 = arg1_95;
                    W = r16;
                    G = r154.OriginalColors[sk_loc1];
                    if not G then
                        return;
                    end;
                    V = W[2];
                    W = W[1];
                    for z, k in pairs(G) do
                        if z then
                            sk_loc8 = pairs;
                            sk_loc9 = z.Parent and z.IsA(z, "BasePart");
                        end;
                        if z then
                            z.Color = k.Color;
                            z.Material = k.Material;
                        end; 
                    end;
                    r154.OriginalColors[sk_loc1] = nil;
                    return; 
                end;
                r154.updateForceField = function(...)
                    sk_loc8 = sk_loc8;
                    if not (r153.Character and r154.ForceFieldEnabled) then
                        return;
                    end;
                    V = r153.Character;
                    sk_loc1 = V[2];
                    V = V[1];
                    for G, W in ipairs(V.GetDescendants(V)) do
                        N = r15;
                        z = G;
                        L = r16;
                        k = W.IsA(W, "BasePart");
                        if k and (W.Name ~= "Hat" and W.Material == Enum.Material.ForceField) then
                            sk_loc8 = "Color";
                            N = k;
                            k = sk_loc8;
                            L = r154.ForceFieldRainbow;
                            if L then
                                sk_loc9 = Color3.fromHSV(tick() % 5 / 5, 1, 1);
                            end;
                            sk_loc8 = N;
                            sk_loc8 = k;
                            W[sk_loc8] = L or r154.ForceFieldColor;
                        end; 
                    end;
                    return; 
                end;
                r154.toggleSkinTrail = function(arg1_96, ...)
                    G = r153.Character;
                    if not G then
                        return;
                    end;
                    V = G.FindFirstChild(G, "HumanoidRootPart");
                    if not V then
                        L = (20521180177747.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= GrabRange;
                    end;
                    k = G.GetChildren;
                    local_items29 = {
                        k(G)
                    };
                    z = k[2];
                    sk_loc6 = k[1];
                    for W, sk_loc9 in ipairs(D(sk_loc6)) do
                        k = W;
                        if sk_loc9.IsA(sk_loc9, "BasePart") and sk_loc9 ~= V then
                            if arg1_96 then
                                if not sk_loc9.FindFirstChild(sk_loc9, "SkinTrail") then
                                    N = Instance.new("Trail");
                                    N.Name = "SkinTrail";
                                    N.Texture = "rbxassetid://1390780157";
                                    N.Color = ColorSequence.new(r154.SkinTrailColor);
                                    N.Lifetime = r154.SkinTrailLife;
                                    N.Parent = sk_loc9;
                                    L = Instance.new("Attachment");
                                    L.Name = "SkinPointer1";
                                    L.Parent = sk_loc9;
                                    o = Instance.new("Attachment");
                                    o.Name = "SkinPointer2";
                                    n = G.FindFirstChild(G, "HumanoidRootPart");
                                    o.Parent = n;
                                    N.Attachment0 = L;
                                    N.Attachment1 = o;
                                end;
                            else
                                N = sk_loc9.FindFirstChild(sk_loc9, "SkinTrail");
                                L = sk_loc9.FindFirstChild(sk_loc9, "SkinPointer1");
                                if N then
                                    N.Destroy(N);
                                end;
                                if L then
                                    L.Destroy(L);
                                end;
                            end;
                        end; 
                    end;
                    if not arg1_96 then
                        z = V.FindFirstChild(V, "SkinPointer2");
                        if z then
                            z.Destroy(z);
                        end;
                    end;
                    return; 
                end;
                r154.updateSkinTrail = function(...)
                    sk_loc1 = r153.Character;
                    if not sk_loc1 then
                        return;
                    end;
                    W = sk_loc1.GetDescendants;
                    z = {
                        W(sk_loc1)
                    };
                    G = W[2];
                    z = W[1];
                    for V, sk_loc6 in ipairs(D(z)) do
                        W = V;
                        if sk_loc6.IsA(sk_loc6, "Trail") and sk_loc6.Name == "SkinTrail" then
                            sk_loc6.Color = ColorSequence.new(r154.SkinTrailColor);
                            sk_loc6.Lifetime = r154.SkinTrailLife;
                        end; 
                    end;
                    return; 
                end;
                r154.loadAuraModel = function(arg1_97, ...)
                    r155 = arg1_97;
                    z = {
                        pcall(function(...)
                            p = game;
                            return p.GetObjects(p, r155)[1]; 
                        end)
                    };
                    if pcall(function(...)
                        p = game;
                        return p.GetObjects(p, r155)[1]; 
                    end) then
                        return z[2];
                    end;
                    return nil; 
                end;
                r154.disableAura = function(...)
                    z = r154;
                    V = z.AuraEffects;
                    sk_loc1 = z[2];
                    V = z[1];
                    for G, W in ipairs(V) do
                        z = G;
                        if W then
                            sk_loc6 = W.Parent;
                        end;
                        if W then
                            W.Destroy(W);
                        end; 
                    end;
                    table.clear(r154.AuraEffects);
                    return; 
                end;
                r154.enableAura = function(arg1_98, ...)
                    sk_loc1 = arg1_98;
                    r154.disableAura();
                    if not r154.CurrentAuraModel then
                        return;
                    end;
                    sk_loc8 = r154.CurrentAuraModel;
                    G = sk_loc8.Clone(sk_loc8);
                    sk_loc6 = G.GetDescendants;
                    W = {
                        sk_loc6(G)
                    };
                    V = sk_loc6[2];
                    W = sk_loc6[1];
                    for z, k in ipairs(D(W)) do
                        sk_loc6 = z;
                        if not k.IsA(k, "BasePart") then
                            sk_loc9 = k.Clone(k);
                            N = k.Parent and k.Parent.Name;
                            if N then
                                L = sk_loc1.FindFirstChild(sk_loc1, N);
                            end;
                            sk_loc8 = not N;
                            if sk_loc8 then
                                L = sk_loc1.FindFirstChildWhichIsA(sk_loc1, "BasePart");
                            end;
                            if N then
                                o = not N.FindFirstChild(N, sk_loc9.Name);
                            end;
                            sk_loc8 = sk_loc8;
                            if N then
                                n = N;
                                sk_loc9.Parent = n;
                                table.insert(r154.AuraEffects, sk_loc9);
                            end;
                        end; 
                    end;
                    G.Destroy(G);
                    return; 
                end;
                r154.updateAuraLogic = function(...)
                    G = sk_loc8;
                    W = "";
                    sk_loc8 = G;
                    sk_loc1 = r154.CustomAuraID ~= W and "rbxassetid://" .. W.gsub(W, "%D", "") or r154.AuraModels[r154.AuraType];
                    if not sk_loc1 then
                        return;
                    end;
                    G = r154.loadAuraModel(sk_loc1);
                    if G then
                        V = p;
                        r154.CurrentAuraModel = V;
                        if r154.AuraEnabled and r153.Character then
                        end;
                    end; 
                end;
                r154.applySkybox = function(arg1_99, ...)
                    G = r154.SkyboxAssets[arg1_99];
                    if not G then
                        return;
                    end;
                    sk_loc8 = r152;
                    V = sk_loc8.FindFirstChildOfClass(sk_loc8, "Sky");
                    if not V then
                        V = Instance.new("Sky");
                        V.Name = "Sky";
                        V.Parent = r152;
                    end;
                    V.SkyboxBk = G.Bk;
                    V.SkyboxDn = G.Dn;
                    V.SkyboxFt = G.Ft;
                    V.SkyboxLf = G.Lf;
                    V.SkyboxRt = G.Rt;
                    V.SkyboxUp = G.Up;
                    return; 
                end;
                r154.restoreDefaultSky = function(...)
                    sk_loc8 = r152;
                    sk_loc1 = sk_loc8.FindFirstChildOfClass(sk_loc8, "Sky");
                    if sk_loc1 then
                        p = r154.DefaultSkySettings.SkyboxBk;
                    end;
                    if sk_loc1 then
                        sk_loc1.SkyboxBk = r154.DefaultSkySettings.SkyboxBk;
                        sk_loc1.SkyboxDn = r154.DefaultSkySettings.SkyboxDn;
                        sk_loc1.SkyboxFt = r154.DefaultSkySettings.SkyboxFt;
                        sk_loc1.SkyboxLf = r154.DefaultSkySettings.SkyboxLf;
                        sk_loc1.SkyboxRt = r154.DefaultSkySettings.SkyboxRt;
                        sk_loc1.SkyboxUp = r154.DefaultSkySettings.SkyboxUp;
                    else
                        if sk_loc1 then
                            sk_loc1.Destroy(sk_loc1);
                        end;
                        return;
                    end; 
                end;
                r154.setNebulaEnabled = function(arg1_100, ...)
                    sk_loc1 = arg1_100;
                    r154.NebulaEnabled = sk_loc1;
                    if sk_loc1 then
                        G = r152;
                        G = G.FindFirstChild(G, "NebulaBloom") or Instance.new("BloomEffect");
                        G.Name = "NebulaBloom";
                        G.Intensity = .7;
                        G.Size = 24;
                        G.Threshold = 1;
                        G.Parent = r152;
                        V = r152;
                        V = V.FindFirstChild(V, "NebulaColorCorrection") or Instance.new("ColorCorrectionEffect");
                        V.Name = "NebulaColorCorrection";
                        V.Saturation = 0.5;
                        V.Contrast = .2;
                        V.TintColor = r154.NebulaThemeColor;
                        V.Parent = r152;
                        z = r152;
                        p = z.FindFirstChild(z, "NebulaAtmosphere") and r154.NebulaThemeColor;
                        p = Instance.new("Atmosphere");
                        p.Name = "NebulaAtmosphere";
                        p.Density = .4;
                        p.Offset = 0.25;
                        p.Glare = 1;
                        p.Haze = 2;
                        p.Color = r154.NebulaThemeColor;
                        p.Decay = Color3.fromRGB(173, 216, 230);
                        p.Parent = r152;
                        r152.Ambient = r154.NebulaThemeColor;
                        r152.OutdoorAmbient = r154.NebulaThemeColor;
                        r152.FogStart = 100;
                        r152.FogEnd = 500;
                        r152.FogColor = r154.NebulaThemeColor;
                    else
                        sk_loc8 = ipairs;
                        W = "NebulaBloom";
                        G = W[2];
                        V = W[3];
                        for V, sk_loc6 in sk_loc8(p) do
                            sk_loc8 = r152;
                            W = V;
                            k = sk_loc8.FindFirstChild(sk_loc8, sk_loc6);
                            if k then
                                k.Destroy(k);
                            end; 
                        end;
                        r152.Ambient = r154.DefaultLighting.Ambient;
                        r152.OutdoorAmbient = r154.DefaultLighting.OutdoorAmbient;
                        r152.FogStart = r154.DefaultLighting.FogStart;
                        r152.FogEnd = r154.DefaultLighting.FogEnd;
                        r152.FogColor = r154.DefaultLighting.FogColor;
                        return;
                    end; 
                end;
                r154.setFullBrightEnabled = function(arg1_101, ...)
                    sk_loc1 = arg1_101;
                    r154.FullBrightEnabled = sk_loc1;
                    if not sk_loc1 then
                        r152.Brightness = r154.DefaultLighting.Brightness;
                        r152.GlobalShadows = r154.DefaultLighting.GlobalShadows;
                        r152.OutdoorAmbient = r154.DefaultLighting.OutdoorAmbient;
                        r152.ExposureCompensation = r154.DefaultLighting.ExposureCompensation;
                    end;
                    return; 
                end;
                r154.setScreenEnabled = function(arg1_102, ...)
                    sk_loc1 = arg1_102;
                    G = sk_loc1;
                    r154.ScreenEnabled = G;
                    if sk_loc1 then
                        sk_loc8 = r154.ScreenConnection;
                        if sk_loc8 then
                            sk_loc8 = r154.ScreenConnection;
                            sk_loc8.Disconnect(sk_loc8);
                        end;
                        G = r151.RenderStepped;
                        r154.ScreenConnection = G.Connect(G, function(...)
                            sk_loc1 = r150.CurrentCamera;
                            if sk_loc1 then
                                sk_loc1.CFrame = sk_loc1.CFrame * CFrame.new(0, 0, 0, 1, 0, 0, 0, .65 + r154.ScreenIntensity, 0, 0, 0, 1);
                            end;
                            return; 
                        end);
                    else
                        if r154.ScreenConnection then
                            sk_loc8 = r154.ScreenConnection;
                            sk_loc8.Disconnect(sk_loc8);
                            r154.ScreenConnection = nil;
                        end;
                        return;
                    end; 
                end;
                r154.toggleAnimeImage = function(arg1_103, ...)
                    sk_loc1 = arg1_103;
                    r154.AnimeImageEnabled = sk_loc1;
                    if sk_loc1 then
                        sk_loc8 = r154.AnimeImageGui;
                        if sk_loc8 then
                            sk_loc8 = r154.AnimeImageGui;
                            sk_loc8.Destroy(sk_loc8);
                        end;
                        G = Instance.new("ScreenGui");
                        G.Name = "AnimeImageGui";
                        G.ResetOnSpawn = false;
                        p = r153;
                        G.Parent = p.WaitForChild(p, "PlayerGui");
                        V = Instance.new("ImageLabel");
                        V.Name = "AnimeImage";
                        V.Image = "http://www.roblox.com/asset/?id=117783035423570";
                        V.Size = UDim2.new(0, 350, 0, 400);
                        V.Position = UDim2.new(1, -25, 0, 10);
                        V.AnchorPoint = Vector2.new(1, 0);
                        V.BackgroundTransparency = 1;
                        V.Parent = G;
                        r154.AnimeImageGui = G;
                    else
                        if r154.AnimeImageGui then
                            sk_loc8 = r154.AnimeImageGui;
                            sk_loc8.Destroy(sk_loc8);
                            r154.AnimeImageGui = nil;
                        end;
                        return;
                    end; 
                end;
                r154.reapplyVisuals = function(arg1_104, ...)
                    sk_loc1 = arg1_104;
                    task.wait(1);
                    if r154.HatEnabled then
                        r154.addHat(sk_loc1);
                    end;
                    if r154.TrailEnabled then
                        r154.addTrail(sk_loc1);
                    end;
                    if r154.ForceFieldEnabled then
                        r154.applyForceField(sk_loc1);
                    end;
                    if r154.AuraEnabled then
                        r154.enableAura(sk_loc1);
                    end;
                    if r154.SkinTrailEnabled then
                        r154.toggleSkinTrail(true);
                    end;
                    if r154.AnimeImageEnabled then
                        r154.toggleAnimeImage(true);
                    end;
                    return; 
                end;
                n = r151.Heartbeat;
                n.Connect(n, function(...)
                    if r154.HatEnabled then
                        r154.updateHats();
                    end;
                    if r154.TrailEnabled then
                        r154.updateTrails();
                    end;
                    if r154.ForceFieldEnabled then
                        r154.updateForceField();
                    end;
                    if r154.WorldTimeEnabled then
                        r152.ClockTime = r154.WorldTimeValue;
                    end;
                    if r154.FullBrightEnabled then
                        r152.Brightness = 3;
                        r152.GlobalShadows = false;
                        r152.OutdoorAmbient = Color3.new(1, 1, 1);
                        r152.ExposureCompensation = .3;
                    end;
                    return; 
                end);
                n = r153.CharacterAdded;
                n.Connect(n, r154.reapplyVisuals);
                if r153.Character then
                    task.defer(function(...)
                        r154.reapplyVisuals(r153.Character);
                        return; 
                    end);
                end;
                r24.Visuals = r154;
                L = game;
                r156 = loadstring(L.HttpGet(L, V .. "Library.lua"))();
                r24.ObsidianLibrary = r156;
                o = game;
                k = loadstring(o.HttpGet(o, V .. "addons/ThemeManager.lua"))();
                k.SetLibrary(k, r156);
                k.SetFolder(k, "AllunSettings");
                k.SetDefaultTheme(k, {
                    ["FontColor"] = "#F4F7FB",
                    ["MainColor"] = "#161A20",
                    ["AccentColor"] = "#89BCE8",
                    ["BackgroundColor"] = "#101319",
                    ["OutlineColor"] = "#1A2028",
                    ["FontFace"] = Enum.Font.Gotham
                });
                r156.ShowCustomCursor = false;
                n = 14;
                r156.CornerRadius = n;
                r156.NotifySide = "Right";
                r156.ToggleKeybind = Enum.KeyCode.RightControl;
                L = r156;
                o = L.CreateWindow(L, {
                    ["Title"] = "Allun",
                    ["Footer"] = "visual shell",
                    ["Icon"] = 72656457634929,
                    ["Center"] = true,
                    ["AutoShow"] = true,
                    ["Resizable"] = false,
                    ["ShowCustomCursor"] = false,
                    ["CornerRadius"] = 14,
                    ["Font"] = Enum.Font.Gotham,
                    ["NotifySide"] = "Right",
                    ["IconSize"] = UDim2.fromOffset(22, 22),
                    ["SearchbarSize"] = UDim2.fromScale(.92, 1)
                });
                L = {
                    ["Combat"] = o.AddTab(o, "Combat", "swords"),
                    ["Defense"] = o.AddTab(o, "Defense", "shield"),
                    ["Auras"] = o.AddTab(o, "Auras", "sparkles"),
                    ["Character"] = o.AddTab(o, "Character", "user"),
                    ["Visuals"] = o.AddTab(o, "Visuals", "sparkles"),
                    ["Explosions"] = o.AddTab(o, "Explosions", "flame"),
                    ["Snowball"] = o.AddTab(o, "Snowball", "flame"),
                    ["Blobman"] = o.AddTab(o, "Blobman", "user"),
                    ["Teleport"] = o.AddTab(o, "Teleport", "user"),
                    ["Utility"] = o.AddTab(o, "Utility", "settings"),
                    ["Style"] = o.AddTab(o, "Style", "palette"),
                    ["Settings"] = o.AddTab(o, "Settings", "settings")
                };
                n = L.Combat;
                r157 = n.AddLeftGroupbox(n, "Combat");
                sk_loc12 = L.Combat;
                r158 = sk_loc12.AddRightGroupbox(sk_loc12, "Cosmic Combat");
                sk_loc13 = L.Defense;
                r159 = sk_loc13.AddLeftGroupbox(sk_loc13, "Defense");
                F = L.Defense;
                r160 = F.AddRightGroupbox(F, "Anti");
                C = L.Auras;
                r161 = C.AddLeftGroupbox(C, "Auras");
                r = L.Auras;
                r162 = r.AddRightGroupbox(r, "Force");
                J = L.Character;
                r163 = J.AddLeftGroupbox(J, "Character");
                y = L.Character;
                r164 = y.AddRightGroupbox(y, "Movement");
                g = L.Visuals;
                r165 = g.AddLeftGroupbox(g, "Hat & Trail");
                w = L.Visuals;
                r166 = w.AddRightGroupbox(w, "Skin & Aura");
                x = L.Visuals;
                r167 = x.AddLeftGroupbox(x, "World");
                B = L.Visuals;
                r168 = B.AddRightGroupbox(B, "Screen & Other");
                s = L.Explosions;
                r169 = s.AddLeftGroupbox(s, "Explosions");
                Ye = L.Snowball;
                r170 = Ye.AddLeftGroupbox(Ye, "Snowball");
                be = L.Blobman;
                r171 = be.AddLeftGroupbox(be, "Blobman");
                ue = L.Teleport;
                r172 = ue.AddLeftGroupbox(ue, "Teleport");
                Me = L.Utility;
                r173 = Me.AddLeftGroupbox(Me, "Utility");
                te = L.Utility;
                r174 = te.AddRightGroupbox(te, "Bring All");
                Xe = L.Style;
                Ae = Xe.AddLeftGroupbox(Xe, "Surface");
                Xe = L.Style;
                r175 = Xe.AddRightGroupbox(Xe, "Theme");
                pe = L.Settings;
                Ue = pe.AddRightGroupbox(pe, "Window");
                r176 = r24.CosmicCompatibility;
                r177 = r24.Visuals;
                pe = game;
                r178 = pe.GetService(pe, "Players");
                local function r181(arg1_105, ...)
                    sk_loc1 = arg1_105;
                    if typeof(sk_loc1) ~= "string" then
                        return "";
                    end;
                    return sk_loc1.match(sk_loc1, "^%s*(.-)%s*$"); 
                end;
                local function r182(arg1_106, ...)
                    G = r181(arg1_106);
                    if G == "" then
                        return nil;
                    end;
                    sk_loc8 = r178;
                    return sk_loc8.FindFirstChild(sk_loc8, G); 
                end;
                local function r183(arg1_107, arg2_107, arg3_107, ...)
                    r184 = arg1_107;
                    r185 = arg2_107;
                    r186 = arg3_107;
                    task.spawn(function(...)
                        sk_loc8 = r184;
                        while sk_loc8() do
                            r185();
                            sk_loc8 = task.wait;
                            G = sk_loc8;
                            sk_loc8(r186 or 0); 
                        end;
                        return; 
                    end);
                    return; 
                end;
                local function r187(...)
                    return r24.MergedHub; 
                end;
                local function r188(arg1_108, ...)
                    sk_loc1 = arg1_108;
                    V = r187();
                    if V then
                        p = V[sk_loc1];
                    end;
                    if typeof(V) ~= "function" then
                        warn("Imported function not found: " .. tostring(sk_loc1));
                        return false;
                    end;
                    sk_loc6 = pcall(V, ...);
                    if not sk_loc6 then
                        warn("Imported function failed: " .. tostring(sk_loc1) .. " | " .. tostring(sk_loc6[2]));
                        return false;
                    end;
                    return true; 
                end;
                Pe = {
                    pcall(function(...)
                        sk_loc8 = r157;
                        sk_loc8.AddLabel(sk_loc8, "Combat actions are added on the groupbox in Obsidian.", true);
                        sk_loc8 = r157;
                        sk_loc8.AddLabel(sk_loc8, "Further Reach has been moved into Allun and reapplies on respawn.", true);
                        sk_loc8 = r157;
                        sk_loc8.AddToggle(sk_loc8, "FurtherReachToggle", {
                            ["Text"] = "Further Reach",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_109, ...)
                                sk_loc1 = arg1_109;
                                if not r24.setFurtherReachEnabled(sk_loc1) and sk_loc1 then
                                    task.defer(function(...)
                                        sk_loc8 = r156.Options.FurtherReachToggle;
                                        sk_loc8.SetValue(sk_loc8, false);
                                        return; 
                                    end);
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r157;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Reapply Further Reach",
                            ["Func"] = function(...)
                                G = {
                                    r24.reapplyFurtherReach()
                                };
                                sk_loc1 = G[2];
                                if not r24.reapplyFurtherReach() and sk_loc1 ~= "disabled" then
                                    warn("Further Reach reapply failed: " .. tostring(sk_loc1));
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r157;
                        sk_loc8.AddToggle(sk_loc8, "FireGrabToggle", {
                            ["Text"] = "Fire Grab",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_110, ...)
                                G = r24.state;
                                if arg1_110 then
                                    G.fireGrabCoroutine = coroutine.create(r24.fireGrab);
                                    coroutine.resume(G.fireGrabCoroutine);
                                else
                                    if G.fireGrabCoroutine then
                                        coroutine.close(G.fireGrabCoroutine);
                                        G.fireGrabCoroutine = nil;
                                    end;
                                    return;
                                end; 
                            end
                        });
                        sk_loc8 = r157;
                        sk_loc8.AddToggle(sk_loc8, "NoclipGrabToggle", {
                            ["Text"] = "No-clip Grab",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_111, ...)
                                G = r24.state;
                                if arg1_111 then
                                    G.noclipGrabCoroutine = coroutine.create(r24.noclipGrab);
                                    coroutine.resume(G.noclipGrabCoroutine);
                                else
                                    if G.noclipGrabCoroutine then
                                        coroutine.close(G.noclipGrabCoroutine);
                                        G.noclipGrabCoroutine = nil;
                                    end;
                                    return;
                                end; 
                            end
                        });
                        sk_loc8 = r159;
                        sk_loc8.AddLabel(sk_loc8, "Extra defense, anti-barrier, notifications and safety tools.", true);
                        sk_loc8 = r159;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Refresh lists",
                            ["Func"] = function(...)
                                r24.updatePlayerList();
                                r176.refreshRegisteredDropdowns();
                                r176.refreshTeleportLocations();
                                r176.refreshToyDropdowns();
                                return; 
                            end
                        });
                        sk_loc8 = r159;
                        sk_loc8.AddToggle(sk_loc8, "CompatAntiFireToggle", {
                            ["Text"] = "Anti Fire",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_112, ...)
                                sk_loc1 = arg1_112;
                                r176.state.anti.AntiFire = sk_loc1;
                                if sk_loc1 then
                                    r183(function(...)
                                        return r176.state.anti.AntiFire; 
                                    end, r176.antiFireStep, .1);
                                else
                                    r176.resetAntiFire();
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r159;
                        sk_loc8.AddToggle(sk_loc8, "CompatAntiBarrierToggle", {
                            ["Text"] = "Anti Barrier",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_113, ...)
                                sk_loc1 = arg1_113;
                                r176.state.anti.AntiBarrier = sk_loc1;
                                if sk_loc1 then
                                    r183(function(...)
                                        return r176.state.anti.AntiBarrier; 
                                    end, r176.applyAntiBarrier, 1);
                                else
                                    r176.restoreAntiBarrier();
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r159;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Destroy Void",
                            ["Func"] = function(...)
                                workspace.FallenPartsDestroyHeight = -1e+95;
                                r176.notify("Defense", "Void height destroyed.", 4);
                                return; 
                            end
                        });
                        sk_loc8 = r159;
                        sk_loc8.AddToggle(sk_loc8, "CompatLeaveNotifyToggle", {
                            ["Text"] = "Player Leave Notify",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_114, ...)
                                r176.state.random.LeaveNotify = arg1_114;
                                return; 
                            end
                        });
                        sk_loc8 = r161;
                        sk_loc8.AddLabel(sk_loc8, "Aura controls should also be added through a groupbox.", true);
                        sk_loc8 = r165;
                        sk_loc8.AddLabel(sk_loc8, "Local visuals: Chinese hat and trail.", true);
                        sk_loc8 = r165;
                        sk_loc1 = sk_loc8.AddToggle(sk_loc8, "VisualHatToggle", {
                            ["Text"] = "Enable Chinese Hat",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_115, ...)
                                sk_loc1 = arg1_115;
                                r177.HatEnabled = sk_loc1;
                                if sk_loc1 then
                                    p = game.Players.LocalPlayer.Character;
                                end;
                                if sk_loc1 then
                                    r177.addHat(game.Players.LocalPlayer.Character);
                                else
                                    if game.Players.LocalPlayer.Character then
                                        r177.removeHat(game.Players.LocalPlayer.Character);
                                    end;
                                    return;
                                end; 
                            end
                        });
                        sk_loc1.AddColorPicker(sk_loc1, "VisualHatColor", {
                            ["Default"] = r177.HatColor,
                            ["Title"] = "Hat Color",
                            ["Callback"] = function(arg1_116, ...)
                                r177.HatColor = arg1_116;
                                return; 
                            end
                        });
                        sk_loc8 = r165;
                        sk_loc8.AddToggle(sk_loc8, "VisualHatRainbowToggle", {
                            ["Text"] = "Rainbow Hat",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_117, ...)
                                r177.HatRainbow = arg1_117;
                                return; 
                            end
                        });
                        sk_loc8 = r165;
                        sk_loc8.AddSlider(sk_loc8, "VisualHatTransparency", {
                            ["Text"] = "Hat transparency",
                            ["Default"] = r177.HatTransparency,
                            ["Min"] = 0,
                            ["Max"] = 1,
                            ["Rounding"] = 2,
                            ["Callback"] = function(arg1_118, ...)
                                r177.HatTransparency = arg1_118;
                                return; 
                            end
                        });
                        sk_loc8 = r165;
                        G = sk_loc8.AddToggle(sk_loc8, "VisualTrailToggle", {
                            ["Text"] = "Enable Trail",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_119, ...)
                                sk_loc1 = arg1_119;
                                r177.TrailEnabled = sk_loc1;
                                if sk_loc1 then
                                    p = game.Players.LocalPlayer.Character;
                                end;
                                if sk_loc1 then
                                    r177.addTrail(game.Players.LocalPlayer.Character);
                                else
                                    if game.Players.LocalPlayer.Character then
                                        r177.removeTrail(game.Players.LocalPlayer.Character);
                                    end;
                                    return;
                                end; 
                            end
                        });
                        G.AddColorPicker(G, "VisualTrailColor", {
                            ["Default"] = r177.TrailColorStatic,
                            ["Title"] = "Trail Color",
                            ["Callback"] = function(arg1_120, ...)
                                r177.TrailColorStatic = arg1_120;
                                return; 
                            end
                        });
                        sk_loc8 = r165;
                        V = sk_loc8.AddToggle(sk_loc8, "VisualTrailGradientToggle", {
                            ["Text"] = "Use Gradient Mode",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_121, ...)
                                G = arg1_121;
                                r177.TrailGradient = G;
                                if r177.TrailEnabled and game.Players.LocalPlayer.Character then
                                    r177.addTrail(game.Players.LocalPlayer.Character);
                                end;
                                return; 
                            end
                        });
                        V.AddColorPicker(V, "VisualTrailGradient1", {
                            ["Default"] = r177.TrailGradient1,
                            ["Title"] = "Gradient Color 1",
                            ["Callback"] = function(arg1_122, ...)
                                r177.TrailGradient1 = arg1_122;
                                return; 
                            end
                        });
                        V.AddColorPicker(V, "VisualTrailGradient2", {
                            ["Default"] = r177.TrailGradient2,
                            ["Title"] = "Gradient Color 2",
                            ["Callback"] = function(arg1_123, ...)
                                r177.TrailGradient2 = arg1_123;
                                return; 
                            end
                        });
                        sk_loc8 = r165;
                        sk_loc8.AddToggle(sk_loc8, "VisualTrailRainbowToggle", {
                            ["Text"] = "Trail Rainbow",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_124, ...)
                                r177.TrailRainbow = arg1_124;
                                return; 
                            end
                        });
                        sk_loc8 = r165;
                        sk_loc8.AddSlider(sk_loc8, "VisualTrailLifetime", {
                            ["Text"] = "Trail lifetime",
                            ["Default"] = r177.TrailLifetime,
                            ["Min"] = .1,
                            ["Max"] = 3,
                            ["Rounding"] = 1,
                            ["Callback"] = function(arg1_125, ...)
                                r177.TrailLifetime = arg1_125;
                                return; 
                            end
                        });
                        sk_loc8 = r165;
                        sk_loc8.AddSlider(sk_loc8, "VisualTrailTransparency", {
                            ["Text"] = "Trail transparency",
                            ["Default"] = r177.TrailTransparencyStart,
                            ["Min"] = 0,
                            ["Max"] = 1,
                            ["Rounding"] = 2,
                            ["Callback"] = function(arg1_126, ...)
                                r177.TrailTransparencyStart = arg1_126;
                                return; 
                            end
                        });
                        sk_loc8 = r166;
                        sk_loc8.AddLabel(sk_loc8, "ForceField skin, skin trail and aura models.", true);
                        sk_loc8 = r166;
                        z = sk_loc8.AddToggle(sk_loc8, "VisualForceFieldToggle", {
                            ["Text"] = "Enable ForceField",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_127, ...)
                                sk_loc1 = arg1_127;
                                G = arg1_127;
                                r177.ForceFieldEnabled = G;
                                G = game.Players.LocalPlayer.Character;
                                if G then
                                    if sk_loc1 then
                                        r177.applyForceField(sk_loc8);
                                    else
                                        r177.removeForceField(sk_loc8);
                                    end;
                                end;
                                return; 
                            end
                        });
                        z.AddColorPicker(z, "VisualForceFieldColor", {
                            ["Default"] = r177.ForceFieldColor,
                            ["Title"] = "ForceField Color",
                            ["Callback"] = function(arg1_128, ...)
                                G = arg1_128;
                                r177.ForceFieldColor = G;
                                if r177.ForceFieldEnabled and (game.Players.LocalPlayer.Character and not r177.ForceFieldRainbow) then
                                    r177.applyForceField(game.Players.LocalPlayer.Character);
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r166;
                        sk_loc8.AddToggle(sk_loc8, "VisualForceFieldRainbowToggle", {
                            ["Text"] = "Rainbow ForceField",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_129, ...)
                                r177.ForceFieldRainbow = arg1_129;
                                return; 
                            end
                        });
                        sk_loc8 = r166;
                        W = sk_loc8.AddToggle(sk_loc8, "VisualSkinTrailToggle", {
                            ["Text"] = "Enable Skin Trail",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_130, ...)
                                sk_loc1 = arg1_130;
                                G = arg1_130;
                                r177.SkinTrailEnabled = G;
                                r177.toggleSkinTrail(sk_loc1);
                                return; 
                            end
                        });
                        W.AddColorPicker(W, "VisualSkinTrailColor", {
                            ["Default"] = r177.SkinTrailColor,
                            ["Title"] = "Skin Trail Color",
                            ["Callback"] = function(arg1_131, ...)
                                G = arg1_131;
                                r177.SkinTrailColor = G;
                                if r177.SkinTrailEnabled then
                                    r177.updateSkinTrail();
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r166;
                        sk_loc8.AddSlider(sk_loc8, "VisualSkinTrailLife", {
                            ["Text"] = "Skin trail life",
                            ["Default"] = r177.SkinTrailLife,
                            ["Min"] = .1,
                            ["Max"] = 3,
                            ["Rounding"] = 1,
                            ["Callback"] = function(arg1_132, ...)
                                G = arg1_132;
                                r177.SkinTrailLife = G;
                                if r177.SkinTrailEnabled then
                                    r177.updateSkinTrail();
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r166;
                        sk_loc8.AddToggle(sk_loc8, "VisualAuraToggle", {
                            ["Text"] = "Enable Local Aura",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_133, ...)
                                sk_loc1 = arg1_133;
                                r177.AuraEnabled = sk_loc1;
                                if sk_loc1 then
                                    if not r177.CurrentAuraModel then
                                        r177.updateAuraLogic();
                                    end;
                                    if game.Players.LocalPlayer.Character then
                                        r177.enableAura(game.Players.LocalPlayer.Character);
                                    end;
                                else
                                    r177.disableAura();
                                end;
                                return; 
                            end
                        });
                        local_items30 = {};
                        L = {
                            pairs(r177.AuraModels)
                        };
                        N = pairs(r177.AuraModels);
                        sk_loc9 = N(L[2], L[3]);
                        while sk_loc9 do
                            L = sk_loc9;
                            table.insert(sk_loc6, L); 
                        end;
                        table.sort(sk_loc6);
                        sk_loc8 = r166;
                        sk_loc8.AddDropdown(sk_loc8, "VisualAuraTypeDropdown", {
                            ["Text"] = "Aura Type",
                            ["Values"] = sk_loc6,
                            ["Default"] = r177.AuraType,
                            ["Multi"] = false,
                            ["Callback"] = function(arg1_134, ...)
                                G = arg1_134;
                                r177.AuraType = G;
                                r177.CustomAuraID = "";
                                if r177.AuraEnabled then
                                    r177.updateAuraLogic();
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r166;
                        sk_loc8.AddInput(sk_loc8, "VisualCustomAuraInput", {
                            ["Text"] = "Custom Aura ID",
                            ["Default"] = "",
                            ["Placeholder"] = "Asset ID",
                            ["Callback"] = function(arg1_135, ...)
                                r177.CustomAuraID = r181(arg1_135);
                                if r177.AuraEnabled and r177.CustomAuraID ~= "" then
                                    r177.updateAuraLogic();
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r167;
                        sk_loc8.AddLabel(sk_loc8, "Skyboxes, nebula theme and lighting.", true);
                        k = {};
                        n = {
                            pairs(r177.SkyboxAssets)
                        };
                        L = pairs(r177.SkyboxAssets)(n[2], n[3]);
                        while L do
                            o = sk_loc9(N, n[3]);
                            table.insert(k, o); 
                        end;
                        table.sort(k);
                        sk_loc8 = r167;
                        sk_loc8.AddDropdown(sk_loc8, "VisualSkyboxDropdown", {
                            ["Text"] = "Select Skybox",
                            ["Values"] = k,
                            ["Default"] = r177.CurrentSkybox,
                            ["Multi"] = false,
                            ["Callback"] = function(arg1_136, ...)
                                sk_loc1 = arg1_136;
                                G = arg1_136;
                                r177.CurrentSkybox = G;
                                if not r177.CustomSkyEnabled then
                                    r177.CustomSkyEnabled = true;
                                end;
                                r177.applySkybox(sk_loc1);
                                return; 
                            end
                        });
                        sk_loc8 = r167;
                        sk_loc8.AddToggle(sk_loc8, "VisualSkyboxToggle", {
                            ["Text"] = "Enable Custom Skybox",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_137, ...)
                                sk_loc1 = arg1_137;
                                r177.CustomSkyEnabled = sk_loc1;
                                if sk_loc1 then
                                    r177.applySkybox(r177.CurrentSkybox);
                                else
                                    r177.restoreDefaultSky();
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r167;
                        sk_loc9 = sk_loc8.AddToggle(sk_loc8, "VisualNebulaToggle", {
                            ["Text"] = "Nebula Theme",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_138, ...)
                                r177.setNebulaEnabled(arg1_138);
                                return; 
                            end
                        });
                        sk_loc9.AddColorPicker(sk_loc9, "VisualNebulaColor", {
                            ["Default"] = r177.NebulaThemeColor,
                            ["Title"] = "Nebula Color",
                            ["Callback"] = function(arg1_139, ...)
                                G = arg1_139;
                                r177.NebulaThemeColor = G;
                                if r177.NebulaEnabled then
                                    r177.setNebulaEnabled(false);
                                    r177.setNebulaEnabled(true);
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r167;
                        sk_loc8.AddToggle(sk_loc8, "VisualTimeToggle", {
                            ["Text"] = "Enable Time Changer",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_140, ...)
                                r177.WorldTimeEnabled = arg1_140;
                                return; 
                            end
                        });
                        sk_loc8 = r167;
                        sk_loc8.AddSlider(sk_loc8, "VisualTimeValue", {
                            ["Text"] = "Time (0-24)",
                            ["Default"] = r177.WorldTimeValue,
                            ["Min"] = 0,
                            ["Max"] = 24,
                            ["Rounding"] = 1,
                            ["Callback"] = function(arg1_141, ...)
                                r177.WorldTimeValue = arg1_141;
                                return; 
                            end
                        });
                        sk_loc8 = r167;
                        sk_loc8.AddToggle(sk_loc8, "VisualFullBrightToggle", {
                            ["Text"] = "Full Bright",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_142, ...)
                                r177.setFullBrightEnabled(arg1_142);
                                return; 
                            end
                        });
                        sk_loc8 = r168;
                        sk_loc8.AddLabel(sk_loc8, "Camera stretch, anime image and quick counters.", true);
                        sk_loc8 = r168;
                        sk_loc8.AddToggle(sk_loc8, "VisualScreenToggle", {
                            ["Text"] = "Enable Screen Effect",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_143, ...)
                                r177.setScreenEnabled(arg1_143);
                                return; 
                            end
                        });
                        sk_loc8 = r168;
                        sk_loc8.AddSlider(sk_loc8, "VisualScreenIntensity", {
                            ["Text"] = "Screen Stretch",
                            ["Default"] = r177.ScreenIntensity,
                            ["Min"] = 0,
                            ["Max"] = .2,
                            ["Rounding"] = 3,
                            ["Callback"] = function(arg1_144, ...)
                                r177.ScreenIntensity = arg1_144;
                                return; 
                            end
                        });
                        sk_loc8 = r168;
                        sk_loc8.AddToggle(sk_loc8, "VisualAnimeImageToggle", {
                            ["Text"] = "Anime Image",
                            ["Default"] = false,
                            ["Callback"] = function(...)
                                wait(.05);
                                V = isMoving;
                                if V and selectedEffect == "Orbit \xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd" then
                                    p = U[t[4]];
                                    V = p.WaitForChild(p, "HumanoidRootPart").Position;
                                    G = (sk_loc8.AddToggle(sk_loc8, "VisualTrailToggle", {
                                        ["Text"] = "Enable Trail",
                                        ["Default"] = false,
                                        ["Callback"] = function(arg1_145, ...)
                                            local t = {
                                                t[11],
                                                272,
                                                273
                                            };
                                            sk_loc1 = arg1_145;
                                            U[t[11]].TrailEnabled = sk_loc1;
                                            if sk_loc1 then
                                                p = game.Players.LocalPlayer.Character;
                                            end;
                                            if sk_loc1 then
                                                U[t[11]].addTrail(game.Players.LocalPlayer.Character);
                                            else
                                                if game.Players.LocalPlayer.Character then
                                                    U[t[11]].removeTrail(game.Players.LocalPlayer.Character);
                                                end;
                                                return;
                                            end; 
                                        end
                                    }) + speed * .1) % 360;
                                    k = workspace[r177.Name .. "SpawnedInToys"];
                                    k = {
                                        pairs(k.GetChildren(k))
                                    };
                                    sk_loc6 = k[3];
                                    k = 1;
                                    while true do
                                        L = {
                                            k[1](k[2], k[3])
                                        };
                                        sk_loc9 = L[2];
                                        if k[1](k[2], k[3]) == nil then
                                            
                                        else
                                            L = sk_loc8 + sk_loc8.AddToggle(sk_loc8, "VisualHatToggle", {
                                                ["Text"] = "Enable Chinese Hat",
                                                ["Default"] = false,
                                                ["Callback"] = function(arg1_146, ...)
                                                    local t = {
                                                        t[11],
                                                        272,
                                                        273
                                                    };
                                                    sk_loc1 = arg1_146;
                                                    U[t[11]].HatEnabled = sk_loc1;
                                                    if sk_loc1 then
                                                        p = game.Players.LocalPlayer.Character;
                                                    end;
                                                    if sk_loc1 then
                                                        U[t[11]].addHat(game.Players.LocalPlayer.Character);
                                                    else
                                                        if game.Players.LocalPlayer.Character then
                                                            U[t[11]].removeHat(game.Players.LocalPlayer.Character);
                                                        end;
                                                        return;
                                                    end; 
                                                end
                                            }) * (1 - 1);
                                            sk_loc12 = Vector3.new(V.X + radius * math.cos(math.rad(L)), V.sk_loc8 + height, V.Z + radius * math.sin(math.rad(L)));
                                            J = {
                                                pairs(N.GetDescendants(N))
                                            };
                                            sk_loc13 = pairs(N.GetDescendants(N));
                                            S = J[3];
                                            F = J[2];
                                            sk_loc15 = true;
                                            while sk_loc15 do
                                                r = {
                                                    sk_loc13(F, r)
                                                };
                                                sk_loc15 = r[2];
                                                if sk_loc13(F, r) == nil then
                                                    
                                                else
                                                    J = r15;
                                                    if sk_loc15.IsA(sk_loc15, "BasePart") then
                                                        Z = (sk_loc8.AddToggle(sk_loc8, "VisualTrailToggle", {
                                                            ["Text"] = "Enable Trail",
                                                            ["Default"] = false,
                                                            ["Callback"] = function(arg1_147, ...)
                                                                local t = {
                                                                    t[11],
                                                                    272,
                                                                    273
                                                                };
                                                                sk_loc1 = arg1_147;
                                                                U[t[11]].TrailEnabled = sk_loc1;
                                                                if sk_loc1 then
                                                                    p = game.Players.LocalPlayer.Character;
                                                                end;
                                                                if sk_loc1 then
                                                                    U[t[11]].addTrail(game.Players.LocalPlayer.Character);
                                                                else
                                                                    if game.Players.LocalPlayer.Character then
                                                                        U[t[11]].removeTrail(game.Players.LocalPlayer.Character);
                                                                    end;
                                                                    return;
                                                                end; 
                                                            end
                                                        }) + speed * .1) % 360;
                                                        J = C.FindFirstChild(C, "BodyVelocity");
                                                        r = J;
                                                        if J then
                                                            sk_loc8 = sk_loc8;
                                                            J.MaxForce = Vector3.new(10000, 10000, 10000);
                                                            J.Velocity = (sk_loc12 - C.Position) * speed * .1;
                                                            Z = C.FindFirstChild(C, "BodyGyro") and false;
                                                            Z = Instance.new("BodyGyro", C);
                                                            sk_loc8 = sk_loc8;
                                                            Z.MaxTorque = Vector3.new(10000, 10000, 10000);
                                                            Z.CFrame = CFrame.new(sk_loc12) * CFrame.Angles(math.rad(xRotation), math.rad(yRotation), math.rad(zRotation));
                                                            C.CanCollide = false;
                                                            C.Anchored = false;
                                                        else
                                                            r = Instance.new("BodyVelocity", C);
                                                        end;
                                                    end;
                                                end; 
                                            end;
                                            k = 1 + 1;
                                        end; 
                                    end;
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r168;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Activate FPS/Ping Counter",
                            ["Func"] = function(...)
                                if not r177.FpsPingEnabled then
                                    sk_loc1 = game;
                                    loadstring(sk_loc1.HttpGet(sk_loc1, "https://raw.githubusercontent.com/GLAMOHGA/fling/refs/heads/main/%D1%85%D0%B7%20%D0%BA%D0%B0%D0%BA%20%D0%BD%D0%B0%D0%B7%D0%B2%D0%B0%D1%82%D1%8C%20%D1%82%D0%B8%D0%BF%D0%BE%20%D1%84%D0%BF%D1%81%20%D0%B8%20%D0%BF%D0%B8%D0%BD%D0%B3.md"))();
                                    r177.FpsPingEnabled = true;
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r168;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Activate FPS/Ping Counter 2",
                            ["Func"] = function(...)
                                if not r177.FpsPingEnabled2 then
                                    sk_loc1 = game;
                                    loadstring(sk_loc1.HttpGet(sk_loc1, "https://raw.githubusercontent.com/VetrexTheBest/Fps-ping/refs/heads/main/fps%2Bping.txt"))();
                                    r177.FpsPingEnabled2 = true;
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r163;
                        sk_loc8.AddSlider(sk_loc8, "CrouchSpeedValue", {
                            ["Text"] = "Crouch speed",
                            ["Default"] = r24.state.crouchWalkSpeed,
                            ["Min"] = 6,
                            ["Max"] = 100,
                            ["Rounding"] = 0,
                            ["Callback"] = function(arg1_148, ...)
                                r24.state.crouchWalkSpeed = arg1_148;
                                return; 
                            end
                        });
                        sk_loc8 = r163;
                        sk_loc8.AddToggle(sk_loc8, "CompatSecondPersonToggle", {
                            ["Text"] = "Second Person Camera",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_149, ...)
                                r176.setSecondPersonEnabled(arg1_149);
                                return; 
                            end
                        });
                        sk_loc8 = r164;
                        sk_loc8.AddToggle(sk_loc8, "CompatWalkspeedToggle", {
                            ["Text"] = "Walkspeed",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_150, ...)
                                r176.state.movement.Walkspeed = arg1_150;
                                r176.walkspeedFunc();
                                return; 
                            end
                        });
                        sk_loc8 = r164;
                        sk_loc8.AddSlider(sk_loc8, "CompatWalkspeedValue", {
                            ["Text"] = "Speed multiplier",
                            ["Default"] = r176.state.movement.WalkspeedValue,
                            ["Min"] = 1,
                            ["Max"] = 5,
                            ["Rounding"] = 1,
                            ["Callback"] = function(arg1_151, ...)
                                r176.state.movement.WalkspeedValue = arg1_151;
                                return; 
                            end
                        });
                        sk_loc8 = r164;
                        sk_loc8.AddToggle(sk_loc8, "CompatInfiniteJumpToggle", {
                            ["Text"] = "Infinite Jump",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_152, ...)
                                G = arg1_152;
                                r176.state.movement.InfiniteJump = G;
                                r176.infiniteJumpFunc();
                                return; 
                            end
                        });
                        sk_loc8 = r164;
                        sk_loc8.AddSlider(sk_loc8, "CompatJumpPowerValue", {
                            ["Text"] = "Jump power",
                            ["Default"] = r176.state.movement.InfiniteJumpPower,
                            ["Min"] = 16,
                            ["Max"] = 500,
                            ["Rounding"] = 0,
                            ["Callback"] = function(arg1_153, ...)
                                r176.state.movement.InfiniteJumpPower = arg1_153;
                                return; 
                            end
                        });
                        sk_loc8 = r164;
                        sk_loc8.AddToggle(sk_loc8, "CompatNoclipToggle", {
                            ["Text"] = "Noclip",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_154, ...)
                                G = arg1_154;
                                r176.state.movement.Noclip = G;
                                r176.noclipFunc();
                                return; 
                            end
                        });
                        sk_loc8 = r160;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Ragdoll All",
                            ["Func"] = function(...)
                                r176.ragdollAllPlayers();
                                return; 
                            end
                        });
                        sk_loc8 = r160;
                        sk_loc8.AddToggle(sk_loc8, "CompatAntiGrabToggle", {
                            ["Text"] = "Anti Grab",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_155, ...)
                                sk_loc1 = arg1_155;
                                r176.state.anti.AntiGrab = sk_loc1;
                                if sk_loc1 then
                                    r183(function(...)
                                        return r176.state.anti.AntiGrab; 
                                    end, r176.antiGrabStep, 0);
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r160;
                        sk_loc8.AddToggle(sk_loc8, "CompatAntiExplodeToggle", {
                            ["Text"] = "Anti Explode",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_156, ...)
                                r176.state.anti.AntiExplode = arg1_156;
                                return; 
                            end
                        });
                        sk_loc8 = r160;
                        sk_loc8.AddToggle(sk_loc8, "CompatAntiLagToggle", {
                            ["Text"] = "Anti Lag",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_157, ...)
                                r176.state.anti.AntiLag = arg1_157;
                                r176.antiLag();
                                return; 
                            end
                        });
                        sk_loc8 = r160;
                        sk_loc8.AddToggle(sk_loc8, "CompatAntiBlobmanToggle", {
                            ["Text"] = "Anti Blobman",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_158, ...)
                                sk_loc1 = arg1_158;
                                r176.state.anti.AntiBlobman = sk_loc1;
                                if sk_loc1 then
                                    r183(function(...)
                                        return r176.state.anti.AntiBlobman; 
                                    end, function(...)
                                        r176.removeDetectors();
                                        r176.applyAntiMassless();
                                        return; 
                                    end, 1);
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r158;
                        r176.registerDropdown(sk_loc8.AddDropdown(sk_loc8, "CompatAttackPlayerDropdown", {
                            ["Text"] = "Target player",
                            ["Values"] = r176.getAllPlayers(false),
                            ["Default"] = r176.state.attack.SelectedPlayer,
                            ["Multi"] = false,
                            ["Callback"] = function(arg1_159, ...)
                                r176.state.attack.SelectedPlayer = arg1_159;
                                return; 
                            end
                        }), false);
                        sk_loc8 = r158;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Add Target",
                            ["Func"] = function(...)
                                sk_loc1 = r182(r176.state.attack.SelectedPlayer);
                                if sk_loc1 then
                                    r176.state.attack.Targets[sk_loc1.Name] = true;
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r158;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Remove Target",
                            ["Func"] = function(...)
                                sk_loc1 = r182(r176.state.attack.SelectedPlayer);
                                if sk_loc1 then
                                    r176.state.attack.Targets[sk_loc1.Name] = nil;
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r158;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Clear Targets",
                            ["Func"] = function(...)
                                table.clear(r176.state.attack.Targets);
                                return; 
                            end
                        });
                        sk_loc8 = r158;
                        sk_loc8.AddToggle(sk_loc8, "CompatLoopKickToggle", {
                            ["Text"] = "Loop Kick",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_160, ...)
                                sk_loc1 = arg1_160;
                                r176.state.attack.Kick.sk_loc1 = sk_loc1;
                                if sk_loc1 then
                                    sk_loc8 = r179;
                                    if sk_loc8 then
                                        sk_loc8 = U[t[21]];
                                        sk_loc8.Disconnect(sk_loc8);
                                    end;
                                    r179 = r176.loopCtrl(r176.state.attack.Kick, false);
                                else
                                    if r179 then
                                        r176.stopLoop(r179, r176.state.attack.Kick);
                                    end;
                                    return;
                                end; 
                            end
                        });
                        sk_loc8 = r158;
                        sk_loc8.AddToggle(sk_loc8, "CompatLoopKillToggle", {
                            ["Text"] = "Loop Kill",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_161, ...)
                                sk_loc1 = arg1_161;
                                r176.state.attack.Kill.sk_loc1 = sk_loc1;
                                if sk_loc1 then
                                    sk_loc8 = r180;
                                    if sk_loc8 then
                                        sk_loc8 = U[t[22]];
                                        sk_loc8.Disconnect(sk_loc8);
                                    end;
                                    r180 = r176.loopCtrl(r176.state.attack.Kill, true);
                                else
                                    if r180 then
                                        r176.stopLoop(r180, r176.state.attack.Kill);
                                    end;
                                    return;
                                end; 
                            end
                        });
                        sk_loc8 = r162;
                        sk_loc8.AddToggle(sk_loc8, "CompatStrengthToggle", {
                            ["Text"] = "Grab Strength",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_162, ...)
                                r176.toggleStrengthConnections(arg1_162);
                                return; 
                            end
                        });
                        sk_loc8 = r162;
                        sk_loc8.AddSlider(sk_loc8, "CompatStrengthValue", {
                            ["Text"] = "Launch strength",
                            ["Default"] = r176.state.strength.Strength,
                            ["Min"] = 10,
                            ["Max"] = 3000,
                            ["Rounding"] = 0,
                            ["Callback"] = function(arg1_163, ...)
                                r176.state.strength.Strength = arg1_163;
                                return; 
                            end
                        });
                        sk_loc8 = r161;
                        sk_loc8.AddSlider(sk_loc8, "CompatAuraRadiusValue", {
                            ["Text"] = "Aura radius",
                            ["Default"] = r176.state.aura.Radius,
                            ["Min"] = 5,
                            ["Max"] = 50,
                            ["Rounding"] = 0,
                            ["Callback"] = function(arg1_164, ...)
                                r176.state.aura.Radius = arg1_164;
                                return; 
                            end
                        });
                        sk_loc8 = r161;
                        sk_loc8.AddToggle(sk_loc8, "CompatLaunchAuraToggle", {
                            ["Text"] = "Launch Aura",
                            ["Default"] = false,
                            ["Callback"] = function(...)
                                sk_loc9 = z.GetChildren;
                                k = {
                                    sk_loc9(z)
                                };
                                sk_loc6 = sk_loc9[3];
                                W = sk_loc9[2];
                                for sk_loc6, N in ipairs(D(p)) do
                                    o = N.IsA(N, "BodyPosition");
                                    sk_loc9 = sk_loc6;
                                    if o then
                                        if o then
                                            N.Destroy(N);
                                        end;
                                    else
                                        L = N.IsA(N, "BodyGyro");
                                    end; 
                                end;
                                sk_loc8 = workspace;
                                while sk_loc8.FindFirstChild(sk_loc8, "GrabParts") do
                                    task.wait(); 
                                end;
                                r16.createBodyMovers(z, z.Position, z.CFrame);
                                return; 
                            end
                        });
                        sk_loc8 = r161;
                        sk_loc8.AddToggle(sk_loc8, "CompatTelekinesisAuraToggle", {
                            ["Text"] = "Telekinesis Aura",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_165, ...)
                                if arg1_165 then
                                    r176.startHellSendAura();
                                else
                                    r176.stopHellSendAura();
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r161;
                        sk_loc8.AddToggle(sk_loc8, "CompatDeathAuraToggle", {
                            ["Text"] = "Death Aura",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_166, ...)
                                sk_loc1 = arg1_166;
                                r176.state.aura.DeathEnabled = sk_loc1;
                                if sk_loc1 then
                                    r183(function(...)
                                        return r176.state.aura.DeathEnabled; 
                                    end, r176.deathAuraStep, 0);
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r170;
                        L = sk_loc8.AddDropdown(sk_loc8, "CompatSnowballPlayerDropdown", {
                            ["Text"] = "Snowball target",
                            ["Values"] = r176.getAllPlayers(false),
                            ["Default"] = r176.state.snowball.TargetPlayer,
                            ["Multi"] = false,
                            ["Callback"] = function(arg1_167, ...)
                                r176.state.snowball.TargetPlayer = arg1_167;
                                return; 
                            end
                        });
                        n = sk_loc8.AddDropdown(sk_loc8, "CompatSnowballPlayerDropdown", {
                            ["Text"] = "Snowball target",
                            ["Values"] = r176.getAllPlayers(false),
                            ["Default"] = r176.state.snowball.TargetPlayer,
                            ["Multi"] = false,
                            ["Callback"] = function(arg1_167, ...)
                                r176.state.snowball.TargetPlayer = arg1_167;
                                return; 
                            end
                        });
                        r176.state.snowball.Dropdown = n;
                        r176.registerDropdown(L, false);
                        sk_loc8 = r170;
                        sk_loc8.AddToggle(sk_loc8, "CompatSnowballRagdollToggle", {
                            ["Text"] = "Snowball Ragdoll",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_168, ...)
                                sk_loc1 = arg1_168;
                                r176.state.snowball.TeleportEnabled = sk_loc1;
                                if sk_loc1 then
                                    r183(function(...)
                                        return r176.state.snowball.TeleportEnabled; 
                                    end, r176.tpBallStep, .1);
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r170;
                        sk_loc8.AddToggle(sk_loc8, "CompatSnowballSpawnToggle", {
                            ["Text"] = "Auto Spawn Snowballs",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_169, ...)
                                sk_loc1 = arg1_169;
                                r176.state.snowball.SpawnEnabled = sk_loc1;
                                if sk_loc1 then
                                    r183(function(...)
                                        return r176.state.snowball.SpawnEnabled; 
                                    end, r176.spawnBallsStep, 1);
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r170;
                        sk_loc8.AddToggle(sk_loc8, "CompatSnowballBlobToggle", {
                            ["Text"] = "Auto Kick Blob",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_170, ...)
                                sk_loc1 = arg1_170;
                                r176.state.snowball.AutoBlobEnabled = sk_loc1;
                                if sk_loc1 then
                                    r183(function(...)
                                        return r176.state.snowball.AutoBlobEnabled; 
                                    end, function(...)
                                        r176.autoBlobStep();
                                        r176.tpSnowStep();
                                        return; 
                                    end, .1);
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r171;
                        r176.registerDropdown(sk_loc8.AddDropdown(sk_loc8, "CompatBlobmanPlayerDropdown", {
                            ["Text"] = "Blobman player",
                            ["Values"] = r176.getAllPlayers(false),
                            ["Default"] = r176.state.blobman.SelectedPlayer,
                            ["Multi"] = false,
                            ["Callback"] = function(arg1_171, ...)
                                r176.state.blobman.SelectedPlayer = arg1_171;
                                return; 
                            end
                        }), false);
                        sk_loc8 = r171;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Add Blobman Target",
                            ["Func"] = function(...)
                                r176.addBlobmanTarget(r176.state.blobman.SelectedPlayer);
                                return; 
                            end
                        });
                        sk_loc8 = r171;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Remove Blobman Target",
                            ["Func"] = function(...)
                                r176.removeBlobmanTarget(r176.state.blobman.SelectedPlayer);
                                return; 
                            end
                        });
                        sk_loc8 = r171;
                        sk_loc8.AddToggle(sk_loc8, "CompatBlobmanKickToggle", {
                            ["Text"] = "Blobman Target",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_172, ...)
                                sk_loc1 = arg1_172;
                                r176.state.blobman.ToggleEnabled = sk_loc1;
                                if sk_loc1 then
                                    r176.masterLoop();
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r171;
                        sk_loc8.AddToggle(sk_loc8, "CompatBlobmanGodLoopToggle", {
                            ["Text"] = "God Loop Target",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_173, ...)
                                sk_loc1 = arg1_173;
                                r176.state.blobman.GodLoopEnabled = sk_loc1;
                                if sk_loc1 then
                                    r183(function(...)
                                        return r176.state.blobman.GodLoopEnabled; 
                                    end, r176.godLoopTargetStep, .01);
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r171;
                        sk_loc8.AddToggle(sk_loc8, "CompatBlobmanHoverToggle", {
                            ["Text"] = "Hover Above Target",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_174, ...)
                                sk_loc1 = arg1_174;
                                r176.state.blobman.HoverEnabled = sk_loc1;
                                if sk_loc1 then
                                    r183(function(...)
                                        return r176.state.blobman.HoverEnabled; 
                                    end, r176.hoverFollowTargetStep, .06);
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r171;
                        sk_loc8.AddSlider(sk_loc8, "CompatBlobmanHoverHeight", {
                            ["Text"] = "Hover height",
                            ["Default"] = r176.state.blobman.HoverHeight,
                            ["Min"] = 5,
                            ["Max"] = 100,
                            ["Rounding"] = 0,
                            ["Callback"] = function(arg1_175, ...)
                                r176.state.blobman.HoverHeight = arg1_175;
                                return; 
                            end
                        });
                        sk_loc8 = r169;
                        sk_loc8.AddDropdown(sk_loc8, "ToyToLoadDropdown", {
                            ["Text"] = "Toy to load",
                            ["Values"] = {
                                "BombMissile",
                                "FireworkMissile"
                            },
                            ["Default"] = _G.ToyToLoad,
                            ["Multi"] = false,
                            ["Callback"] = function(arg1_176, ...)
                                _G.ToyToLoad = arg1_176;
                                return; 
                            end
                        });
                        sk_loc8 = r169;
                        sk_loc8.AddSlider(sk_loc8, "MaxMissilesValue", {
                            ["Text"] = "Max missiles",
                            ["Default"] = _G.MaxMissiles,
                            ["Min"] = 1,
                            ["Max"] = 20,
                            ["Rounding"] = 0,
                            ["Callback"] = function(arg1_177, ...)
                                _G.MaxMissiles = arg1_177;
                                return; 
                            end
                        });
                        sk_loc8 = r169;
                        sk_loc8.AddToggle(sk_loc8, "AutoReloadMissiles", {
                            ["Text"] = "Auto Reload Cache",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_178, ...)
                                r24.reloadMissile(arg1_178);
                                return; 
                            end
                        });
                        sk_loc8 = r172;
                        r176.registerDropdown(sk_loc8.AddDropdown(sk_loc8, "CompatTeleportPlayerDropdown", {
                            ["Text"] = "Teleport target",
                            ["Values"] = r176.getAllPlayers(false),
                            ["Default"] = r176.state.teleport.SelectedPlayer,
                            ["Multi"] = false,
                            ["Callback"] = function(arg1_179, ...)
                                r176.state.teleport.SelectedPlayer = arg1_179;
                                return; 
                            end
                        }), false);
                        sk_loc8 = r172;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Teleport to Player",
                            ["Func"] = function(...)
                                r176.teleportToPlayer();
                                return; 
                            end
                        });
                        sk_loc8 = r172;
                        F = sk_loc8.AddDropdown(sk_loc8, "CompatTeleportLocationDropdown", {
                            ["Text"] = "Teleport place",
                            ["Values"] = r176.refreshTeleportLocations(),
                            ["Default"] = r176.state.teleport.SelectedLocation,
                            ["Multi"] = false,
                            ["Callback"] = function(arg1_180, ...)
                                r176.state.teleport.SelectedLocation = arg1_180;
                                return; 
                            end
                        });
                        r176.state.teleport.LocationDropdown = F;
                        r176.refreshTeleportLocations();
                        sk_loc8 = r172;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Refresh places",
                            ["Func"] = function(...)
                                r176.refreshTeleportLocations();
                                return; 
                            end
                        });
                        sk_loc8 = r172;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Teleport to Place",
                            ["Func"] = function(...)
                                r176.teleportToLocation();
                                return; 
                            end
                        });
                        sk_loc8 = r172;
                        sk_loc8.AddToggle(sk_loc8, "CompatLoopTeleportToggle", {
                            ["Text"] = "Loop Teleport",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_181, ...)
                                if arg1_181 then
                                    r176.startLoopTeleport();
                                else
                                    r176.stopLoopTeleport();
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r173;
                        sk_loc8.AddToggle(sk_loc8, "CompatLagToggle", {
                            ["Text"] = "Lag",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_182, ...)
                                sk_loc1 = arg1_182;
                                r176.state.random.LagEnabled = sk_loc1;
                                if sk_loc1 then
                                    r183(function(...)
                                        return r176.state.random.LagEnabled; 
                                    end, r176.lagStep, 1);
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r173;
                        sk_loc8.AddSlider(sk_loc8, "CompatLagIntensityValue", {
                            ["Text"] = "Lag intensity",
                            ["Default"] = r176.state.random.LagIntensity,
                            ["Min"] = 1,
                            ["Max"] = 1000,
                            ["Rounding"] = 0,
                            ["Callback"] = function(arg1_183, ...)
                                r176.state.random.LagIntensity = arg1_183;
                                return; 
                            end
                        });
                        sk_loc8 = r173;
                        S = sk_loc8.AddDropdown(sk_loc8, "CompatToyDropdown", {
                            ["Text"] = "Toy control",
                            ["Values"] = r176.getOwnedToyNames(),
                            ["Default"] = r176.state.toys.SelectedToy,
                            ["Multi"] = false,
                            ["Callback"] = function(arg1_184, ...)
                                r176.state.toys.SelectedToy = arg1_184;
                                return; 
                            end
                        });
                        r176.state.toys.ToyDropdown = S;
                        sk_loc8 = r173;
                        sk_loc8.AddDropdown(sk_loc8, "CompatToyAttachModeDropdown", {
                            ["Text"] = "Toy mode",
                            ["Values"] = {
                                "Front",
                                "Back",
                                "Left Wing",
                                "Right Wing",
                                "Orbit"
                            },
                            ["Default"] = r176.state.toys.AttachMode,
                            ["Multi"] = false,
                            ["Callback"] = function(arg1_185, ...)
                                r176.state.toys.AttachMode = arg1_185;
                                return; 
                            end
                        });
                        sk_loc8 = r173;
                        sk_loc8.AddSlider(sk_loc8, "CompatToyDistanceValue", {
                            ["Text"] = "Toy distance",
                            ["Default"] = r176.state.toys.AttachDistance,
                            ["Min"] = 2,
                            ["Max"] = 20,
                            ["Rounding"] = 0,
                            ["Callback"] = function(arg1_186, ...)
                                r176.state.toys.AttachDistance = arg1_186;
                                return; 
                            end
                        });
                        sk_loc8 = r173;
                        sk_loc8.AddSlider(sk_loc8, "CompatToyHeightValue", {
                            ["Text"] = "Toy height",
                            ["Default"] = r176.state.toys.AttachHeight,
                            ["Min"] = -8,
                            ["Max"] = 12,
                            ["Rounding"] = 0,
                            ["Callback"] = function(arg1_187, ...)
                                r176.state.toys.AttachHeight = arg1_187;
                                return; 
                            end
                        });
                        sk_loc8 = r173;
                        sk_loc8.AddSlider(sk_loc8, "CompatToySpinValue", {
                            ["Text"] = "Toy orbit speed",
                            ["Default"] = r176.state.toys.AttachSpin,
                            ["Min"] = 1,
                            ["Max"] = 12,
                            ["Rounding"] = 1,
                            ["Callback"] = function(arg1_188, ...)
                                r176.state.toys.AttachSpin = arg1_188;
                                return; 
                            end
                        });
                        sk_loc8 = r173;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Refresh toys",
                            ["Func"] = function(...)
                                r176.refreshToyDropdowns();
                                return; 
                            end
                        });
                        sk_loc8 = r173;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Spawn selected toy",
                            ["Func"] = function(...)
                                r176.spawnSelectedToy();
                                return; 
                            end
                        });
                        sk_loc8 = r173;
                        sk_loc8.AddToggle(sk_loc8, "CompatToyTelekinesisToggle", {
                            ["Text"] = "Toy Telekinesis",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_189, ...)
                                sk_loc1 = arg1_189;
                                r176.state.toys.AttachEnabled = sk_loc1;
                                if sk_loc1 then
                                    r183(function(...)
                                        return r176.state.toys.AttachEnabled; 
                                    end, r176.toyTelekinesisStep, 0);
                                else
                                    r176.clearToyBodyMovers();
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r173;
                        sk_loc15 = sk_loc8.AddDropdown(sk_loc8, "CompatBoardToyDropdown", {
                            ["Text"] = "Board toy",
                            ["Values"] = r176.getOwnedToyNames("board"),
                            ["Default"] = r176.state.toys.BoardToy,
                            ["Multi"] = false,
                            ["Callback"] = function(arg1_190, ...)
                                r176.state.toys.BoardToy = arg1_190;
                                return; 
                            end
                        });
                        r176.state.toys.BoardDropdown = sk_loc15;
                        r176.refreshToyDropdowns();
                        sk_loc8 = r173;
                        sk_loc8.AddDropdown(sk_loc8, "CompatBoardKeyDropdown", {
                            ["Text"] = "Board key",
                            ["Values"] = {
                                "B",
                                "V",
                                "C",
                                "X",
                                "Z",
                                "T",
                                "R",
                                "G",
                                "F",
                                "Q"
                            },
                            ["Default"] = r176.state.toys.BoardKey,
                            ["Multi"] = false,
                            ["Callback"] = function(arg1_191, ...)
                                r176.state.toys.BoardKey = arg1_191;
                                return; 
                            end
                        });
                        sk_loc8 = r173;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Spawn Board",
                            ["Func"] = function(...)
                                r176.spawnBoard();
                                return; 
                            end
                        });
                        sk_loc8 = r173;
                        sk_loc8.AddToggle(sk_loc8, "CompatBoardBindToggle", {
                            ["Text"] = "Board on Key",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_192, ...)
                                r176.state.toys.BoardBindEnabled = arg1_192;
                                r176.ensureBoardConnection();
                                return; 
                            end
                        });
                        sk_loc8 = r174;
                        sk_loc8.AddToggle(sk_loc8, "CompatBringAllToggle", {
                            ["Text"] = "Bring All",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_193, ...)
                                if arg1_193 then
                                    r176.startBringAll();
                                else
                                    r176.stopBringAll();
                                end;
                                return; 
                            end
                        });
                        sk_loc8 = r174;
                        sk_loc8.AddToggle(sk_loc8, "CompatBringFriendsToggle", {
                            ["Text"] = "Whitelist Friends",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_194, ...)
                                r176.state.random.BringAllFriends = arg1_194;
                                return; 
                            end
                        });
                        sk_loc8 = r174;
                        sk_loc8.AddSlider(sk_loc8, "CompatBringRadiusValue", {
                            ["Text"] = "Bring radius",
                            ["Default"] = r176.state.random.BringRadius,
                            ["Min"] = 5,
                            ["Max"] = 50,
                            ["Rounding"] = 0,
                            ["Callback"] = function(arg1_195, ...)
                                r176.state.random.BringRadius = arg1_195;
                                return; 
                            end
                        });
                        sk_loc8 = r174;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Delete Held Player Limbs",
                            ["Func"] = function(...)
                                r176.deleteHeldPlayerLimbs();
                                return; 
                            end
                        });
                        sk_loc8 = r157;
                        sk_loc8.AddToggle(sk_loc8, "MergedSilentAimToggle", {
                            ["Text"] = "Silent Aim",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_196, ...)
                                r188("setSilentAimEnabled", arg1_196);
                                return; 
                            end
                        });
                        sk_loc8 = r157;
                        sk_loc8.AddSlider(sk_loc8, "MergedSilentAimRange", {
                            ["Text"] = "Silent aim range",
                            ["Default"] = 30,
                            ["Min"] = 5,
                            ["Max"] = 200,
                            ["Rounding"] = 0,
                            ["Callback"] = function(arg1_197, ...)
                                r188("setSilentAimRange", arg1_197);
                                return; 
                            end
                        });
                        sk_loc8 = r157;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Create Grab Lines",
                            ["Func"] = function(...)
                                r188("createGrabLineForAll");
                                return; 
                            end
                        });
                        sk_loc8 = r157;
                        sk_loc8.AddToggle(sk_loc8, "MergedGrabLineLagToggle", {
                            ["Text"] = "Grab Line Lag",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_198, ...)
                                r188("setGrabLineLagEnabled", arg1_198);
                                return; 
                            end
                        });
                        sk_loc8 = r157;
                        sk_loc8.AddSlider(sk_loc8, "MergedGrabLineLagSpeed", {
                            ["Text"] = "Grab line speed",
                            ["Default"] = 0.5,
                            ["Min"] = .01,
                            ["Max"] = 2,
                            ["Rounding"] = 2,
                            ["Callback"] = function(arg1_199, ...)
                                r188("setGrabLineSpeed", arg1_199);
                                return; 
                            end
                        });
                        sk_loc8 = r157;
                        sk_loc8.AddToggle(sk_loc8, "MergedLineAllToggle", {
                            ["Text"] = "Line All Players",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_200, ...)
                                r188("setLineAllEnabled", arg1_200);
                                return; 
                            end
                        });
                        sk_loc8 = r157;
                        sk_loc8.AddSlider(sk_loc8, "MergedLineAllDelay", {
                            ["Text"] = "Line all delay",
                            ["Default"] = 0.5,
                            ["Min"] = .01,
                            ["Max"] = 2,
                            ["Rounding"] = 2,
                            ["Callback"] = function(arg1_201, ...)
                                r188("setLineAllSpeed", arg1_201);
                                return; 
                            end
                        });
                        sk_loc8 = r158;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Grab Nearby Once",
                            ["Func"] = function(...)
                                r188("grabNearbyPlayers");
                                return; 
                            end
                        });
                        sk_loc8 = r158;
                        sk_loc8.AddToggle(sk_loc8, "MergedNearbyGrabLoopToggle", {
                            ["Text"] = "Auto Grab Nearby",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_202, ...)
                                r188("setAutoGrabNearbyEnabled", arg1_202);
                                return; 
                            end
                        });
                        sk_loc8 = r163;
                        sk_loc8.AddToggle(sk_loc8, "MergedFireAnimationToggle", {
                            ["Text"] = "Fire Flail Animation",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_203, ...)
                                r188("setFireAnimationEnabled", arg1_203);
                                return; 
                            end
                        });
                        sk_loc8 = r163;
                        sk_loc8.AddToggle(sk_loc8, "MergedMouseTeleportToggle", {
                            ["Text"] = "Mouse Teleport (Z)",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_204, ...)
                                r188("setMouseTeleportEnabled", arg1_204);
                                return; 
                            end
                        });
                        sk_loc8 = r163;
                        sk_loc8.AddToggle(sk_loc8, "MergedVoidRescueToggle", {
                            ["Text"] = "Void Rescue",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_205, ...)
                                r188("setVoidRescueEnabled", arg1_205);
                                return; 
                            end
                        });
                        sk_loc8 = r164;
                        sk_loc8.AddToggle(sk_loc8, "MergedGhostNoclipToggle", {
                            ["Text"] = "Ghost Noclip",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_206, ...)
                                r188("setGhostNoclipEnabled", arg1_206);
                                return; 
                            end
                        });
                        sk_loc8 = r160;
                        sk_loc8.AddToggle(sk_loc8, "MergedAntiKickToggle", {
                            ["Text"] = "Anti Kick",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_207, ...)
                                r188("setAntiKickEnabled", arg1_207);
                                return; 
                            end
                        });
                        sk_loc8 = r161;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Random Beam Colors",
                            ["Func"] = function(...)
                                r188("updateBeamColors");
                                return; 
                            end
                        });
                        sk_loc8 = r161;
                        sk_loc8.AddToggle(sk_loc8, "MergedBeamCycleToggle", {
                            ["Text"] = "Beam Color Cycle",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_208, ...)
                                r188("setBeamCycleEnabled", arg1_208);
                                return; 
                            end
                        });
                        sk_loc8 = r173;
                        sk_loc8.AddToggle(sk_loc8, "MergedGrabEverythingToggle", {
                            ["Text"] = "Grab Everything",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_209, ...)
                                r188("setGrabEverythingEnabled", arg1_209);
                                return; 
                            end
                        });
                        sk_loc8 = r173;
                        sk_loc8.AddSlider(sk_loc8, "MergedGrabEverythingSpeed", {
                            ["Text"] = "Grab everything speed",
                            ["Default"] = .1,
                            ["Min"] = .01,
                            ["Max"] = 10,
                            ["Rounding"] = 2,
                            ["Callback"] = function(arg1_210, ...)
                                r188("setGrabEverythingSpeed", arg1_210);
                                return; 
                            end
                        });
                        sk_loc8 = r173;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Grab My Toys",
                            ["Func"] = function(...)
                                V = game;
                                r188("grabAllToys", V.GetService(V, "Players").LocalPlayer);
                                return; 
                            end
                        });
                        sk_loc8 = r173;
                        sk_loc8.AddToggle(sk_loc8, "MergedGrabMyToysLoopToggle", {
                            ["Text"] = "Loop Grab My Toys",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_211, ...)
                                r188("setGrabAllToysLoopEnabled", arg1_211);
                                return; 
                            end
                        });
                        sk_loc8 = r173;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Grab And Move Toys",
                            ["Func"] = function(...)
                                r188("grabAndMoveToys");
                                return; 
                            end
                        });
                        sk_loc8 = r173;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Clear Toy Forces",
                            ["Func"] = function(...)
                                r188("clearEffects");
                                return; 
                            end
                        });
                        sk_loc8 = r173;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Spawn Banana",
                            ["Func"] = function(...)
                                r188("spawnBanana");
                                return; 
                            end
                        });
                        sk_loc8 = r173;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Hold Banana",
                            ["Func"] = function(...)
                                r188("holdBanana");
                                return; 
                            end
                        });
                        sk_loc8 = r173;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Use Banana",
                            ["Func"] = function(...)
                                r188("useBanana");
                                return; 
                            end
                        });
                        sk_loc8 = r171;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Drop Random Player",
                            ["Func"] = function(...)
                                r188("grabAndDropRandomPlayer");
                                return; 
                            end
                        });
                        sk_loc8 = r171;
                        sk_loc8.AddToggle(sk_loc8, "MergedBlobDropLoopToggle", {
                            ["Text"] = "Drop Loop",
                            ["Default"] = false,
                            ["Callback"] = function(arg1_212, ...)
                                r188("setBlobDropLoopEnabled", arg1_212);
                                return; 
                            end
                        });
                        sk_loc8 = r175;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Enable World FX",
                            ["Func"] = function(...)
                                r188("enableGraphics");
                                return; 
                            end
                        });
                        sk_loc8 = r175;
                        sk_loc8.AddButton(sk_loc8, {
                            ["Text"] = "Disable World FX",
                            ["Func"] = function(...)
                                r188("disableGraphics");
                                return; 
                            end
                        });
                        return; 
                    end)
                };
                if not pcall(function(...)
                    sk_loc8 = r157;
                    sk_loc8.AddLabel(sk_loc8, "Combat actions are added on the groupbox in Obsidian.", true);
                    sk_loc8 = r157;
                    sk_loc8.AddLabel(sk_loc8, "Further Reach has been moved into Allun and reapplies on respawn.", true);
                    sk_loc8 = r157;
                    sk_loc8.AddToggle(sk_loc8, "FurtherReachToggle", {
                        ["Text"] = "Further Reach",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_213, ...)
                            sk_loc1 = arg1_213;
                            if not r24.setFurtherReachEnabled(sk_loc1) and sk_loc1 then
                                task.defer(function(...)
                                    sk_loc8 = r156.Options.FurtherReachToggle;
                                    sk_loc8.SetValue(sk_loc8, false);
                                    return; 
                                end);
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r157;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Reapply Further Reach",
                        ["Func"] = function(...)
                            G = {
                                r24.reapplyFurtherReach()
                            };
                            sk_loc1 = G[2];
                            if not r24.reapplyFurtherReach() and sk_loc1 ~= "disabled" then
                                warn("Further Reach reapply failed: " .. tostring(sk_loc1));
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r157;
                    sk_loc8.AddToggle(sk_loc8, "FireGrabToggle", {
                        ["Text"] = "Fire Grab",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_214, ...)
                            G = r24.state;
                            if arg1_214 then
                                G.fireGrabCoroutine = coroutine.create(r24.fireGrab);
                                coroutine.resume(G.fireGrabCoroutine);
                            else
                                if G.fireGrabCoroutine then
                                    coroutine.close(G.fireGrabCoroutine);
                                    G.fireGrabCoroutine = nil;
                                end;
                                return;
                            end; 
                        end
                    });
                    sk_loc8 = r157;
                    sk_loc8.AddToggle(sk_loc8, "NoclipGrabToggle", {
                        ["Text"] = "No-clip Grab",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_215, ...)
                            G = r24.state;
                            if arg1_215 then
                                G.noclipGrabCoroutine = coroutine.create(r24.noclipGrab);
                                coroutine.resume(G.noclipGrabCoroutine);
                            else
                                if G.noclipGrabCoroutine then
                                    coroutine.close(G.noclipGrabCoroutine);
                                    G.noclipGrabCoroutine = nil;
                                end;
                                return;
                            end; 
                        end
                    });
                    sk_loc8 = r159;
                    sk_loc8.AddLabel(sk_loc8, "Extra defense, anti-barrier, notifications and safety tools.", true);
                    sk_loc8 = r159;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Refresh lists",
                        ["Func"] = function(...)
                            r24.updatePlayerList();
                            r176.refreshRegisteredDropdowns();
                            r176.refreshTeleportLocations();
                            r176.refreshToyDropdowns();
                            return; 
                        end
                    });
                    sk_loc8 = r159;
                    sk_loc8.AddToggle(sk_loc8, "CompatAntiFireToggle", {
                        ["Text"] = "Anti Fire",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_216, ...)
                            sk_loc1 = arg1_216;
                            r176.state.anti.AntiFire = sk_loc1;
                            if sk_loc1 then
                                r183(function(...)
                                    return r176.state.anti.AntiFire; 
                                end, r176.antiFireStep, .1);
                            else
                                r176.resetAntiFire();
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r159;
                    sk_loc8.AddToggle(sk_loc8, "CompatAntiBarrierToggle", {
                        ["Text"] = "Anti Barrier",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_217, ...)
                            sk_loc1 = arg1_217;
                            r176.state.anti.AntiBarrier = sk_loc1;
                            if sk_loc1 then
                                r183(function(...)
                                    return r176.state.anti.AntiBarrier; 
                                end, r176.applyAntiBarrier, 1);
                            else
                                r176.restoreAntiBarrier();
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r159;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Destroy Void",
                        ["Func"] = function(...)
                            workspace.FallenPartsDestroyHeight = -1e+95;
                            r176.notify("Defense", "Void height destroyed.", 4);
                            return; 
                        end
                    });
                    sk_loc8 = r159;
                    sk_loc8.AddToggle(sk_loc8, "CompatLeaveNotifyToggle", {
                        ["Text"] = "Player Leave Notify",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_218, ...)
                            r176.state.random.LeaveNotify = arg1_218;
                            return; 
                        end
                    });
                    sk_loc8 = r161;
                    sk_loc8.AddLabel(sk_loc8, "Aura controls should also be added through a groupbox.", true);
                    sk_loc8 = r165;
                    sk_loc8.AddLabel(sk_loc8, "Local visuals: Chinese hat and trail.", true);
                    sk_loc8 = r165;
                    sk_loc1 = sk_loc8.AddToggle(sk_loc8, "VisualHatToggle", {
                        ["Text"] = "Enable Chinese Hat",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_219, ...)
                            sk_loc1 = arg1_219;
                            r177.HatEnabled = sk_loc1;
                            if sk_loc1 then
                                p = game.Players.LocalPlayer.Character;
                            end;
                            if sk_loc1 then
                                r177.addHat(game.Players.LocalPlayer.Character);
                            else
                                if game.Players.LocalPlayer.Character then
                                    r177.removeHat(game.Players.LocalPlayer.Character);
                                end;
                                return;
                            end; 
                        end
                    });
                    sk_loc1.AddColorPicker(sk_loc1, "VisualHatColor", {
                        ["Default"] = r177.HatColor,
                        ["Title"] = "Hat Color",
                        ["Callback"] = function(arg1_220, ...)
                            r177.HatColor = arg1_220;
                            return; 
                        end
                    });
                    sk_loc8 = r165;
                    sk_loc8.AddToggle(sk_loc8, "VisualHatRainbowToggle", {
                        ["Text"] = "Rainbow Hat",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_221, ...)
                            r177.HatRainbow = arg1_221;
                            return; 
                        end
                    });
                    sk_loc8 = r165;
                    sk_loc8.AddSlider(sk_loc8, "VisualHatTransparency", {
                        ["Text"] = "Hat transparency",
                        ["Default"] = r177.HatTransparency,
                        ["Min"] = 0,
                        ["Max"] = 1,
                        ["Rounding"] = 2,
                        ["Callback"] = function(arg1_222, ...)
                            r177.HatTransparency = arg1_222;
                            return; 
                        end
                    });
                    sk_loc8 = r165;
                    G = sk_loc8.AddToggle(sk_loc8, "VisualTrailToggle", {
                        ["Text"] = "Enable Trail",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_223, ...)
                            sk_loc1 = arg1_223;
                            r177.TrailEnabled = sk_loc1;
                            if sk_loc1 then
                                p = game.Players.LocalPlayer.Character;
                            end;
                            if sk_loc1 then
                                r177.addTrail(game.Players.LocalPlayer.Character);
                            else
                                if game.Players.LocalPlayer.Character then
                                    r177.removeTrail(game.Players.LocalPlayer.Character);
                                end;
                                return;
                            end; 
                        end
                    });
                    G.AddColorPicker(G, "VisualTrailColor", {
                        ["Default"] = r177.TrailColorStatic,
                        ["Title"] = "Trail Color",
                        ["Callback"] = function(arg1_224, ...)
                            r177.TrailColorStatic = arg1_224;
                            return; 
                        end
                    });
                    sk_loc8 = r165;
                    V = sk_loc8.AddToggle(sk_loc8, "VisualTrailGradientToggle", {
                        ["Text"] = "Use Gradient Mode",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_225, ...)
                            G = arg1_225;
                            r177.TrailGradient = G;
                            if r177.TrailEnabled and game.Players.LocalPlayer.Character then
                                r177.addTrail(game.Players.LocalPlayer.Character);
                            end;
                            return; 
                        end
                    });
                    V.AddColorPicker(V, "VisualTrailGradient1", {
                        ["Default"] = r177.TrailGradient1,
                        ["Title"] = "Gradient Color 1",
                        ["Callback"] = function(arg1_226, ...)
                            r177.TrailGradient1 = arg1_226;
                            return; 
                        end
                    });
                    V.AddColorPicker(V, "VisualTrailGradient2", {
                        ["Default"] = r177.TrailGradient2,
                        ["Title"] = "Gradient Color 2",
                        ["Callback"] = function(arg1_227, ...)
                            r177.TrailGradient2 = arg1_227;
                            return; 
                        end
                    });
                    sk_loc8 = r165;
                    sk_loc8.AddToggle(sk_loc8, "VisualTrailRainbowToggle", {
                        ["Text"] = "Trail Rainbow",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_228, ...)
                            r177.TrailRainbow = arg1_228;
                            return; 
                        end
                    });
                    sk_loc8 = r165;
                    sk_loc8.AddSlider(sk_loc8, "VisualTrailLifetime", {
                        ["Text"] = "Trail lifetime",
                        ["Default"] = r177.TrailLifetime,
                        ["Min"] = .1,
                        ["Max"] = 3,
                        ["Rounding"] = 1,
                        ["Callback"] = function(arg1_229, ...)
                            r177.TrailLifetime = arg1_229;
                            return; 
                        end
                    });
                    sk_loc8 = r165;
                    sk_loc8.AddSlider(sk_loc8, "VisualTrailTransparency", {
                        ["Text"] = "Trail transparency",
                        ["Default"] = r177.TrailTransparencyStart,
                        ["Min"] = 0,
                        ["Max"] = 1,
                        ["Rounding"] = 2,
                        ["Callback"] = function(arg1_230, ...)
                            r177.TrailTransparencyStart = arg1_230;
                            return; 
                        end
                    });
                    sk_loc8 = r166;
                    sk_loc8.AddLabel(sk_loc8, "ForceField skin, skin trail and aura models.", true);
                    sk_loc8 = r166;
                    z = sk_loc8.AddToggle(sk_loc8, "VisualForceFieldToggle", {
                        ["Text"] = "Enable ForceField",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_231, ...)
                            sk_loc1 = arg1_231;
                            G = arg1_231;
                            r177.ForceFieldEnabled = G;
                            G = game.Players.LocalPlayer.Character;
                            if G then
                                if sk_loc1 then
                                    r177.applyForceField(sk_loc8);
                                else
                                    r177.removeForceField(sk_loc8);
                                end;
                            end;
                            return; 
                        end
                    });
                    z.AddColorPicker(z, "VisualForceFieldColor", {
                        ["Default"] = r177.ForceFieldColor,
                        ["Title"] = "ForceField Color",
                        ["Callback"] = function(arg1_232, ...)
                            G = arg1_232;
                            r177.ForceFieldColor = G;
                            if r177.ForceFieldEnabled and (game.Players.LocalPlayer.Character and not r177.ForceFieldRainbow) then
                                r177.applyForceField(game.Players.LocalPlayer.Character);
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r166;
                    sk_loc8.AddToggle(sk_loc8, "VisualForceFieldRainbowToggle", {
                        ["Text"] = "Rainbow ForceField",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_233, ...)
                            r177.ForceFieldRainbow = arg1_233;
                            return; 
                        end
                    });
                    sk_loc8 = r166;
                    W = sk_loc8.AddToggle(sk_loc8, "VisualSkinTrailToggle", {
                        ["Text"] = "Enable Skin Trail",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_234, ...)
                            sk_loc1 = arg1_234;
                            G = arg1_234;
                            r177.SkinTrailEnabled = G;
                            r177.toggleSkinTrail(sk_loc1);
                            return; 
                        end
                    });
                    W.AddColorPicker(W, "VisualSkinTrailColor", {
                        ["Default"] = r177.SkinTrailColor,
                        ["Title"] = "Skin Trail Color",
                        ["Callback"] = function(arg1_235, ...)
                            G = arg1_235;
                            r177.SkinTrailColor = G;
                            if r177.SkinTrailEnabled then
                                r177.updateSkinTrail();
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r166;
                    sk_loc8.AddSlider(sk_loc8, "VisualSkinTrailLife", {
                        ["Text"] = "Skin trail life",
                        ["Default"] = r177.SkinTrailLife,
                        ["Min"] = .1,
                        ["Max"] = 3,
                        ["Rounding"] = 1,
                        ["Callback"] = function(arg1_236, ...)
                            G = arg1_236;
                            r177.SkinTrailLife = G;
                            if r177.SkinTrailEnabled then
                                r177.updateSkinTrail();
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r166;
                    sk_loc8.AddToggle(sk_loc8, "VisualAuraToggle", {
                        ["Text"] = "Enable Local Aura",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_237, ...)
                            sk_loc1 = arg1_237;
                            r177.AuraEnabled = sk_loc1;
                            if sk_loc1 then
                                if not r177.CurrentAuraModel then
                                    r177.updateAuraLogic();
                                end;
                                if game.Players.LocalPlayer.Character then
                                    r177.enableAura(game.Players.LocalPlayer.Character);
                                end;
                            else
                                r177.disableAura();
                            end;
                            return; 
                        end
                    });
                    local_items31 = {};
                    L = {
                        pairs(r177.AuraModels)
                    };
                    N = pairs(r177.AuraModels);
                    sk_loc9 = N(L[2], L[3]);
                    while sk_loc9 do
                        L = sk_loc9;
                        table.insert(sk_loc6, L); 
                    end;
                    table.sort(sk_loc6);
                    sk_loc8 = r166;
                    sk_loc8.AddDropdown(sk_loc8, "VisualAuraTypeDropdown", {
                        ["Text"] = "Aura Type",
                        ["Values"] = sk_loc6,
                        ["Default"] = r177.AuraType,
                        ["Multi"] = false,
                        ["Callback"] = function(arg1_238, ...)
                            G = arg1_238;
                            r177.AuraType = G;
                            r177.CustomAuraID = "";
                            if r177.AuraEnabled then
                                r177.updateAuraLogic();
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r166;
                    sk_loc8.AddInput(sk_loc8, "VisualCustomAuraInput", {
                        ["Text"] = "Custom Aura ID",
                        ["Default"] = "",
                        ["Placeholder"] = "Asset ID",
                        ["Callback"] = function(arg1_239, ...)
                            r177.CustomAuraID = r181(arg1_239);
                            if r177.AuraEnabled and r177.CustomAuraID ~= "" then
                                r177.updateAuraLogic();
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r167;
                    sk_loc8.AddLabel(sk_loc8, "Skyboxes, nebula theme and lighting.", true);
                    k = {};
                    n = {
                        pairs(r177.SkyboxAssets)
                    };
                    L = pairs(r177.SkyboxAssets)(n[2], n[3]);
                    while L do
                        o = sk_loc9(N, n[3]);
                        table.insert(k, o); 
                    end;
                    table.sort(k);
                    sk_loc8 = r167;
                    sk_loc8.AddDropdown(sk_loc8, "VisualSkyboxDropdown", {
                        ["Text"] = "Select Skybox",
                        ["Values"] = k,
                        ["Default"] = r177.CurrentSkybox,
                        ["Multi"] = false,
                        ["Callback"] = function(arg1_240, ...)
                            sk_loc1 = arg1_240;
                            G = arg1_240;
                            r177.CurrentSkybox = G;
                            if not r177.CustomSkyEnabled then
                                r177.CustomSkyEnabled = true;
                            end;
                            r177.applySkybox(sk_loc1);
                            return; 
                        end
                    });
                    sk_loc8 = r167;
                    sk_loc8.AddToggle(sk_loc8, "VisualSkyboxToggle", {
                        ["Text"] = "Enable Custom Skybox",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_241, ...)
                            sk_loc1 = arg1_241;
                            r177.CustomSkyEnabled = sk_loc1;
                            if sk_loc1 then
                                r177.applySkybox(r177.CurrentSkybox);
                            else
                                r177.restoreDefaultSky();
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r167;
                    sk_loc9 = sk_loc8.AddToggle(sk_loc8, "VisualNebulaToggle", {
                        ["Text"] = "Nebula Theme",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_242, ...)
                            r177.setNebulaEnabled(arg1_242);
                            return; 
                        end
                    });
                    sk_loc9.AddColorPicker(sk_loc9, "VisualNebulaColor", {
                        ["Default"] = r177.NebulaThemeColor,
                        ["Title"] = "Nebula Color",
                        ["Callback"] = function(arg1_243, ...)
                            G = arg1_243;
                            r177.NebulaThemeColor = G;
                            if r177.NebulaEnabled then
                                r177.setNebulaEnabled(false);
                                r177.setNebulaEnabled(true);
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r167;
                    sk_loc8.AddToggle(sk_loc8, "VisualTimeToggle", {
                        ["Text"] = "Enable Time Changer",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_244, ...)
                            r177.WorldTimeEnabled = arg1_244;
                            return; 
                        end
                    });
                    sk_loc8 = r167;
                    sk_loc8.AddSlider(sk_loc8, "VisualTimeValue", {
                        ["Text"] = "Time (0-24)",
                        ["Default"] = r177.WorldTimeValue,
                        ["Min"] = 0,
                        ["Max"] = 24,
                        ["Rounding"] = 1,
                        ["Callback"] = function(arg1_245, ...)
                            r177.WorldTimeValue = arg1_245;
                            return; 
                        end
                    });
                    sk_loc8 = r167;
                    sk_loc8.AddToggle(sk_loc8, "VisualFullBrightToggle", {
                        ["Text"] = "Full Bright",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_246, ...)
                            r177.setFullBrightEnabled(arg1_246);
                            return; 
                        end
                    });
                    sk_loc8 = r168;
                    sk_loc8.AddLabel(sk_loc8, "Camera stretch, anime image and quick counters.", true);
                    sk_loc8 = r168;
                    sk_loc8.AddToggle(sk_loc8, "VisualScreenToggle", {
                        ["Text"] = "Enable Screen Effect",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_247, ...)
                            r177.setScreenEnabled(arg1_247);
                            return; 
                        end
                    });
                    sk_loc8 = r168;
                    sk_loc8.AddSlider(sk_loc8, "VisualScreenIntensity", {
                        ["Text"] = "Screen Stretch",
                        ["Default"] = r177.ScreenIntensity,
                        ["Min"] = 0,
                        ["Max"] = .2,
                        ["Rounding"] = 3,
                        ["Callback"] = function(arg1_248, ...)
                            r177.ScreenIntensity = arg1_248;
                            return; 
                        end
                    });
                    sk_loc8 = r168;
                    sk_loc8.AddToggle(sk_loc8, "VisualAnimeImageToggle", {
                        ["Text"] = "Anime Image",
                        ["Default"] = false,
                        ["Callback"] = function(...)
                            wait(.05);
                            V = isMoving;
                            if V and selectedEffect == "Orbit \xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd" then
                                p = U[t[4]];
                                V = p.WaitForChild(p, "HumanoidRootPart").Position;
                                G = (sk_loc8.AddToggle(sk_loc8, "VisualTrailToggle", {
                                    ["Text"] = "Enable Trail",
                                    ["Default"] = false,
                                    ["Callback"] = function(arg1_249, ...)
                                        local t = {
                                            t[11],
                                            272,
                                            273
                                        };
                                        sk_loc1 = arg1_249;
                                        U[t[11]].TrailEnabled = sk_loc1;
                                        if sk_loc1 then
                                            p = game.Players.LocalPlayer.Character;
                                        end;
                                        if sk_loc1 then
                                            U[t[11]].addTrail(game.Players.LocalPlayer.Character);
                                        else
                                            if game.Players.LocalPlayer.Character then
                                                U[t[11]].removeTrail(game.Players.LocalPlayer.Character);
                                            end;
                                            return;
                                        end; 
                                    end
                                }) + speed * .1) % 360;
                                k = workspace[r177.Name .. "SpawnedInToys"];
                                k = {
                                    pairs(k.GetChildren(k))
                                };
                                sk_loc6 = k[3];
                                k = 1;
                                while true do
                                    L = {
                                        k[1](k[2], k[3])
                                    };
                                    sk_loc9 = L[2];
                                    if k[1](k[2], k[3]) == nil then
                                        
                                    else
                                        L = sk_loc8 + sk_loc8.AddToggle(sk_loc8, "VisualHatToggle", {
                                            ["Text"] = "Enable Chinese Hat",
                                            ["Default"] = false,
                                            ["Callback"] = function(arg1_250, ...)
                                                local t = {
                                                    t[11],
                                                    272,
                                                    273
                                                };
                                                sk_loc1 = arg1_250;
                                                U[t[11]].HatEnabled = sk_loc1;
                                                if sk_loc1 then
                                                    p = game.Players.LocalPlayer.Character;
                                                end;
                                                if sk_loc1 then
                                                    U[t[11]].addHat(game.Players.LocalPlayer.Character);
                                                else
                                                    if game.Players.LocalPlayer.Character then
                                                        U[t[11]].removeHat(game.Players.LocalPlayer.Character);
                                                    end;
                                                    return;
                                                end; 
                                            end
                                        }) * (1 - 1);
                                        sk_loc12 = Vector3.new(V.X + radius * math.cos(math.rad(L)), V.sk_loc8 + height, V.Z + radius * math.sin(math.rad(L)));
                                        J = {
                                            pairs(N.GetDescendants(N))
                                        };
                                        sk_loc13 = pairs(N.GetDescendants(N));
                                        S = J[3];
                                        F = J[2];
                                        sk_loc15 = true;
                                        while sk_loc15 do
                                            r = {
                                                sk_loc13(F, r)
                                            };
                                            sk_loc15 = r[2];
                                            if sk_loc13(F, r) == nil then
                                                
                                            else
                                                J = r15;
                                                if sk_loc15.IsA(sk_loc15, "BasePart") then
                                                    Z = (sk_loc8.AddToggle(sk_loc8, "VisualTrailToggle", {
                                                        ["Text"] = "Enable Trail",
                                                        ["Default"] = false,
                                                        ["Callback"] = function(arg1_251, ...)
                                                            local t = {
                                                                t[11],
                                                                272,
                                                                273
                                                            };
                                                            sk_loc1 = arg1_251;
                                                            U[t[11]].TrailEnabled = sk_loc1;
                                                            if sk_loc1 then
                                                                p = game.Players.LocalPlayer.Character;
                                                            end;
                                                            if sk_loc1 then
                                                                U[t[11]].addTrail(game.Players.LocalPlayer.Character);
                                                            else
                                                                if game.Players.LocalPlayer.Character then
                                                                    U[t[11]].removeTrail(game.Players.LocalPlayer.Character);
                                                                end;
                                                                return;
                                                            end; 
                                                        end
                                                    }) + speed * .1) % 360;
                                                    J = C.FindFirstChild(C, "BodyVelocity");
                                                    r = J;
                                                    if J then
                                                        sk_loc8 = sk_loc8;
                                                        J.MaxForce = Vector3.new(10000, 10000, 10000);
                                                        J.Velocity = (sk_loc12 - C.Position) * speed * .1;
                                                        Z = C.FindFirstChild(C, "BodyGyro") and false;
                                                        Z = Instance.new("BodyGyro", C);
                                                        sk_loc8 = sk_loc8;
                                                        Z.MaxTorque = Vector3.new(10000, 10000, 10000);
                                                        Z.CFrame = CFrame.new(sk_loc12) * CFrame.Angles(math.rad(xRotation), math.rad(yRotation), math.rad(zRotation));
                                                        C.CanCollide = false;
                                                        C.Anchored = false;
                                                    else
                                                        r = Instance.new("BodyVelocity", C);
                                                    end;
                                                end;
                                            end; 
                                        end;
                                        k = 1 + 1;
                                    end; 
                                end;
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r168;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Activate FPS/Ping Counter",
                        ["Func"] = function(...)
                            if not r177.FpsPingEnabled then
                                sk_loc1 = game;
                                loadstring(sk_loc1.HttpGet(sk_loc1, "https://raw.githubusercontent.com/GLAMOHGA/fling/refs/heads/main/%D1%85%D0%B7%20%D0%BA%D0%B0%D0%BA%20%D0%BD%D0%B0%D0%B7%D0%B2%D0%B0%D1%82%D1%8C%20%D1%82%D0%B8%D0%BF%D0%BE%20%D1%84%D0%BF%D1%81%20%D0%B8%20%D0%BF%D0%B8%D0%BD%D0%B3.md"))();
                                r177.FpsPingEnabled = true;
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r168;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Activate FPS/Ping Counter 2",
                        ["Func"] = function(...)
                            if not r177.FpsPingEnabled2 then
                                sk_loc1 = game;
                                loadstring(sk_loc1.HttpGet(sk_loc1, "https://raw.githubusercontent.com/VetrexTheBest/Fps-ping/refs/heads/main/fps%2Bping.txt"))();
                                r177.FpsPingEnabled2 = true;
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r163;
                    sk_loc8.AddSlider(sk_loc8, "CrouchSpeedValue", {
                        ["Text"] = "Crouch speed",
                        ["Default"] = r24.state.crouchWalkSpeed,
                        ["Min"] = 6,
                        ["Max"] = 100,
                        ["Rounding"] = 0,
                        ["Callback"] = function(arg1_252, ...)
                            r24.state.crouchWalkSpeed = arg1_252;
                            return; 
                        end
                    });
                    sk_loc8 = r163;
                    sk_loc8.AddToggle(sk_loc8, "CompatSecondPersonToggle", {
                        ["Text"] = "Second Person Camera",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_253, ...)
                            r176.setSecondPersonEnabled(arg1_253);
                            return; 
                        end
                    });
                    sk_loc8 = r164;
                    sk_loc8.AddToggle(sk_loc8, "CompatWalkspeedToggle", {
                        ["Text"] = "Walkspeed",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_254, ...)
                            r176.state.movement.Walkspeed = arg1_254;
                            r176.walkspeedFunc();
                            return; 
                        end
                    });
                    sk_loc8 = r164;
                    sk_loc8.AddSlider(sk_loc8, "CompatWalkspeedValue", {
                        ["Text"] = "Speed multiplier",
                        ["Default"] = r176.state.movement.WalkspeedValue,
                        ["Min"] = 1,
                        ["Max"] = 5,
                        ["Rounding"] = 1,
                        ["Callback"] = function(arg1_255, ...)
                            r176.state.movement.WalkspeedValue = arg1_255;
                            return; 
                        end
                    });
                    sk_loc8 = r164;
                    sk_loc8.AddToggle(sk_loc8, "CompatInfiniteJumpToggle", {
                        ["Text"] = "Infinite Jump",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_256, ...)
                            G = arg1_256;
                            r176.state.movement.InfiniteJump = G;
                            r176.infiniteJumpFunc();
                            return; 
                        end
                    });
                    sk_loc8 = r164;
                    sk_loc8.AddSlider(sk_loc8, "CompatJumpPowerValue", {
                        ["Text"] = "Jump power",
                        ["Default"] = r176.state.movement.InfiniteJumpPower,
                        ["Min"] = 16,
                        ["Max"] = 500,
                        ["Rounding"] = 0,
                        ["Callback"] = function(arg1_257, ...)
                            r176.state.movement.InfiniteJumpPower = arg1_257;
                            return; 
                        end
                    });
                    sk_loc8 = r164;
                    sk_loc8.AddToggle(sk_loc8, "CompatNoclipToggle", {
                        ["Text"] = "Noclip",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_258, ...)
                            G = arg1_258;
                            r176.state.movement.Noclip = G;
                            r176.noclipFunc();
                            return; 
                        end
                    });
                    sk_loc8 = r160;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Ragdoll All",
                        ["Func"] = function(...)
                            r176.ragdollAllPlayers();
                            return; 
                        end
                    });
                    sk_loc8 = r160;
                    sk_loc8.AddToggle(sk_loc8, "CompatAntiGrabToggle", {
                        ["Text"] = "Anti Grab",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_259, ...)
                            sk_loc1 = arg1_259;
                            r176.state.anti.AntiGrab = sk_loc1;
                            if sk_loc1 then
                                r183(function(...)
                                    return r176.state.anti.AntiGrab; 
                                end, r176.antiGrabStep, 0);
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r160;
                    sk_loc8.AddToggle(sk_loc8, "CompatAntiExplodeToggle", {
                        ["Text"] = "Anti Explode",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_260, ...)
                            r176.state.anti.AntiExplode = arg1_260;
                            return; 
                        end
                    });
                    sk_loc8 = r160;
                    sk_loc8.AddToggle(sk_loc8, "CompatAntiLagToggle", {
                        ["Text"] = "Anti Lag",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_261, ...)
                            r176.state.anti.AntiLag = arg1_261;
                            r176.antiLag();
                            return; 
                        end
                    });
                    sk_loc8 = r160;
                    sk_loc8.AddToggle(sk_loc8, "CompatAntiBlobmanToggle", {
                        ["Text"] = "Anti Blobman",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_262, ...)
                            sk_loc1 = arg1_262;
                            r176.state.anti.AntiBlobman = sk_loc1;
                            if sk_loc1 then
                                r183(function(...)
                                    return r176.state.anti.AntiBlobman; 
                                end, function(...)
                                    r176.removeDetectors();
                                    r176.applyAntiMassless();
                                    return; 
                                end, 1);
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r158;
                    r176.registerDropdown(sk_loc8.AddDropdown(sk_loc8, "CompatAttackPlayerDropdown", {
                        ["Text"] = "Target player",
                        ["Values"] = r176.getAllPlayers(false),
                        ["Default"] = r176.state.attack.SelectedPlayer,
                        ["Multi"] = false,
                        ["Callback"] = function(arg1_263, ...)
                            r176.state.attack.SelectedPlayer = arg1_263;
                            return; 
                        end
                    }), false);
                    sk_loc8 = r158;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Add Target",
                        ["Func"] = function(...)
                            sk_loc1 = r182(r176.state.attack.SelectedPlayer);
                            if sk_loc1 then
                                r176.state.attack.Targets[sk_loc1.Name] = true;
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r158;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Remove Target",
                        ["Func"] = function(...)
                            sk_loc1 = r182(r176.state.attack.SelectedPlayer);
                            if sk_loc1 then
                                r176.state.attack.Targets[sk_loc1.Name] = nil;
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r158;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Clear Targets",
                        ["Func"] = function(...)
                            table.clear(r176.state.attack.Targets);
                            return; 
                        end
                    });
                    sk_loc8 = r158;
                    sk_loc8.AddToggle(sk_loc8, "CompatLoopKickToggle", {
                        ["Text"] = "Loop Kick",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_264, ...)
                            sk_loc1 = arg1_264;
                            r176.state.attack.Kick.sk_loc1 = sk_loc1;
                            if sk_loc1 then
                                sk_loc8 = r179;
                                if sk_loc8 then
                                    sk_loc8 = U[t[21]];
                                    sk_loc8.Disconnect(sk_loc8);
                                end;
                                r179 = r176.loopCtrl(r176.state.attack.Kick, false);
                            else
                                if r179 then
                                    r176.stopLoop(r179, r176.state.attack.Kick);
                                end;
                                return;
                            end; 
                        end
                    });
                    sk_loc8 = r158;
                    sk_loc8.AddToggle(sk_loc8, "CompatLoopKillToggle", {
                        ["Text"] = "Loop Kill",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_265, ...)
                            sk_loc1 = arg1_265;
                            r176.state.attack.Kill.sk_loc1 = sk_loc1;
                            if sk_loc1 then
                                sk_loc8 = r180;
                                if sk_loc8 then
                                    sk_loc8 = U[t[22]];
                                    sk_loc8.Disconnect(sk_loc8);
                                end;
                                r180 = r176.loopCtrl(r176.state.attack.Kill, true);
                            else
                                if r180 then
                                    r176.stopLoop(r180, r176.state.attack.Kill);
                                end;
                                return;
                            end; 
                        end
                    });
                    sk_loc8 = r162;
                    sk_loc8.AddToggle(sk_loc8, "CompatStrengthToggle", {
                        ["Text"] = "Grab Strength",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_266, ...)
                            r176.toggleStrengthConnections(arg1_266);
                            return; 
                        end
                    });
                    sk_loc8 = r162;
                    sk_loc8.AddSlider(sk_loc8, "CompatStrengthValue", {
                        ["Text"] = "Launch strength",
                        ["Default"] = r176.state.strength.Strength,
                        ["Min"] = 10,
                        ["Max"] = 3000,
                        ["Rounding"] = 0,
                        ["Callback"] = function(arg1_267, ...)
                            r176.state.strength.Strength = arg1_267;
                            return; 
                        end
                    });
                    sk_loc8 = r161;
                    sk_loc8.AddSlider(sk_loc8, "CompatAuraRadiusValue", {
                        ["Text"] = "Aura radius",
                        ["Default"] = r176.state.aura.Radius,
                        ["Min"] = 5,
                        ["Max"] = 50,
                        ["Rounding"] = 0,
                        ["Callback"] = function(arg1_268, ...)
                            r176.state.aura.Radius = arg1_268;
                            return; 
                        end
                    });
                    sk_loc8 = r161;
                    sk_loc8.AddToggle(sk_loc8, "CompatLaunchAuraToggle", {
                        ["Text"] = "Launch Aura",
                        ["Default"] = false,
                        ["Callback"] = function(...)
                            sk_loc9 = z.GetChildren;
                            k = {
                                sk_loc9(z)
                            };
                            sk_loc6 = sk_loc9[3];
                            W = sk_loc9[2];
                            for sk_loc6, N in ipairs(D(p)) do
                                o = N.IsA(N, "BodyPosition");
                                sk_loc9 = sk_loc6;
                                if o then
                                    if o then
                                        N.Destroy(N);
                                    end;
                                else
                                    L = N.IsA(N, "BodyGyro");
                                end; 
                            end;
                            sk_loc8 = workspace;
                            while sk_loc8.FindFirstChild(sk_loc8, "GrabParts") do
                                task.wait(); 
                            end;
                            r16.createBodyMovers(z, z.Position, z.CFrame);
                            return; 
                        end
                    });
                    sk_loc8 = r161;
                    sk_loc8.AddToggle(sk_loc8, "CompatTelekinesisAuraToggle", {
                        ["Text"] = "Telekinesis Aura",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_269, ...)
                            if arg1_269 then
                                r176.startHellSendAura();
                            else
                                r176.stopHellSendAura();
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r161;
                    sk_loc8.AddToggle(sk_loc8, "CompatDeathAuraToggle", {
                        ["Text"] = "Death Aura",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_270, ...)
                            sk_loc1 = arg1_270;
                            r176.state.aura.DeathEnabled = sk_loc1;
                            if sk_loc1 then
                                r183(function(...)
                                    return r176.state.aura.DeathEnabled; 
                                end, r176.deathAuraStep, 0);
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r170;
                    L = sk_loc8.AddDropdown(sk_loc8, "CompatSnowballPlayerDropdown", {
                        ["Text"] = "Snowball target",
                        ["Values"] = r176.getAllPlayers(false),
                        ["Default"] = r176.state.snowball.TargetPlayer,
                        ["Multi"] = false,
                        ["Callback"] = function(arg1_271, ...)
                            r176.state.snowball.TargetPlayer = arg1_271;
                            return; 
                        end
                    });
                    n = sk_loc8.AddDropdown(sk_loc8, "CompatSnowballPlayerDropdown", {
                        ["Text"] = "Snowball target",
                        ["Values"] = r176.getAllPlayers(false),
                        ["Default"] = r176.state.snowball.TargetPlayer,
                        ["Multi"] = false,
                        ["Callback"] = function(arg1_271, ...)
                            r176.state.snowball.TargetPlayer = arg1_271;
                            return; 
                        end
                    });
                    r176.state.snowball.Dropdown = n;
                    r176.registerDropdown(L, false);
                    sk_loc8 = r170;
                    sk_loc8.AddToggle(sk_loc8, "CompatSnowballRagdollToggle", {
                        ["Text"] = "Snowball Ragdoll",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_272, ...)
                            sk_loc1 = arg1_272;
                            r176.state.snowball.TeleportEnabled = sk_loc1;
                            if sk_loc1 then
                                r183(function(...)
                                    return r176.state.snowball.TeleportEnabled; 
                                end, r176.tpBallStep, .1);
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r170;
                    sk_loc8.AddToggle(sk_loc8, "CompatSnowballSpawnToggle", {
                        ["Text"] = "Auto Spawn Snowballs",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_273, ...)
                            sk_loc1 = arg1_273;
                            r176.state.snowball.SpawnEnabled = sk_loc1;
                            if sk_loc1 then
                                r183(function(...)
                                    return r176.state.snowball.SpawnEnabled; 
                                end, r176.spawnBallsStep, 1);
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r170;
                    sk_loc8.AddToggle(sk_loc8, "CompatSnowballBlobToggle", {
                        ["Text"] = "Auto Kick Blob",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_274, ...)
                            sk_loc1 = arg1_274;
                            r176.state.snowball.AutoBlobEnabled = sk_loc1;
                            if sk_loc1 then
                                r183(function(...)
                                    return r176.state.snowball.AutoBlobEnabled; 
                                end, function(...)
                                    r176.autoBlobStep();
                                    r176.tpSnowStep();
                                    return; 
                                end, .1);
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r171;
                    r176.registerDropdown(sk_loc8.AddDropdown(sk_loc8, "CompatBlobmanPlayerDropdown", {
                        ["Text"] = "Blobman player",
                        ["Values"] = r176.getAllPlayers(false),
                        ["Default"] = r176.state.blobman.SelectedPlayer,
                        ["Multi"] = false,
                        ["Callback"] = function(arg1_275, ...)
                            r176.state.blobman.SelectedPlayer = arg1_275;
                            return; 
                        end
                    }), false);
                    sk_loc8 = r171;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Add Blobman Target",
                        ["Func"] = function(...)
                            r176.addBlobmanTarget(r176.state.blobman.SelectedPlayer);
                            return; 
                        end
                    });
                    sk_loc8 = r171;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Remove Blobman Target",
                        ["Func"] = function(...)
                            r176.removeBlobmanTarget(r176.state.blobman.SelectedPlayer);
                            return; 
                        end
                    });
                    sk_loc8 = r171;
                    sk_loc8.AddToggle(sk_loc8, "CompatBlobmanKickToggle", {
                        ["Text"] = "Blobman Target",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_276, ...)
                            sk_loc1 = arg1_276;
                            r176.state.blobman.ToggleEnabled = sk_loc1;
                            if sk_loc1 then
                                r176.masterLoop();
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r171;
                    sk_loc8.AddToggle(sk_loc8, "CompatBlobmanGodLoopToggle", {
                        ["Text"] = "God Loop Target",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_277, ...)
                            sk_loc1 = arg1_277;
                            r176.state.blobman.GodLoopEnabled = sk_loc1;
                            if sk_loc1 then
                                r183(function(...)
                                    return r176.state.blobman.GodLoopEnabled; 
                                end, r176.godLoopTargetStep, .01);
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r171;
                    sk_loc8.AddToggle(sk_loc8, "CompatBlobmanHoverToggle", {
                        ["Text"] = "Hover Above Target",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_278, ...)
                            sk_loc1 = arg1_278;
                            r176.state.blobman.HoverEnabled = sk_loc1;
                            if sk_loc1 then
                                r183(function(...)
                                    return r176.state.blobman.HoverEnabled; 
                                end, r176.hoverFollowTargetStep, .06);
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r171;
                    sk_loc8.AddSlider(sk_loc8, "CompatBlobmanHoverHeight", {
                        ["Text"] = "Hover height",
                        ["Default"] = r176.state.blobman.HoverHeight,
                        ["Min"] = 5,
                        ["Max"] = 100,
                        ["Rounding"] = 0,
                        ["Callback"] = function(arg1_279, ...)
                            r176.state.blobman.HoverHeight = arg1_279;
                            return; 
                        end
                    });
                    sk_loc8 = r169;
                    sk_loc8.AddDropdown(sk_loc8, "ToyToLoadDropdown", {
                        ["Text"] = "Toy to load",
                        ["Values"] = {
                            "BombMissile",
                            "FireworkMissile"
                        },
                        ["Default"] = _G.ToyToLoad,
                        ["Multi"] = false,
                        ["Callback"] = function(arg1_280, ...)
                            _G.ToyToLoad = arg1_280;
                            return; 
                        end
                    });
                    sk_loc8 = r169;
                    sk_loc8.AddSlider(sk_loc8, "MaxMissilesValue", {
                        ["Text"] = "Max missiles",
                        ["Default"] = _G.MaxMissiles,
                        ["Min"] = 1,
                        ["Max"] = 20,
                        ["Rounding"] = 0,
                        ["Callback"] = function(arg1_281, ...)
                            _G.MaxMissiles = arg1_281;
                            return; 
                        end
                    });
                    sk_loc8 = r169;
                    sk_loc8.AddToggle(sk_loc8, "AutoReloadMissiles", {
                        ["Text"] = "Auto Reload Cache",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_282, ...)
                            r24.reloadMissile(arg1_282);
                            return; 
                        end
                    });
                    sk_loc8 = r172;
                    r176.registerDropdown(sk_loc8.AddDropdown(sk_loc8, "CompatTeleportPlayerDropdown", {
                        ["Text"] = "Teleport target",
                        ["Values"] = r176.getAllPlayers(false),
                        ["Default"] = r176.state.teleport.SelectedPlayer,
                        ["Multi"] = false,
                        ["Callback"] = function(arg1_283, ...)
                            r176.state.teleport.SelectedPlayer = arg1_283;
                            return; 
                        end
                    }), false);
                    sk_loc8 = r172;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Teleport to Player",
                        ["Func"] = function(...)
                            r176.teleportToPlayer();
                            return; 
                        end
                    });
                    sk_loc8 = r172;
                    F = sk_loc8.AddDropdown(sk_loc8, "CompatTeleportLocationDropdown", {
                        ["Text"] = "Teleport place",
                        ["Values"] = r176.refreshTeleportLocations(),
                        ["Default"] = r176.state.teleport.SelectedLocation,
                        ["Multi"] = false,
                        ["Callback"] = function(arg1_284, ...)
                            r176.state.teleport.SelectedLocation = arg1_284;
                            return; 
                        end
                    });
                    r176.state.teleport.LocationDropdown = F;
                    r176.refreshTeleportLocations();
                    sk_loc8 = r172;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Refresh places",
                        ["Func"] = function(...)
                            r176.refreshTeleportLocations();
                            return; 
                        end
                    });
                    sk_loc8 = r172;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Teleport to Place",
                        ["Func"] = function(...)
                            r176.teleportToLocation();
                            return; 
                        end
                    });
                    sk_loc8 = r172;
                    sk_loc8.AddToggle(sk_loc8, "CompatLoopTeleportToggle", {
                        ["Text"] = "Loop Teleport",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_285, ...)
                            if arg1_285 then
                                r176.startLoopTeleport();
                            else
                                r176.stopLoopTeleport();
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r173;
                    sk_loc8.AddToggle(sk_loc8, "CompatLagToggle", {
                        ["Text"] = "Lag",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_286, ...)
                            sk_loc1 = arg1_286;
                            r176.state.random.LagEnabled = sk_loc1;
                            if sk_loc1 then
                                r183(function(...)
                                    return r176.state.random.LagEnabled; 
                                end, r176.lagStep, 1);
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r173;
                    sk_loc8.AddSlider(sk_loc8, "CompatLagIntensityValue", {
                        ["Text"] = "Lag intensity",
                        ["Default"] = r176.state.random.LagIntensity,
                        ["Min"] = 1,
                        ["Max"] = 1000,
                        ["Rounding"] = 0,
                        ["Callback"] = function(arg1_287, ...)
                            r176.state.random.LagIntensity = arg1_287;
                            return; 
                        end
                    });
                    sk_loc8 = r173;
                    S = sk_loc8.AddDropdown(sk_loc8, "CompatToyDropdown", {
                        ["Text"] = "Toy control",
                        ["Values"] = r176.getOwnedToyNames(),
                        ["Default"] = r176.state.toys.SelectedToy,
                        ["Multi"] = false,
                        ["Callback"] = function(arg1_288, ...)
                            r176.state.toys.SelectedToy = arg1_288;
                            return; 
                        end
                    });
                    r176.state.toys.ToyDropdown = S;
                    sk_loc8 = r173;
                    sk_loc8.AddDropdown(sk_loc8, "CompatToyAttachModeDropdown", {
                        ["Text"] = "Toy mode",
                        ["Values"] = {
                            "Front",
                            "Back",
                            "Left Wing",
                            "Right Wing",
                            "Orbit"
                        },
                        ["Default"] = r176.state.toys.AttachMode,
                        ["Multi"] = false,
                        ["Callback"] = function(arg1_289, ...)
                            r176.state.toys.AttachMode = arg1_289;
                            return; 
                        end
                    });
                    sk_loc8 = r173;
                    sk_loc8.AddSlider(sk_loc8, "CompatToyDistanceValue", {
                        ["Text"] = "Toy distance",
                        ["Default"] = r176.state.toys.AttachDistance,
                        ["Min"] = 2,
                        ["Max"] = 20,
                        ["Rounding"] = 0,
                        ["Callback"] = function(arg1_290, ...)
                            r176.state.toys.AttachDistance = arg1_290;
                            return; 
                        end
                    });
                    sk_loc8 = r173;
                    sk_loc8.AddSlider(sk_loc8, "CompatToyHeightValue", {
                        ["Text"] = "Toy height",
                        ["Default"] = r176.state.toys.AttachHeight,
                        ["Min"] = -8,
                        ["Max"] = 12,
                        ["Rounding"] = 0,
                        ["Callback"] = function(arg1_291, ...)
                            r176.state.toys.AttachHeight = arg1_291;
                            return; 
                        end
                    });
                    sk_loc8 = r173;
                    sk_loc8.AddSlider(sk_loc8, "CompatToySpinValue", {
                        ["Text"] = "Toy orbit speed",
                        ["Default"] = r176.state.toys.AttachSpin,
                        ["Min"] = 1,
                        ["Max"] = 12,
                        ["Rounding"] = 1,
                        ["Callback"] = function(arg1_292, ...)
                            r176.state.toys.AttachSpin = arg1_292;
                            return; 
                        end
                    });
                    sk_loc8 = r173;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Refresh toys",
                        ["Func"] = function(...)
                            r176.refreshToyDropdowns();
                            return; 
                        end
                    });
                    sk_loc8 = r173;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Spawn selected toy",
                        ["Func"] = function(...)
                            r176.spawnSelectedToy();
                            return; 
                        end
                    });
                    sk_loc8 = r173;
                    sk_loc8.AddToggle(sk_loc8, "CompatToyTelekinesisToggle", {
                        ["Text"] = "Toy Telekinesis",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_293, ...)
                            sk_loc1 = arg1_293;
                            r176.state.toys.AttachEnabled = sk_loc1;
                            if sk_loc1 then
                                r183(function(...)
                                    return r176.state.toys.AttachEnabled; 
                                end, r176.toyTelekinesisStep, 0);
                            else
                                r176.clearToyBodyMovers();
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r173;
                    sk_loc15 = sk_loc8.AddDropdown(sk_loc8, "CompatBoardToyDropdown", {
                        ["Text"] = "Board toy",
                        ["Values"] = r176.getOwnedToyNames("board"),
                        ["Default"] = r176.state.toys.BoardToy,
                        ["Multi"] = false,
                        ["Callback"] = function(arg1_294, ...)
                            r176.state.toys.BoardToy = arg1_294;
                            return; 
                        end
                    });
                    r176.state.toys.BoardDropdown = sk_loc15;
                    r176.refreshToyDropdowns();
                    sk_loc8 = r173;
                    sk_loc8.AddDropdown(sk_loc8, "CompatBoardKeyDropdown", {
                        ["Text"] = "Board key",
                        ["Values"] = {
                            "B",
                            "V",
                            "C",
                            "X",
                            "Z",
                            "T",
                            "R",
                            "G",
                            "F",
                            "Q"
                        },
                        ["Default"] = r176.state.toys.BoardKey,
                        ["Multi"] = false,
                        ["Callback"] = function(arg1_295, ...)
                            r176.state.toys.BoardKey = arg1_295;
                            return; 
                        end
                    });
                    sk_loc8 = r173;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Spawn Board",
                        ["Func"] = function(...)
                            r176.spawnBoard();
                            return; 
                        end
                    });
                    sk_loc8 = r173;
                    sk_loc8.AddToggle(sk_loc8, "CompatBoardBindToggle", {
                        ["Text"] = "Board on Key",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_296, ...)
                            r176.state.toys.BoardBindEnabled = arg1_296;
                            r176.ensureBoardConnection();
                            return; 
                        end
                    });
                    sk_loc8 = r174;
                    sk_loc8.AddToggle(sk_loc8, "CompatBringAllToggle", {
                        ["Text"] = "Bring All",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_297, ...)
                            if arg1_297 then
                                r176.startBringAll();
                            else
                                r176.stopBringAll();
                            end;
                            return; 
                        end
                    });
                    sk_loc8 = r174;
                    sk_loc8.AddToggle(sk_loc8, "CompatBringFriendsToggle", {
                        ["Text"] = "Whitelist Friends",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_298, ...)
                            r176.state.random.BringAllFriends = arg1_298;
                            return; 
                        end
                    });
                    sk_loc8 = r174;
                    sk_loc8.AddSlider(sk_loc8, "CompatBringRadiusValue", {
                        ["Text"] = "Bring radius",
                        ["Default"] = r176.state.random.BringRadius,
                        ["Min"] = 5,
                        ["Max"] = 50,
                        ["Rounding"] = 0,
                        ["Callback"] = function(arg1_299, ...)
                            r176.state.random.BringRadius = arg1_299;
                            return; 
                        end
                    });
                    sk_loc8 = r174;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Delete Held Player Limbs",
                        ["Func"] = function(...)
                            r176.deleteHeldPlayerLimbs();
                            return; 
                        end
                    });
                    sk_loc8 = r157;
                    sk_loc8.AddToggle(sk_loc8, "MergedSilentAimToggle", {
                        ["Text"] = "Silent Aim",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_300, ...)
                            r188("setSilentAimEnabled", arg1_300);
                            return; 
                        end
                    });
                    sk_loc8 = r157;
                    sk_loc8.AddSlider(sk_loc8, "MergedSilentAimRange", {
                        ["Text"] = "Silent aim range",
                        ["Default"] = 30,
                        ["Min"] = 5,
                        ["Max"] = 200,
                        ["Rounding"] = 0,
                        ["Callback"] = function(arg1_301, ...)
                            r188("setSilentAimRange", arg1_301);
                            return; 
                        end
                    });
                    sk_loc8 = r157;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Create Grab Lines",
                        ["Func"] = function(...)
                            r188("createGrabLineForAll");
                            return; 
                        end
                    });
                    sk_loc8 = r157;
                    sk_loc8.AddToggle(sk_loc8, "MergedGrabLineLagToggle", {
                        ["Text"] = "Grab Line Lag",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_302, ...)
                            r188("setGrabLineLagEnabled", arg1_302);
                            return; 
                        end
                    });
                    sk_loc8 = r157;
                    sk_loc8.AddSlider(sk_loc8, "MergedGrabLineLagSpeed", {
                        ["Text"] = "Grab line speed",
                        ["Default"] = 0.5,
                        ["Min"] = .01,
                        ["Max"] = 2,
                        ["Rounding"] = 2,
                        ["Callback"] = function(arg1_303, ...)
                            r188("setGrabLineSpeed", arg1_303);
                            return; 
                        end
                    });
                    sk_loc8 = r157;
                    sk_loc8.AddToggle(sk_loc8, "MergedLineAllToggle", {
                        ["Text"] = "Line All Players",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_304, ...)
                            r188("setLineAllEnabled", arg1_304);
                            return; 
                        end
                    });
                    sk_loc8 = r157;
                    sk_loc8.AddSlider(sk_loc8, "MergedLineAllDelay", {
                        ["Text"] = "Line all delay",
                        ["Default"] = 0.5,
                        ["Min"] = .01,
                        ["Max"] = 2,
                        ["Rounding"] = 2,
                        ["Callback"] = function(arg1_305, ...)
                            r188("setLineAllSpeed", arg1_305);
                            return; 
                        end
                    });
                    sk_loc8 = r158;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Grab Nearby Once",
                        ["Func"] = function(...)
                            r188("grabNearbyPlayers");
                            return; 
                        end
                    });
                    sk_loc8 = r158;
                    sk_loc8.AddToggle(sk_loc8, "MergedNearbyGrabLoopToggle", {
                        ["Text"] = "Auto Grab Nearby",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_306, ...)
                            r188("setAutoGrabNearbyEnabled", arg1_306);
                            return; 
                        end
                    });
                    sk_loc8 = r163;
                    sk_loc8.AddToggle(sk_loc8, "MergedFireAnimationToggle", {
                        ["Text"] = "Fire Flail Animation",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_307, ...)
                            r188("setFireAnimationEnabled", arg1_307);
                            return; 
                        end
                    });
                    sk_loc8 = r163;
                    sk_loc8.AddToggle(sk_loc8, "MergedMouseTeleportToggle", {
                        ["Text"] = "Mouse Teleport (Z)",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_308, ...)
                            r188("setMouseTeleportEnabled", arg1_308);
                            return; 
                        end
                    });
                    sk_loc8 = r163;
                    sk_loc8.AddToggle(sk_loc8, "MergedVoidRescueToggle", {
                        ["Text"] = "Void Rescue",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_309, ...)
                            r188("setVoidRescueEnabled", arg1_309);
                            return; 
                        end
                    });
                    sk_loc8 = r164;
                    sk_loc8.AddToggle(sk_loc8, "MergedGhostNoclipToggle", {
                        ["Text"] = "Ghost Noclip",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_310, ...)
                            r188("setGhostNoclipEnabled", arg1_310);
                            return; 
                        end
                    });
                    sk_loc8 = r160;
                    sk_loc8.AddToggle(sk_loc8, "MergedAntiKickToggle", {
                        ["Text"] = "Anti Kick",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_311, ...)
                            r188("setAntiKickEnabled", arg1_311);
                            return; 
                        end
                    });
                    sk_loc8 = r161;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Random Beam Colors",
                        ["Func"] = function(...)
                            r188("updateBeamColors");
                            return; 
                        end
                    });
                    sk_loc8 = r161;
                    sk_loc8.AddToggle(sk_loc8, "MergedBeamCycleToggle", {
                        ["Text"] = "Beam Color Cycle",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_312, ...)
                            r188("setBeamCycleEnabled", arg1_312);
                            return; 
                        end
                    });
                    sk_loc8 = r173;
                    sk_loc8.AddToggle(sk_loc8, "MergedGrabEverythingToggle", {
                        ["Text"] = "Grab Everything",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_313, ...)
                            r188("setGrabEverythingEnabled", arg1_313);
                            return; 
                        end
                    });
                    sk_loc8 = r173;
                    sk_loc8.AddSlider(sk_loc8, "MergedGrabEverythingSpeed", {
                        ["Text"] = "Grab everything speed",
                        ["Default"] = .1,
                        ["Min"] = .01,
                        ["Max"] = 10,
                        ["Rounding"] = 2,
                        ["Callback"] = function(arg1_314, ...)
                            r188("setGrabEverythingSpeed", arg1_314);
                            return; 
                        end
                    });
                    sk_loc8 = r173;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Grab My Toys",
                        ["Func"] = function(...)
                            V = game;
                            r188("grabAllToys", V.GetService(V, "Players").LocalPlayer);
                            return; 
                        end
                    });
                    sk_loc8 = r173;
                    sk_loc8.AddToggle(sk_loc8, "MergedGrabMyToysLoopToggle", {
                        ["Text"] = "Loop Grab My Toys",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_315, ...)
                            r188("setGrabAllToysLoopEnabled", arg1_315);
                            return; 
                        end
                    });
                    sk_loc8 = r173;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Grab And Move Toys",
                        ["Func"] = function(...)
                            r188("grabAndMoveToys");
                            return; 
                        end
                    });
                    sk_loc8 = r173;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Clear Toy Forces",
                        ["Func"] = function(...)
                            r188("clearEffects");
                            return; 
                        end
                    });
                    sk_loc8 = r173;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Spawn Banana",
                        ["Func"] = function(...)
                            r188("spawnBanana");
                            return; 
                        end
                    });
                    sk_loc8 = r173;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Hold Banana",
                        ["Func"] = function(...)
                            r188("holdBanana");
                            return; 
                        end
                    });
                    sk_loc8 = r173;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Use Banana",
                        ["Func"] = function(...)
                            r188("useBanana");
                            return; 
                        end
                    });
                    sk_loc8 = r171;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Drop Random Player",
                        ["Func"] = function(...)
                            r188("grabAndDropRandomPlayer");
                            return; 
                        end
                    });
                    sk_loc8 = r171;
                    sk_loc8.AddToggle(sk_loc8, "MergedBlobDropLoopToggle", {
                        ["Text"] = "Drop Loop",
                        ["Default"] = false,
                        ["Callback"] = function(arg1_316, ...)
                            r188("setBlobDropLoopEnabled", arg1_316);
                            return; 
                        end
                    });
                    sk_loc8 = r175;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Enable World FX",
                        ["Func"] = function(...)
                            r188("enableGraphics");
                            return; 
                        end
                    });
                    sk_loc8 = r175;
                    sk_loc8.AddButton(sk_loc8, {
                        ["Text"] = "Disable World FX",
                        ["Func"] = function(...)
                            r188("disableGraphics");
                            return; 
                        end
                    });
                    return; 
                end) then
                    warn("Allun extras failed to load: " .. tostring(Pe[2]));
                end;
                local function r189(arg1_317, ...)
                    sk_loc8 = math.clamp;
                    V = sk_loc8;
                    z = sk_loc8(tonumber(arg1_317) or 14, 0, 28);
                    r156.CornerRadius = z;
                    if typeof(r156.Corners) == "table" then
                        k = r156;
                        W = k[3];
                        for W, k in k[1], pairs(k.Corners) do
                            sk_loc6 = W;
                            sk_loc8 = math.clamp;
                            if typeof(k) == "Instance" and k.IsA(k, "UICorner") then
                                k.CornerRadius = UDim.new(0, sk_loc8(tonumber(sk_loc1) or 14, 0, 28));
                            end; 
                        end;
                    end;
                    return; 
                end;
                local function r190(arg1_318, ...)
                    sk_loc1 = arg1_318;
                    if sk_loc1 == "Slate" then
                        r156.Scheme.BackgroundColor = Color3.fromRGB(16, 19, 25);
                        r156.Scheme.MainColor = Color3.fromRGB(22, 26, 33);
                        r156.Scheme.OutlineColor = Color3.fromRGB(27, 33, 42);
                        r156.Scheme.AccentColor = Color3.fromRGB(137, 188, 232);
                    else
                        sk_loc8 = sk_loc1 == "Smoke";
                        if sk_loc8 then
                            r156.Scheme.BackgroundColor = Color3.fromRGB(18, 20, 24);
                            r156.Scheme.MainColor = Color3.fromRGB(27, 30, 36);
                            r156.Scheme.OutlineColor = Color3.fromRGB(32, 36, 43);
                            r156.Scheme.AccentColor = Color3.fromRGB(158, 194, 223);
                        else
                            if arg1_318 == "Night" then
                                r156.Scheme.BackgroundColor = Color3.fromRGB(13, 15, 20);
                                r156.Scheme.MainColor = Color3.fromRGB(18, 21, 28);
                                r156.Scheme.OutlineColor = Color3.fromRGB(24, 29, 37);
                                r156.Scheme.AccentColor = Color3.fromRGB(113, 163, 214);
                            end;
                            sk_loc8 = r156;
                            sk_loc8.UpdateColorsUsingRegistry(sk_loc8);
                            return;
                        end;
                    end; 
                end;
                Ae.AddDropdown(Ae, "SurfacePreset", {
                    ["Text"] = "Palette",
                    ["Values"] = {
                        "Slate",
                        "Smoke",
                        "Night"
                    },
                    ["Default"] = W,
                    ["Callback"] = function(arg1_319, ...)
                        r190(arg1_319);
                        return; 
                    end
                });
                Ae.AddSlider(Ae, "WindowRoundness", {
                    ["Text"] = "Corner radius",
                    ["Default"] = 14,
                    ["Min"] = 4,
                    ["Max"] = 24,
                    ["Rounding"] = 0,
                    ["Callback"] = function(arg1_320, ...)
                        r189(arg1_320);
                        return; 
                    end
                });
                Ae.AddDropdown(Ae, "FontPreset", {
                    ["Text"] = "Font",
                    ["Values"] = {
                        "Gotham",
                        "BuilderSans",
                        "SourceSans",
                        "Roboto"
                    },
                    ["Default"] = "Gotham",
                    ["Callback"] = function(arg1_321, ...)
                        sk_loc8 = r156;
                        sk_loc8.SetFont(sk_loc8, Enum.Font[arg1_321]);
                        sk_loc8 = r156;
                        sk_loc8.UpdateColorsUsingRegistry(sk_loc8);
                        return; 
                    end
                });
                k.ApplyToTab(k, L.Settings);
                Ue.AddSlider(Ue, "ManualCornerRadius", {
                    ["Text"] = "Live corner control",
                    ["Default"] = 14,
                    ["Min"] = 4,
                    ["Max"] = 24,
                    ["Rounding"] = 0,
                    ["Callback"] = function(arg1_322, ...)
                        sk_loc8 = r189;
                        sk_loc1 = arg1_322;
                        sk_loc8(sk_loc1);
                        if r156.Options.WindowRoundness and r156.Options.WindowRoundness.Value ~= sk_loc1 then
                            sk_loc8 = r156.Options.WindowRoundness;
                            sk_loc8.SetValue(sk_loc8, sk_loc1);
                        end;
                        return; 
                    end
                });
                Ue.AddDropdown(Ue, "QuickPalette", {
                    ["Text"] = "Quick palette",
                    ["Values"] = {
                        "Slate",
                        "Smoke",
                        "Night"
                    },
                    ["Default"] = W,
                    ["Callback"] = function(arg1_323, ...)
                        sk_loc8 = r190;
                        sk_loc1 = arg1_323;
                        sk_loc8(sk_loc1);
                        if r156.Options.SurfacePreset and r156.Options.SurfacePreset.Value ~= sk_loc1 then
                            sk_loc8 = r156.Options.SurfacePreset;
                            sk_loc8.SetValue(sk_loc8, sk_loc1);
                        end;
                        return; 
                    end
                });
                r191 = "rbxassetid://72656457634929";
                r192 = "Style 1";
                local_items32 = {
                    ["UserIcon"] = "rbxassetid://88517795223986",
                    ["PlaceIcon"] = "rbxassetid://138047651582987",
                    ["FpsIcon"] = "rbxassetid://108400895461990"
                };
                local_items33 = {
                    ["BrandIcon"] = "rbxassetid://77856985540406",
                    ["FpsIcon"] = "rbxassetid://112589113282360",
                    ["PingIcon"] = "rbxassetid://129826901381657"
                };
                local_items34 = {
                    ["RenderConnection"] = nil,
                    ["InputConnection"] = nil,
                    ["Gui"] = nil
                };
                local function r197(arg1_324, ...)
                    sk_loc1 = arg1_324;
                    G = r195[sk_loc1];
                    if G then
                        G.Disconnect(G);
                        r195[sk_loc1] = nil;
                    end;
                    return; 
                end;
                local function r198(arg1_325, arg2_325, ...)
                    sk_loc1 = arg1_325;
                    sk_loc8 = tostring;
                    V = sk_loc1;
                    G = arg2_325;
                    if sk_loc1 then
                        sk_loc8 = sk_loc8;
                        V = sk_loc8(sk_loc1);
                        if G then
                            p = #V > arg2_325;
                        end;
                        if G then
                            return V.sub(V, 1, arg2_325) .. "...";
                        end;
                        return V;
                    else
                        V = "";
                    end; 
                end;
                local function r199(arg1_326, arg2_326, arg3_326, ...)
                    sk_loc1 = arg1_326;
                    sk_loc8 = game;
                    k = sk_loc8;
                    z = sk_loc8.GetService(sk_loc8, "TextService");
                    sk_loc6 = sk_loc1;
                    p = tostring;
                    if sk_loc1 then
                        sk_loc8 = sk_loc8;
                        return z.GetTextSize(z, Env[W](sk_loc1), arg3_326, arg2_326, Vector2.new(1000, 24)).X;
                    else
                        sk_loc6 = "";
                    end; 
                end;
                local function r200(...)
                    if r196 then
                        return r196;
                    end;
                    sk_loc8 = game;
                    r201 = sk_loc8.GetService(sk_loc8, "MarketplaceService");
                    G = game;
                    V = G.GetService(G, "Workspace");
                    W = {
                        pcall(function(...)
                            sk_loc8 = r201;
                            return sk_loc8.GetProductInfo(sk_loc8, game.PlaceId); 
                        end)
                    };
                    V = W[2];
                    z = pcall(function(...)
                        sk_loc8 = r201;
                        return sk_loc8.GetProductInfo(sk_loc8, game.PlaceId); 
                    end);
                    if z then
                        p = type(V) == "table" and (typeof(V.Name) == "string" and V.Name ~= "");
                        sk_loc8 = pcall;
                    end;
                    if z then
                        r196 = V.Name;
                    else
                        r196 = tostring(sk_loc8.GetAttribute(sk_loc8, "PlaceName") or (game.Name or "Place " .. tostring(game.PlaceId)));
                    end;
                    return r196; 
                end;
                local function r202(...)
                    r197("RenderConnection");
                    r197("InputConnection");
                    p = game;
                    sk_loc1 = p.GetService(p, "Players").LocalPlayer;
                    G = sk_loc1 and sk_loc1.FindFirstChildOfClass(sk_loc1, "PlayerGui");
                    if G then
                        V = G.FindFirstChild(G, "AllunHud");
                        if V then
                            V.Destroy(V);
                        end;
                    end;
                    r195.Gui = nil;
                    return; 
                end;
                local function r203(arg1_327, arg2_327, ...)
                    sk_loc1 = arg1_327;
                    r204 = arg2_327;
                    r197("InputConnection");
                    sk_loc8 = game;
                    r205 = false;
                    sk_loc8 = sk_loc1.InputBegan;
                    sk_loc8.Connect(sk_loc8, function(arg1_328, ...)
                        sk_loc1 = arg1_328;
                        if sk_loc1.UserInputType == Enum.UserInputType.MouseButton1 or sk_loc1.UserInputType == Enum.UserInputType.Touch then
                            createBodyMovers(U[z], U[z].Position, U[z].CFrame);
                            return;
                        end;
                        return; 
                    end);
                    sk_loc8 = sk_loc1.InputEnded;
                    sk_loc8.Connect(sk_loc8, function(arg1_329, ...)
                        sk_loc1 = arg1_329;
                        if sk_loc1.UserInputType == Enum.UserInputType.MouseButton1 or sk_loc1.UserInputType == Enum.UserInputType.Touch then
                            r205 = false;
                        end;
                        return; 
                    end);
                    k = sk_loc8.GetService(sk_loc8, "UserInputService").InputChanged;
                    r195.InputConnection = k.Connect(k, function(arg1_330, ...)
                        sk_loc1 = arg1_330;
                        if not r205 then
                            return;
                        end;
                        if sk_loc1.UserInputType == Enum.UserInputType.MouseMovement or sk_loc1.UserInputType == Enum.UserInputType.Touch then
                            G = sk_loc1.Position - r206;
                            r204.Position = UDim2.fromOffset(r207.X.Offset + G.X, r207.sk_loc8.Offset + G.sk_loc8);
                        end;
                        return; 
                    end);
                    return; 
                end;
                local function r208(arg1_331, arg2_331, ...)
                    G = arg2_331;
                    V = Instance.new("Frame");
                    V.Name = "IconHolder";
                    V.Size = UDim2.fromOffset(12, 12);
                    V.BackgroundTransparency = 1;
                    p = arg1_331;
                    V.Parent = p;
                    z = r15;
                    p = "";
                    if G ~= p then
                        z = Instance.new("ImageLabel");
                        z.Name = "Icon";
                        z.BackgroundTransparency = 1;
                        z.AnchorPoint = Vector2.new(0.5, 0.5);
                        z.Position = UDim2.fromScale(0.5, 0.5);
                        z.Size = UDim2.fromOffset(12, 12);
                        p = arg2_331;
                        z.Image = p;
                        p = Instance.new("Frame");
                        z.Parent = p;
                        return;
                    end;
                    z = Instance.new("Frame");
                    z.Name = "Fallback";
                    z.AnchorPoint = Vector2.new(0.5, 0.5);
                    z.Position = UDim2.fromScale(0.5, 0.5);
                    z.Size = UDim2.fromOffset(8, 8);
                    z.BackgroundColor3 = Color3.fromRGB(123, 93, 255);
                    z.BorderSizePixel = 0;
                    z.Parent = V;
                    W = Instance.new("UICorner");
                    W.CornerRadius = UDim.new(0, 3);
                    W.Parent = z;
                    sk_loc6 = Instance.new("UIGradient");
                    sk_loc6.Color = ColorSequence.new({
                        ColorSequenceKeypoint.new(0, Color3.fromRGB(113, 95, 255)),
                        ColorSequenceKeypoint.new(1, Color3.fromRGB(83, 63, 214))
                    });
                    sk_loc6.Parent = z;
                    return; 
                end;
                local function r209(arg1_332, arg2_332, arg3_332, arg4_332, ...)
                    G = arg2_332;
                    W = Instance.new("Frame");
                    W.Name = "Segment";
                    W.Size = UDim2.fromOffset(G, 18);
                    W.BackgroundTransparency = 1;
                    p = arg1_332;
                    W.Parent = p;
                    sk_loc6 = Instance.new("UIListLayout");
                    sk_loc6.FillDirection = Enum.FillDirection.Horizontal;
                    sk_loc6.VerticalAlignment = Enum.VerticalAlignment.Center;
                    sk_loc6.Padding = UDim.new(0, 6);
                    sk_loc6.Parent = W;
                    r208(W, arg3_332);
                    k = Instance.new("TextLabel");
                    k.Name = "Text";
                    k.BackgroundTransparency = 1;
                    k.Size = UDim2.fromOffset(G - 18, 18);
                    k.Font = Enum.Font.GothamSemibold;
                    p = arg4_332;
                    k.Text = p;
                    k.TextColor3 = Color3.fromRGB(223, 224, 241);
                    k.TextSize = 11;
                    k.TextXAlignment = Enum.TextXAlignment.Left;
                    k.TextTruncate = Enum.TextTruncate.AtEnd;
                    k.Parent = W;
                    return W, k; 
                end;
                local function r210(arg1_333, arg2_333, arg3_333, arg4_333, arg5_333, ...)
                    z = arg4_333;
                    V = arg3_333;
                    sk_loc6 = Instance.new("Frame");
                    sk_loc6.Name = "Stat";
                    sk_loc6.BackgroundTransparency = 1;
                    sk_loc6.Size = UDim2.fromOffset(arg2_333, 18);
                    p = arg1_333;
                    sk_loc6.Parent = p;
                    r211 = Instance.new("Frame");
                    r211.BackgroundTransparency = 1;
                    r211.BorderSizePixel = 0;
                    r211.Size = UDim2.fromOffset(14, 14);
                    r211.Position = UDim2.fromOffset(0, 3);
                    r211.Parent = sk_loc6;
                    if V ~= "" then
                        sk_loc9 = Instance.new("ImageLabel");
                        sk_loc9.Name = "Icon";
                        sk_loc9.BackgroundTransparency = 1;
                        sk_loc9.AnchorPoint = Vector2.new(0.5, 0.5);
                        sk_loc9.Position = UDim2.fromScale(0.5, 0.5);
                        sk_loc9.Size = UDim2.fromOffset(14, 14);
                        p = arg3_333;
                        sk_loc9.Image = p;
                        sk_loc9.Parent = r211;
                    else
                        sk_loc9 = r15;
                        if arg5_333 == "fps" then
                            r212 = Instance.new("Frame");
                            r212.BorderSizePixel = 0;
                            r212.BackgroundColor3 = Color3.fromRGB(110, 149, 255);
                            r212.BackgroundTransparency = .18;
                            r212.Position = UDim2.fromOffset(0, 1);
                            r212.Size = UDim2.fromOffset(14, 10);
                            r212.Parent = r211;
                            N = Instance.new("UICorner");
                            N.CornerRadius = UDim.new(0, 2);
                            N.Parent = r212;
                            L = Instance.new("Frame");
                            L.BorderSizePixel = 0;
                            L.BackgroundColor3 = Color3.fromRGB(188, 208, 255);
                            L.Position = UDim2.fromOffset(5, 12);
                            L.Size = UDim2.fromOffset(4, 1);
                            L.Parent = r211;
                            local function o(arg1_334, arg2_334, ...)
                                G = arg2_334;
                                V = Instance.new("Frame");
                                V.BorderSizePixel = 0;
                                V.BackgroundColor3 = Color3.fromRGB(226, 236, 255);
                                V.Position = UDim2.fromOffset(arg1_334, 9 - G);
                                V.Size = UDim2.fromOffset(1, G);
                                V.Parent = r212;
                                return; 
                            end;
                            o(3, 3);
                            o(6, 5);
                            o(9, 7);
                        else
                            if arg5_333 == "ping" then
                                local function sk_loc9(arg1_335, arg2_335, arg3_335, ...)
                                    z = Instance.new("Frame");
                                    z.BorderSizePixel = 0;
                                    z.BackgroundColor3 = Color3.fromRGB(104, 142, 255);
                                    p = arg3_335;
                                    z.BackgroundTransparency = p;
                                    p = arg2_335;
                                    z.Position = p;
                                    p = arg1_335;
                                    z.Size = p;
                                    z.Parent = r211;
                                    W = Instance.new("UICorner");
                                    W.CornerRadius = UDim.new(1, 0);
                                    W.Parent = z;
                                    return; 
                                end;
                                sk_loc9(UDim2.fromOffset(14, 14), UDim2.fromOffset(0, 0), .8);
                                sk_loc9(UDim2.fromOffset(10, 10), UDim2.fromOffset(2, 2), .18);
                                N = Instance.new("Frame");
                                N.BorderSizePixel = 0;
                                N.BackgroundColor3 = Color3.fromRGB(232, 238, 255);
                                N.AnchorPoint = Vector2.new(0.5, 0.5);
                                N.Position = UDim2.fromScale(0.5, 0.5);
                                N.Size = UDim2.fromOffset(4, 4);
                                N.Parent = r211;
                                L = Instance.new("UICorner");
                                L.CornerRadius = UDim.new(1, 0);
                                L.Parent = N;
                            end;
                            sk_loc9 = Instance.new("TextLabel");
                            sk_loc9.Name = "Value";
                            sk_loc9.BackgroundTransparency = 1;
                            sk_loc9.Position = UDim2.fromOffset(20, 0);
                            sk_loc9.Size = UDim2.fromOffset(arg2_333 - 20, 18);
                            sk_loc9.Font = Enum.Font.GothamMedium;
                            p = arg4_333;
                            sk_loc9.Text = p;
                            sk_loc9.TextColor3 = Color3.fromRGB(228, 233, 245);
                            sk_loc9.TextSize = 11;
                            sk_loc9.TextXAlignment = Enum.TextXAlignment.Left;
                            sk_loc9.TextYAlignment = Enum.TextYAlignment.Center;
                            sk_loc9.TextTruncate = Enum.TextTruncate.AtEnd;
                            sk_loc9.Parent = sk_loc6;
                            return sk_loc6, sk_loc9;
                        end;
                    end; 
                end;
                local function r213(arg1_336, arg2_336, ...)
                    V = Instance.new("Frame");
                    V.Name = "Container";
                    V.Position = UDim2.fromOffset(22, 20);
                    V.Size = UDim2.fromOffset(350, 50);
                    V.BackgroundColor3 = Color3.fromRGB(12, 13, 18);
                    V.BackgroundTransparency = .02;
                    V.BorderSizePixel = 0;
                    p = arg1_336;
                    V.Parent = p;
                    z = Instance.new("UICorner");
                    z.CornerRadius = UDim.new(1, 0);
                    z.Parent = V;
                    W = Instance.new("UIStroke");
                    W.Color = Color3.fromRGB(50, 56, 74);
                    W.Transparency = .28;
                    W.Thickness = 1;
                    W.Parent = V;
                    sk_loc6 = Instance.new("UIGradient");
                    sk_loc6.Rotation = 0;
                    sk_loc6.Color = ColorSequence.new({
                        ColorSequenceKeypoint.new(0, Color3.fromRGB(18, 20, 29)),
                        ColorSequenceKeypoint.new(.35, Color3.fromRGB(12, 13, 20)),
                        ColorSequenceKeypoint.new(1, Color3.fromRGB(9, 10, 15))
                    });
                    sk_loc6.Parent = V;
                    k = Instance.new("Frame");
                    k.Name = "Brand";
                    k.Position = UDim2.fromOffset(8, 7);
                    k.Size = UDim2.fromOffset(96, 36);
                    k.BackgroundColor3 = Color3.fromRGB(14, 16, 24);
                    k.BorderSizePixel = 0;
                    k.Parent = V;
                    sk_loc9 = Instance.new("UICorner");
                    sk_loc9.CornerRadius = UDim.new(1, 0);
                    sk_loc9.Parent = k;
                    N = Instance.new("UIStroke");
                    N.Color = Color3.fromRGB(52, 58, 76);
                    N.Transparency = .22;
                    N.Thickness = 1;
                    N.Parent = k;
                    L = Instance.new("Frame");
                    L.Name = "Content";
                    L.BackgroundTransparency = 1;
                    L.AnchorPoint = Vector2.new(0.5, 0.5);
                    L.Position = UDim2.fromScale(0.5, 0.5);
                    L.Size = UDim2.fromOffset(68, 18);
                    L.Parent = k;
                    o = Instance.new("UIListLayout");
                    o.FillDirection = Enum.FillDirection.Horizontal;
                    o.HorizontalAlignment = Enum.HorizontalAlignment.Center;
                    o.VerticalAlignment = Enum.VerticalAlignment.Center;
                    o.Padding = UDim.new(0, 6);
                    o.Parent = L;
                    n = Instance.new("Frame");
                    n.Size = UDim2.fromOffset(14, 14);
                    n.BackgroundColor3 = Color3.fromRGB(19, 26, 46);
                    n.BorderSizePixel = 0;
                    n.Parent = L;
                    sk_loc12 = Instance.new("UICorner");
                    sk_loc12.CornerRadius = UDim.new(1, 0);
                    sk_loc12.Parent = n;
                    sk_loc13 = Instance.new("ImageLabel");
                    sk_loc13.Name = "Logo";
                    sk_loc13.BackgroundTransparency = 1;
                    sk_loc13.Position = UDim2.fromScale(0.5, 0.5);
                    sk_loc13.AnchorPoint = Vector2.new(0.5, 0.5);
                    sk_loc13.Size = UDim2.fromOffset(12, 12);
                    sk_loc13.Image = r191;
                    sk_loc13.Parent = n;
                    F = Instance.new("TextLabel");
                    F.BackgroundTransparency = 1;
                    F.Size = UDim2.fromOffset(46, 18);
                    F.Font = Enum.Font.GothamBold;
                    F.Text = "Allun";
                    F.TextColor3 = Color3.fromRGB(255, 255, 255);
                    F.TextSize = 14;
                    F.TextXAlignment = Enum.TextXAlignment.Left;
                    F.TextYAlignment = Enum.TextYAlignment.Center;
                    F.Parent = L;
                    S = Instance.new("UIGradient");
                    S.Rotation = 0;
                    S.Color = ColorSequence.new({
                        ColorSequenceKeypoint.new(0, Color3.fromRGB(142, 161, 255)),
                        ColorSequenceKeypoint.new(.55, Color3.fromRGB(112, 127, 245)),
                        ColorSequenceKeypoint.new(1, Color3.fromRGB(90, 108, 228))
                    });
                    S.Parent = F;
                    r214 = Instance.new("TextLabel");
                    r214.Name = "Stats";
                    r214.BackgroundTransparency = 1;
                    r214.Position = UDim2.fromOffset(112, 0);
                    r214.Size = UDim2.fromOffset(222, 50);
                    r214.Font = Enum.Font.Gotham;
                    r214.Text = "Ping --   FPS --   Username " .. arg2_336.Name;
                    r214.TextColor3 = Color3.fromRGB(226, 231, 243);
                    r214.TextSize = 11;
                    r214.TextXAlignment = Enum.TextXAlignment.Left;
                    r214.TextTruncate = Enum.TextTruncate.AtEnd;
                    r214.Parent = V;
                    r203(k, V);
                    return function(arg1_337, ...)
                        sk_loc1 = arg1_337;
                        r214.Text = string.format("Ping %s  |  FPS %d  |  Username %s", sk_loc1.ping, sk_loc1.fps, r198(sk_loc1.username, 14));
                        return; 
                    end; 
                end;
                local function r215(arg1_338, arg2_338, ...)
                    r216 = Instance.new("Frame");
                    r216.Name = "Container";
                    r216.Position = UDim2.fromOffset(22, 20);
                    r216.Size = UDim2.fromOffset(418, 46);
                    r216.BackgroundColor3 = Color3.fromRGB(16, 11, 26);
                    r216.BackgroundTransparency = .03;
                    r216.BorderSizePixel = 0;
                    z = arg1_338;
                    r216.Parent = z;
                    z = Instance.new("UICorner");
                    z.CornerRadius = UDim.new(0, 14);
                    z.Parent = r216;
                    W = Instance.new("UIStroke");
                    W.Color = Color3.fromRGB(90, 60, 140);
                    W.Transparency = .12;
                    W.Thickness = 1;
                    W.Parent = r216;
                    sk_loc6 = Instance.new("UIGradient");
                    sk_loc6.Rotation = 0;
                    sk_loc6.Color = ColorSequence.new({
                        ColorSequenceKeypoint.new(0, Color3.fromRGB(69, 37, 108)),
                        ColorSequenceKeypoint.new(.1, Color3.fromRGB(36, 23, 60)),
                        ColorSequenceKeypoint.new(.42, Color3.fromRGB(19, 14, 32)),
                        ColorSequenceKeypoint.new(1, Color3.fromRGB(12, 10, 20))
                    });
                    sk_loc6.Parent = r216;
                    k = Instance.new("Frame");
                    k.Name = "InnerGlow";
                    k.BackgroundColor3 = Color3.fromRGB(111, 80, 182);
                    k.BackgroundTransparency = .88;
                    k.BorderSizePixel = 0;
                    k.Size = UDim2.new(1, -8, 1, -10);
                    k.Position = UDim2.fromOffset(4, 5);
                    k.Parent = r216;
                    sk_loc9 = Instance.new("UICorner");
                    sk_loc9.CornerRadius = UDim.new(0, 12);
                    sk_loc9.Parent = k;
                    N = Instance.new("Frame");
                    N.Name = "Brand";
                    N.BackgroundTransparency = 1;
                    N.Size = UDim2.fromOffset(80, 18);
                    N.Position = UDim2.fromOffset(14, 14);
                    N.Parent = r216;
                    L = Instance.new("UIListLayout");
                    L.FillDirection = Enum.FillDirection.Horizontal;
                    L.HorizontalAlignment = Enum.HorizontalAlignment.Center;
                    L.VerticalAlignment = Enum.VerticalAlignment.Center;
                    L.Padding = UDim.new(0, 5);
                    L.Parent = N;
                    o = Instance.new("ImageLabel");
                    o.Name = "Logo";
                    o.BackgroundTransparency = 1;
                    o.Size = UDim2.fromOffset(11, 11);
                    o.Image = r191;
                    o.ImageTransparency = 0;
                    o.Parent = N;
                    n = Instance.new("Frame");
                    n.Name = "TextHolder";
                    n.BackgroundTransparency = 1;
                    n.Size = UDim2.fromOffset(50, 18);
                    n.Parent = N;
                    sk_loc12 = Instance.new("TextLabel");
                    sk_loc12.Name = "Glow";
                    sk_loc12.BackgroundTransparency = 1;
                    sk_loc12.Position = UDim2.fromOffset(0, 1);
                    sk_loc12.Size = UDim2.fromScale(1, 1);
                    sk_loc12.Font = Enum.Font.GothamBold;
                    sk_loc12.Text = "Allun";
                    sk_loc12.TextColor3 = Color3.fromRGB(16, 19, 34);
                    sk_loc12.TextTransparency = .42;
                    sk_loc12.TextStrokeTransparency = 1;
                    sk_loc12.TextSize = 12;
                    sk_loc12.TextXAlignment = Enum.TextXAlignment.Left;
                    sk_loc12.TextYAlignment = Enum.TextYAlignment.Center;
                    sk_loc12.Parent = n;
                    sk_loc13 = Instance.new("TextLabel");
                    sk_loc13.Name = "Text";
                    sk_loc13.BackgroundTransparency = 1;
                    sk_loc13.Size = UDim2.fromScale(1, 1);
                    sk_loc13.Font = Enum.Font.GothamBold;
                    sk_loc13.Text = "Allun";
                    sk_loc13.TextColor3 = Color3.fromRGB(255, 255, 255);
                    sk_loc13.TextSize = 12;
                    sk_loc13.TextXAlignment = Enum.TextXAlignment.Left;
                    sk_loc13.TextYAlignment = Enum.TextYAlignment.Center;
                    sk_loc13.Parent = n;
                    r217 = Instance.new("UIGradient");
                    r217.Rotation = 0;
                    r217.Color = ColorSequence.new({
                        ColorSequenceKeypoint.new(0, Color3.fromRGB(22, 24, 38)),
                        ColorSequenceKeypoint.new(.34, Color3.fromRGB(116, 137, 255)),
                        ColorSequenceKeypoint.new(.68, Color3.fromRGB(20, 22, 36)),
                        ColorSequenceKeypoint.new(1, Color3.fromRGB(84, 106, 236))
                    });
                    r217.Parent = sk_loc13;
                    local function S(...)
                        sk_loc1 = Instance.new("Frame");
                        sk_loc1.Name = "Divider";
                        sk_loc1.Size = UDim2.fromOffset(1, 13);
                        sk_loc1.BackgroundColor3 = Color3.fromRGB(96, 86, 118);
                        sk_loc1.BackgroundTransparency = .44;
                        sk_loc1.BorderSizePixel = 0;
                        sk_loc1.Parent = r216;
                        return sk_loc1; 
                    end;
                    r218 = S();
                    y = {
                        r209(r216, 90, r193.UserIcon, arg2_338.Name)
                    };
                    r219 = r209(r216, 90, r193.UserIcon, arg2_338.Name);
                    r220 = y[2];
                    r221 = S();
                    w = {
                        r209(r216, 124, r193.PlaceIcon, r200())
                    };
                    r222 = r209(r216, 124, r193.PlaceIcon, r200());
                    r223 = w[2];
                    r224 = S();
                    B = {
                        r209(r216, 52, r193.FpsIcon, "0fps")
                    };
                    r225 = r209(r216, 52, r193.FpsIcon, "0fps");
                    r226 = B[2];
                    r203(r216, r216);
                    local function r227(arg1_339, arg2_339, arg3_339, ...)
                        V = arg3_339;
                        arg1_339.Size = UDim2.fromOffset(V, 18);
                        arg2_339.Size = UDim2.fromOffset(math.max(18, V - 18), 18);
                        return; 
                    end;
                    return function(arg1_340, ...)
                        sk_loc1 = arg1_340;
                        G = r198(sk_loc1.username, 10);
                        V = r198(sk_loc1.place, 14);
                        z = string.format("%d fps", sk_loc1.fps);
                        W = r198(sk_loc1.username, 10);
                        r220.Text = W;
                        W = r198(sk_loc1.place, 14);
                        r223.Text = W;
                        W = string.format("%d fps", sk_loc1.fps);
                        r226.Text = W;
                        W = math.clamp(r199(G, Enum.Font.GothamSemibold, 11) + 22, 72, 98);
                        sk_loc6 = math.clamp(r199(V, Enum.Font.GothamSemibold, 11) + 22, 92, 138);
                        k = math.clamp(r199(z, Enum.Font.GothamSemibold, 11) + 22, 50, 70);
                        r227(r219, r220, W);
                        r227(r222, r223, sk_loc6);
                        r227(r225, r226, k);
                        sk_loc8 = r217;
                        F = r217;
                        sk_loc8.Offset = Vector2.new(math.sin((sk_loc1.time or 0) * 1.15) * .22, 0);
                        r218.Position = UDim2.fromOffset(14 + 80 + 7, 16);
                        r219.Position = UDim2.fromOffset(14 + 80 + 7 + 1 + 7, 14);
                        r221.Position = UDim2.fromOffset(14 + 80 + 7 + 1 + 7 + W + 7, 16);
                        r222.Position = UDim2.fromOffset(14 + 80 + 7 + 1 + 7 + W + 7 + 1 + 7, 14);
                        r224.Position = UDim2.fromOffset(14 + 80 + 7 + 1 + 7 + W + 7 + 1 + 7 + sk_loc6 + 7, 16);
                        r225.Position = UDim2.fromOffset(14 + 80 + 7 + 1 + 7 + W + 7 + 1 + 7 + sk_loc6 + 7 + 1 + 7, 14);
                        r216.Size = UDim2.fromOffset(14 + 80 + 7 + 1 + 7 + W + 7 + 1 + 7 + sk_loc6 + 7 + 1 + 7 + k + 14, 46);
                        return; 
                    end; 
                end;
                local function r228(arg1_341, arg2_341, ...)
                    G = arg2_341;
                    r229 = Instance.new("Frame");
                    r229.Name = "Container";
                    r229.Position = UDim2.fromOffset(22, 20);
                    r229.Size = UDim2.fromOffset(214, 34);
                    r229.BackgroundColor3 = Color3.fromRGB(29, 25, 53);
                    r229.BackgroundTransparency = .14;
                    r229.BorderSizePixel = 0;
                    z = arg1_341;
                    r229.Parent = z;
                    z = Instance.new("UICorner");
                    z.CornerRadius = UDim.new(0, 7);
                    z.Parent = r229;
                    W = Instance.new("UIStroke");
                    W.Color = Color3.fromRGB(96, 87, 176);
                    W.Transparency = .32;
                    W.Thickness = 1;
                    W.Parent = r229;
                    r230 = Instance.new("UIGradient");
                    r230.Rotation = 0;
                    r230.Color = ColorSequence.new({
                        ColorSequenceKeypoint.new(0, Color3.fromRGB(92, 112, 196)),
                        ColorSequenceKeypoint.new(.22, Color3.fromRGB(42, 48, 86)),
                        ColorSequenceKeypoint.new(.62, Color3.fromRGB(20, 23, 40)),
                        ColorSequenceKeypoint.new(1, Color3.fromRGB(10, 12, 21))
                    });
                    r230.Parent = r229;
                    k = Instance.new("Frame");
                    k.Name = "LeftGlow";
                    k.BackgroundColor3 = Color3.fromRGB(125, 90, 216);
                    k.BackgroundTransparency = .7;
                    k.BorderSizePixel = 0;
                    k.Position = UDim2.fromOffset(0, 0);
                    k.Size = UDim2.fromOffset(110, 34);
                    k.Parent = r229;
                    sk_loc9 = Instance.new("UICorner");
                    sk_loc9.CornerRadius = UDim.new(0, 7);
                    sk_loc9.Parent = k;
                    r231 = Instance.new("UIGradient");
                    r231.Color = ColorSequence.new({
                        ColorSequenceKeypoint.new(0, Color3.fromRGB(131, 96, 224)),
                        ColorSequenceKeypoint.new(1, Color3.fromRGB(131, 96, 224))
                    });
                    r231.Transparency = NumberSequence.new({
                        NumberSequenceKeypoint.new(0, .08),
                        NumberSequenceKeypoint.new(0.75, .78),
                        NumberSequenceKeypoint.new(1, 1)
                    });
                    r231.Parent = k;
                    L = Instance.new("Frame");
                    L.Name = "InnerLine";
                    L.BackgroundColor3 = Color3.fromRGB(133, 112, 219);
                    L.BackgroundTransparency = .72;
                    L.BorderSizePixel = 0;
                    L.Position = UDim2.fromOffset(1, 1);
                    L.Size = UDim2.new(1, -2, 0, 1);
                    L.Parent = r229;
                    r232 = Instance.new("Frame");
                    r232.Name = "Brand";
                    r232.BackgroundTransparency = 1;
                    r232.BorderSizePixel = 0;
                    r232.Position = UDim2.fromOffset(10, 8);
                    r232.Size = UDim2.fromOffset(62, 18);
                    r232.Parent = r229;
                    n = Instance.new("Frame");
                    n.Name = "BrandIconHolder";
                    n.Size = UDim2.fromOffset(14, 14);
                    n.BackgroundTransparency = 1;
                    n.BorderSizePixel = 0;
                    n.Position = UDim2.fromOffset(0, 3);
                    sk_loc8 = "Parent";
                    n[sk_loc8] = r232;
                    sk_loc8 = sk_loc8;
                    sk_loc12 = r194.BrandIcon ~= "" and r194.BrandIcon or r191;
                    p = "";
                    if sk_loc12 ~= p then
                        sk_loc13 = Instance.new("ImageLabel");
                        sk_loc13.Name = "BrandIcon";
                        sk_loc13.BackgroundTransparency = 1;
                        sk_loc13.AnchorPoint = Vector2.new(0.5, 0.5);
                        sk_loc13.Position = UDim2.fromScale(0.5, 0.5);
                        sk_loc13.Size = UDim2.fromOffset(14, 14);
                        p = r194[r15[r16("H\xe9\xbc\xa6\x7fa\xe4\x0c\x9f", y)]] ~= r15[r] and r194.BrandIcon or r191;
                        sk_loc13.Image = p;
                        p = Instance.new("Frame");
                        sk_loc13.Parent = p;
                    end;
                    r233 = Instance.new("TextLabel");
                    r233.Name = "BrandText";
                    r233.BackgroundTransparency = 1;
                    r233.Position = UDim2.fromOffset(19, 2);
                    r233.Size = UDim2.fromOffset(40, 16);
                    r233.Font = Enum.Font.GothamSemibold;
                    r233.Text = "Allun";
                    r233.TextColor3 = Color3.fromRGB(229, 231, 241);
                    r233.TextSize = 11;
                    r233.TextXAlignment = Enum.TextXAlignment.Left;
                    r233.TextYAlignment = Enum.TextYAlignment.Center;
                    r233.Parent = r232;
                    F = Instance.new("UIGradient");
                    F.Color = ColorSequence.new({
                        ColorSequenceKeypoint.new(0, Color3.fromRGB(243, 246, 255)),
                        ColorSequenceKeypoint.new(1, Color3.fromRGB(190, 199, 255))
                    });
                    F.Parent = r233;
                    local function S(...)
                        sk_loc1 = Instance.new("Frame");
                        sk_loc1.BackgroundColor3 = Color3.fromRGB(126, 118, 190);
                        sk_loc1.BackgroundTransparency = .34;
                        sk_loc1.BorderSizePixel = 0;
                        sk_loc1.Size = UDim2.fromOffset(1, 12);
                        sk_loc1.Parent = r229;
                        G = Instance.new("UIGradient");
                        G.Rotation = 90;
                        G.Transparency = NumberSequence.new({
                            NumberSequenceKeypoint.new(0, 1),
                            NumberSequenceKeypoint.new(0.25, .45),
                            NumberSequenceKeypoint.new(0.75, .45),
                            NumberSequenceKeypoint.new(1, 1)
                        });
                        G.Parent = sk_loc1;
                        return sk_loc1; 
                    end;
                    r234 = S();
                    g = {
                        r210(r229, 62, r194.FpsIcon, "0Fps", "fps")
                    };
                    r235 = r210(r229, 62, r194.FpsIcon, "0Fps", "fps");
                    r236 = g[2];
                    r235.Position = UDim2.fromOffset(111, 9);
                    r237 = S();
                    De = {
                        r210(r229, 60, r194.PingIcon, "0ms", "ping")
                    };
                    r238 = r210(r229, 60, r194.PingIcon, "0ms", "ping");
                    r239 = De[2];
                    r238.Position = UDim2.fromOffset(170, 9);
                    r203(r229, r229);
                    return function(arg1_342, ...)
                        sk_loc1 = arg1_342;
                        G = string.format("%dFps", sk_loc1.fps);
                        V = string.format("%sms", sk_loc1.ping);
                        z = string.format("%dFps", sk_loc1.fps);
                        r236.Text = z;
                        z = string.format("%sms", sk_loc1.ping);
                        r239.Text = z;
                        sk_loc8 = r230;
                        o = r230;
                        sk_loc8.Offset = Vector2.new(math.sin((sk_loc1.time or 0) * 1.08) * .26, 0);
                        n = sk_loc8;
                        r231.Offset = Vector2.new(math.sin((sk_loc1.time or 0) * 1.08) * .14, 0);
                        z = math.max(58, 19 + r199("Allun", Enum.Font.GothamSemibold, 11) + 2);
                        W = math.clamp(r199(G, Enum.Font.GothamMedium, 11) + 24, 58, 82);
                        sk_loc6 = math.clamp(r199(V, Enum.Font.GothamMedium, 11) + 24, 56, 84);
                        r232.Size = UDim2.fromOffset(z, 18);
                        r233.Size = UDim2.fromOffset(math.max(28, z - 19), 16);
                        r235.Size = UDim2.fromOffset(W, 18);
                        r236.Size = UDim2.fromOffset(W - 20, 18);
                        r238.Size = UDim2.fromOffset(sk_loc6, 18);
                        r239.Size = UDim2.fromOffset(sk_loc6 - 20, 18);
                        r232.Position = UDim2.fromOffset(10, 8);
                        r234.Position = UDim2.fromOffset(10 + z + 8, 11);
                        r235.Position = UDim2.fromOffset(10 + z + 8 + 7, 9);
                        r237.Position = UDim2.fromOffset(10 + z + 8 + 7 + W + 8, 11);
                        r238.Position = UDim2.fromOffset(10 + z + 8 + 7 + W + 8 + 7, 9);
                        r229.Size = UDim2.fromOffset(10 + z + 8 + 7 + W + 8 + 7 + sk_loc6 + 10, 34);
                        return; 
                    end; 
                end;
                local function r240(...)
                    sk_loc8 = game;
                    sk_loc8 = game;
                    sk_loc8.GetService(sk_loc8, "RunService");
                    sk_loc8 = game;
                    r241 = sk_loc8.GetService(sk_loc8, "Stats");
                    r242 = sk_loc8.GetService(sk_loc8, "Players").LocalPlayer;
                    W = r242;
                    r202();
                    sk_loc6 = Instance.new("ScreenGui");
                    sk_loc6.Name = "AllunHud";
                    sk_loc6.ResetOnSpawn = false;
                    sk_loc6.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
                    p = W.FindFirstChildOfClass(W, "PlayerGui") or W.WaitForChild(W, "PlayerGui");
                    sk_loc6.Parent = p;
                    r195.Gui = sk_loc6;
                    if r192 == "Style 3" then
                        r243 = r228(sk_loc6, r242);
                    else
                        if r192 == "Style 2" then
                            r243 = r215(Instance.new("ScreenGui"), r242);
                        else
                            r243 = r213(Instance.new("ScreenGui"), r242);
                        end;
                        r244 = os.clock();
                        r245 = 0;
                        r246 = 0;
                        r247 = 0;
                        r248 = "--";
                        pcall(function(...)
                            r249 = r241.Network.ServerStatsItem["Data Ping"];
                            return; 
                        end);
                        sk_loc15 = sk_loc8.GetService(sk_loc8, "RunService").RenderStepped;
                        r195.RenderConnection = sk_loc15.Connect(sk_loc15, function(...)
                            sk_loc1 = os.clock();
                            r244 = sk_loc1;
                            r245 = r245 + sk_loc1 - r244;
                            r246 = r246 + 1;
                            if r245 >= 0.25 then
                                L = r245;
                                r247 = math.floor(r246 / math.max(L, .001) + 0.5);
                                r245 = 0;
                                r246 = 0;
                                if r249 then
                                    L = {
                                        pcall(function(...)
                                            G = r249;
                                            return math.floor(G.GetValue(G) + 0.5); 
                                        end)
                                    };
                                    if pcall(function(...)
                                        G = r249;
                                        return math.floor(G.GetValue(G) + 0.5); 
                                    end) then
                                        U[sk_loc13] = tostring(L[2]);
                                    end;
                                end;
                            end;
                            r243({
                                ["ping"] = r248,
                                ["fps"] = r247,
                                ["username"] = r242.Name,
                                ["place"] = r200(),
                                ["time"] = sk_loc1
                            });
                            return; 
                        end);
                        return;
                    end; 
                end;
                Ue.AddDropdown(Ue, "HudStylePreset", {
                    ["Text"] = "HUD style",
                    ["Values"] = {
                        "Style 1",
                        "Style 2",
                        "Style 3"
                    },
                    ["Default"] = r192,
                    ["Callback"] = function(arg1_343, ...)
                        r192 = arg1_343;
                        if not pcall(r240) then
                            warn("Allun HUD failed to switch: " .. tostring(W[2]));
                        end;
                        return; 
                    end
                });
                r190(W);
                r189(14);
                task.spawn(function(...)
                    task.wait(.3);
                    if not r156.ScreenGui then
                        return;
                    end;
                    z = r156.ScreenGui;
                    G = z[2];
                    V = z[3];
                    z = "ipairs";
                    for V, sk_loc6 in ipairs(z.GetDescendants(z)) do
                        W = V;
                        sk_loc9 = r15;
                        k = "ImageButton";
                        if sk_loc6.IsA(sk_loc6, k) then
                            k = sk_loc6.AbsoluteSize;
                            sk_loc9 = sk_loc6.AbsolutePosition;
                            if k.X <= 28 and (k.sk_loc8 <= 28 and (sk_loc9.sk_loc8 <= 180 and sk_loc9.X >= 900)) then
                                sk_loc1 = sk_loc6;
                            else
                                
                            end;
                        end; 
                    end;
                    if nil then
                        nil.Visible = false;
                        nil.Active = false;
                    end;
                    return; 
                end);
                task.spawn(function(...)
                    G = pcall(r240);
                    if not G then
                        warn("Allun HUD failed to load: " .. tostring(V[2]));
                    end;
                    return; 
                end);
                r250 = r24.state;
                Ze = r24.refs;
                ge = Ze.Players;
                we = Ze.UserInputService;
                xe = Ze.ReplicatedStorage;
                sk_loc8 = sk_loc8;
                uQ = r24.MergedHub or ;
                r24.MergedHub = uQ;
                r251 = Ze.RunService;
                r252 = ge;
                r253 = xe;
                r254 = Ze.Debris;
                DQ = xe.WaitForChild(xe, "GrabEvents");
                MQ = xe.WaitForChild(xe, "MenuToys");
                xe.WaitForChild(xe, "CharacterEvents");
                sk_loc8 = sk_loc8;
                r255 = OrionLib or {
                    ["MakeNotification"] = function(...)
                         
                    end
                };
                OQ[4] = "r$RYy\x0e\\tD";
                OQ[5] = 26098257637240;
                r256 = DQ.WaitForChild(DQ, "SetNetworkOwner");
                r257 = MQ.WaitForChild(MQ, "DestroyToy");
                DQ.WaitForChild(DQ, "CreateGrabLine");
                DQ.WaitForChild(DQ, "DestroyGrabLine");
                zQ = sk_loc8;
                r258 = ge.LocalPlayer;
                r259 = r258;
                OQ[1] = r15;
                OQ[2] = r16;
                OQ[3] = OQ[2](OQ[4], OQ[5]);
                fQ = r258[OQ[1][OQ[3]]];
                TQ = fQ;
                if fQ then
                    sk_loc8 = sk_loc8;
                    r260 = fQ;
                    vQ = r260;
                    if vQ then
                        OQ[5] = ">B\xdb!\xe7\x85\xf3\x01";
                        vQ = r260;
                        OQ[2] = r15;
                        OQ[3] = r16;
                        OQ[6] = 33087566347311;
                        OQ[4] = OQ[3](OQ[5], OQ[6]);
                        OQ[1] = OQ[2][OQ[4]];
                        TQ = vQ.FindFirstChildOfClass(vQ, OQ[1]);
                    end;
                    sk_loc8 = sk_loc8;
                    r261 = vQ;
                    eQ = r261;
                    TQ = r250;
                    if eQ then
                        OQ[1] = "FindFirstChildOfClass";
                        OQ[6] = "\x1a\xd1\x8f0\xa7\x8c\x85\xf5";
                        OQ[7] = 6128660663077;
                        eQ = r261;
                        OQ[3] = r15;
                        OQ[4] = r16;
                        OQ[5] = OQ[4](OQ[6], OQ[7]);
                        OQ[2] = OQ[3][OQ[5]];
                        OQ[1] = eQ[OQ[1]];
                        OQ[1] = OQ[1](eQ, OQ[2]);
                        TQ = OQ[1];
                    end;
                    OQ[8] = 10500536750873;
                    sk_loc8 = sk_loc8;
                    OQ[7] = 3691387881142;
                    r262 = TQ;
                    OQ[2] = r15;
                    OQ[3] = r16;
                    OQ[5] = "|\xdc\xa0\xe2\x97\x8f\xa8\x0b\xf7\xf7\x94$\xd7Rt";
                    OQ[6] = 5425451960798;
                    OQ[10] = 18834351989314;
                    OQ[31] = "grabEnabled";
                    OQ[4] = OQ[3](OQ[5], OQ[6]);
                    OQ[1] = OQ[2][OQ[4]];
                    OQ[6] = "aocq\x15\xf0\xb0\xad\xf0]";
                    OQ[25] = 212;
                    OQ[13] = 17960339464363;
                    OQ[16] = 11665812149560;
                    r263 = r250[OQ[1]];
                    OQ[1] = r250;
                    OQ[12] = 11751248188768;
                    OQ[43] = "followSpeed";
                    OQ[52] = 34256045424207;
                    OQ[3] = r15;
                    OQ[4] = r16;
                    OQ[5] = OQ[4](OQ[6], OQ[7]);
                    OQ[2] = OQ[3][OQ[5]];
                    OQ[26] = false;
                    OQ[7] = "\\\x02\xf1\xb9\x1f\x1e\xf3\xbd\xdf";
                    OQ[19] = "C{\x90E\xc1\xab\xd3";
                    OQ[17] = 26486571970605;
                    OQ[1] = 214;
                    OQ[9] = 1168417358368;
                    U[OQ[1]] = OQ[1][OQ[2]];
                    OQ[2] = r250;
                    OQ[4] = r15;
                    OQ[5] = r16;
                    OQ[6] = OQ[5](OQ[7], OQ[8]);
                    OQ[34] = "isLooping";
                    OQ[3] = OQ[4][OQ[6]];
                    OQ[2] = 215;
                    U[OQ[2]] = OQ[2][OQ[3]];
                    OQ[3] = r250;
                    OQ[5] = r15;
                    OQ[27] = "mouseTeleportInitialized";
                    OQ[8] = "\xa0\xf9\xdf\xa4\xe3R\x90~";
                    OQ[6] = r16;
                    OQ[7] = OQ[6](OQ[8], OQ[9]);
                    OQ[33] = "looping";
                    OQ[9] = "z\xb0\xc5B\x06]dz\xc7\xf6";
                    OQ[4] = OQ[5][OQ[7]];
                    OQ[3] = 216;
                    U[OQ[3]] = OQ[3][OQ[4]];
                    OQ[4] = r250;
                    OQ[38] = "vu327";
                    OQ[6] = r15;
                    OQ[44] = "vu547";
                    OQ[30] = "lagSpeed";
                    OQ[7] = r16;
                    OQ[8] = OQ[7](OQ[9], OQ[10]);
                    OQ[5] = OQ[6][OQ[8]];
                    OQ[4] = 217;
                    U[OQ[4]] = OQ[4][OQ[5]];
                    OQ[23] = 218;
                    OQ[5] = r250;
                    OQ[11] = 26559635255375;
                    OQ[10] = "\x83-\xe6*H\x98i\xb0q\x87\xd3Y\xe6";
                    OQ[7] = r15;
                    OQ[8] = r16;
                    OQ[9] = OQ[8](OQ[10], OQ[11]);
                    OQ[36] = "players";
                    OQ[6] = OQ[7][OQ[9]];
                    TQ = OQ[5][OQ[6]];
                    OQ[11] = "\xaa\x0ec\xcd)[\x90\xdc\xf6J=\xfd>!\xdd/\xdd\xe0\x13";
                    OQ[15] = 5356599904702;
                    OQ[6] = r250;
                    OQ[8] = r15;
                    OQ[22] = 219;
                    OQ[9] = r16;
                    OQ[10] = OQ[9](OQ[11], OQ[12]);
                    OQ[7] = OQ[8][OQ[10]];
                    OQ[5] = OQ[6][OQ[7]];
                    OQ[14] = 4079729133419;
                    OQ[7] = r250;
                    OQ[9] = r15;
                    OQ[10] = r16;
                    OQ[12] = "\x01\x90\xae\xb7\xf7\x97sR\xab\x1dA\x976D";
                    OQ[11] = OQ[10](OQ[12], OQ[13]);
                    OQ[8] = OQ[9][OQ[11]];
                    OQ[6] = OQ[7][OQ[8]];
                    OQ[8] = r250;
                    OQ[21] = 220;
                    OQ[10] = r15;
                    OQ[13] = "K\x17c\x82\x06\x01\xe2\xd6,{\xc6N|\xe5g4\x1dy";
                    OQ[11] = r16;
                    OQ[12] = OQ[11](OQ[13], OQ[14]);
                    OQ[9] = OQ[10][OQ[12]];
                    OQ[7] = OQ[8][OQ[9]];
                    OQ[42] = "followDistance";
                    OQ[37] = "vu326";
                    OQ[9] = r250;
                    OQ[11] = r15;
                    OQ[12] = r16;
                    OQ[18] = 19793931592705;
                    OQ[14] = "W\xb0\x9a\xe2\xc3\x1eP8n\xb28\x0fo\xe7\x83\xb4\xea\xedrywo\x87\xd3";
                    OQ[13] = OQ[12](OQ[14], OQ[15]);
                    OQ[35] = "loopInterval";
                    OQ[40] = "angles";
                    OQ[10] = OQ[11][OQ[13]];
                    OQ[8] = OQ[9][OQ[10]];
                    OQ[9] = 221;
                    U[OQ[9]] = OQ[8];
                    OQ[10] = r250;
                    OQ[12] = r15;
                    OQ[15] = "\xe5e\x9b4r*\xc0\x91\xa1\xe0";
                    OQ[41] = "isFollowActive";
                    OQ[13] = r16;
                    OQ[14] = OQ[13](OQ[15], OQ[16]);
                    OQ[11] = OQ[12][OQ[14]];
                    OQ[8] = OQ[10][OQ[11]];
                    OQ[16] = "\xec\x8e\xcb\xd1\x89\xce\xc72\x88K}p\x1c7";
                    OQ[11] = r250;
                    OQ[13] = r15;
                    OQ[14] = r16;
                    OQ[15] = OQ[14](OQ[16], OQ[17]);
                    OQ[12] = OQ[13][OQ[15]];
                    OQ[10] = OQ[11][OQ[12]];
                    OQ[17] = "F\x01\xf6\xf6Z\xa2\xf0\xdc\x88\x04\xa5";
                    OQ[12] = r250;
                    OQ[14] = r15;
                    OQ[15] = r16;
                    OQ[16] = OQ[15](OQ[17], OQ[18]);
                    OQ[13] = OQ[14][OQ[16]];
                    OQ[28] = "beamCycleEnabled";
                    OQ[11] = OQ[12][OQ[13]];
                    OQ[12] = {};
                    OQ[15] = "Color3";
                    OQ[13] = 222;
                    U[OQ[13]] = OQ[12];
                    OQ[20] = 28296419783544;
                    OQ[14] = Env[OQ[15]];
                    OQ[16] = r15;
                    OQ[17] = r16;
                    OQ[18] = OQ[17](OQ[19], OQ[20]);
                    OQ[17] = 128;
                    OQ[15] = OQ[16][OQ[18]];
                    OQ[24] = 223;
                    OQ[12] = OQ[14][OQ[15]];
                    OQ[15] = 128;
                    OQ[16] = 0;
                    OQ[54] = sk_loc8;
                    OQ[14] = OQ[12](OQ[15], OQ[16], OQ[17]);
                    OQ[17] = 224;
                    OQ[29] = "isLagging";
                    OQ[16] = nil;
                    OQ[20] = 225;
                    OQ[18] = 226;
                    OQ[12] = 227;
                    OQ[15] = 228;
                    OQ[53] = "vu516";
                    U[OQ[12]] = OQ[14];
                    OQ[14] = 0.5;
                    U[OQ[15]] = OQ[14];
                    OQ[14] = 229;
                    U[OQ[14]] = xe;
                    U[OQ[17]] = OQ[16];
                    OQ[16] = nil;
                    OQ[19] = 230;
                    U[OQ[18]] = OQ[16];
                    OQ[16] = false;
                    U[OQ[19]] = OQ[16];
                    OQ[32] = "grabSpeed";
                    U[OQ[20]] = ye;
                    OQ[16] = false;
                    U[OQ[21]] = ge;
                    U[OQ[22]] = xe;
                    U[OQ[23]] = ye;
                    U[OQ[24]] = ye;
                    U[OQ[25]] = ge;
                    Env[OQ[27]] = OQ[26];
                    OQ[27] = false;
                    Env[OQ[28]] = OQ[27];
                    OQ[28] = false;
                    Env[OQ[29]] = OQ[28];
                    OQ[39] = "toggle";
                    OQ[29] = .05;
                    Env[OQ[30]] = OQ[29];
                    OQ[30] = false;
                    Env[OQ[31]] = OQ[30];
                    OQ[31] = .1;
                    Env[OQ[32]] = OQ[31];
                    OQ[32] = false;
                    Env[OQ[33]] = OQ[32];
                    OQ[33] = false;
                    Env[OQ[34]] = OQ[33];
                    OQ[34] = .4;
                    Env[OQ[35]] = OQ[34];
                    OQ[51] = "\xde\xe06\x0e9\xc6\xc4\xfbc\xdb\xec\xbfz";
                    OQ[35] = ge;
                    Env[OQ[36]] = OQ[35];
                    OQ[36] = DQ;
                    Env[OQ[37]] = OQ[36];
                    OQ[37] = 0.5;
                    Env[OQ[38]] = OQ[37];
                    OQ[45] = "vu548";
                    OQ[38] = false;
                    Env[OQ[39]] = OQ[38];
                    OQ[39] = {};
                    OQ[47] = "workspace";
                    Env[OQ[40]] = OQ[39];
                    OQ[40] = false;
                    Env[OQ[41]] = OQ[40];
                    OQ[41] = 18;
                    Env[OQ[42]] = OQ[41];
                    OQ[42] = 4;
                    Env[OQ[43]] = OQ[42];
                    OQ[43] = ge;
                    Env[OQ[44]] = OQ[43];
                    OQ[44] = ye;
                    Env[OQ[45]] = OQ[44];
                    OQ[46] = Env[OQ[47]];
                    OQ[48] = r15;
                    OQ[49] = r16;
                    OQ[50] = OQ[49](OQ[51], OQ[52]);
                    OQ[49] = "vu552";
                    OQ[47] = OQ[48][OQ[50]];
                    OQ[45] = OQ[46][OQ[47]];
                    OQ[46] = "vu549";
                    OQ[47] = "vu550";
                    OQ[50] = "vu553";
                    Env[OQ[46]] = OQ[45];
                    OQ[46] = false;
                    OQ[52] = "playerInfoEnabled";
                    OQ[48] = "vu551";
                    Env[OQ[47]] = OQ[46];
                    OQ[47] = 30;
                    Env[OQ[48]] = OQ[47];
                    OQ[48] = nil;
                    OQ[51] = "playerNames";
                    Env[OQ[49]] = OQ[48];
                    OQ[49] = nil;
                    Env[OQ[50]] = OQ[49];
                    OQ[50] = {};
                    Env[OQ[51]] = OQ[50];
                    OQ[51] = false;
                    Env[OQ[52]] = OQ[51];
                    OQ[52] = r258;
                    Env[OQ[53]] = OQ[52];
                    OQ[55] = r260;
                    OQ[53] = OQ[55];
                    if OQ[55] then
                        OQ[61] = "8\x83Gt";
                        OQ[55] = r260;
                        OQ[58] = r15;
                        OQ[59] = r16;
                        OQ[62] = 9150509928613;
                        OQ[56] = "FindFirstChild";
                        OQ[60] = OQ[59](OQ[61], OQ[62]);
                        OQ[56] = OQ[55][OQ[56]];
                        OQ[57] = OQ[58][OQ[60]];
                        OQ[56] = OQ[56](OQ[55], OQ[57]);
                        OQ[53] = OQ[56];
                    end;
                    OQ[54] = "head";
                    OQ[55] = OQ[54];
                    Env[OQ[54]] = OQ[53];
                    OQ[56] = r260;
                    OQ[54] = OQ[56];
                    if OQ[56] then
                        OQ[56] = r260;
                        OQ[59] = r15;
                        OQ[62] = "v\xd7=\xd0y\xfaS\x9b\x82\xd4NF\xa8 sg";
                        OQ[63] = 2595259188408;
                        OQ[57] = "FindFirstChild";
                        OQ[60] = r16;
                        OQ[57] = OQ[56][OQ[57]];
                        OQ[61] = OQ[60](OQ[62], OQ[63]);
                        OQ[58] = OQ[59][OQ[61]];
                        OQ[57] = OQ[57](OQ[56], OQ[58]);
                        OQ[54] = OQ[57];
                    end;
                    OQ[115] = "\xa0\x9b\xd5\xe2\xa1\x85Z\xcc\xaa";
                    OQ[109] = r258;
                    OQ[110] = "WaitForChild";
                    OQ[112] = r15;
                    OQ[113] = r16;
                    OQ[116] = 27751214445178;
                    OQ[110] = OQ[109][OQ[110]];
                    OQ[114] = OQ[113](OQ[115], OQ[116]);
                    OQ[111] = OQ[112][OQ[114]];
                    OQ[110] = OQ[110](OQ[109], OQ[111]);
                    OQ[107] = OQ[110];
                    OQ[86] = 30708668233691;
                    OQ[57] = "workspace";
                    OQ[55] = "humanoidRootPart";
                    OQ[61] = "\xe5\xc9p\x94%\xfe\x8dj9\x8cx\xfaW";
                    OQ[81] = 8189060779749;
                    Env[OQ[55]] = OQ[54];
                    OQ[56] = Env[OQ[57]];
                    OQ[62] = 28077998338834;
                    OQ[63] = "maxSpeed";
                    OQ[58] = r15;
                    OQ[59] = r16;
                    OQ[116] = 14566201743998;
                    OQ[60] = OQ[59](OQ[61], OQ[62]);
                    OQ[76] = "Color3";
                    OQ[59] = "cameraOffset";
                    OQ[65] = "initialized";
                    OQ[57] = OQ[58][OQ[60]];
                    OQ[55] = OQ[56][OQ[57]];
                    OQ[56] = "camera";
                    Env[OQ[56]] = OQ[55];
                    OQ[57] = "noclipEnabled";
                    OQ[58] = "depth";
                    OQ[56] = false;
                    Env[OQ[57]] = OQ[56];
                    OQ[57] = 20;
                    Env[OQ[58]] = OQ[57];
                    OQ[64] = "audioDuration";
                    OQ[58] = 10;
                    Env[OQ[59]] = OQ[58];
                    OQ[62] = "minSpeed";
                    OQ[82] = 429700137160;
                    OQ[59] = 3;
                    OQ[60] = "effectDuration";
                    Env[OQ[60]] = OQ[59];
                    OQ[88] = 16663007485519;
                    OQ[60] = 3;
                    OQ[85] = 10207965450897;
                    OQ[72] = "\x02}5";
                    OQ[61] = "effectColorSpeed";
                    Env[OQ[61]] = OQ[60];
                    OQ[83] = 2710475080942;
                    OQ[61] = .2;
                    Env[OQ[62]] = OQ[61];
                    OQ[68] = "Vector3";
                    OQ[62] = 2;
                    Env[OQ[63]] = OQ[62];
                    OQ[63] = 10;
                    OQ[80] = "\x87|\xc9\xeb\xff\xe6\xf6";
                    OQ[66] = "antiVoidEnabled";
                    Env[OQ[64]] = OQ[63];
                    OQ[64] = true;
                    Env[OQ[65]] = OQ[64];
                    OQ[65] = false;
                    Env[OQ[66]] = OQ[65];
                    OQ[67] = Env[OQ[68]];
                    OQ[69] = r15;
                    OQ[73] = 14613729843861;
                    OQ[70] = r16;
                    OQ[84] = 16770074500737;
                    OQ[71] = OQ[70](OQ[72], OQ[73]);
                    OQ[68] = OQ[69][OQ[71]];
                    OQ[66] = OQ[67][OQ[68]];
                    OQ[71] = "imageLabel";
                    OQ[69] = 50;
                    OQ[68] = 0;
                    OQ[70] = 0;
                    OQ[87] = 26384477155326;
                    OQ[67] = OQ[66](OQ[68], OQ[69], OQ[70]);
                    OQ[66] = "safePosition";
                    Env[OQ[66]] = OQ[67];
                    OQ[66] = -50;
                    OQ[68] = "voidYLevel";
                    OQ[73] = "sound";
                    Env[OQ[68]] = OQ[66];
                    OQ[69] = "screenGui";
                    OQ[68] = nil;
                    OQ[72] = "messageLabel";
                    OQ[70] = "infoBox";
                    Env[OQ[69]] = OQ[68];
                    OQ[69] = nil;
                    Env[OQ[70]] = OQ[69];
                    OQ[70] = nil;
                    Env[OQ[71]] = OQ[70];
                    OQ[71] = nil;
                    Env[OQ[72]] = OQ[71];
                    OQ[72] = nil;
                    Env[OQ[73]] = OQ[72];
                    OQ[75] = Env[OQ[76]];
                    OQ[77] = r15;
                    OQ[78] = r16;
                    OQ[79] = OQ[78](OQ[80], OQ[81]);
                    OQ[78] = 0;
                    OQ[96] = "vu1211";
                    OQ[76] = OQ[77][OQ[79]];
                    OQ[77] = 0;
                    OQ[74] = OQ[75][OQ[76]];
                    OQ[76] = 255;
                    OQ[108] = 32031224216131;
                    OQ[75] = OQ[74](OQ[76], OQ[77], OQ[78]);
                    OQ[77] = "Color3";
                    OQ[76] = Env[OQ[77]];
                    OQ[81] = "y\x9f\x9f\x1d$\x11>";
                    OQ[78] = r15;
                    OQ[79] = r16;
                    OQ[80] = OQ[79](OQ[81], OQ[82]);
                    OQ[77] = OQ[78][OQ[80]];
                    OQ[79] = 0;
                    OQ[82] = "\xf7|\xaaw\xde\xa8\xec";
                    OQ[74] = OQ[76][OQ[77]];
                    OQ[78] = 127;
                    OQ[77] = 255;
                    OQ[76] = OQ[74](OQ[77], OQ[78], OQ[79]);
                    OQ[78] = "Color3";
                    OQ[77] = Env[OQ[78]];
                    OQ[79] = r15;
                    OQ[100] = "spawnerPlayer";
                    OQ[80] = r16;
                    OQ[81] = OQ[80](OQ[82], OQ[83]);
                    OQ[89] = "vu934";
                    OQ[78] = OQ[79][OQ[81]];
                    OQ[79] = 255;
                    OQ[80] = 0;
                    OQ[74] = OQ[77][OQ[78]];
                    OQ[78] = 255;
                    OQ[77] = OQ[74](OQ[78], OQ[79], OQ[80]);
                    OQ[83] = "\xdd\x08\x08#\xda\xf3l";
                    OQ[79] = "Color3";
                    OQ[78] = Env[OQ[79]];
                    OQ[80] = r15;
                    OQ[81] = r16;
                    OQ[82] = OQ[81](OQ[83], OQ[84]);
                    OQ[81] = 0;
                    OQ[79] = OQ[80][OQ[82]];
                    OQ[74] = OQ[78][OQ[79]];
                    OQ[80] = 255;
                    OQ[79] = 0;
                    OQ[78] = OQ[74](OQ[79], OQ[80], OQ[81]);
                    OQ[80] = "Color3";
                    OQ[79] = Env[OQ[80]];
                    OQ[81] = r15;
                    OQ[84] = "?C?\xbd>\xd7\x16";
                    OQ[82] = r16;
                    OQ[83] = OQ[82](OQ[84], OQ[85]);
                    OQ[80] = OQ[81][OQ[83]];
                    OQ[74] = OQ[79][OQ[80]];
                    OQ[82] = 255;
                    OQ[85] = "\xdbNQA^\xf1\xc8";
                    OQ[81] = 0;
                    OQ[80] = 0;
                    OQ[107] = "\x1d\xce\xba\x16";
                    OQ[79] = OQ[74](OQ[80], OQ[81], OQ[82]);
                    OQ[81] = "Color3";
                    OQ[80] = Env[OQ[81]];
                    OQ[82] = r15;
                    OQ[83] = r16;
                    OQ[84] = OQ[83](OQ[85], OQ[86]);
                    OQ[81] = OQ[82][OQ[84]];
                    OQ[74] = OQ[80][OQ[81]];
                    OQ[81] = 75;
                    OQ[82] = 0;
                    OQ[83] = 130;
                    OQ[80] = OQ[74](OQ[81], OQ[82], OQ[83]);
                    OQ[82] = "Color3";
                    OQ[81] = Env[OQ[82]];
                    OQ[83] = r15;
                    OQ[84] = r16;
                    OQ[86] = "\n0\xdd\x12yc\xa2";
                    OQ[85] = OQ[84](OQ[86], OQ[87]);
                    OQ[82] = OQ[83][OQ[85]];
                    OQ[84] = 211;
                    OQ[83] = 0;
                    OQ[74] = OQ[81][OQ[82]];
                    OQ[82] = 148;
                    OQ[81] = {
                        OQ[74](OQ[82], OQ[83], OQ[84])
                    };
                    OQ[74] = "rainbowColors";
                    OQ[73] = {
                        OQ[75],
                        OQ[76],
                        OQ[77],
                        OQ[78],
                        OQ[79],
                        OQ[80],
                        D(OQ[81])
                    };
                    OQ[110] = "FindFirstChildOfClass";
                    OQ[78] = "autoStruggleCoroutine";
                    OQ[87] = "\xc17#\xc9\xe5<\x00\xd7";
                    OQ[76] = "antiKickLoopStarted";
                    OQ[77] = "toggleActiveAntiGrabAndBlobman";
                    Env[OQ[74]] = OQ[73];
                    OQ[74] = false;
                    OQ[75] = "toggleActiveAntiKick";
                    Env[OQ[75]] = OQ[74];
                    OQ[75] = false;
                    Env[OQ[76]] = OQ[75];
                    OQ[115] = "\x8dG\xab\xa7+\x01V\xaf\xc3";
                    OQ[76] = false;
                    OQ[82] = "vu680";
                    OQ[80] = "vu676";
                    Env[OQ[77]] = OQ[76];
                    OQ[81] = "vu677";
                    OQ[77] = nil;
                    Env[OQ[78]] = OQ[77];
                    OQ[78] = nil;
                    OQ[101] = "vu1275";
                    OQ[79] = "vu675";
                    Env[OQ[79]] = OQ[78];
                    OQ[79] = 10;
                    Env[OQ[80]] = OQ[79];
                    OQ[80] = 1000;
                    Env[OQ[81]] = OQ[80];
                    OQ[81] = xe;
                    OQ[94] = "9d\xe0\xd0\x81S\xc4:\xbe*\xcc5\xbb\x9a'";
                    Env[OQ[82]] = OQ[81];
                    OQ[84] = r15;
                    OQ[85] = r16;
                    OQ[82] = "WaitForChild";
                    OQ[86] = OQ[85](OQ[87], OQ[88]);
                    OQ[82] = tQ[OQ[82]];
                    OQ[83] = OQ[84][OQ[86]];
                    OQ[85] = "LocalPlayer";
                    OQ[82] = OQ[82](tQ, OQ[83]);
                    OQ[83] = "vu682";
                    OQ[84] = "vu932";
                    Env[OQ[83]] = OQ[82];
                    OQ[83] = ge;
                    Env[OQ[84]] = OQ[83];
                    OQ[86] = "GrabRange";
                    OQ[88] = "vu933";
                    OQ[98] = "vu1273";
                    OQ[84] = r258;
                    Env[OQ[85]] = OQ[84];
                    OQ[85] = 50;
                    Env[OQ[86]] = OQ[85];
                    OQ[86] = {};
                    OQ[95] = 21622553782100;
                    OQ[87] = "grabbedPlayers";
                    Env[OQ[87]] = OQ[86];
                    OQ[87] = nil;
                    Env[OQ[88]] = OQ[87];
                    OQ[88] = 6000;
                    Env[OQ[89]] = OQ[88];
                    OQ[91] = r15;
                    OQ[99] = "vu1274";
                    OQ[92] = r16;
                    OQ[93] = OQ[92](OQ[94], OQ[95]);
                    OQ[90] = OQ[91][OQ[93]];
                    OQ[89] = "WaitForChild";
                    OQ[89] = DQ[OQ[89]];
                    OQ[89] = OQ[89](DQ, OQ[90]);
                    OQ[90] = "GrabEvent";
                    OQ[95] = "vu1210";
                    OQ[93] = "vu1208";
                    Env[OQ[90]] = OQ[89];
                    OQ[90] = {};
                    OQ[92] = "vu1207";
                    OQ[91] = "whitelist";
                    Env[OQ[91]] = OQ[90];
                    OQ[91] = ge;
                    OQ[94] = "vu1209";
                    Env[OQ[92]] = OQ[91];
                    OQ[97] = "vu1272";
                    OQ[92] = xe;
                    Env[OQ[93]] = OQ[92];
                    OQ[93] = false;
                    Env[OQ[94]] = OQ[93];
                    OQ[94] = false;
                    Env[OQ[95]] = OQ[94];
                    OQ[95] = nil;
                    Env[OQ[96]] = OQ[95];
                    OQ[96] = ge;
                    Env[OQ[97]] = OQ[96];
                    OQ[97] = false;
                    Env[OQ[98]] = OQ[97];
                    OQ[98] = nil;
                    Env[OQ[99]] = OQ[98];
                    OQ[99] = nil;
                    Env[OQ[100]] = OQ[99];
                    OQ[100] = {};
                    Env[OQ[101]] = OQ[100];
                    OQ[102] = r258;
                    OQ[104] = r15;
                    OQ[105] = r16;
                    OQ[106] = OQ[105](OQ[107], OQ[108]);
                    OQ[103] = OQ[104][OQ[106]];
                    OQ[101] = OQ[102][OQ[103]];
                    OQ[103] = "vu1277";
                    OQ[107] = "mouse";
                    OQ[102] = "vu1276";
                    OQ[106] = "humanoidRootPart";
                    Env[OQ[102]] = OQ[101];
                    OQ[104] = "loopActive";
                    OQ[105] = "noclipConnection";
                    OQ[102] = {};
                    Env[OQ[103]] = OQ[102];
                    OQ[103] = false;
                    Env[OQ[104]] = OQ[103];
                    OQ[104] = nil;
                    OQ[108] = OQ[55];
                    Env[OQ[105]] = OQ[104];
                    OQ[105] = Env[OQ[106]];
                    OQ[106] = "hum";
                    Env[OQ[106]] = OQ[105];
                    OQ[106] = nil;
                    Env[OQ[107]] = OQ[106];
                    OQ[109] = r258;
                    OQ[112] = r15;
                    OQ[110] = OQ[109][OQ[110]];
                    OQ[113] = r16;
                    OQ[114] = OQ[113](OQ[115], OQ[116]);
                    OQ[111] = OQ[112][OQ[114]];
                    OQ[110] = OQ[110](OQ[109], OQ[111]);
                    OQ[107] = OQ[110] or OQ[107];
                    sk_loc8 = OQ[108];
                    OQ[114] = 2272304071714;
                    OQ[113] = "\x01\x03\xb4\x8a\xb03\xbe\xbf\xa3\x1b\x91\x17\x9b\x8eJ\x97\xfe^";
                    OQ[110] = r15;
                    OQ[111] = r16;
                    OQ[108] = "FindFirstChild";
                    OQ[112] = OQ[111](OQ[113], OQ[114]);
                    OQ[111] = "screenGui";
                    OQ[108] = OQ[107][OQ[108]];
                    OQ[109] = OQ[110][OQ[112]];
                    OQ[108] = OQ[108](OQ[107], OQ[109]);
                    OQ[109] = "screenGui";
                    Env[OQ[109]] = OQ[108];
                    OQ[110] = Env[OQ[111]];
                    OQ[109] = not OQ[110];
                    if OQ[109] then
                        OQ[115] = "mG\x18";
                        OQ[111] = "Instance";
                        OQ[110] = Env[OQ[111]];
                        OQ[116] = 18257589625141;
                        OQ[112] = r15;
                        OQ[113] = r16;
                        OQ[117] = 1907569509240;
                        OQ[114] = OQ[113](OQ[115], OQ[116]);
                        OQ[111] = OQ[112][OQ[114]];
                        OQ[109] = OQ[110][OQ[111]];
                        OQ[112] = r15;
                        OQ[116] = 3067379090836;
                        OQ[113] = r16;
                        OQ[115] = "/\x11\xb8\xd9\xca\xa4\xd2s\xe1";
                        OQ[114] = OQ[113](OQ[115], OQ[116]);
                        OQ[111] = OQ[112][OQ[114]];
                        OQ[110] = OQ[109](OQ[111]);
                        OQ[109] = "screenGui";
                        Env[OQ[109]] = OQ[110];
                        OQ[111] = "screenGui";
                        OQ[115] = "\x8d\x00\tq";
                        OQ[109] = Env[OQ[111]];
                        OQ[112] = r15;
                        OQ[116] = 3440721446466;
                        OQ[113] = r16;
                        OQ[114] = OQ[113](OQ[115], OQ[116]);
                        OQ[111] = OQ[112][OQ[114]];
                        OQ[113] = r15;
                        OQ[116] = "\xeePJS<\t\xda1=?\xfaI\"\x82\xf8\x1e\x07\x84";
                        OQ[114] = r16;
                        OQ[115] = OQ[114](OQ[116], OQ[117]);
                        OQ[112] = OQ[113][OQ[115]];
                        OQ[109][OQ[111]] = OQ[112];
                        OQ[116] = 29627014362596;
                        OQ[111] = "screenGui";
                        OQ[115] = "\x8b\xfb\xe8+\x02=\xed\xe0\xd6*\"!";
                        OQ[109] = Env[OQ[111]];
                        OQ[112] = r15;
                        OQ[113] = r16;
                        OQ[114] = OQ[113](OQ[115], OQ[116]);
                        OQ[111] = OQ[112][OQ[114]];
                        OQ[112] = false;
                        OQ[109][OQ[111]] = OQ[112];
                        OQ[115] = "Lg\xa8\n\xcb\xba";
                        OQ[111] = "screenGui";
                        OQ[109] = Env[OQ[111]];
                        OQ[112] = r15;
                        OQ[113] = r16;
                        OQ[116] = 15191969635234;
                        OQ[114] = OQ[113](OQ[115], OQ[116]);
                        OQ[111] = OQ[112][OQ[114]];
                        OQ[112] = OQ[107];
                        OQ[109][OQ[111]] = OQ[112];
                    end;
                    OQ[117] = 19867908989987;
                    OQ[111] = "screenGui";
                    OQ[109] = Env[OQ[111]];
                    OQ[111] = "FindFirstChild";
                    OQ[113] = r15;
                    OQ[116] = "Y\xb5\xe1\xe5K\xb5|";
                    OQ[114] = r16;
                    OQ[111] = OQ[109][OQ[111]];
                    OQ[115] = OQ[114](OQ[116], OQ[117]);
                    OQ[112] = OQ[113][OQ[115]];
                    OQ[111] = OQ[111](OQ[109], OQ[112]);
                    OQ[113] = "infoBox";
                    OQ[109] = "infoBox";
                    Env[OQ[109]] = OQ[111];
                    OQ[112] = Env[OQ[113]];
                    OQ[109] = not OQ[112];
                    if OQ[109] then
                        OQ[113] = "Instance";
                        OQ[118] = 33706743496015;
                        OQ[117] = "\x8f\xe02";
                        OQ[112] = Env[OQ[113]];
                        OQ[114] = r15;
                        OQ[119] = 25008943361405;
                        OQ[115] = r16;
                        OQ[116] = OQ[115](OQ[117], OQ[118]);
                        OQ[117] = "\x7f\x86\xcaR}";
                        OQ[113] = OQ[114][OQ[116]];
                        OQ[120] = "\xbfz\xc2";
                        OQ[109] = OQ[112][OQ[113]];
                        OQ[114] = r15;
                        OQ[118] = 20548569539936;
                        OQ[115] = r16;
                        OQ[116] = OQ[115](OQ[117], OQ[118]);
                        OQ[113] = OQ[114][OQ[116]];
                        OQ[112] = OQ[109](OQ[113]);
                        OQ[109] = "infoBox";
                        OQ[113] = "infoBox";
                        Env[OQ[109]] = OQ[112];
                        OQ[117] = "]\x98\xec\xf2";
                        OQ[109] = Env[OQ[113]];
                        OQ[118] = 31533721139548;
                        OQ[114] = r15;
                        OQ[115] = r16;
                        OQ[116] = OQ[115](OQ[117], OQ[118]);
                        OQ[118] = "\xa6\x13CV\xc3\xce4";
                        OQ[113] = OQ[114][OQ[116]];
                        OQ[115] = r15;
                        OQ[116] = r16;
                        OQ[117] = OQ[116](OQ[118], OQ[119]);
                        OQ[118] = 5158129027425;
                        OQ[114] = OQ[115][OQ[117]];
                        OQ[109][OQ[113]] = OQ[114];
                        OQ[117] = "\x1f\x85s\xf1\xa7yM\xdb";
                        OQ[113] = "infoBox";
                        OQ[109] = Env[OQ[113]];
                        OQ[121] = 24645768817876;
                        OQ[114] = r15;
                        OQ[115] = r16;
                        OQ[116] = OQ[115](OQ[117], OQ[118]);
                        OQ[113] = OQ[114][OQ[116]];
                        OQ[116] = "UDim2";
                        OQ[115] = Env[OQ[116]];
                        OQ[117] = r15;
                        OQ[118] = r16;
                        OQ[119] = OQ[118](OQ[120], OQ[121]);
                        OQ[116] = OQ[117][OQ[119]];
                        OQ[118] = 1;
                        OQ[117] = -150;
                        OQ[114] = OQ[115][OQ[116]];
                        OQ[116] = 1;
                        OQ[119] = -150;
                        OQ[115] = OQ[114](OQ[116], OQ[117], OQ[118], OQ[119]);
                        OQ[118] = 24080616680397;
                        OQ[109][OQ[113]] = OQ[115];
                        OQ[117] = "S^CS";
                        OQ[113] = "infoBox";
                        OQ[109] = Env[OQ[113]];
                        OQ[114] = r15;
                        OQ[115] = r16;
                        OQ[120] = "\x18\"^";
                        OQ[116] = OQ[115](OQ[117], OQ[118]);
                        OQ[113] = OQ[114][OQ[116]];
                        OQ[116] = "UDim2";
                        OQ[115] = Env[OQ[116]];
                        OQ[121] = 14308638956038;
                        OQ[117] = r15;
                        OQ[118] = r16;
                        OQ[119] = OQ[118](OQ[120], OQ[121]);
                        OQ[116] = OQ[117][OQ[119]];
                        OQ[114] = OQ[115][OQ[116]];
                        OQ[117] = 150;
                        OQ[118] = 0;
                        OQ[116] = 0;
                        OQ[119] = 150;
                        OQ[115] = OQ[114](OQ[116], OQ[117], OQ[118], OQ[119]);
                        OQ[109][OQ[113]] = OQ[115];
                        OQ[118] = 27241028022669;
                        OQ[113] = "infoBox";
                        OQ[109] = Env[OQ[113]];
                        OQ[121] = 28922368816284;
                        OQ[114] = r15;
                        OQ[115] = r16;
                        OQ[117] = "t\x80\x08\xe2\x04\x13-\x89\xb6w,Z\xd2\x17A\xf6'7\x1aZY\xd8";
                        OQ[120] = "~N\x80";
                        OQ[116] = OQ[115](OQ[117], OQ[118]);
                        OQ[113] = OQ[114][OQ[116]];
                        OQ[114] = 0.5;
                        OQ[109][OQ[113]] = OQ[114];
                        OQ[117] = "\x13\x87Qw\x82R\xb7\x00\xa0\x82Xb{\xbb\xa1f";
                        OQ[113] = "infoBox";
                        OQ[109] = Env[OQ[113]];
                        OQ[114] = r15;
                        OQ[118] = 16974242914016;
                        OQ[115] = r16;
                        OQ[116] = OQ[115](OQ[117], OQ[118]);
                        OQ[113] = OQ[114][OQ[116]];
                        OQ[116] = "Color3";
                        OQ[115] = Env[OQ[116]];
                        OQ[117] = r15;
                        OQ[118] = r16;
                        OQ[119] = OQ[118](OQ[120], OQ[121]);
                        OQ[116] = OQ[117][OQ[119]];
                        OQ[114] = OQ[115][OQ[116]];
                        OQ[116] = 0;
                        OQ[117] = 0;
                        OQ[118] = 0;
                        OQ[115] = OQ[114](OQ[116], OQ[117], OQ[118]);
                        OQ[109][OQ[113]] = OQ[115];
                        OQ[113] = "infoBox";
                        OQ[109] = Env[OQ[113]];
                        OQ[114] = r15;
                        OQ[118] = 245716697202;
                        OQ[115] = r16;
                        OQ[117] = "7\xa6\xc1\xa1\xa6#X";
                        OQ[116] = OQ[115](OQ[117], OQ[118]);
                        OQ[117] = "\xf8\x05\x84\xfbNZ";
                        OQ[113] = OQ[114][OQ[116]];
                        OQ[114] = false;
                        OQ[109][OQ[113]] = OQ[114];
                        OQ[113] = "infoBox";
                        OQ[109] = Env[OQ[113]];
                        OQ[114] = r15;
                        OQ[118] = 17403943067560;
                        OQ[115] = r16;
                        OQ[116] = OQ[115](OQ[117], OQ[118]);
                        OQ[113] = OQ[114][OQ[116]];
                        OQ[115] = "screenGui";
                        OQ[114] = Env[OQ[115]];
                        OQ[109][OQ[113]] = OQ[114];
                    end;
                    OQ[113] = "infoBox";
                    OQ[109] = Env[OQ[113]];
                    OQ[115] = r15;
                    OQ[118] = "\xf8\xd9r\xf6\xda\xfe\x05\xd8\xb8\x18";
                    OQ[116] = r16;
                    OQ[113] = "FindFirstChild";
                    OQ[119] = 31632843897226;
                    OQ[117] = OQ[116](OQ[118], OQ[119]);
                    OQ[113] = OQ[109][OQ[113]];
                    OQ[114] = OQ[115][OQ[117]];
                    OQ[113] = OQ[113](OQ[109], OQ[114]);
                    OQ[115] = "imageLabel";
                    OQ[109] = "imageLabel";
                    Env[OQ[109]] = OQ[113];
                    OQ[114] = Env[OQ[115]];
                    OQ[109] = not OQ[114];
                    if OQ[109] then
                        OQ[119] = "uK}";
                        OQ[115] = "Instance";
                        OQ[114] = Env[OQ[115]];
                        OQ[116] = r15;
                        OQ[120] = 17015791197939;
                        OQ[121] = 8215896248049;
                        OQ[117] = r16;
                        OQ[118] = OQ[117](OQ[119], OQ[120]);
                        OQ[115] = OQ[116][OQ[118]];
                        OQ[109] = OQ[114][OQ[115]];
                        OQ[119] = "\x0e:\xf4\"\xc1\x0e\x07\xda\xb0\x14";
                        OQ[116] = r15;
                        OQ[120] = 27611908518457;
                        OQ[117] = r16;
                        OQ[118] = OQ[117](OQ[119], OQ[120]);
                        OQ[115] = OQ[116][OQ[118]];
                        OQ[114] = OQ[109](OQ[115]);
                        OQ[109] = "imageLabel";
                        OQ[120] = 27157140042086;
                        OQ[115] = "imageLabel";
                        Env[OQ[109]] = OQ[114];
                        OQ[119] = "i\xdb I";
                        OQ[109] = Env[OQ[115]];
                        OQ[116] = r15;
                        OQ[117] = r16;
                        OQ[118] = OQ[117](OQ[119], OQ[120]);
                        OQ[115] = OQ[116][OQ[118]];
                        OQ[117] = r15;
                        OQ[118] = r16;
                        OQ[120] = "A\x03H\xb5>\xd6\xcd)K)";
                        OQ[119] = OQ[118](OQ[120], OQ[121]);
                        OQ[116] = OQ[117][OQ[119]];
                        OQ[120] = 9090543898761;
                        OQ[109][OQ[115]] = OQ[116];
                        OQ[115] = "imageLabel";
                        OQ[109] = Env[OQ[115]];
                        OQ[116] = r15;
                        OQ[119] = "\x1e\xf2\x89\xd4";
                        OQ[117] = r16;
                        OQ[118] = OQ[117](OQ[119], OQ[120]);
                        OQ[115] = OQ[116][OQ[118]];
                        OQ[118] = "UDim2";
                        OQ[117] = Env[OQ[118]];
                        OQ[122] = "G3\xea";
                        OQ[119] = r15;
                        OQ[120] = r16;
                        OQ[123] = 13595321718970;
                        OQ[121] = OQ[120](OQ[122], OQ[123]);
                        OQ[118] = OQ[119][OQ[121]];
                        OQ[119] = 0;
                        OQ[116] = OQ[117][OQ[118]];
                        OQ[118] = 1;
                        OQ[121] = 0;
                        OQ[120] = 1;
                        OQ[117] = OQ[116](OQ[118], OQ[119], OQ[120], OQ[121]);
                        OQ[109][OQ[115]] = OQ[117];
                        OQ[120] = 5062748375349;
                        OQ[115] = "imageLabel";
                        OQ[122] = "\xac\xf9 ";
                        OQ[119] = "C\xa3\xba\x9b\xabM\xa4\xe0";
                        OQ[109] = Env[OQ[115]];
                        OQ[116] = r15;
                        OQ[117] = r16;
                        OQ[118] = OQ[117](OQ[119], OQ[120]);
                        OQ[115] = OQ[116][OQ[118]];
                        OQ[118] = "UDim2";
                        OQ[123] = 23656745642760;
                        OQ[117] = Env[OQ[118]];
                        OQ[119] = r15;
                        OQ[120] = r16;
                        OQ[121] = OQ[120](OQ[122], OQ[123]);
                        OQ[118] = OQ[119][OQ[121]];
                        OQ[116] = OQ[117][OQ[118]];
                        OQ[119] = 0;
                        OQ[124] = 10775773893529;
                        OQ[121] = 0;
                        OQ[118] = 0;
                        OQ[120] = 0;
                        OQ[117] = OQ[116](OQ[118], OQ[119], OQ[120], OQ[121]);
                        OQ[119] = "\xdd\x1e\x8a\xe6\xb77\x18\x1c\x19\x80I\x0e\xc7L\xcd\xffK\xd1\xfdj\x1a\xde";
                        OQ[123] = "g_\xcb\xd7\xb1\x12\x8a`\x8f";
                        OQ[109][OQ[115]] = OQ[117];
                        OQ[115] = "imageLabel";
                        OQ[121] = 6729963162685;
                        OQ[109] = Env[OQ[115]];
                        OQ[116] = r15;
                        OQ[120] = 6162164058933;
                        OQ[117] = r16;
                        OQ[118] = OQ[117](OQ[119], OQ[120]);
                        OQ[115] = OQ[116][OQ[118]];
                        OQ[116] = 1;
                        OQ[109][OQ[115]] = OQ[116];
                        OQ[119] = "\x19\xb7\xc3\xc9\xa6";
                        OQ[115] = "imageLabel";
                        OQ[109] = Env[OQ[115]];
                        OQ[120] = 7335052447063;
                        OQ[116] = r15;
                        OQ[117] = r16;
                        OQ[118] = OQ[117](OQ[119], OQ[120]);
                        OQ[115] = OQ[116][OQ[118]];
                        OQ[117] = r15;
                        OQ[120] = "!;\xe8\x02 \x83\xd6@\xc3 \x05\r\x8e\xae+\x077\x99\xb6\n\x06\x96O\x83\xa3|>";
                        OQ[118] = r16;
                        OQ[119] = OQ[118](OQ[120], OQ[121]);
                        OQ[116] = OQ[117][OQ[119]];
                        OQ[109][OQ[115]] = OQ[116];
                        OQ[119] = "\x9eDl\x9fD%\xdb\x9fv";
                        OQ[115] = "imageLabel";
                        OQ[109] = Env[OQ[115]];
                        OQ[120] = 9229543149769;
                        OQ[116] = r15;
                        OQ[117] = r16;
                        OQ[118] = OQ[117](OQ[119], OQ[120]);
                        OQ[115] = OQ[116][OQ[118]];
                        OQ[119] = "Enum";
                        OQ[118] = Env[OQ[119]];
                        OQ[120] = r15;
                        OQ[121] = r16;
                        OQ[122] = OQ[121](OQ[123], OQ[124]);
                        OQ[119] = OQ[120][OQ[122]];
                        OQ[117] = OQ[118][OQ[119]];
                        OQ[119] = r15;
                        OQ[123] = 8637532688310;
                        OQ[122] = "\x0e\xc0\xa5\x15\x16\x92\xfc";
                        OQ[120] = r16;
                        OQ[121] = OQ[120](OQ[122], OQ[123]);
                        OQ[118] = OQ[119][OQ[121]];
                        OQ[116] = OQ[117][OQ[118]];
                        OQ[109][OQ[115]] = OQ[116];
                        OQ[119] = "\x06\x8f\x9b}\x13\xe6";
                        OQ[120] = 3672185407149;
                        OQ[115] = "imageLabel";
                        OQ[109] = Env[OQ[115]];
                        OQ[116] = r15;
                        OQ[117] = r16;
                        OQ[118] = OQ[117](OQ[119], OQ[120]);
                        OQ[117] = "infoBox";
                        OQ[115] = OQ[116][OQ[118]];
                        OQ[116] = Env[OQ[117]];
                        OQ[109][OQ[115]] = OQ[116];
                    end;
                    OQ[115] = "infoBox";
                    OQ[109] = Env[OQ[115]];
                    OQ[121] = 25967743528764;
                    OQ[117] = r15;
                    OQ[120] = "\x88\xd5\xe3\xc7\xf0\xb4\xd4\x05VG\x85\x9e";
                    OQ[118] = r16;
                    OQ[115] = "FindFirstChild";
                    OQ[119] = OQ[118](OQ[120], OQ[121]);
                    OQ[115] = OQ[109][OQ[115]];
                    OQ[116] = OQ[117][OQ[119]];
                    OQ[115] = OQ[115](OQ[109], OQ[116]);
                    OQ[117] = "messageLabel";
                    OQ[109] = "messageLabel";
                    Env[OQ[109]] = OQ[115];
                    OQ[116] = Env[OQ[117]];
                    OQ[109] = not OQ[116];
                    if OQ[109] then
                        OQ[117] = "Instance";
                        OQ[116] = Env[OQ[117]];
                        OQ[122] = 28505441678297;
                        OQ[118] = r15;
                        OQ[119] = r16;
                        OQ[125] = 16490069990910;
                        OQ[121] = "\x99\x85\xff";
                        OQ[120] = OQ[119](OQ[121], OQ[122]);
                        OQ[121] = "\xadAc\xf5\xf1\x15\x9f\xa1i";
                        OQ[122] = 2194556797949;
                        OQ[117] = OQ[118][OQ[120]];
                        OQ[109] = OQ[116][OQ[117]];
                        OQ[118] = r15;
                        OQ[119] = r16;
                        OQ[120] = OQ[119](OQ[121], OQ[122]);
                        OQ[117] = OQ[118][OQ[120]];
                        OQ[122] = 11331940963484;
                        OQ[116] = OQ[109](OQ[117]);
                        OQ[109] = "messageLabel";
                        Env[OQ[109]] = OQ[116];
                        OQ[126] = 33073987664937;
                        OQ[117] = "messageLabel";
                        OQ[121] = "\xb8fi1";
                        OQ[109] = Env[OQ[117]];
                        OQ[118] = r15;
                        OQ[119] = r16;
                        OQ[120] = OQ[119](OQ[121], OQ[122]);
                        OQ[117] = OQ[118][OQ[120]];
                        OQ[119] = r15;
                        OQ[124] = "m\xf5\xea";
                        OQ[120] = r16;
                        OQ[122] = "\xcd\xcdL\xcf\xafJP\xfd\x937\xc3\xf8";
                        OQ[123] = 24854790712629;
                        OQ[121] = OQ[120](OQ[122], OQ[123]);
                        OQ[118] = OQ[119][OQ[121]];
                        OQ[109][OQ[117]] = OQ[118];
                        OQ[121] = "\x07\x03\x03\xba";
                        OQ[117] = "messageLabel";
                        OQ[109] = Env[OQ[117]];
                        OQ[122] = 27203500159355;
                        OQ[118] = r15;
                        OQ[119] = r16;
                        OQ[120] = OQ[119](OQ[121], OQ[122]);
                        OQ[117] = OQ[118][OQ[120]];
                        OQ[120] = "UDim2";
                        OQ[119] = Env[OQ[120]];
                        OQ[121] = r15;
                        OQ[122] = r16;
                        OQ[123] = OQ[122](OQ[124], OQ[125]);
                        OQ[120] = OQ[121][OQ[123]];
                        OQ[118] = OQ[119][OQ[120]];
                        OQ[121] = 0;
                        OQ[120] = 1;
                        OQ[123] = 0;
                        OQ[122] = 1;
                        OQ[119] = OQ[118](OQ[120], OQ[121], OQ[122], OQ[123]);
                        OQ[109][OQ[117]] = OQ[119];
                        OQ[121] = "\xe4\x90\xb6\xe8\\\xbbm?";
                        OQ[117] = "messageLabel";
                        OQ[109] = Env[OQ[117]];
                        OQ[118] = r15;
                        OQ[125] = 16099744734537;
                        OQ[122] = 14316187441674;
                        OQ[119] = r16;
                        OQ[120] = OQ[119](OQ[121], OQ[122]);
                        OQ[117] = OQ[118][OQ[120]];
                        OQ[120] = "UDim2";
                        OQ[119] = Env[OQ[120]];
                        OQ[121] = r15;
                        OQ[122] = r16;
                        OQ[124] = "\xc9\x1c2";
                        OQ[123] = OQ[122](OQ[124], OQ[125]);
                        OQ[122] = 0;
                        OQ[120] = OQ[121][OQ[123]];
                        OQ[123] = 0;
                        OQ[118] = OQ[119][OQ[120]];
                        OQ[120] = 0;
                        OQ[121] = 0;
                        OQ[119] = OQ[118](OQ[120], OQ[121], OQ[122], OQ[123]);
                        OQ[109][OQ[117]] = OQ[119];
                        OQ[117] = "messageLabel";
                        OQ[109] = Env[OQ[117]];
                        OQ[122] = 30798708963333;
                        OQ[118] = r15;
                        OQ[119] = r16;
                        OQ[121] = "\xbf^\xd4\x94\x1bdBaI\xc8\x1bU\xbcx\x14\xdd\xb4\xcc\x19$\xa4Q";
                        OQ[120] = OQ[119](OQ[121], OQ[122]);
                        OQ[117] = OQ[118][OQ[120]];
                        OQ[121] = "\x1d\xe5,}";
                        OQ[118] = 1;
                        OQ[109][OQ[117]] = OQ[118];
                        OQ[117] = "messageLabel";
                        OQ[109] = Env[OQ[117]];
                        OQ[118] = r15;
                        OQ[119] = r16;
                        OQ[122] = 6372843359127;
                        OQ[125] = "\xc1\xc6\xcd\xc1";
                        OQ[120] = OQ[119](OQ[121], OQ[122]);
                        OQ[117] = OQ[118][OQ[120]];
                        OQ[121] = "Enum";
                        OQ[120] = Env[OQ[121]];
                        OQ[122] = r15;
                        OQ[123] = r16;
                        OQ[124] = OQ[123](OQ[125], OQ[126]);
                        OQ[121] = OQ[122][OQ[124]];
                        OQ[124] = "$\xb9\x8a\xddr\xdf\xb3\x13\x10J\xc3Q\xccr";
                        OQ[125] = 24536705674401;
                        OQ[119] = OQ[120][OQ[121]];
                        OQ[121] = r15;
                        OQ[122] = r16;
                        OQ[123] = OQ[122](OQ[124], OQ[125]);
                        OQ[120] = OQ[121][OQ[123]];
                        OQ[122] = 6618560056330;
                        OQ[118] = OQ[119][OQ[120]];
                        OQ[109][OQ[117]] = OQ[118];
                        OQ[121] = "\xf1\x89e?\x04\xad\x08Y";
                        OQ[117] = "messageLabel";
                        OQ[109] = Env[OQ[117]];
                        OQ[118] = r15;
                        OQ[119] = r16;
                        OQ[120] = OQ[119](OQ[121], OQ[122]);
                        OQ[117] = OQ[118][OQ[120]];
                        OQ[118] = 16;
                        OQ[121] = "d$\xa1\x7f\xfd}x\xc9f\xa8J";
                        OQ[109][OQ[117]] = OQ[118];
                        OQ[117] = "messageLabel";
                        OQ[109] = Env[OQ[117]];
                        OQ[122] = 15293558627281;
                        OQ[118] = r15;
                        OQ[119] = r16;
                        OQ[120] = OQ[119](OQ[121], OQ[122]);
                        OQ[121] = "U\x95\x85\nnu\xb0\xb2\xa8\x99";
                        OQ[117] = OQ[118][OQ[120]];
                        OQ[118] = true;
                        OQ[122] = 20985177466411;
                        OQ[109][OQ[117]] = OQ[118];
                        OQ[117] = "messageLabel";
                        OQ[109] = Env[OQ[117]];
                        OQ[118] = r15;
                        OQ[119] = r16;
                        OQ[120] = OQ[119](OQ[121], OQ[122]);
                        OQ[117] = OQ[118][OQ[120]];
                        OQ[120] = "Color3";
                        OQ[124] = "\x10x\xf7";
                        OQ[125] = 23634351254269;
                        OQ[119] = Env[OQ[120]];
                        OQ[121] = r15;
                        OQ[122] = r16;
                        OQ[123] = OQ[122](OQ[124], OQ[125]);
                        OQ[120] = OQ[121][OQ[123]];
                        OQ[121] = 1;
                        OQ[118] = OQ[119][OQ[120]];
                        OQ[122] = 1;
                        OQ[120] = 1;
                        OQ[123] = 12957945403282;
                        OQ[119] = OQ[118](OQ[120], OQ[121], OQ[122]);
                        OQ[109][OQ[117]] = OQ[119];
                        OQ[117] = "messageLabel";
                        OQ[121] = "aUW\xad";
                        OQ[109] = Env[OQ[117]];
                        OQ[122] = 7721095040523;
                        OQ[118] = r15;
                        OQ[119] = r16;
                        OQ[120] = OQ[119](OQ[121], OQ[122]);
                        OQ[117] = OQ[118][OQ[120]];
                        OQ[119] = r15;
                        OQ[122] = "";
                        OQ[120] = r16;
                        OQ[121] = OQ[120](OQ[122], OQ[123]);
                        OQ[118] = OQ[119][OQ[121]];
                        OQ[122] = 31850247502319;
                        OQ[109][OQ[117]] = OQ[118];
                        OQ[117] = "messageLabel";
                        OQ[109] = Env[OQ[117]];
                        OQ[118] = r15;
                        OQ[121] = ",v^O\xc4<";
                        OQ[119] = r16;
                        OQ[120] = OQ[119](OQ[121], OQ[122]);
                        OQ[117] = OQ[118][OQ[120]];
                        OQ[119] = "infoBox";
                        OQ[118] = Env[OQ[119]];
                        OQ[109][OQ[117]] = OQ[118];
                    end;
                    OQ[117] = "infoBox";
                    OQ[109] = Env[OQ[117]];
                    OQ[117] = "FindFirstChild";
                    OQ[119] = r15;
                    OQ[122] = "LR\x13\xceM\x00\x9f\xbe\xfe";
                    OQ[117] = OQ[109][OQ[117]];
                    OQ[123] = 16811638939284;
                    OQ[120] = r16;
                    OQ[121] = OQ[120](OQ[122], OQ[123]);
                    OQ[118] = OQ[119][OQ[121]];
                    OQ[117] = OQ[117](OQ[109], OQ[118]);
                    OQ[119] = "sound";
                    OQ[109] = "sound";
                    Env[OQ[109]] = OQ[117];
                    OQ[118] = Env[OQ[119]];
                    OQ[109] = not OQ[118];
                    if OQ[109] then
                        OQ[119] = "Instance";
                        OQ[118] = Env[OQ[119]];
                        OQ[125] = 32715431181186;
                        OQ[120] = r15;
                        OQ[124] = 26553267122252;
                        OQ[121] = r16;
                        OQ[123] = "\xf2\x1b\x88";
                        OQ[122] = OQ[121](OQ[123], OQ[124]);
                        OQ[124] = 1728623772452;
                        OQ[119] = OQ[120][OQ[122]];
                        OQ[109] = OQ[118][OQ[119]];
                        OQ[123] = "\xc8[\x11<]";
                        OQ[120] = r15;
                        OQ[121] = r16;
                        OQ[122] = OQ[121](OQ[123], OQ[124]);
                        OQ[119] = OQ[120][OQ[122]];
                        OQ[118] = OQ[109](OQ[119]);
                        OQ[119] = "sound";
                        OQ[109] = "sound";
                        OQ[123] = "\x11\xb9\x01\xcd";
                        Env[OQ[109]] = OQ[118];
                        OQ[109] = Env[OQ[119]];
                        OQ[120] = r15;
                        OQ[124] = 5284012493212;
                        OQ[121] = r16;
                        OQ[122] = OQ[121](OQ[123], OQ[124]);
                        OQ[119] = OQ[120][OQ[122]];
                        OQ[121] = r15;
                        OQ[124] = "\xef\xf6\xd8\xcc\x9f\xa7\xf7~\x99";
                        OQ[122] = r16;
                        OQ[123] = OQ[122](OQ[124], OQ[125]);
                        OQ[120] = OQ[121][OQ[123]];
                        OQ[123] = "\xc2\xcc=\xd5L\x0f\x88";
                        OQ[125] = 12013975655898;
                        OQ[109][OQ[119]] = OQ[120];
                        OQ[119] = "sound";
                        OQ[109] = Env[OQ[119]];
                        OQ[120] = r15;
                        OQ[121] = r16;
                        OQ[124] = 9063676235900;
                        OQ[122] = OQ[121](OQ[123], OQ[124]);
                        OQ[119] = OQ[120][OQ[122]];
                        OQ[121] = r15;
                        OQ[122] = r16;
                        OQ[124] = "\xf3\xd3)]b\xe0\xbf>\x12\xa2\x9d\xc4\x12\xa9\x81,\x03\x17\xc5\r\xb8\xd0*";
                        OQ[123] = OQ[122](OQ[124], OQ[125]);
                        OQ[124] = 6760602242124;
                        OQ[120] = OQ[121][OQ[123]];
                        OQ[109][OQ[119]] = OQ[120];
                        OQ[119] = "sound";
                        OQ[123] = "\xc8\xfe\xb6$\xf2\xc6";
                        OQ[109] = Env[OQ[119]];
                        OQ[120] = r15;
                        OQ[121] = r16;
                        OQ[122] = OQ[121](OQ[123], OQ[124]);
                        OQ[119] = OQ[120][OQ[122]];
                        OQ[120] = 1;
                        OQ[109][OQ[119]] = OQ[120];
                        OQ[123] = "\xadk\xe1Q\xae\xb0";
                        OQ[119] = "sound";
                        OQ[109] = Env[OQ[119]];
                        OQ[120] = r15;
                        OQ[124] = 19839450129430;
                        OQ[121] = r16;
                        OQ[122] = OQ[121](OQ[123], OQ[124]);
                        OQ[119] = OQ[120][OQ[122]];
                        OQ[120] = true;
                        OQ[109][OQ[119]] = OQ[120];
                        OQ[119] = "sound";
                        OQ[109] = Env[OQ[119]];
                        OQ[124] = 20651508344208;
                        OQ[120] = r15;
                        OQ[123] = "\x9d\x12\xaa\xe2\x90\xb3";
                        OQ[121] = r16;
                        OQ[122] = OQ[121](OQ[123], OQ[124]);
                        OQ[121] = "infoBox";
                        OQ[119] = OQ[120][OQ[122]];
                        OQ[120] = Env[OQ[121]];
                        OQ[109][OQ[119]] = OQ[120];
                    end;
                    OQ[119] = "pcall";
                    OQ[125] = 3642996541088;
                    OQ[124] = ":\xe8\xb8\x1a\xa5ps\xbb\xcb\xbey\xe1J\x97";
                    OQ[109] = Env[OQ[119]];
                    OQ[120] = function(...)
                        sk_loc8 = U[OQ[14]];
                        p = sk_loc8.WaitForChild(sk_loc8, "DataEvents");
                        U[OQ[17]] = p.WaitForChild(p, "UpdateLineColorsEvent");
                        return; 
                    end;
                    OQ[119] = OQ[109](OQ[120]);
                    OQ[119] = "pcall";
                    OQ[109] = Env[OQ[119]];
                    OQ[120] = function(...)
                        sk_loc8 = game;
                        p = sk_loc8.GetService(sk_loc8, "ReplicatedFirst");
                        sk_loc8 = p.WaitForChild(p, "CatchFire");
                        sk_loc8 = r262;
                        sk_loc1 = sk_loc8.WaitForChild(sk_loc8, "FireFlailAnimation");
                        if sk_loc8 then
                            sk_loc8 = r262;
                            U[OQ[18]] = sk_loc8.LoadAnimation(sk_loc8, sk_loc1);
                        end;
                        return; 
                    end;
                    OQ[119] = OQ[109](OQ[120]);
                    OQ[119] = r258;
                    OQ[121] = r15;
                    OQ[122] = r16;
                    OQ[123] = OQ[122](OQ[124], OQ[125]);
                    OQ[120] = OQ[121][OQ[123]];
                    OQ[123] = 33929391455671;
                    OQ[122] = "\xad\x02\xa1g\xe8\x8b\xe9\xe4\xf8\xc4[_}h\xe6\xa3\xfd;\x11/\xe4\x9c";
                    OQ[109] = OQ[119][OQ[120]];
                    OQ[120] = function(arg1_344, ...)
                        sk_loc1 = arg1_344;
                        r263 = sk_loc1;
                        r259 = r258;
                        r260 = sk_loc1;
                        W = r260;
                        V = k;
                        r261 = V and W.FindFirstChildOfClass(W, "Humanoid");
                        sk_loc6 = r261;
                        z = sk_loc9;
                        r262 = z and sk_loc6.FindFirstChildOfClass(sk_loc6, "Animator");
                        k = r260;
                        W = humanoidRootPart;
                        if k then
                            k = r260;
                            W = k.FindFirstChild(k, "Head");
                        end;
                        head = W;
                        sk_loc9 = r260;
                        sk_loc6 = workspace.CurrentCamera;
                        if sk_loc9 then
                            sk_loc9 = r260;
                            sk_loc6 = sk_loc9.FindFirstChild(sk_loc9, "HumanoidRootPart");
                        end;
                        sk_loc8 = sk_loc1;
                        humanoidRootPart = sk_loc6;
                        hum = humanoidRootPart;
                        camera = workspace.CurrentCamera;
                        U[OQ[18]] = nil;
                        pcall(function(...)
                            sk_loc8 = game;
                            p = sk_loc8.GetService(sk_loc8, "ReplicatedFirst");
                            sk_loc8 = p.WaitForChild(p, "CatchFire");
                            sk_loc1 = sk_loc8.WaitForChild(sk_loc8, "FireFlailAnimation");
                            sk_loc8 = r262;
                            if sk_loc8 then
                                sk_loc8 = r262;
                                U[OQ[18]] = sk_loc8.LoadAnimation(sk_loc8, sk_loc1);
                            end;
                            return; 
                        end);
                        r250.playerCharacter = sk_loc1;
                        return; 
                    end;
                    OQ[119] = "Connect";
                    OQ[147] = 30407009122127;
                    OQ[119] = OQ[109][OQ[119]];
                    OQ[119] = OQ[119](OQ[109], OQ[120]);
                    OQ[109] = function(...)
                        sk_loc8 = U[OQ[18]];
                        if sk_loc8 then
                            sk_loc8 = U[OQ[18]];
                            sk_loc8.Play(sk_loc8);
                        end;
                        return; 
                    end;
                    OQ[119] = "playFireFlailAnimation";
                    OQ[137] = 16116971724113;
                    Env[OQ[119]] = OQ[109];
                    OQ[119] = r15;
                    OQ[120] = r16;
                    OQ[121] = OQ[120](OQ[122], OQ[123]);
                    OQ[120] = "playFireFlailAnimation";
                    OQ[124] = 31099259910289;
                    OQ[109] = OQ[119][OQ[121]];
                    OQ[119] = Env[OQ[120]];
                    ae[OQ[109]] = OQ[119];
                    OQ[119] = "stopFireFlailAnimation";
                    OQ[123] = 9212308328641;
                    OQ[109] = function(...)
                        sk_loc8 = U[OQ[18]];
                        if sk_loc8 then
                            sk_loc8 = U[OQ[18]];
                            sk_loc8.Stop(sk_loc8);
                        end;
                        return; 
                    end;
                    Env[OQ[119]] = OQ[109];
                    OQ[119] = r15;
                    OQ[120] = r16;
                    OQ[122] = "R\x9eS\xb3\xe9\xd2;\r\xaf\xd1\xce\x1b\xe7\x88\xe0&V\xe5a\xbd\x80t";
                    OQ[121] = OQ[120](OQ[122], OQ[123]);
                    OQ[120] = "stopFireFlailAnimation";
                    OQ[109] = OQ[119][OQ[121]];
                    OQ[119] = Env[OQ[120]];
                    ae[OQ[109]] = OQ[119];
                    OQ[14] = nil;
                    OQ[109] = function(arg1_345, ...)
                        sk_loc1 = arg1_345;
                        hum = sk_loc1.WaitForChild(sk_loc1, "HumanoidRootPart");
                        p = game.Players.LocalPlayer;
                        mouse = p.GetMouse(p);
                        p = mouse.KeyDown;
                        p.Connect(p, function(arg1_346, ...)
                            z = r15;
                            G = arg1_346 == "z";
                            if G then
                                z = U[OQ[19]];
                                if z then
                                    G = mouse.Target;
                                end;
                                sk_loc1.WaitForChild(sk_loc1, "HumanoidRootPart");
                                p = z;
                            end;
                            if G then
                                hum.CFrame = CFrame.new(mouse.Hit.p + Vector3.new(0, 5, 0));
                            end;
                            return; 
                        end);
                        return; 
                    end;
                    OQ[123] = 17830810099823;
                    OQ[122] = "(r\xde+x\x02\x14\t\xcc\xef\x1d\x98k\x8c";
                    OQ[119] = "setupCharacter";
                    Env[OQ[119]] = OQ[109];
                    OQ[119] = r15;
                    OQ[159] = 9689497964960;
                    OQ[120] = r16;
                    OQ[165] = 20236495398095;
                    OQ[179] = 34932520828810;
                    OQ[140] = 5915573324482;
                    OQ[121] = OQ[120](OQ[122], OQ[123]);
                    OQ[109] = OQ[119][OQ[121]];
                    OQ[120] = "setupCharacter";
                    OQ[119] = Env[OQ[120]];
                    ae[OQ[109]] = OQ[119];
                    OQ[123] = 4831083563209;
                    OQ[119] = "randomColor";
                    OQ[122] = "\x00\x87\x17\xc3\xfeN\t\xb2\xd7oJ";
                    OQ[109] = function(...)
                        return Color3.new(math.random(), math.random(), math.random()); 
                    end;
                    Env[OQ[119]] = OQ[109];
                    OQ[125] = 31610653604223;
                    OQ[119] = r15;
                    OQ[120] = r16;
                    OQ[121] = OQ[120](OQ[122], OQ[123]);
                    OQ[120] = "randomColor";
                    OQ[109] = OQ[119][OQ[121]];
                    OQ[119] = Env[OQ[120]];
                    ae[OQ[109]] = OQ[119];
                    OQ[109] = function(...)
                        local_items35 = {};
                        for G = 0, 1, .1 do
                            table.insert(sk_loc1, ColorSequenceKeypoint.new(G, randomColor())); 
                        end;
                        return ColorSequence.new(sk_loc1); 
                    end;
                    OQ[123] = 10353042641621;
                    OQ[122] = "\x8a_\xf0\x92N\xf7\x19~qK?\xf3\xfb\x8e3\xb3\x94\xb5B\xed\xc0tPs\x87%\x8f";
                    OQ[119] = "generateRandomColorSequence";
                    Env[OQ[119]] = OQ[109];
                    OQ[119] = r15;
                    OQ[120] = r16;
                    OQ[121] = OQ[120](OQ[122], OQ[123]);
                    OQ[109] = OQ[119][OQ[121]];
                    OQ[123] = 12167492441633;
                    OQ[120] = "generateRandomColorSequence";
                    OQ[126] = 12022232192478;
                    OQ[119] = Env[OQ[120]];
                    ae[OQ[109]] = OQ[119];
                    OQ[122] = "P7\x80()^:)9\xc7\x97\\\xd0[\xd7o";
                    OQ[119] = "updateBeamColors";
                    OQ[109] = function(...)
                        if not U[OQ[17]] then
                            return;
                        end;
                        sk_loc8 = U[OQ[17]];
                        sk_loc8.FireServer(sk_loc8, unpack({
                            generateRandomColorSequence()
                        }));
                        return; 
                    end;
                    Env[OQ[119]] = OQ[109];
                    OQ[119] = r15;
                    OQ[120] = r16;
                    OQ[121] = OQ[120](OQ[122], OQ[123]);
                    OQ[120] = "updateBeamColors";
                    OQ[109] = OQ[119][OQ[121]];
                    OQ[123] = "\xf9sRY\x06\xee\x0c\xb8";
                    OQ[119] = Env[OQ[120]];
                    ae[OQ[109]] = OQ[119];
                    OQ[119] = "DestroyT";
                    OQ[109] = function(arg1_347, ...)
                        sk_loc1 = arg1_347;
                        p = sk_loc1;
                        if sk_loc1 then
                            sk_loc8 = r257;
                            sk_loc8.FireServer(sk_loc8, sk_loc1);
                            return;
                        else
                            G = U[OQ[1]];
                            p = G.FindFirstChildWhichIsA(G, "Model");
                        end; 
                    end;
                    Env[OQ[119]] = OQ[109];
                    OQ[109] = r24;
                    OQ[139] = 23036441504231;
                    OQ[120] = r15;
                    OQ[121] = r16;
                    OQ[133] = 21460602300169;
                    OQ[122] = OQ[121](OQ[123], OQ[124]);
                    OQ[119] = OQ[120][OQ[122]];
                    OQ[121] = "DestroyT";
                    OQ[120] = Env[OQ[121]];
                    OQ[138] = 32958201166835;
                    OQ[123] = "VX\xb1V&\x82\xa65\xacY\x9f\xf1\x14";
                    OQ[109][OQ[119]] = OQ[120];
                    OQ[119] = "onPlayerAdded";
                    OQ[109] = function(arg1_348, ...)
                        table.insert(U[OQ[4]], arg1_348.Name);
                        return; 
                    end;
                    Env[OQ[119]] = OQ[109];
                    OQ[109] = r24;
                    OQ[142] = 19231967421179;
                    OQ[120] = r15;
                    OQ[121] = r16;
                    OQ[124] = 14550720633463;
                    OQ[122] = OQ[121](OQ[123], OQ[124]);
                    OQ[124] = 13295739983919;
                    OQ[119] = OQ[120][OQ[122]];
                    OQ[121] = "onPlayerAdded";
                    OQ[120] = Env[OQ[121]];
                    OQ[109][OQ[119]] = OQ[120];
                    OQ[119] = "onPlayerRemoving";
                    OQ[109] = function(arg1_349, ...)
                        sk_loc1 = arg1_349;
                        W = {
                            ipairs(U[OQ[4]])
                        };
                        V = W[3];
                        z = ipairs(U[OQ[4]]);
                        while true do
                            local_items36 = {
                                z(W[2], W[3])
                            };
                            W = sk_loc6[2];
                            if z(W[2], W[3]) == nil then
                                break;
                            else
                                if W == arg1_349.Name then
                                    table.remove(U[OQ[4]], sk_loc8);
                                    break;
                                else
                                    
                                end;
                            end; 
                        end;
                        return; 
                    end;
                    Env[OQ[119]] = OQ[109];
                    OQ[109] = r24;
                    OQ[123] = "\xb3UW\xca\xb8\x15+z\xb8\xd2\x89\xe54\xa0\x01\xcc";
                    OQ[130] = 23995620780965;
                    OQ[120] = r15;
                    OQ[129] = 30059242288813;
                    OQ[121] = r16;
                    OQ[122] = OQ[121](OQ[123], OQ[124]);
                    OQ[119] = OQ[120][OQ[122]];
                    OQ[121] = "onPlayerRemoving";
                    OQ[120] = Env[OQ[121]];
                    OQ[128] = 28073105077008;
                    OQ[123] = "\xaeb\xf3\xb1\xbf\xbf\x94S\xcf\xabG?f\x9adY";
                    OQ[148] = 12896667883381;
                    OQ[124] = 21099206600289;
                    OQ[109][OQ[119]] = OQ[120];
                    OQ[119] = "getNearestPlayer";
                    OQ[109] = function(...)
                        sk_loc1 = math.huge;
                        G = r252;
                        local_items37 = {
                            pairs(G.GetPlayers(G))
                        };
                        z = sk_loc6[3];
                        while true do
                            local_items38 = {
                                pairs(G.GetPlayers(G))(sk_loc6[2], sk_loc6[3])
                            };
                            k = sk_loc9[2];
                            if pairs(G.GetPlayers(G))(sk_loc6[2], sk_loc6[3]) == nil then
                                break;
                            else
                                sk_loc8 = pairs(G.GetPlayers(G))(sk_loc6[2], sk_loc6[3]);
                                if p ~= r258 and p.Character then
                                    L = "Magnitude";
                                    sk_loc9 = (r263.HumanoidRootPart.Position - p.Character.HumanoidRootPart.Position)[L];
                                    if sk_loc9 < math.huge then
                                        sk_loc6 = p;
                                        L = sk_loc9;
                                        sk_loc1 = sk_loc9;
                                    end;
                                end;
                            end; 
                        end;
                        return nil; 
                    end;
                    Env[OQ[119]] = OQ[109];
                    OQ[109] = r24;
                    OQ[120] = r15;
                    OQ[121] = r16;
                    OQ[122] = OQ[121](OQ[123], OQ[124]);
                    OQ[121] = "getNearestPlayer";
                    OQ[119] = OQ[120][OQ[122]];
                    OQ[127] = 10437508551420;
                    OQ[120] = Env[OQ[121]];
                    OQ[109][OQ[119]] = OQ[120];
                    OQ[123] = "\xd9.\xdc_;\xf2T\xc2\xb6\xf8\xd0";
                    OQ[109] = function(arg1_350, arg2_350, ...)
                        r264 = arg1_350;
                        r265 = arg2_350;
                        task.spawn(function(...)
                            sk_loc8 = r253.MenuToys.SpawnToyRemoteFunction;
                            sk_loc8.InvokeServer(sk_loc8, r264, r265, Vector3.new(0, 0, 0));
                            return; 
                        end);
                        return; 
                    end;
                    OQ[163] = 3078298355097;
                    OQ[119] = "spawnItemCf";
                    Env[OQ[119]] = OQ[109];
                    OQ[109] = r24;
                    OQ[120] = r15;
                    OQ[121] = r16;
                    OQ[124] = 30987002951773;
                    OQ[122] = OQ[121](OQ[123], OQ[124]);
                    OQ[123] = "\xef\xd5?z";
                    OQ[121] = "spawnItemCf";
                    OQ[124] = 28050743898886;
                    OQ[119] = OQ[120][OQ[122]];
                    OQ[120] = Env[OQ[121]];
                    OQ[109][OQ[119]] = OQ[120];
                    OQ[120] = r15;
                    OQ[109] = function(arg1_351, ...)
                        if arg1_351 then
                            sk_loc8 = not U[OQ[2]][_G.ToyToLoad];
                            if sk_loc8 then
                                sk_loc8 = r255;
                                sk_loc8.MakeNotification(sk_loc8, {
                                    ["Name"] = "Missing toy",
                                    ["Content"] = "You do not own the " .. _G.ToyToLoad .. " toy.",
                                    ["Image"] = "rbxassetid://4483345998",
                                    ["Time"] = 3
                                });
                                return;
                            end;
                            if not vu8 then
                                vu8 = coroutine.create(function(...)
                                    sk_loc8 = U[OQ[1]].ChildAdded;
                                    vu7 = sk_loc8.Connect(sk_loc8, function(arg1_352, ...)
                                        r266 = arg1_352;
                                        z = _G.ToyToLoad;
                                        if r266.Name == z and z.WaitForChild(z, "ThisToysNumber", 1) then
                                            sk_loc12 = 28723257603135;
                                            sk_loc8 = U[OQ[1]].ChildRemoved;
                                            r267 = sk_loc8.Connect(sk_loc8, function(arg1_353, ...)
                                                sk_loc8 = arg1_353 == r266;
                                                if sk_loc8 then
                                                    sk_loc8 = r267;
                                                    sk_loc8.Disconnect(sk_loc8);
                                                end;
                                                return; 
                                            end);
                                            sk_loc8 = r256;
                                            sk_loc8.FireServer(sk_loc8, r266.Body, r266[r15[r16("_\x9cK\x88", sk_loc12)]].CFrame);
                                            sk_loc8 = r266.Body;
                                            V = sk_loc8.WaitForChild(sk_loc8, "PartOwner", 0.5);
                                            sk_loc8 = r266.DescendantAdded;
                                            sk_loc8.Connect(sk_loc8, function(arg1_354, ...)
                                                sk_loc1 = arg1_354;
                                                if sk_loc1.Name == "PartOwner" and sk_loc1.Value ~= r258.Name then
                                                    DestroyT(r266);
                                                    sk_loc8 = connection;
                                                    sk_loc8.Disconnect(sk_loc8);
                                                end;
                                                return; 
                                            end);
                                            sk_loc8 = r254;
                                            sk_loc8.AddItem(sk_loc8, connectio, 60);
                                            if V then
                                                z = V.Value == r258.Name;
                                            end;
                                            if V then
                                                k = r266;
                                                k = {
                                                    pairs(k.GetChildren(k))
                                                };
                                                sk_loc6 = k[3];
                                                k = r267;
                                                while true do
                                                    L = {
                                                        k[1](k[2], k[3])
                                                    };
                                                    sk_loc9 = L[2];
                                                    if k[1](k[2], k[3]) == nil then
                                                        
                                                    else
                                                        if N.IsA(N, "BasePart") then
                                                            N.CanCollide = false;
                                                        end;
                                                    end; 
                                                end;
                                                sk_loc9 = r266;
                                                sk_loc9.SetPrimaryPartCFrame(sk_loc9, CFrame.new(-72.9304581, -3.96906614, -265.543732));
                                                wait(.2);
                                                sk_loc12 = r266;
                                                local_items39 = {
                                                    pairs(sk_loc12.GetChildren(sk_loc12))
                                                };
                                                n = sk_loc12[3];
                                                while true do
                                                    F = {
                                                        pairs(sk_loc12.GetChildren(sk_loc12))(sk_loc12[2], sk_loc12[3])
                                                    };
                                                    sk_loc9 = F[2];
                                                    if pairs(sk_loc12.GetChildren(sk_loc12))(sk_loc12[2], sk_loc12[3]) == nil then
                                                        
                                                    else
                                                        if sk_loc13.IsA(sk_loc13, "BasePart") then
                                                            sk_loc13.Anchored = true;
                                                        end;
                                                    end; 
                                                end;
                                                table.insert(U[OQ[3]], r266);
                                                sk_loc9 = r266.AncestryChanged;
                                                sk_loc9.Connect(sk_loc9, function(...)
                                                    if not r266.Parent then
                                                        z = {
                                                            ipairs(U[OQ[3]])
                                                        };
                                                        G = z[3];
                                                        V = ipairs(U[OQ[3]]);
                                                        while true do
                                                            W = {
                                                                V(z[2], z[3])
                                                            };
                                                            z = W[2];
                                                            if V(z[2], z[3]) == nil then
                                                                
                                                            else
                                                                if z == r266 then
                                                                    table.remove(U[OQ[3]], sk_loc8);
                                                                else
                                                                    
                                                                end;
                                                            end; 
                                                        end;
                                                    end;
                                                    return; 
                                                end);
                                                k.Disconnect(k);
                                            else
                                                DestroyT(r266);
                                            end;
                                        end;
                                        return; 
                                    end);
                                    sk_loc8 = true;
                                    while sk_loc8 do
                                        z = "CanSpawnToy";
                                        G = r258[z];
                                        if G then
                                            z = r258.CanSpawnToy.Value and #U[OQ[3]] < _G.MaxMissiles;
                                            sk_loc8 = true;
                                            sk_loc1 = z and z.FindFirstChild(z, "Head");
                                            sk_loc8 = true;
                                        end;
                                        if G then
                                            spawnItemCf(_G.ToyToLoad, r263.Head.CFrame or r263.HumanoidRootPart.CFrame);
                                        end;
                                        sk_loc8 = r251.Heartbeat;
                                        sk_loc8.Wait(sk_loc8); 
                                    end;
                                    return; 
                                end);
                                coroutine.resume(vu8);
                            end;
                        else
                            if vu8 then
                                coroutine.close(vu8);
                                vu8 = nil;
                            end;
                            G = vu7;
                            if G then
                                G = vu7;
                                G.Disconnect(G);
                            end;
                            return;
                        end; 
                    end;
                    OQ[121] = r16;
                    OQ[122] = OQ[121](OQ[123], OQ[124]);
                    OQ[119] = OQ[120][OQ[122]];
                    OQ[120] = OQ[109];
                    ae[OQ[119]] = OQ[120];
                    OQ[120] = "enableGraphics";
                    OQ[119] = function(...)
                        sk_loc8 = game;
                        Lighting = sk_loc8.GetService(sk_loc8, "Lighting");
                        Lighting.Brightness = 2.14;
                        Lighting.ColorShift_Bottom = Color3.fromRGB(11, 0, 20);
                        Lighting.ColorShift_Top = Color3.fromRGB(240, 127, 14);
                        Lighting.OutdoorAmbient = Color3.fromRGB(34, 0, 49);
                        Lighting.ClockTime = 6.7;
                        Lighting.FogColor = Color3.fromRGB(94, 76, 106);
                        Lighting.FogEnd = 1000;
                        Lighting.FogStart = 0;
                        Lighting.ExposureCompensation = .24;
                        Lighting.ShadowSoftness = 0;
                        Lighting.Ambient = Color3.fromRGB(59, 33, 27);
                        Bloom = Instance.new("BloomEffect");
                        Bloom.Intensity = .1;
                        Bloom.Threshold = 0;
                        Bloom.Size = 100;
                        Bloom.Parent = Lighting;
                        Blur = Instance.new("BlurEffect");
                        Blur.Size = 2;
                        Blur.Parent = Lighting;
                        ColorCorrection = Instance.new("ColorCorrectionEffect");
                        ColorCorrection.Name = "WarmTint";
                        ColorCorrection.Saturation = .05;
                        ColorCorrection.TintColor = Color3.fromRGB(255, 224, 219);
                        ColorCorrection.Parent = Lighting;
                        SunRays = Instance.new("SunRaysEffect");
                        SunRays.Intensity = .05;
                        SunRays.Parent = Lighting;
                        Tropic = Instance.new("Sky");
                        Tropic.Name = "Tropic";
                        Tropic.SkyboxUp = "http://www.roblox.com/asset/?id=169210149";
                        Tropic.SkyboxLf = "http://www.roblox.com/asset/?id=169210133";
                        Tropic.SkyboxBk = "http://www.roblox.com/asset/?id=169210090";
                        Tropic.SkyboxFt = "http://www.roblox.com/asset/?id=169210121";
                        Tropic.StarCount = 100;
                        Tropic.SkyboxDn = "http://www.roblox.com/asset/?id=169210108";
                        Tropic.SkyboxRt = "http://www.roblox.com/asset/?id=169210143";
                        Tropic.Parent = Lighting;
                        return; 
                    end;
                    Env[OQ[120]] = OQ[119];
                    OQ[120] = r15;
                    OQ[123] = "\xe6`\xe1\xaa\x1f\xd7\xa5\x0c\x95\x07\xb8\x84P\xf5";
                    OQ[124] = 35114151886815;
                    OQ[121] = r16;
                    OQ[122] = OQ[121](OQ[123], OQ[124]);
                    OQ[119] = OQ[120][OQ[122]];
                    OQ[121] = "enableGraphics";
                    OQ[123] = "b\x8d\xad\xea\x04\x0e\xd6%\xce\x13\x93c|\rx";
                    OQ[120] = Env[OQ[121]];
                    ae[OQ[119]] = OQ[120];
                    OQ[124] = 4501268170800;
                    OQ[120] = "disableGraphics";
                    OQ[119] = function(...)
                        sk_loc8 = game;
                        Lighting = sk_loc8.GetService(sk_loc8, "Lighting");
                        sk_loc8 = Lighting;
                        sk_loc8.ClearAllChildren(sk_loc8);
                        Lighting.Brightness = 1;
                        Lighting.OutdoorAmbient = Color3.new(1, 1, 1);
                        Lighting.FogEnd = 10000;
                        return; 
                    end;
                    Env[OQ[120]] = OQ[119];
                    OQ[120] = r15;
                    OQ[121] = r16;
                    OQ[122] = OQ[121](OQ[123], OQ[124]);
                    OQ[119] = OQ[120][OQ[122]];
                    OQ[121] = "disableGraphics";
                    OQ[123] = "G0\x9d\x92?r\x18\xfb|\xdb\xf1b\x90\xee\x0b";
                    OQ[120] = Env[OQ[121]];
                    ae[OQ[119]] = OQ[120];
                    OQ[119] = function(arg1_355, arg2_355, arg3_355, arg4_355, ...)
                        G = arg2_355;
                        V = arg3_355;
                        sk_loc1 = arg1_355;
                        z = arg4_355;
                        local_items40 = {
                            ipairs(sk_loc1.GetChildren(sk_loc1))
                        };
                        k = sk_loc9[3];
                        sk_loc9 = ipairs(sk_loc1.GetChildren(sk_loc1));
                        while true do
                            L = {
                                sk_loc9(sk_loc9[2], sk_loc9[3])
                            };
                            N = L[2];
                            if sk_loc9(sk_loc9[2], sk_loc9[3]) == nil then
                                break;
                            else
                                n = sk_loc9(sk_loc9[2], sk_loc9[3]);
                                L = p.FindFirstChild(p, arg4_355);
                                if L then
                                    o = L.FindFirstChild(L, arg4_355 .. "GrabPart");
                                end;
                                sk_loc8 = n;
                                if L then
                                    n = vu122.GrabEvents.SetNetworkOwner;
                                    n.FireServer(n, unpack({
                                        L[arg4_355 .. "GrabPart"],
                                        arg2_355 * arg3_355
                                    }));
                                end;
                            end; 
                        end;
                        return; 
                    end;
                    OQ[120] = "applyToAllSigns";
                    OQ[124] = 6766694435918;
                    Env[OQ[120]] = OQ[119];
                    OQ[120] = r15;
                    OQ[121] = r16;
                    OQ[122] = OQ[121](OQ[123], OQ[124]);
                    OQ[121] = "applyToAllSigns";
                    OQ[119] = OQ[120][OQ[122]];
                    OQ[120] = Env[OQ[121]];
                    ae[OQ[119]] = OQ[120];
                    OQ[120] = "handleLoop";
                    OQ[119] = function(...)
                        while looping do
                            sk_loc1 = selectedPlot;
                            sk_loc8 = workspace.Plots;
                            G = sk_loc8.FindFirstChild(sk_loc8, sk_loc1);
                            if G then
                                p = G.FindFirstChild(G, "PlotSign");
                            end;
                            if G then
                                z = positionsAndAngles[sk_loc1];
                                applyToAllSigns(G.PlotSign, z.position, z.angles, selectedSignType);
                            else
                                warn("Plot or PlotSign not found for: " .. sk_loc1);
                            end;
                            wait(1); 
                        end;
                        return; 
                    end;
                    Env[OQ[120]] = OQ[119];
                    OQ[120] = r15;
                    OQ[121] = r16;
                    OQ[123] = "\xc3\x83;Uf\xd8_\x94\x08\x94";
                    OQ[190] = 35174668517371;
                    OQ[124] = 7765724286496;
                    OQ[122] = OQ[121](OQ[123], OQ[124]);
                    OQ[119] = OQ[120][OQ[122]];
                    OQ[121] = "handleLoop";
                    OQ[120] = Env[OQ[121]];
                    ae[OQ[119]] = OQ[120];
                    OQ[120] = "grabAllToys";
                    OQ[119] = function(arg1_356, ...)
                        sk_loc8 = workspace;
                        k = r16("'\x19\xa5F$W \xd5\xbap}\xa9T", 31721982671283);
                        playerToysFolder = sk_loc8.FindFirstChild(sk_loc8, arg1_356.Name .. r15[k]);
                        if playerToysFolder then
                            sk_loc8 = playerToysFolder;
                            spawnedToys = sk_loc8.GetChildren(sk_loc8);
                            k = {
                                ipairs(spawnedToys)
                            };
                            W = k[3];
                            while true do
                                local_items41 = {
                                    ipairs(spawnedToys)(k[2], k[3])
                                };
                                sk_loc6 = sk_loc9[2];
                                if ipairs(spawnedToys)(k[2], k[3]) == nil then
                                    
                                else
                                    sk_loc12 = k.IsA(k, "Model");
                                    if sk_loc12 then
                                        sk_loc12 = k.Name;
                                        o = sk_loc12.match(sk_loc12, "MusicKeyboard");
                                    end;
                                    sk_loc8 = sk_loc8;
                                    sk_loc8 = sk_loc8;
                                    if not sk_loc12 and k.IsA(k, "Model") then
                                        local_items42 = {
                                            ipairs(k.GetDescendants(k))
                                        };
                                        o = sk_loc12[3];
                                        while true do
                                            local_items43 = {
                                                ipairs(k.GetDescendants(k))(sk_loc12[2], sk_loc12[3])
                                            };
                                            sk_loc9 = sk_loc13[2];
                                            if ipairs(k.GetDescendants(k))(sk_loc12[2], sk_loc12[3]) == nil then
                                                
                                            else
                                                F = "Part";
                                                if sk_loc12.IsA(sk_loc12, F) then
                                                    sk_loc15 = game;
                                                    F = sk_loc15.GetService(sk_loc15, "ReplicatedStorage").GrabEvents.SetNetworkOwner;
                                                    F.FireServer(F, unpack({
                                                        sk_loc12,
                                                        CFrame.new(sk_loc12.Position)
                                                    }));
                                                end;
                                            end; 
                                        end;
                                    end;
                                end; 
                            end;
                        else
                            print("Player's toys folder not found.");
                        end;
                        return; 
                    end;
                    Env[OQ[120]] = OQ[119];
                    OQ[124] = 27311919821230;
                    OQ[120] = r15;
                    OQ[123] = "o\xcc\xc6\xea\x01Uy\xed\x91\x92\\";
                    OQ[121] = r16;
                    OQ[122] = OQ[121](OQ[123], OQ[124]);
                    OQ[119] = OQ[120][OQ[122]];
                    OQ[123] = "*y\x1f\x1e\x89\xb6 5\xc0\x1e\x03,";
                    OQ[121] = "grabAllToys";
                    OQ[120] = Env[OQ[121]];
                    ae[OQ[119]] = OQ[120];
                    OQ[119] = function(arg1_357, ...)
                        isLooping = arg1_357;
                        if isLooping then
                            print("Looping started.");
                            spawn(function(...)
                                while isLooping do
                                    grabAllToys(game.Players.LocalPlayer);
                                    wait(loopInterval); 
                                end;
                                return; 
                            end);
                        else
                            print("Looping stopped.");
                        end;
                        return; 
                    end;
                    OQ[120] = "handleToggle";
                    Env[OQ[120]] = OQ[119];
                    OQ[124] = 8291973664533;
                    OQ[120] = r15;
                    OQ[121] = r16;
                    OQ[122] = OQ[121](OQ[123], OQ[124]);
                    OQ[124] = "\x86_Q\"\x87";
                    OQ[119] = OQ[120][OQ[122]];
                    OQ[121] = "handleToggle";
                    OQ[120] = Env[OQ[121]];
                    OQ[149] = 18873427550804;
                    ae[OQ[119]] = OQ[120];
                    OQ[120] = function(...)
                        sk_loc8 = game;
                        sk_loc1 = sk_loc8.GetService(sk_loc8, "Players");
                        G = sk_loc1.LocalPlayer;
                        V = G.Character;
                        if V then
                            V = G.Character.PrimaryPart.Position;
                        end;
                        if V then
                            local_items44 = {
                                ipairs(sk_loc1.GetPlayers(sk_loc1))
                            };
                            sk_loc6 = sk_loc9[3];
                            while true do
                                N = {
                                    ipairs(sk_loc1.GetPlayers(sk_loc1))(sk_loc9[2], sk_loc9[3])
                                };
                                k = N[2];
                                if ipairs(sk_loc1.GetPlayers(sk_loc1))(sk_loc9[2], sk_loc9[3]) == nil then
                                    
                                else
                                    N = sk_loc9 ~= sk_loc1.LocalPlayer;
                                    if N then
                                        N = workspace;
                                        F = r16;
                                        L = N.FindFirstChild(N, sk_loc9.Name .. "SpawnedInToys");
                                        if L then
                                            F = {
                                                ipairs(L.GetChildren(L))
                                            };
                                            sk_loc12 = F[3];
                                            while true do
                                                S = {
                                                    ipairs(L.GetChildren(L))(F[2], F[3])
                                                };
                                                N = S[2];
                                                if ipairs(L.GetChildren(L))(F[2], F[3]) == nil then
                                                    
                                                else
                                                    Z = r16;
                                                    sk_loc8 = G[p];
                                                    if F.IsA(F, "Model") or F.IsA(F, "Part") then
                                                        Z = {
                                                            ipairs(F.GetDescendants(F))
                                                        };
                                                        C = Z[3];
                                                        while true do
                                                            J = {
                                                                ipairs(F.GetDescendants(F))(Z[2], Z[3])
                                                            };
                                                            S = J[2];
                                                            if ipairs(F.GetDescendants(F))(Z[2], Z[3]) == nil then
                                                                
                                                            else
                                                                y = sk_loc15;
                                                                sk_loc8 = y;
                                                                if Z.IsA(Z, "Part") and (Z.Position - sk_loc8).magnitude <= vu155 then
                                                                    w = game;
                                                                    y = w.GetService(w, "ReplicatedStorage").GrabEvents.SetNetworkOwner;
                                                                    y.FireServer(y, unpack({
                                                                        Z,
                                                                        CFrame.new(Z.Position)
                                                                    }));
                                                                end;
                                                            end; 
                                                        end;
                                                    end;
                                                end; 
                                            end;
                                        end;
                                    end;
                                end; 
                            end;
                        end;
                        return; 
                    end;
                    OQ[119] = 45;
                    U[OQ[119]] = OQ[120];
                    OQ[121] = r15;
                    OQ[122] = r16;
                    OQ[123] = OQ[122](OQ[124], OQ[125]);
                    OQ[120] = OQ[121][OQ[123]];
                    OQ[121] = U[OQ[119]];
                    ae[OQ[120]] = OQ[121];
                    OQ[120] = function(arg1_358, ...)
                        if arg1_358 then
                            if not vu154 then
                                vu154 = true;
                                print("\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd Looping started.");
                                while vu154 do
                                    U[OQ[119]]();
                                    wait(loopInterval); 
                                end;
                            end;
                        else
                            if vu154 then
                                vu154 = false;
                                print("\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd Looping stopped.");
                            end;
                            return;
                        end; 
                    end;
                    OQ[122] = r15;
                    OQ[123] = r16;
                    OQ[125] = "\xce?<M\x1c";
                    OQ[124] = OQ[123](OQ[125], OQ[126]);
                    OQ[121] = OQ[122][OQ[124]];
                    OQ[126] = 19055694291625;
                    OQ[122] = OQ[120];
                    ae[OQ[121]] = OQ[122];
                    OQ[125] = "\x04\x83<\xf4\xd9R\xf5\xfb\x0e\x1e\xdcS";
                    OQ[121] = function(...)
                        sk_loc8 = U[OQ[20]].RenderStepped;
                        sk_loc8.Connect(sk_loc8, function(...)
                            if isFollowActive then
                                r263 = r259.Character;
                                p = r263;
                                if p then
                                    p = r263;
                                    sk_loc1 = p.FindFirstChild(p, "HumanoidRootPart");
                                    if sk_loc1 then
                                        sk_loc1 = r263.HumanoidRootPart.Position;
                                    end;
                                    playerPosition = sk_loc1;
                                    if playerPosition then
                                        V = U[OQ[21]];
                                        N = {
                                            ipairs(V.GetPlayers(V))
                                        };
                                        k = N[3];
                                        while true do
                                            L = {
                                                ipairs(V.GetPlayers(V))(N[2], N[3])
                                            };
                                            z = L[2];
                                            if ipairs(V.GetPlayers(V))(N[2], N[3]) == nil then
                                                
                                            else
                                                if N ~= r259 then
                                                    r260 = N.Character;
                                                    o = r260;
                                                    if o then
                                                        o = r260;
                                                        n = o.FindFirstChild(o, "HumanoidRootPart");
                                                        if n then
                                                            if not angles[N] then
                                                                angles[N] = 0;
                                                            end;
                                                            sk_loc15 = U[OQ[20]].RenderStepped;
                                                            angles[N] = angles[N] + followSpeed * sk_loc15.Wait(sk_loc15);
                                                            angle = angles[N];
                                                            offsetX = math.cos(angle) * followDistance;
                                                            offsetZ = math.sin(angle) * followDistance;
                                                            newPosition = playerPosition + Vector3.new(offsetX, 0, offsetZ);
                                                            n.CFrame = CFrame.new(newPosition, playerPosition);
                                                        end;
                                                    end;
                                                end;
                                            end; 
                                        end;
                                    end;
                                    return;
                                end;
                                return;
                            end;
                            return; 
                        end);
                        return; 
                    end;
                    OQ[181] = 4324192045021;
                    OQ[122] = "OrbitPlayers";
                    Env[OQ[122]] = OQ[121];
                    OQ[122] = r15;
                    OQ[123] = r16;
                    OQ[131] = 6215441451854;
                    OQ[124] = OQ[123](OQ[125], OQ[126]);
                    OQ[123] = "OrbitPlayers";
                    OQ[121] = OQ[122][OQ[124]];
                    OQ[122] = Env[OQ[123]];
                    ae[OQ[121]] = OQ[122];
                    OQ[125] = "\x15\xa0Tn\xb1\xa5\xa3\x99\x0f\xbd\xcfx\xe6\x002\xa4\xc3\xbb{x\x88\xc8";
                    OQ[121] = function(arg1_359, ...)
                        sk_loc1 = arg1_359;
                        if not U[OQ[13]][sk_loc1] then
                            U[OQ[13]][sk_loc1] = {};
                            W = {
                                ipairs(sk_loc1.GetChildren(sk_loc1))
                            };
                            V = W[3];
                            z = ipairs(sk_loc1.GetChildren(sk_loc1));
                            while true do
                                local_items45 = {
                                    z(W[2], W[3])
                                };
                                W = sk_loc6[2];
                                if z(W[2], W[3]) == nil then
                                    
                                else
                                    if p.IsA(p, "BasePart") then
                                        U[OQ[13]][arg1_359][p] = {
                                            ["Material"] = p.Material,
                                            ["BrickColor"] = p.BrickColor,
                                            ["Transparency"] = p.Transparency
                                        };
                                    end;
                                end; 
                            end;
                        end;
                        return; 
                    end;
                    OQ[122] = "saveOriginalProperties";
                    Env[OQ[122]] = OQ[121];
                    OQ[122] = r15;
                    OQ[126] = 26916877791478;
                    OQ[123] = r16;
                    OQ[124] = OQ[123](OQ[125], OQ[126]);
                    OQ[121] = OQ[122][OQ[124]];
                    OQ[123] = "saveOriginalProperties";
                    OQ[122] = Env[OQ[123]];
                    ae[OQ[121]] = OQ[122];
                    OQ[125] = "\x16\xc1\xa6\x16\x0c\xfc\x8a\x95\x0f\xde\xf9\xce\x99\xaa";
                    OQ[121] = function(arg1_360, ...)
                        sk_loc1 = arg1_360;
                        saveOriginalProperties(sk_loc1);
                        W = {
                            ipairs(sk_loc1.GetChildren(sk_loc1))
                        };
                        V = W[3];
                        z = ipairs(sk_loc1.GetChildren(sk_loc1));
                        while true do
                            local_items46 = {
                                z(W[2], W[3])
                            };
                            W = sk_loc6[2];
                            if z(W[2], W[3]) == nil then
                                break;
                            else
                                if p.IsA(p, "BasePart") then
                                    p.Material = Enum.Material.Neon;
                                    p.BrickColor = BrickColor.new(U[OQ[12]]);
                                    p.Transparency = U[OQ[15]];
                                end;
                            end; 
                        end;
                        return; 
                    end;
                    OQ[122] = "applyHighlight";
                    Env[OQ[122]] = OQ[121];
                    OQ[122] = r15;
                    OQ[126] = 29818467989053;
                    OQ[123] = r16;
                    OQ[124] = OQ[123](OQ[125], OQ[126]);
                    OQ[121] = OQ[122][OQ[124]];
                    OQ[125] = "\xafB-\xe1\x85b\xea\xdf1\x06e\xe3\xc8!O";
                    OQ[126] = 29116603348214;
                    OQ[123] = "applyHighlight";
                    OQ[122] = Env[OQ[123]];
                    ae[OQ[121]] = OQ[122];
                    OQ[122] = "removeHighlight";
                    OQ[121] = function(arg1_361, ...)
                        sk_loc1 = arg1_361;
                        G = U[OQ[13]][sk_loc1];
                        if G then
                            W = {
                                pairs(G)
                            };
                            z = W[3];
                            W = pairs(G);
                            while true do
                                k = {
                                    W(W[2], W[3])
                                };
                                sk_loc6 = k[2];
                                z = W(W[2], W[3]);
                                if z == nil then
                                    
                                else
                                    if z.IsA(z, "BasePart") then
                                        sk_loc8.Material = p.Material;
                                        sk_loc8.BrickColor = p.BrickColor;
                                        sk_loc8.Transparency = p.Transparency;
                                    end;
                                end; 
                            end;
                            U[OQ[13]][sk_loc1] = nil;
                        end;
                        return; 
                    end;
                    Env[OQ[122]] = OQ[121];
                    OQ[122] = r15;
                    OQ[123] = r16;
                    OQ[124] = OQ[123](OQ[125], OQ[126]);
                    OQ[125] = "L\x93\x1a\x9d.&\x90\ng\x19\x8a\x8b;\x84\xb7";
                    OQ[121] = OQ[122][OQ[124]];
                    OQ[144] = 32345077725909;
                    OQ[123] = "removeHighlight";
                    OQ[122] = Env[OQ[123]];
                    OQ[126] = 12394754938507;
                    ae[OQ[121]] = OQ[122];
                    OQ[121] = function(...)
                        sk_loc8 = workspace;
                        W = r16;
                        sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, r259.Name .. "SpawnedInToys");
                        if sk_loc1 then
                            W = {
                                pairs(sk_loc1.GetChildren(sk_loc1))
                            };
                            z = pairs(sk_loc1.GetChildren(sk_loc1));
                            V = W[3];
                            while true do
                                local_items47 = {
                                    z(W[2], W[3])
                                };
                                W = sk_loc6[2];
                                if z(W[2], W[3]) == nil then
                                    
                                else
                                    if p.IsA(p, "Model") then
                                        o = r16;
                                        if (p.PrimaryPart.Position - r259.Character.HumanoidRootPart.Position).magnitude > grabRadius then
                                            removeHighlight(p);
                                        else
                                            applyHighlight(p);
                                            o = {
                                                ipairs({
                                                    "Main",
                                                    "Hitbox",
                                                    "SoundPart",
                                                    "Base",
                                                    "BackPart",
                                                    "Axel2",
                                                    "Stick"
                                                })
                                            };
                                            N = o[3];
                                            while true do
                                                n = {
                                                    ipairs({
                                                        "Main",
                                                        "Hitbox",
                                                        "SoundPart",
                                                        "Base",
                                                        "BackPart",
                                                        "Axel2",
                                                        "Stick"
                                                    })(o[2], o[3])
                                                };
                                                sk_loc6 = n[2];
                                                if ipairs({
                                                    "Main",
                                                    "Hitbox",
                                                    "SoundPart",
                                                    "Base",
                                                    "BackPart",
                                                    "Axel2",
                                                    "Stick"
                                                })(o[2], o[3]) == nil then
                                                    
                                                else
                                                    n = p.FindFirstChild(p, o);
                                                    if n then
                                                        sk_loc13 = U[OQ[22]].GrabEvents.SetNetworkOwner;
                                                        sk_loc13.FireServer(sk_loc13, unpack({
                                                            n,
                                                            CFrame.new(n.Position)
                                                        }));
                                                    end;
                                                end; 
                                            end;
                                        end;
                                    end;
                                end; 
                            end;
                        end;
                        return; 
                    end;
                    OQ[122] = "grabAndMoveToys";
                    Env[OQ[122]] = OQ[121];
                    OQ[122] = r15;
                    OQ[123] = r16;
                    OQ[124] = OQ[123](OQ[125], OQ[126]);
                    OQ[121] = OQ[122][OQ[124]];
                    OQ[109] = nil;
                    OQ[123] = "grabAndMoveToys";
                    OQ[122] = Env[OQ[123]];
                    ae[OQ[121]] = OQ[122];
                    OQ[122] = "clearEffects";
                    OQ[126] = 28655459300383;
                    OQ[121] = function(...)
                        V = workspace[r259.Name .. "SpawnedInToys"];
                        V = {
                            pairs(V.GetChildren(V))
                        };
                        G = V[3];
                        V = pairs(V.GetChildren(V));
                        while true do
                            W = {
                                V(V[2], V[3])
                            };
                            z = W[2];
                            if V(V[2], V[3]) == nil then
                                break;
                            else
                                local_items48 = {
                                    pairs(p.GetDescendants(p))
                                };
                                sk_loc6 = sk_loc12[2];
                                W = pairs(p.GetDescendants(p));
                                k = sk_loc12[3];
                                while true do
                                    o = {
                                        W(sk_loc6, o)
                                    };
                                    sk_loc9 = o[2];
                                    if W(sk_loc6, o) == nil then
                                        
                                    else
                                        if L.IsA(L, "BasePart") then
                                            o = L.FindFirstChild(L, "BodyVelocity");
                                            n = L.FindFirstChild(L, "BodyGyro");
                                            if o then
                                                o.Destroy(o);
                                            end;
                                            if n then
                                                n.Destroy(n);
                                            end;
                                            L.CanCollide = true;
                                        end;
                                    end; 
                                end;
                            end; 
                        end;
                        return; 
                    end;
                    Env[OQ[122]] = OQ[121];
                    OQ[125] = "@\x84\xc0\xfd\xcfF%*\xc8\x97\x94\x06";
                    OQ[122] = r15;
                    OQ[123] = r16;
                    OQ[124] = OQ[123](OQ[125], OQ[126]);
                    OQ[123] = "clearEffects";
                    OQ[121] = OQ[122][OQ[124]];
                    OQ[122] = Env[OQ[123]];
                    ae[OQ[121]] = OQ[122];
                    OQ[121] = function(...)
                        G = workspace[r259.Name .. "SpawnedInToys"];
                        sk_loc1 = 360 / #G.GetChildren(G);
                        G = 0;
                        V = isMoving;
                        p = V;
                        while not V do
                            if p then
                                p = r260;
                                V = p.WaitForChild(p, "HumanoidRootPart").Position;
                                G = (G + speed * .1) % 360;
                                k = workspace[r259.Name .. "SpawnedInToys"];
                                k = {
                                    pairs(k.GetChildren(k))
                                };
                                sk_loc6 = k[3];
                                k = 1;
                                while true do
                                    L = {
                                        k[1](k[2], k[3])
                                    };
                                    sk_loc9 = L[2];
                                    if k[1](k[2], k[3]) == nil then
                                        wait(.05);
                                    else
                                        Q = {
                                            pairs(N.GetDescendants(N))
                                        };
                                        L = pairs(N.GetDescendants(N));
                                        n = Q[3];
                                        o = Q[2];
                                        sk_loc12 = true;
                                        while sk_loc12 do
                                            S = {
                                                L(o, S)
                                            };
                                            sk_loc12 = S[2];
                                            if L(o, S) == nil then
                                                
                                            else
                                                S = sk_loc12.IsA(sk_loc12, "BasePart");
                                                if S then
                                                    S = sk_loc8 + 360 / #G.GetChildren(G) * (1 - 1);
                                                    Vector3.new(V.X + radius * math.cos(math.rad(S)), V.sk_loc8 + math.sin(math.rad(S)) * height, V.Z + radius * math.sin(math.rad(S)));
                                                    J = (G + speed * .1) % 360;
                                                    y = F.FindFirstChild(F, "BodyVelocity");
                                                    r = y;
                                                    if y then
                                                        sk_loc8 = sk_loc8;
                                                        r.MaxForce = Vector3.new(10000, 10000, 10000);
                                                        r.Velocity = (Z - F.Position) * speed * .1;
                                                        J = F.FindFirstChild(F, "BodyGyro") and false;
                                                        J = Instance.new("BodyGyro", F);
                                                        sk_loc8 = sk_loc8;
                                                        J.MaxTorque = Vector3.new(10000, 10000, 10000);
                                                        J.CFrame = CFrame.new(Z) * CFrame.Angles(math.rad(xRotation), math.rad(yRotation), math.rad(zRotation));
                                                        F.CanCollide = false;
                                                        F.Anchored = false;
                                                    else
                                                        r = Instance.new("BodyVelocity", F);
                                                    end;
                                                end;
                                            end; 
                                        end;
                                        k = 1 + 1;
                                    end; 
                                end;
                            end;
                            return; 
                        end;
                        p = selectedEffect == "Ferris Wheel \xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd"; 
                    end;
                    OQ[126] = "^x\xca|\xcf";
                    OQ[123] = r15;
                    OQ[124] = r16;
                    OQ[125] = OQ[124](OQ[126], OQ[127]);
                    OQ[122] = OQ[123][OQ[125]];
                    OQ[123] = OQ[121];
                    OQ[127] = "\x0f\x03_\xee7";
                    ae[OQ[122]] = OQ[123];
                    OQ[122] = function(...)
                        G = workspace[r259.Name .. "SpawnedInToys"];
                        sk_loc1 = 360 / #G.GetChildren(G);
                        G = 0; 
                    end;
                    OQ[124] = r15;
                    OQ[125] = r16;
                    OQ[126] = OQ[125](OQ[127], OQ[128]);
                    OQ[123] = OQ[124][OQ[126]];
                    OQ[124] = OQ[122];
                    ae[OQ[123]] = OQ[124];
                    OQ[123] = function(...)
                        G = workspace[r259.Name .. "SpawnedInToys"];
                        sk_loc1 = 360 / #G.GetChildren(G);
                        G = 0;
                        V = isMoving;
                        p = V;
                        while not V do
                            if p then
                                p = r260;
                                V = p.WaitForChild(p, "HumanoidRootPart").Position;
                                G = (G + speed * .1) % 360;
                                k = workspace[r259.Name .. "SpawnedInToys"];
                                k = {
                                    pairs(k.GetChildren(k))
                                };
                                sk_loc6 = k[3];
                                k = 1;
                                while true do
                                    L = {
                                        k[1](k[2], k[3])
                                    };
                                    sk_loc9 = L[2];
                                    if k[1](k[2], k[3]) == nil then
                                        wait(.05);
                                    else
                                        Q = {
                                            pairs(N.GetDescendants(N))
                                        };
                                        L = pairs(N.GetDescendants(N));
                                        o = Q[2];
                                        n = Q[3];
                                        sk_loc12 = true;
                                        while sk_loc12 do
                                            S = {
                                                L(o, S)
                                            };
                                            sk_loc12 = S[2];
                                            if L(o, S) == nil then
                                                
                                            else
                                                S = sk_loc12.IsA(sk_loc12, "BasePart");
                                                if S then
                                                    S = sk_loc8 + 360 / #G.GetChildren(G) * (1 - 1);
                                                    Vector3.new(V.X + radius * math.cos(math.rad(S)), V.sk_loc8 + 1 % layers * height, V.Z + radius * math.sin(math.rad(S)));
                                                    J = (G + speed * .1) % 360;
                                                    y = F.FindFirstChild(F, "BodyVelocity");
                                                    r = y;
                                                    if y then
                                                        sk_loc8 = sk_loc8;
                                                        r.MaxForce = Vector3.new(10000, 10000, 10000);
                                                        r.Velocity = (Z - F.Position) * speed * .1;
                                                        J = F.FindFirstChild(F, "BodyGyro") and false;
                                                        J = Instance.new("BodyGyro", F);
                                                        sk_loc8 = sk_loc8;
                                                        J.MaxTorque = Vector3.new(10000, 10000, 10000);
                                                        J.CFrame = CFrame.new(Z) * CFrame.Angles(math.rad(xRotation), math.rad(yRotation), math.rad(zRotation));
                                                        F.CanCollide = false;
                                                        F.Anchored = false;
                                                    else
                                                        r = Instance.new("BodyVelocity", F);
                                                    end;
                                                end;
                                            end; 
                                        end;
                                        k = 1 + 1;
                                    end; 
                                end;
                            end;
                            return; 
                        end;
                        p = selectedEffect == "Tornado \xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xb8\x8f"; 
                    end;
                    OQ[125] = r15;
                    OQ[126] = r16;
                    OQ[128] = "\xf8\xfb\x1dt}";
                    OQ[127] = OQ[126](OQ[128], OQ[129]);
                    OQ[124] = OQ[125][OQ[127]];
                    OQ[125] = OQ[123];
                    ae[OQ[124]] = OQ[125];
                    OQ[124] = function(...)
                        G = grabEnabled;
                        p = G;
                        while not G do
                            if p then
                                z = workspace;
                                z = {
                                    pairs(z.GetDescendants(z))
                                };
                                V = z[3];
                                z = pairs(z.GetDescendants(z));
                                while true do
                                    local_items49 = {
                                        z(z[2], z[3])
                                    };
                                    W = sk_loc6[2];
                                    sk_loc8 = z(z[2], z[3]);
                                    sk_loc8 = sk_loc8;
                                    if sk_loc8 == nil or not grabEnabled then
                                        
                                    else
                                        k = "BasePart";
                                        if p.IsA(p, k) then
                                            k = CreateGrabLine;
                                            k.FireServer(k, unpack({
                                                p,
                                                CFrame.new(-18.161, 91, -36.838) * CFrame.Angles(0, 0, 0)
                                            }));
                                        end;
                                    end; 
                                end;
                                wait(grabSpeed);
                            end;
                            return; 
                        end;
                        p = tick() - tick() < 2; 
                    end;
                    OQ[129] = 12994682853283;
                    OQ[125] = "grabEverything";
                    Env[OQ[125]] = OQ[124];
                    OQ[125] = r15;
                    OQ[128] = "\r\xcf\x93]T\x08\xe5]0\xe8U~\xf6\xed";
                    OQ[126] = r16;
                    OQ[127] = OQ[126](OQ[128], OQ[129]);
                    OQ[124] = OQ[125][OQ[127]];
                    OQ[126] = "grabEverything";
                    OQ[125] = Env[OQ[126]];
                    ae[OQ[124]] = OQ[125];
                    OQ[124] = 46;
                    OQ[125] = function(...)
                        if grabEnabled then
                            grabEverything();
                            task.delay(5, U[OQ[124]]);
                        end;
                        return; 
                    end;
                    U[OQ[124]] = OQ[125];
                    OQ[126] = r15;
                    OQ[127] = r16;
                    OQ[129] = "\xce\xfag\x98%";
                    OQ[128] = OQ[127](OQ[129], OQ[130]);
                    OQ[125] = OQ[126][OQ[128]];
                    OQ[130] = 1444603445920;
                    OQ[126] = U[OQ[124]];
                    ae[OQ[125]] = OQ[126];
                    OQ[125] = function(...)
                        sk_loc1 = U[OQ[21]];
                        W = {
                            ipairs(sk_loc1.GetPlayers(sk_loc1))
                        };
                        V = W[3];
                        z = ipairs(sk_loc1.GetPlayers(sk_loc1));
                        while true do
                            local_items50 = {
                                z(W[2], W[3])
                            };
                            W = sk_loc6[2];
                            if z(W[2], W[3]) == nil then
                                break;
                            else
                                k = z(W[2], W[3]);
                                sk_loc9 = p.Character;
                                if sk_loc9 then
                                    sk_loc9 = p.Character;
                                    sk_loc6 = sk_loc9.FindFirstChild(sk_loc9, "Head");
                                end;
                                sk_loc8 = k;
                                if sk_loc9 then
                                    k = U[OQ[22]].GrabEvents.CreateGrabLine;
                                    k.FireServer(k, unpack({
                                        p.Character.Head,
                                        CFrame.new(.303462266922, .17847490310669, -0.5) * CFrame.Angles(.25703716278076, -1.5707963705063, 0)
                                    }));
                                end;
                            end; 
                        end;
                        return; 
                    end;
                    OQ[126] = "createGrabLineForAll";
                    Env[OQ[126]] = OQ[125];
                    OQ[126] = r15;
                    OQ[127] = r16;
                    OQ[129] = "\x8c\x1b\x1e\xbeVp\x05\xcc\xf9\x16\x1b\x8a\xb6\xb6\x7f\xdf\xd2g\x89\xae";
                    OQ[128] = OQ[127](OQ[129], OQ[130]);
                    OQ[127] = "createGrabLineForAll";
                    OQ[125] = OQ[126][OQ[128]];
                    OQ[126] = Env[OQ[127]];
                    ae[OQ[125]] = OQ[126];
                    OQ[125] = function(arg1_362, ...)
                        isLagging = arg1_362;
                        p = isLagging;
                        if p then
                            p = U[OQ[23]];
                            p.BindToRenderStep(p, "LagEffect", Enum.RenderPriority.Last.Value, function(...)
                                createGrabLineForAll();
                                wait(lagSpeed);
                                return; 
                            end);
                        else
                            p = U[OQ[23]];
                            p.UnbindFromRenderStep(p, "LagEffect");
                        end;
                        return; 
                    end;
                    OQ[136] = 26572279787605;
                    OQ[8] = nil;
                    OQ[126] = "toggleLag";
                    Env[OQ[126]] = OQ[125];
                    OQ[126] = r15;
                    OQ[129] = "[\xf5Yl\xbc\xa9\xa9\x08\xd6";
                    OQ[127] = r16;
                    OQ[130] = 18290728476997;
                    OQ[128] = OQ[127](OQ[129], OQ[130]);
                    OQ[125] = OQ[126][OQ[128]];
                    OQ[129] = "\x94WGt\x10\x94\xf4\xe3\x12\x02\x13p\x8f\x97";
                    OQ[127] = "toggleLag";
                    OQ[126] = Env[OQ[127]];
                    OQ[168] = 8926203646012;
                    ae[OQ[125]] = OQ[126];
                    OQ[125] = function(arg1_363, ...)
                        lagSpeed = 1 - arg1_363 / 20 * .95;
                        return; 
                    end;
                    OQ[130] = 26395252699139;
                    OQ[126] = "updateLagSpeed";
                    Env[OQ[126]] = OQ[125];
                    OQ[126] = r15;
                    OQ[127] = r16;
                    OQ[128] = OQ[127](OQ[129], OQ[130]);
                    OQ[125] = OQ[126][OQ[128]];
                    OQ[127] = "updateLagSpeed";
                    OQ[126] = Env[OQ[127]];
                    ae[OQ[125]] = OQ[126];
                    OQ[184] = 30593987721126;
                    OQ[126] = "applyGrabLineLag";
                    OQ[125] = function(...)
                        while toggle do
                            V = players;
                            V = {
                                pairs(V.GetPlayers(V))
                            };
                            G = V[3];
                            V = pairs(V.GetPlayers(V));
                            while true do
                                W = {
                                    V(V[2], V[3])
                                };
                                z = W[2];
                                if V(V[2], V[3]) == nil then
                                    wait(vu327);
                                else
                                    sk_loc6 = V(V[2], V[3]);
                                    k = p.Character;
                                    if k then
                                        k = p.Character;
                                        W = k.FindFirstChild(k, "Head");
                                    end;
                                    sk_loc8 = sk_loc6;
                                    if k then
                                        sk_loc6 = vu326.CreateGrabLine;
                                        sk_loc6.FireServer(sk_loc6, unpack({
                                            p.Character.Head,
                                            CFrame.new(.303, .178, -0.5) * CFrame.Angles(.257, -1.571, 0)
                                        }));
                                        p.Character.HumanoidRootPart.Velocity = Vector3.new(0, 500, 0);
                                        k = game;
                                        sk_loc6 = k.GetService(k, "RunService").Stepped;
                                        sk_loc6.Wait(sk_loc6);
                                    end;
                                end; 
                            end; 
                        end;
                        return; 
                    end;
                    Env[OQ[126]] = OQ[125];
                    OQ[129] = "'a\xe0\xe1\xcf\xbc\x80\x908$\xee\xed\x01\x0e\xec\x0b";
                    OQ[130] = 20271457658079;
                    OQ[126] = r15;
                    OQ[127] = r16;
                    OQ[154] = 25199859887574;
                    OQ[128] = OQ[127](OQ[129], OQ[130]);
                    OQ[125] = OQ[126][OQ[128]];
                    OQ[127] = "applyGrabLineLag";
                    OQ[126] = Env[OQ[127]];
                    ae[OQ[125]] = OQ[126];
                    OQ[182] = 8630978105267;
                    OQ[126] = "makePlayerFall";
                    OQ[125] = function(arg1_364, ...)
                        sk_loc1 = arg1_364;
                        G = sk_loc1.Character;
                        if G then
                            G = sk_loc1.Character;
                            p = G.FindFirstChild(G, "HumanoidRootPart");
                        end;
                        if G then
                            sk_loc1.Character.HumanoidRootPart.Velocity = Vector3.new(0, -50, 0);
                        end;
                        return; 
                    end;
                    Env[OQ[126]] = OQ[125];
                    OQ[126] = r15;
                    OQ[130] = 9516094443855;
                    OQ[127] = r16;
                    OQ[129] = "OO{p\xf4 \xa6\x1d\xbd\xbd\xb6d\xe1\xa1";
                    OQ[128] = OQ[127](OQ[129], OQ[130]);
                    OQ[130] = 15866269211868;
                    OQ[155] = 30202095630063;
                    OQ[127] = "makePlayerFall";
                    OQ[125] = OQ[126][OQ[128]];
                    OQ[126] = Env[OQ[127]];
                    ae[OQ[125]] = OQ[126];
                    OQ[126] = "toggleScript";
                    OQ[125] = function(arg1_365, ...)
                        toggle = arg1_365;
                        if toggle then
                            applyGrabLineLag();
                        else
                            W = players;
                            W = {
                                pairs(W.GetPlayers(W))
                            };
                            z = W[3];
                            while true do
                                k = {
                                    pairs(W.GetPlayers(W))(W[2], W[3])
                                };
                                W = k[2];
                                if pairs(W.GetPlayers(W))(W[2], W[3]) == nil then
                                    
                                else
                                    makePlayerFall(sk_loc6);
                                end; 
                            end;
                            return;
                        end; 
                    end;
                    Env[OQ[126]] = OQ[125];
                    OQ[126] = r15;
                    OQ[129] = "\xa6\xfc\x011\x08R\x91\xa9\xd0<\x13m";
                    OQ[127] = r16;
                    OQ[128] = OQ[127](OQ[129], OQ[130]);
                    OQ[187] = 13851849169202;
                    OQ[125] = OQ[126][OQ[128]];
                    OQ[127] = "toggleScript";
                    OQ[126] = Env[OQ[127]];
                    ae[OQ[125]] = OQ[126];
                    OQ[126] = "isDescendantOf";
                    OQ[125] = function(arg1_366, arg2_366, ...)
                        V = arg1_366.Parent;
                        while V do
                            if V == arg2_366 then
                                return true;
                            else
                                V = V.Parent;
                            end; 
                        end;
                        return false; 
                    end;
                    Env[OQ[126]] = OQ[125];
                    OQ[125] = r24;
                    OQ[130] = "\x85)\xde\x12\x89\x08O\x9e\x1f\x016_\xdc\x12";
                    OQ[188] = 7440487550344;
                    OQ[127] = r15;
                    OQ[128] = r16;
                    OQ[129] = OQ[128](OQ[130], OQ[131]);
                    OQ[128] = "isDescendantOf";
                    OQ[126] = OQ[127][OQ[129]];
                    OQ[127] = Env[OQ[128]];
                    OQ[125][OQ[126]] = OQ[127];
                    OQ[131] = 19386523624259;
                    OQ[125] = function(arg1_367, arg2_367, ...)
                        sk_loc1 = arg1_367;
                        G = arg2_367;
                        local_items51 = {
                            ipairs(sk_loc1.GetDescendants(sk_loc1))
                        };
                        z = sk_loc6[3];
                        while true do
                            k = {
                                ipairs(sk_loc1.GetDescendants(sk_loc1))(sk_loc6[2], sk_loc6[3])
                            };
                            sk_loc6 = k[2];
                            if ipairs(sk_loc1.GetDescendants(sk_loc1))(sk_loc6[2], sk_loc6[3]) == nil then
                                break;
                            else
                                if sk_loc6.Name == arg2_367 then
                                    return p;
                                else
                                    
                                end;
                            end; 
                        end;
                        return nil; 
                    end;
                    OQ[126] = "GetDescendant";
                    OQ[6] = nil;
                    Env[OQ[126]] = OQ[125];
                    OQ[126] = r15;
                    OQ[127] = r16;
                    OQ[130] = 5667324136015;
                    OQ[129] = "a=\xb62\x8ez\xfdS\xce\xf5\x0ep\x00";
                    OQ[128] = OQ[127](OQ[129], OQ[130]);
                    OQ[127] = "GetDescendant";
                    OQ[130] = 24506169928851;
                    OQ[125] = OQ[126][OQ[128]];
                    OQ[126] = Env[OQ[127]];
                    ae[OQ[125]] = OQ[126];
                    OQ[126] = "FindFirstAncestorOfType";
                    OQ[125] = function(arg1_368, arg2_368, ...)
                        sk_loc1 = arg1_368;
                        if sk_loc1 then
                            V = sk_loc1.FindFirstAncestorWhichIsA(sk_loc1, arg2_368);
                        end;
                        sk_loc8 = OQ[108];
                        return sk_loc1 or nil; 
                    end;
                    OQ[12] = nil;
                    OQ[129] = "\xf1\x16\xa4\xef\x12B\xd2]\x92k\xb5_\x8a?\xa3P\xe7\xd0\xd3\xf6\x9b\x85o";
                    Env[OQ[126]] = OQ[125];
                    OQ[126] = r15;
                    OQ[127] = r16;
                    OQ[169] = 24172165671928;
                    OQ[128] = OQ[127](OQ[129], OQ[130]);
                    OQ[127] = "FindFirstAncestorOfType";
                    OQ[125] = OQ[126][OQ[128]];
                    OQ[126] = Env[OQ[127]];
                    ae[OQ[125]] = OQ[126];
                    OQ[126] = "cleanupConnections";
                    OQ[162] = 32623297739607;
                    OQ[125] = function(arg1_369, ...)
                        sk_loc1 = arg1_369;
                        z = {
                            ipairs(sk_loc1)
                        };
                        V = z[3];
                        z = ipairs(sk_loc1);
                        while true do
                            local_items52 = {
                                z(z[2], z[3])
                            };
                            W = sk_loc6[2];
                            if z(z[2], z[3]) == nil then
                                
                            else
                                p.Disconnect(p);
                            end; 
                        end;
                        for h = #sk_loc1, 1, -1 do
                            table.remove(sk_loc1, sk_loc6); 
                        end;
                        return; 
                    end;
                    Env[OQ[126]] = OQ[125];
                    OQ[130] = "`\xd4R \xa0\x86\xd7\xa0\xfd\xe1\xc40\xc7z\x00dPo";
                    OQ[125] = r24;
                    OQ[127] = r15;
                    OQ[128] = r16;
                    OQ[129] = OQ[128](OQ[130], OQ[131]);
                    OQ[128] = "cleanupConnections";
                    OQ[130] = 7796960333358;
                    OQ[126] = OQ[127][OQ[129]];
                    OQ[131] = 26058896453478;
                    OQ[127] = Env[OQ[128]];
                    OQ[134] = 18781247627817;
                    OQ[125][OQ[126]] = OQ[127];
                    OQ[126] = "createHighlightAndImage";
                    OQ[125] = function(arg1_370, ...)
                        sk_loc1 = arg1_370;
                        G = Instance.new("Highlight");
                        G.DepthMode = Enum.HighlightDepthMode.Occluded;
                        G.FillTransparency = 1;
                        G.Name = "Highlight";
                        G.OutlineColor = Color3.fromRGB(0, 255, 255);
                        G.OutlineTransparency = 0.5;
                        p = sk_loc1;
                        G.Parent = p;
                        print("Created highlight and set on " .. sk_loc1.Name);
                        V = Instance.new("BillboardGui");
                        V.Name = "ImageOverlay";
                        V.Size = UDim2.new(0, 70, 0, 70);
                        V.StudsOffset = Vector3.new(0, 3, 0);
                        V.AlwaysOnTop = true;
                        V.Adornee = sk_loc1;
                        V.Parent = sk_loc1;
                        z = Instance.new("ImageLabel");
                        z.Size = UDim2.new(1, 0, 1, 0);
                        z.Position = UDim2.new(0, 0, 0, 0);
                        z.BackgroundTransparency = 1;
                        z.Image = "rbxassetid://122000268316876";
                        z.Parent = V;
                        print("Added image overlay to " .. sk_loc1.Name);
                        return {
                            ["Highlight"] = G,
                            ["BillboardGui"] = V
                        }; 
                    end;
                    OQ[129] = "Q:i\xd2\xba\x96\x82\xc64\xc1D\xba\x9a\xe9\xc4Yy\x12_#nO'";
                    Env[OQ[126]] = OQ[125];
                    OQ[126] = r15;
                    OQ[127] = r16;
                    OQ[128] = OQ[127](OQ[129], OQ[130]);
                    OQ[125] = OQ[126][OQ[128]];
                    OQ[130] = "KX|\xda\xa5j\xad\xbf\x0b\xb5\xa6\xbdf^\xd1\x96";
                    OQ[127] = "createHighlightAndImage";
                    OQ[126] = Env[OQ[127]];
                    ae[OQ[125]] = OQ[126];
                    OQ[126] = "onPartOwnerAdded";
                    OQ[125] = function(arg1_371, arg2_371, ...)
                        sk_loc1 = arg1_371;
                        G = arg2_371;
                        V = sk_loc1.Name == "PartOwner" and (sk_loc1.Value ~= r258.Name and GetDescendant(G, "Highlight"));
                        if V then
                            if sk_loc1.Value == r258.Name then
                                V.OutlineColor = Color3.fromRGB(0, 255, 255);
                            else
                                V.OutlineColor = Color3.new(1, 0, 0);
                            end;
                            print("Updated highlight color for", G.Name, "to", V.OutlineColor);
                        end;
                        return; 
                    end;
                    OQ[16] = nil;
                    OQ[13] = nil;
                    Env[OQ[126]] = OQ[125];
                    OQ[125] = r24;
                    OQ[127] = r15;
                    OQ[128] = r16;
                    OQ[129] = OQ[128](OQ[130], OQ[131]);
                    OQ[128] = "onPartOwnerAdded";
                    OQ[130] = "\xa0\x86i\x9d\x8d\x88\x96\xd5\xc9=\xc7\xdd\xea\xc4\xf1Q";
                    OQ[126] = OQ[127][OQ[129]];
                    OQ[131] = 6621835480075;
                    OQ[127] = Env[OQ[128]];
                    OQ[125][OQ[126]] = OQ[127];
                    OQ[125] = function(arg1_372, arg2_372, arg3_372, ...)
                        sk_loc1 = arg1_372;
                        z = Instance.new("BodyPosition");
                        W = Instance.new("BodyGyro");
                        z.P = 15000;
                        z.D = 200;
                        z.MaxForce = Vector3.new(5000000, 5000000, 5000000);
                        p = arg2_372;
                        z.Position = p;
                        p = sk_loc1;
                        z.Parent = p;
                        W.P = 15000;
                        W.D = 200;
                        W.MaxTorque = Vector3.new(5000000, 5000000, 5000000);
                        p = arg3_372;
                        W.CFrame = p;
                        W.Parent = sk_loc1;
                        print("Created BodyMovers for", sk_loc1.Name);
                        return; 
                    end;
                    OQ[126] = "createBodyMovers";
                    Env[OQ[126]] = OQ[125];
                    OQ[132] = 5564612495903;
                    OQ[125] = r24;
                    OQ[127] = r15;
                    OQ[128] = r16;
                    OQ[129] = OQ[128](OQ[130], OQ[131]);
                    OQ[131] = 29281929655619;
                    OQ[128] = "createBodyMovers";
                    OQ[126] = OQ[127][OQ[129]];
                    OQ[127] = Env[OQ[128]];
                    OQ[125][OQ[126]] = OQ[127];
                    OQ[126] = "anchorGrab";
                    OQ[125] = function(...)
                        sk_loc8 = true;
                        while sk_loc8 do
                            pcall(function(...)
                                sk_loc8 = workspace;
                                sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, "GrabParts");
                                if not sk_loc1 then
                                    return;
                                end;
                                G = sk_loc1.FindFirstChild(sk_loc1, "GrabPart");
                                if not G then
                                    return;
                                end;
                                sk_loc8 = G.FindFirstChild(G, "WeldConstraint");
                                z = sk_loc8;
                                V = V.Part1.Name ~= "SoundPart";
                                if V then
                                    p = V.Part1;
                                end;
                                sk_loc8 = z;
                                if not V then
                                    return;
                                end;
                                if V.Part1.Name ~= "SoundPart" then
                                    W = "Parent";
                                    if V.Part1[W] then
                                        n = 6196805815109;
                                        W = sk_loc8.Part1.Parent;
                                        sk_loc6 = W.FindFirstChild(W, r15[r16("P\x02\xd1\x10_s\x9b\x8f\xb6", n)]);
                                        if sk_loc6 then
                                            r268 = sk_loc6;
                                            if not r268 then
                                                return;
                                            end;
                                            if r268.Anchored then
                                                return;
                                            end;
                                            sk_loc9 = workspace;
                                            if sk_loc9.FindFirstChild(sk_loc9, "Map") and isDescendantOf(r268, workspace.Map) then
                                                return;
                                            end;
                                            sk_loc6 = U[OQ[25]];
                                            n = {
                                                pairs(sk_loc6.GetPlayers(sk_loc6))
                                            };
                                            L = n[3];
                                            while true do
                                                local_items53 = {
                                                    pairs(sk_loc6.GetPlayers(sk_loc6))(n[2], n[3])
                                                };
                                                if pairs(sk_loc6.GetPlayers(sk_loc6))(n[2], n[3]) == nil then
                                                    
                                                else
                                                    if isDescendantOf(r268, sk_loc12[2].Character) then
                                                        return;
                                                    else
                                                        
                                                    end;
                                                end; 
                                            end;
                                            S = r268;
                                            S = {
                                                pairs(S.GetDescendants(S))
                                            };
                                            F = S[3];
                                            S = true;
                                            while S do
                                                C = {
                                                    S[1](S[2], S[3])
                                                };
                                                S = C[2];
                                                if S[1](S[2], S[3]) == nil then
                                                    r196 = tostring(sk_loc8.GetAttribute(sk_loc8, "PlaceName") or (game.Name or "Place " .. tostring(game.PlaceId)));
                                                    break;
                                                else
                                                    if table.find(vu10, S) then
                                                        k = false;
                                                    else
                                                        
                                                    end;
                                                end; 
                                            end;
                                            if true then
                                                S = not table.find(vu10, r268);
                                            end;
                                            sk_loc8 = p[W];
                                            if true then
                                                Z = r;
                                                y = FindFirstAncestorOfType(r268, "Model");
                                                if y then
                                                    r = FindFirstAncestorOfType(r268, "Model") ~= workspace;
                                                end;
                                                if y then
                                                    Z = Z;
                                                    J = FindFirstAncestorOfType;
                                                    y = J(r268, "Model");
                                                    if y then
                                                        S = y;
                                                        sk_loc8 = Z;
                                                        createHighlightAndImage(S);
                                                        table.insert(vu10, r268);
                                                        print("Anchored part:", S.Name);
                                                        J = S.DescendantAdded;
                                                        table.insert(vu11, J.Connect(J, function(arg1_373, ...)
                                                            onPartOwnerAdded(arg1_373, r268);
                                                            return; 
                                                        end));
                                                        a = "\xf9Z\x81\x99\x0f";
                                                        De = r16(a, 32328996043470);
                                                        J = FindFirstAncestorOfType(r268, r15[De]);
                                                        if J then
                                                            S = J ~= workspace;
                                                        end;
                                                        sk_loc8 = sk_loc8;
                                                        if J then
                                                            De = {
                                                                ipairs(J.GetDescendants(J))
                                                            };
                                                            w = De[3];
                                                            while true do
                                                                a = {
                                                                    ipairs(J.GetDescendants(J))(De[2], De[3])
                                                                };
                                                                S = a[2];
                                                                if ipairs(J.GetDescendants(J))(De[2], De[3]) == nil then
                                                                    
                                                                else
                                                                    sk_loc8 = y;
                                                                    if De.IsA(De, "BodyPosition") or De.IsA(De, "BodyGyro") then
                                                                        De.Destroy(De);
                                                                        print("Destroyed BodyMover:", De.Name, "from", FindFirstAncestorOfType(U[z], g).Name);
                                                                    end;
                                                                end; 
                                                            end;
                                                        else
                                                            a = r268;
                                                            a = {
                                                                ipairs(a.GetChildren(a))
                                                            };
                                                            w = a[3];
                                                            while true do
                                                                s = {
                                                                    ipairs(a.GetChildren(a))(a[2], a[3])
                                                                };
                                                                S = s[2];
                                                                if ipairs(a.GetChildren(a))(a[2], a[3]) == nil then
                                                                    
                                                                else
                                                                    sk_loc8 = y;
                                                                    if B.IsA(B, "BodyPosition") or B.IsA(B, "BodyGyro") then
                                                                        B.Destroy(B);
                                                                        print("Destroyed BodyMover:", B.Name, "from", r268.Name);
                                                                    end;
                                                                end; 
                                                            end;
                                                            S = workspace;
                                                            while S.FindFirstChild(S, "GrabParts") do
                                                                S = U[OQ[24]].Heartbeat;
                                                                S.Wait(S); 
                                                            end;
                                                        end;
                                                    else
                                                        r = r268;
                                                    end;
                                                else
                                                    S = r268;
                                                end;
                                            end;
                                        end;
                                    else
                                        r268 = V.Part1;
                                    end;
                                else
                                    r268 = V.Part1;
                                end; 
                            end);
                            sk_loc8 = U[OQ[24]].Heartbeat;
                            sk_loc8.Wait(sk_loc8); 
                        end;
                        return; 
                    end;
                    OQ[20] = nil;
                    Env[OQ[126]] = OQ[125];
                    OQ[125] = r24;
                    OQ[194] = 30332388079404;
                    OQ[130] = "<\xf1\x07\xc5w\xf5\x91\x1d\x8d\xc0";
                    OQ[127] = r15;
                    OQ[128] = r16;
                    OQ[129] = OQ[128](OQ[130], OQ[131]);
                    OQ[178] = 9089436176520;
                    OQ[128] = "anchorGrab";
                    OQ[126] = OQ[127][OQ[129]];
                    OQ[127] = Env[OQ[128]];
                    OQ[125][OQ[126]] = OQ[127];
                    OQ[131] = 8751878508523;
                    OQ[126] = "cleanupAnchoredParts";
                    OQ[125] = function(...)
                        z = {
                            ipairs(vu10)
                        };
                        sk_loc1 = z[2];
                        V = ipairs(vu10);
                        G = z[3]; 
                    end;
                    Env[OQ[126]] = OQ[125];
                    OQ[125] = r24;
                    OQ[130] = "\xfe,\x16n\xa0g\x18\x1f\x9b\xe4\x06\xb0\x14Y\xc1\xe3\x95\x7f\x92\xa6";
                    OQ[127] = r15;
                    OQ[128] = r16;
                    OQ[129] = OQ[128](OQ[130], OQ[131]);
                    OQ[131] = 22585767717141;
                    OQ[126] = OQ[127][OQ[129]];
                    OQ[128] = "cleanupAnchoredParts";
                    OQ[127] = Env[OQ[128]];
                    OQ[125][OQ[126]] = OQ[127];
                    OQ[125] = function(arg1_374, ...)
                        sk_loc1 = arg1_374;
                        W = {
                            ipairs(vu12)
                        };
                        z = ipairs(vu12);
                        V = W[3];
                        while true do
                            local_items54 = {
                                z(W[2], W[3])
                            };
                            W = sk_loc6[2];
                            if z(W[2], W[3]) == nil then
                                break;
                            else
                                o = r16;
                                sk_loc8 = z(W[2], W[3]);
                                if p.primaryPart and p.primaryPart == arg1_374 then
                                    o = {
                                        ipairs(p.group)
                                    };
                                    N = o[3];
                                    while true do
                                        n = {
                                            ipairs(p.group)(o[2], o[3])
                                        };
                                        sk_loc6 = n[2];
                                        if ipairs(p.group)(o[2], o[3]) == nil then
                                            
                                        else
                                            sk_loc13 = o.part;
                                            n = sk_loc13.FindFirstChild(sk_loc13, "BodyPosition");
                                            sk_loc13 = o.part;
                                            sk_loc12 = sk_loc13.FindFirstChild(sk_loc13, "BodyGyro");
                                            if n then
                                                n.Position = (arg1_374.CFrame * o.offset).Position;
                                            end;
                                            if sk_loc12 then
                                                sk_loc12.CFrame = arg1_374.CFrame * o.offset;
                                            end;
                                        end; 
                                    end;
                                end;
                            end; 
                        end;
                        return; 
                    end;
                    OQ[126] = "updateBodyMovers";
                    Env[OQ[126]] = OQ[125];
                    OQ[130] = "\x04D\x13\x8f&\xe5t[a\xf1&\n0k\x8a*";
                    OQ[125] = r24;
                    OQ[127] = r15;
                    OQ[128] = r16;
                    OQ[129] = OQ[128](OQ[130], OQ[131]);
                    OQ[17] = nil;
                    OQ[128] = "updateBodyMovers";
                    OQ[126] = OQ[127][OQ[129]];
                    OQ[127] = Env[OQ[128]];
                    OQ[125][OQ[126]] = OQ[127];
                    OQ[130] = "u+1B\xda\xbe\x15aJ'\xdfS";
                    OQ[131] = 24392256875614;
                    OQ[126] = "compileGroup";
                    OQ[125] = function(...)
                        sk_loc8 = #vu10 ~= 0;
                        if sk_loc8 then
                            sk_loc8 = r255;
                            sk_loc8.MakeNotification(sk_loc8, {
                                ["Name"] = "Success",
                                ["Content"] = "Compiled " .. #vu10 .. " Toys together",
                                ["Image"] = "rbxassetid://4483345998",
                                ["Time"] = 5
                            });
                        else
                            sk_loc8 = r255;
                            sk_loc8.MakeNotification(sk_loc8, {
                                ["Name"] = "Error",
                                ["Content"] = "No anchored parts found",
                                ["Image"] = "rbxassetid://4483345998",
                                ["Time"] = 5
                            });
                        end;
                        r269 = vu10[1];
                        if r269 then
                            V = r269;
                            p = not V.FindFirstChild(V, "Highlight");
                            G = p and FindFirstAncestorOfType(r269, "Model");
                            if G then
                                p = FindFirstAncestorOfType(r269, "Model");
                                G = p.FindFirstChild(p, "Highlight");
                            end;
                            p = not G;
                            if p then
                                p = r269.Parent;
                                if p.IsA(p, "Model") then
                                    sk_loc8 = U[sk_loc1];
                                    z = r269.Parent or r269;
                                else
                                    z = r269;
                                end;
                                G = createHighlightAndImage(nil).Highlight;
                            end;
                            G.OutlineColor = Color3.new(0, 1, 0);
                            G.FillColor = Color3.new(0, 1, 0);
                            G.FillTransparency = 0;
                            G.FillTransparency = 0;
                            G.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop;
                            L = {
                                ipairs(vu10)
                            };
                            sk_loc9 = L[3];
                            while true do
                                n = {
                                    ipairs(vu10)(L[2], L[3])
                                };
                                N = n[2];
                                if ipairs(vu10)(L[2], L[3]) == nil then
                                    
                                else
                                    if o ~= r269 then
                                        F = r269.CFrame;
                                        table.insert({}, {
                                            ["part"] = o,
                                            ["offset"] = F.ToObjectSpace(F, o.CFrame)
                                        });
                                    end;
                                end; 
                            end;
                            table.insert(vu12, {
                                ["primaryPart"] = r269,
                                ["group"] = {}
                            });
                            N = r269;
                            n = N.GetPropertyChangedSignal(N, "CFrame");
                            table.insert(vu13, n.Connect(n, function(...)
                                updateBodyMovers(r269);
                                return; 
                            end));
                            n = U[OQ[24]].Heartbeat;
                            table.insert(U[OQ[9]], n.Connect(n, function(...)
                                updateBodyMovers(r269);
                                return; 
                            end));
                            print("Compiled group with primary part:", r269.Name);
                        end;
                        return; 
                    end;
                    Env[OQ[126]] = OQ[125];
                    OQ[160] = 16030692236584;
                    OQ[125] = r24;
                    OQ[127] = r15;
                    OQ[128] = r16;
                    OQ[129] = OQ[128](OQ[130], OQ[131]);
                    OQ[128] = "compileGroup";
                    OQ[126] = OQ[127][OQ[129]];
                    OQ[127] = Env[OQ[128]];
                    OQ[125][OQ[126]] = OQ[127];
                    OQ[126] = "cleanupCompiledGroups";
                    OQ[131] = 8650208087996;
                    OQ[130] = "\xd8\x85\x06\x9f\xcc\xbd\xc7\xd4F\x946\"\x15\xb7\x05\x02\x9d\x81\xcd^\xec";
                    OQ[125] = function(...)
                        z = {
                            ipairs(vu12)
                        };
                        G = z[3];
                        V = ipairs(vu12);
                        while true do
                            W = {
                                V(z[2], z[3])
                            };
                            z = W[2];
                            if V(z[2], z[3]) == nil then
                                break;
                            else
                                local_items55 = {
                                    ipairs(p.group)
                                };
                                W = ipairs(p.group);
                                sk_loc6 = sk_loc12[2];
                                k = sk_loc12[3];
                                while true do
                                    o = {
                                        W(sk_loc6, o)
                                    };
                                    sk_loc9 = o[2];
                                    if W(sk_loc6, o) == nil then
                                        
                                    else
                                        o = L.part;
                                        if o then
                                            o = L.part;
                                            if o.FindFirstChild(o, "BodyPosition") then
                                                o = L.part.BodyPosition;
                                                o.Destroy(o);
                                                print("Destroyed BodyPosition for", L.part.Name);
                                            end;
                                            o = L.part;
                                            if o.FindFirstChild(o, "BodyGyro") then
                                                o = L.part.BodyGyro;
                                                o.Destroy(o);
                                                print("Destroyed BodyGyro for", L.part.Name);
                                            end;
                                        end;
                                    end; 
                                end;
                                F = r16;
                                sk_loc8 = W[1];
                                if p.primaryPart and p.primaryPart.Parent then
                                    sk_loc12 = p.primaryPart;
                                    n = not sk_loc12.FindFirstChild(sk_loc12, "Highlight");
                                    if n then
                                        sk_loc9 = FindFirstAncestorOfType(p.primaryPart, "Model");
                                    end;
                                    sk_loc8 = sk_loc8;
                                    if n then
                                        n = FindFirstAncestorOfType(p.primaryPart, "Model");
                                        sk_loc9 = n.FindFirstChild(n, "Highlight");
                                    end;
                                    if n then
                                        n.Destroy(n);
                                        print("Destroyed Highlight for", p.primaryPart.Name);
                                    end;
                                    F = p.primaryPart;
                                    sk_loc13 = not F.FindFirstChild(F, "ImageOverlay");
                                    if sk_loc13 then
                                        n = FindFirstAncestorOfType(p.primaryPart, "Model");
                                    end;
                                    sk_loc8 = sk_loc8;
                                    if sk_loc13 then
                                        sk_loc13 = FindFirstAncestorOfType(p.primaryPart, "Model");
                                        n = sk_loc13.FindFirstChild(sk_loc13, "ImageOverlay");
                                    end;
                                    if sk_loc13 then
                                        sk_loc13.Destroy(sk_loc13);
                                        print("Destroyed Image Overlay for", p.primaryPart.Name);
                                    end;
                                end;
                            end; 
                        end;
                        cleanupConnections(vu13);
                        cleanupConnections(U[OQ[9]]);
                        vu12 = {};
                        print("Cleaned up all compiled groups.");
                        return; 
                    end;
                    Env[OQ[126]] = OQ[125];
                    OQ[125] = r24;
                    OQ[127] = r15;
                    OQ[128] = r16;
                    OQ[129] = OQ[128](OQ[130], OQ[131]);
                    OQ[126] = OQ[127][OQ[129]];
                    OQ[130] = ".\xb3\x13f\xe0\x95s\xa0\xb5l\x9b\xf9\xeb+e\xfe\xf6\xba\xd4\x89";
                    OQ[128] = "cleanupCompiledGroups";
                    OQ[127] = Env[OQ[128]];
                    OQ[125][OQ[126]] = OQ[127];
                    OQ[126] = "compileCoroutineFunc";
                    OQ[125] = function(...)
                        sk_loc8 = true;
                        while sk_loc8 do
                            pcall(function(...)
                                z = {
                                    ipairs(vu12)
                                };
                                G = z[3];
                                V = ipairs(vu12);
                                while true do
                                    W = {
                                        V(z[2], z[3])
                                    };
                                    z = W[2];
                                    if V(z[2], z[3]) == nil then
                                        break;
                                    else
                                        updateBodyMovers(p.primaryPart);
                                    end; 
                                end;
                                return; 
                            end);
                            sk_loc8 = U[OQ[24]].Heartbeat;
                            sk_loc8.Wait(sk_loc8); 
                        end;
                        return; 
                    end;
                    Env[OQ[126]] = OQ[125];
                    OQ[125] = r24;
                    OQ[127] = r15;
                    OQ[128] = r16;
                    OQ[150] = 34352933518972;
                    OQ[131] = 21378401593059;
                    OQ[186] = 7317935148367;
                    OQ[135] = 31675742042526;
                    OQ[129] = OQ[128](OQ[130], OQ[131]);
                    OQ[130] = "\xdfB\x15\xbd\xc0\xd1\xb0U\xffT\xfc\x004iR\xd6-P\xc5";
                    OQ[128] = "compileCoroutineFunc";
                    OQ[126] = OQ[127][OQ[129]];
                    OQ[127] = Env[OQ[128]];
                    OQ[125][OQ[126]] = OQ[127];
                    OQ[125] = function(...)
                        sk_loc1 = vu10[1];
                        if sk_loc1 then
                            if sk_loc1.FindFirstChild(sk_loc1, "BodyPosition") then
                                sk_loc8 = sk_loc1.BodyPosition;
                                sk_loc8.Destroy(sk_loc8);
                                print("Destroyed BodyPosition for primary part:", sk_loc1.Name);
                            end;
                            if sk_loc1.FindFirstChild(sk_loc1, "BodyGyro") then
                                sk_loc8 = sk_loc1.BodyGyro;
                                sk_loc8.Destroy(sk_loc8);
                                print("Destroyed BodyGyro for primary part:", sk_loc1.Name);
                            end;
                            G = sk_loc1.FindFirstChild(sk_loc1, "Highlight");
                            if G then
                                G.Destroy(G);
                                print("Destroyed Highlight for primary part:", sk_loc1.Name);
                            end;
                            p = not sk_loc1.FindFirstChild(sk_loc1, "ImageOverlay");
                            V = p and FindFirstAncestorOfType(sk_loc1, "Model");
                            if V then
                                p = FindFirstAncestorOfType(sk_loc1, "Model");
                                V = p.FindFirstChild(p, "ImageOverlay");
                            end;
                            if V then
                                V.Destroy(V);
                                print("Destroyed Image Overlay for primary part:", sk_loc8.Name);
                            end;
                        else
                            print("No primary part to unanchor.");
                        end;
                        return; 
                    end;
                    OQ[126] = "unanchorPrimaryPart";
                    OQ[131] = 19503669076858;
                    Env[OQ[126]] = OQ[125];
                    OQ[185] = 4229792188337;
                    OQ[125] = r24;
                    OQ[127] = r15;
                    OQ[128] = r16;
                    OQ[129] = OQ[128](OQ[130], OQ[131]);
                    OQ[126] = OQ[127][OQ[129]];
                    OQ[128] = "unanchorPrimaryPart";
                    OQ[127] = Env[OQ[128]];
                    OQ[125][OQ[126]] = OQ[127];
                    OQ[126] = "recoverParts";
                    OQ[125] = function(...)
                        sk_loc8 = true;
                        while sk_loc8 do
                            pcall(function(...)
                                sk_loc6 = 26972789043472;
                                sk_loc1 = r258[r15[r16("b\xa3\x8e$\xef\xc7\x89\x98\xa1", sk_loc6)]];
                                if sk_loc1 then
                                    sk_loc8 = r258[G[z]];
                                    p = sk_loc1.FindFirstChild(sk_loc1, "Head") and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart");
                                end;
                                if sk_loc1 then
                                    G = sk_loc1.HumanoidRootPart;
                                    local_items56 = {
                                        pairs(vu10)
                                    };
                                    z = sk_loc6[3];
                                    W = pairs(vu10);
                                    while true do
                                        k = {
                                            W(sk_loc6[2], sk_loc6[3])
                                        };
                                        sk_loc6 = k[2];
                                        if W(sk_loc6[2], sk_loc6[3]) == nil then
                                            
                                        else
                                            if p then
                                                k = (p.Position - sk_loc1.HumanoidRootPart.Position).Magnitude <= 30;
                                            end;
                                            sk_loc8 = k[1];
                                            if p then
                                                N = not GetDescendant(p, "Highlight");
                                                k = N;
                                                if N then
                                                    k = FindFirstAncestorOfType(p, "Model");
                                                end;
                                                sk_loc8 = sk_loc8;
                                                if k then
                                                    N = FindFirstAncestorOfType(p, "Model");
                                                    k = N.FindFirstChild(N, "Highlight");
                                                end;
                                                if k then
                                                    N = k.OutlineColor == Color3.new(1, 0, 0);
                                                end;
                                                sk_loc8 = sk_loc8;
                                                if k then
                                                    N = r256;
                                                    N.FireServer(N, p, p.CFrame);
                                                    sk_loc8 = sk_loc8;
                                                    if p.FindFirstChild(p, "PartOwner") and p.PartOwner.Value == r258.Name then
                                                        k.OutlineColor = Color3.fromRGB(0, 255, 255);
                                                        print("Recovered and set ownership for", p.Name);
                                                    end;
                                                end;
                                            end;
                                        end; 
                                    end;
                                end;
                                return; 
                            end);
                            sk_loc8 = U[OQ[24]].Heartbeat;
                            sk_loc8.Wait(sk_loc8); 
                        end;
                        return; 
                    end;
                    Env[OQ[126]] = OQ[125];
                    OQ[125] = r24;
                    OQ[131] = 29154688414984;
                    OQ[130] = "\xf5D_\xe0\xec\xab\x8a\xdb\\\x94\xee\xd0";
                    OQ[127] = r15;
                    OQ[128] = r16;
                    OQ[129] = OQ[128](OQ[130], OQ[131]);
                    OQ[126] = OQ[127][OQ[129]];
                    OQ[130] = "\xa0.\xffB\x9d";
                    OQ[128] = "recoverParts";
                    OQ[131] = 7097076157672;
                    OQ[127] = Env[OQ[128]];
                    OQ[125][OQ[126]] = OQ[127];
                    OQ[125] = 47;
                    OQ[126] = function(...)
                        sk_loc8 = workspace;
                        sk_loc6 = r16("\xdc\x1d\xb4s\x81\x03\x17\xe3?2]\x06\xee", 12019632002525);
                        sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, r259.Name .. r15[sk_loc6]);
                        if sk_loc1 then
                            local_items57 = {
                                pairs(sk_loc1.GetChildren(sk_loc1))
                            };
                            W = pairs(sk_loc1.GetChildren(sk_loc1));
                            z = sk_loc6[3];
                            while true do
                                k = {
                                    W(sk_loc6[2], sk_loc6[3])
                                };
                                sk_loc6 = k[2];
                                if W(sk_loc6[2], sk_loc6[3]) == nil then
                                    
                                else
                                    if p.Name == "MusicKeyboard" then
                                        table.insert(sk_loc8, p);
                                    end;
                                end; 
                            end;
                        end;
                        return {}; 
                    end;
                    U[OQ[125]] = OQ[126];
                    OQ[127] = r15;
                    OQ[128] = r16;
                    OQ[7] = nil;
                    OQ[129] = OQ[128](OQ[130], OQ[131]);
                    OQ[126] = OQ[127][OQ[129]];
                    OQ[127] = U[OQ[125]];
                    ae[OQ[126]] = OQ[127];
                    OQ[126] = 48;
                    OQ[127] = function(...)
                        G = {
                            "Key1F",
                            "Key1E",
                            "Key1G",
                            "Key3C",
                            "Key1C",
                            "Key1D",
                            "Key2Fsharp"
                        };
                        sk_loc8 = #U[OQ[125]]() <= 0;
                        if sk_loc8 then
                            warn("No MusicKeyboard toys found");
                        else
                            V = sk_loc8;
                            z = r259.Character;
                            p = z;
                            if z then
                                V = p.WaitForChild(p, "HumanoidRootPart").Position;
                                local_items58 = {
                                    pairs(U[OQ[125]]())
                                };
                                W = sk_loc6[3];
                                sk_loc6 = pairs(U[OQ[125]]());
                                while true do
                                    local_items59 = {
                                        sk_loc6(sk_loc6[2], sk_loc6[3])
                                    };
                                    k = sk_loc9[2];
                                    if sk_loc6(sk_loc6[2], sk_loc6[3]) == nil then
                                        
                                    else
                                        F = {
                                            ipairs({
                                                "Key1F",
                                                "Key1E",
                                                "Key1G",
                                                z,
                                                W,
                                                sk_loc6,
                                                k
                                            })
                                        };
                                        N = F[2];
                                        sk_loc9 = ipairs({
                                            "Key1F",
                                            "Key1E",
                                            "Key1G",
                                            z,
                                            W,
                                            sk_loc6,
                                            k
                                        });
                                        L = F[3];
                                        while true do
                                            local_items60 = {
                                                sk_loc9(N, sk_loc13)
                                            };
                                            o = sk_loc13[2];
                                            if sk_loc9(N, sk_loc13) == nil then
                                                
                                            else
                                                sk_loc13 = p.FindFirstChild(p, sk_loc12);
                                                if sk_loc13 then
                                                    Q = game;
                                                    S = Q.GetService(Q, "ReplicatedStorage").GrabEvents.SetNetworkOwner;
                                                    S.FireServer(S, unpack({
                                                        sk_loc13,
                                                        CFrame.new(V.X, V.sk_loc8 - 5, V.Z)
                                                    }));
                                                else
                                                    warn("Part " .. sk_loc12 .. " not found in toy " .. p.Name);
                                                end;
                                            end; 
                                        end;
                                    end; 
                                end;
                                return;
                            else
                                z = r259.CharacterAdded;
                                p = z.Wait(z);
                            end;
                        end; 
                    end;
                    OQ[151] = 21150975239801;
                    U[OQ[126]] = OQ[127];
                    OQ[131] = "\xe9l\xfez\x84";
                    OQ[128] = r15;
                    OQ[129] = r16;
                    OQ[130] = OQ[129](OQ[131], OQ[132]);
                    OQ[131] = "\x88\x88\x8e>\x81\x13\x89A\x93\xef\xde";
                    OQ[127] = OQ[128][OQ[130]];
                    OQ[128] = U[OQ[126]];
                    ae[OQ[127]] = OQ[128];
                    OQ[128] = "executeLoop";
                    OQ[127] = function(...)
                        while loopActive do
                            U[OQ[126]]();
                            wait(vu327); 
                        end;
                        return; 
                    end;
                    Env[OQ[128]] = OQ[127];
                    OQ[132] = 9440970281260;
                    OQ[128] = r15;
                    OQ[129] = r16;
                    OQ[130] = OQ[129](OQ[131], OQ[132]);
                    OQ[129] = "executeLoop";
                    OQ[132] = "$\x1dMx";
                    OQ[127] = OQ[128][OQ[130]];
                    OQ[128] = Env[OQ[129]];
                    ae[OQ[127]] = OQ[128];
                    OQ[129] = r15;
                    OQ[127] = function(arg1_375, ...)
                        vu327 = math.clamp(arg1_375, .05, 5);
                        print("\xef\xbf\xbd\xef\xbf\xbd\xef\xb8\x8f Loop speed set to: " .. vu327);
                        return; 
                    end;
                    OQ[130] = r16;
                    OQ[131] = OQ[130](OQ[132], OQ[133]);
                    OQ[157] = 4828389427400;
                    OQ[128] = OQ[129][OQ[131]];
                    OQ[133] = "\xb8H\x01ej";
                    OQ[129] = OQ[127];
                    ae[OQ[128]] = OQ[129];
                    OQ[128] = 49;
                    OQ[129] = function(...)
                        sk_loc8 = workspace;
                        sk_loc6 = r16("'\xf3\xe4\xcfk\xfe\xf8y*0\x9e\xe2\xe7", 9285779837156);
                        sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, r259.Name .. r15[sk_loc6]);
                        if sk_loc1 then
                            local_items61 = {
                                pairs(sk_loc1.GetChildren(sk_loc1))
                            };
                            W = pairs(sk_loc1.GetChildren(sk_loc1));
                            z = sk_loc6[3];
                            while true do
                                k = {
                                    W(sk_loc6[2], sk_loc6[3])
                                };
                                sk_loc6 = k[2];
                                if W(sk_loc6[2], sk_loc6[3]) == nil then
                                    
                                else
                                    if p.Name == "MusicKeyboard" then
                                        table.insert(sk_loc8, p);
                                    end;
                                end; 
                            end;
                        end;
                        return {}; 
                    end;
                    U[OQ[128]] = OQ[129];
                    OQ[130] = r15;
                    OQ[131] = r16;
                    OQ[132] = OQ[131](OQ[133], OQ[134]);
                    OQ[129] = OQ[130][OQ[132]];
                    OQ[134] = "*3\xbf\x9c\x85";
                    OQ[130] = U[OQ[128]];
                    ae[OQ[129]] = OQ[130];
                    OQ[130] = function(...)
                        sk_loc8 = #U[OQ[128]]() <= 0;
                        if sk_loc8 then
                            warn("No MusicKeyboard toys found");
                        else
                            G = sk_loc8;
                            sk_loc6 = r15;
                            V = r259.Character;
                            p = V;
                            if V then
                                G = p.WaitForChild(p, "HumanoidRootPart").Position;
                                local_items62 = {
                                    ipairs(currentSong)
                                };
                                z = sk_loc6[3];
                                W = ipairs(currentSong);
                                while true do
                                    k = {
                                        W(sk_loc6[2], sk_loc6[3])
                                    };
                                    sk_loc6 = k[2];
                                    if W(sk_loc6[2], sk_loc6[3]) == nil then
                                        
                                    else
                                        k = p[1];
                                        S = {
                                            pairs(U[OQ[128]]())
                                        };
                                        L = S[2];
                                        N = pairs(U[OQ[128]]());
                                        o = S[3];
                                        while true do
                                            F = {
                                                N(L, F)
                                            };
                                            n = F[2];
                                            if N(L, F) == nil then
                                                
                                            else
                                                F = sk_loc13.FindFirstChild(sk_loc13, sk_loc6[1]);
                                                if F then
                                                    C = game;
                                                    sk_loc15 = C.GetService(C, "ReplicatedStorage").GrabEvents.SetNetworkOwner;
                                                    sk_loc15.FireServer(sk_loc15, unpack({
                                                        F,
                                                        CFrame.new(G.X, G.sk_loc8 - 5, G.Z)
                                                    }));
                                                else
                                                    warn("Part " .. sk_loc6[1] .. " not found in toy " .. sk_loc13.Name);
                                                end;
                                            end; 
                                        end;
                                        wait(p[2] * playSpeed);
                                    end; 
                                end;
                                return;
                            else
                                V = r259.CharacterAdded;
                                p = V.Wait(V);
                            end;
                        end; 
                    end;
                    OQ[129] = 50;
                    U[OQ[129]] = OQ[130];
                    OQ[131] = r15;
                    OQ[3] = nil;
                    OQ[127] = nil;
                    OQ[132] = r16;
                    OQ[133] = OQ[132](OQ[134], OQ[135]);
                    OQ[130] = OQ[131][OQ[133]];
                    OQ[131] = U[OQ[129]];
                    ae[OQ[130]] = OQ[131];
                    OQ[131] = function(...)
                        while loopActive do
                            U[OQ[129]](); 
                        end;
                        return; 
                    end;
                    OQ[195] = 25609372282517;
                    OQ[130] = 51;
                    OQ[135] = "\x99\x98\xc3\xc6\xcd";
                    U[OQ[130]] = OQ[131];
                    OQ[132] = r15;
                    OQ[133] = r16;
                    OQ[134] = OQ[133](OQ[135], OQ[136]);
                    OQ[131] = OQ[132][OQ[134]];
                    OQ[132] = U[OQ[130]];
                    OQ[145] = 890622017950;
                    ae[OQ[131]] = OQ[132];
                    OQ[131] = function(arg1_376, ...)
                        if arg1_376 then
                            loopActive = true;
                            print("\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd Loop activated \xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd");
                            spawn(U[OQ[130]]);
                        else
                            loopActive = false;
                            print("\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd Loop deactivated \xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd\xef\xbf\xbd");
                        end; 
                    end;
                    OQ[141] = 2271365448737;
                    OQ[133] = r15;
                    OQ[134] = r16;
                    OQ[136] = "\xc4@\x9b\x00";
                    OQ[135] = OQ[134](OQ[136], OQ[137]);
                    OQ[132] = OQ[133][OQ[135]];
                    OQ[133] = OQ[131];
                    ae[OQ[132]] = OQ[133];
                    OQ[132] = 52;
                    OQ[133] = function(...)
                        sk_loc8 = workspace;
                        sk_loc6 = r16("\x84\xff\x13>q\x7f\xa9\x0c\xe6n\xc0D\x16", 29291036423495);
                        sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, vu516.Name .. r15[sk_loc6]);
                        if sk_loc1 then
                            local_items63 = {
                                pairs(sk_loc1.GetChildren(sk_loc1))
                            };
                            z = sk_loc6[3];
                            W = pairs(sk_loc1.GetChildren(sk_loc1));
                            while true do
                                k = {
                                    W(sk_loc6[2], sk_loc6[3])
                                };
                                sk_loc6 = k[2];
                                if W(sk_loc6[2], sk_loc6[3]) == nil then
                                    
                                else
                                    if p.Name == "MusicKeyboard" then
                                        table.insert(sk_loc8, p);
                                    end;
                                end; 
                            end;
                        end;
                        return {}; 
                    end;
                    U[OQ[132]] = OQ[133];
                    OQ[134] = r15;
                    OQ[137] = "\xdc\xa8\xe1s0";
                    OQ[135] = r16;
                    OQ[136] = OQ[135](OQ[137], OQ[138]);
                    OQ[133] = OQ[134][OQ[136]];
                    OQ[134] = U[OQ[132]];
                    OQ[138] = "\xfc\x15\x1e\x10\xbc";
                    ae[OQ[133]] = OQ[134];
                    OQ[133] = 53;
                    OQ[134] = function(arg1_377, ...)
                        sk_loc1 = arg1_377;
                        if #U[OQ[132]]() ~= 0 then
                            V = vu516.Character;
                            if V then
                                V = V.FindFirstChild(V, "HumanoidRootPart");
                                if V then
                                    z = V.Position;
                                    k = {
                                        ipairs(arg1_377)
                                    };
                                    sk_loc6 = k[3];
                                    k = ipairs(arg1_377);
                                    while true do
                                        N = {
                                            k(k[2], k[3])
                                        };
                                        sk_loc9 = N[2];
                                        if k(k[2], k[3]) == nil then
                                            
                                        else
                                            S = {
                                                pairs(U[OQ[132]]())
                                            };
                                            L = S[2];
                                            o = S[3];
                                            N = pairs(U[OQ[132]]());
                                            while true do
                                                F = {
                                                    N(L, F)
                                                };
                                                n = F[2];
                                                if N(L, F) == nil then
                                                    
                                                else
                                                    F = sk_loc13.FindFirstChild(sk_loc13, p);
                                                    if F then
                                                        sk_loc15 = vu526.GrabEvents.SetNetworkOwner;
                                                        sk_loc15.FireServer(sk_loc15, unpack({
                                                            F,
                                                            CFrame.new(z.X, z.sk_loc8 - 5, z.Z)
                                                        }));
                                                    else
                                                        warn("Part " .. p .. " not found in toy " .. sk_loc13.Name);
                                                    end;
                                                end; 
                                            end;
                                            wait(vu327);
                                        end; 
                                    end;
                                else
                                    warn("HumanoidRootPart not found in character");
                                end;
                                return;
                            else
                                V = vu516.CharacterAdded;
                                p = V.Wait(V);
                            end;
                        end;
                        warn("No MusicKeyboard toys found");
                        return; 
                    end;
                    U[OQ[133]] = OQ[134];
                    OQ[135] = r15;
                    OQ[136] = r16;
                    OQ[137] = OQ[136](OQ[138], OQ[139]);
                    OQ[146] = 33163011587154;
                    OQ[153] = 22319587797145;
                    OQ[134] = OQ[135][OQ[137]];
                    OQ[135] = U[OQ[133]];
                    ae[OQ[134]] = OQ[135];
                    OQ[135] = function(...)
                        while loopActive do
                            U[OQ[133]](vu524[vu525]); 
                        end;
                        return; 
                    end;
                    OQ[134] = 54;
                    U[OQ[134]] = OQ[135];
                    OQ[139] = "\x1f\x10~\xd0\x03";
                    OQ[136] = r15;
                    OQ[137] = r16;
                    OQ[138] = OQ[137](OQ[139], OQ[140]);
                    OQ[135] = OQ[136][OQ[138]];
                    OQ[189] = 19257745416967;
                    OQ[136] = U[OQ[134]];
                    ae[OQ[135]] = OQ[136];
                    OQ[9] = nil;
                    OQ[135] = function(arg1_378, ...)
                        if arg1_378 then
                            if not loopActive then
                                loopActive = true;
                                print("Loop activated");
                                spawn(U[OQ[134]]);
                            end;
                        else
                            loopActive = false;
                            print("Loop deactivated");
                        end;
                        return; 
                    end;
                    OQ[140] = "\xff\xbd\x7f\xd0";
                    OQ[137] = r15;
                    OQ[138] = r16;
                    OQ[139] = OQ[138](OQ[140], OQ[141]);
                    OQ[136] = OQ[137][OQ[139]];
                    OQ[137] = OQ[135];
                    ae[OQ[136]] = OQ[137];
                    OQ[137] = "SilentAim";
                    OQ[136] = function(...)
                        local_items64 = {
                            "Head",
                            "Torso",
                            "Left Leg",
                            "Right Leg"
                        };
                        local function r271(...)
                            sk_loc1 = math.huge;
                            G = vu547;
                            local_items65 = {
                                pairs(G.GetPlayers(G))
                            };
                            z = sk_loc6[3];
                            while true do
                                local_items66 = {
                                    pairs(G.GetPlayers(G))(sk_loc6[2], sk_loc6[3])
                                };
                                k = sk_loc9[2];
                                if pairs(G.GetPlayers(G))(sk_loc6[2], sk_loc6[3]) == nil then
                                    break;
                                else
                                    sk_loc13 = "Name";
                                    L = p.Name ~= r258[sk_loc13];
                                    sk_loc8 = pairs(G.GetPlayers(G))(sk_loc6[2], sk_loc6[3]);
                                    if L and p.Character then
                                        N = p.Character.HumanoidRootPart;
                                        L = vu549;
                                        local_items67 = {
                                            L.WorldToScreenPoint(L, N.Position)
                                        };
                                        o = L.WorldToScreenPoint(L, N.Position);
                                        if sk_loc13[2] then
                                            sk_loc13 = "magnitude";
                                            L = (r258.Character.HumanoidRootPart.Position - N.Position)[sk_loc13];
                                            if L < math.huge then
                                                sk_loc13 = L;
                                                sk_loc1 = L;
                                                sk_loc6 = p;
                                            end;
                                        end;
                                    end;
                                end; 
                            end;
                            return nil; 
                        end;
                        sk_loc8 = vu548.RenderStepped;
                        vu552 = sk_loc8.Connect(sk_loc8, function(...)
                            if vu550 then
                                r271();
                            end;
                            return; 
                        end);
                        if not vu553 then
                            vu553 = hookmetamethod(game, "__namecall", function(...)
                                if select(-1, ...) == workspace and (not checkcaller() and (getnamecallmethod() == "Raycast" and vu550)) then
                                    W = r271();
                                    if W then
                                        sk_loc8 = r271;
                                        p = W.Character and (W.Character.HumanoidRootPart and (r258.Character.HumanoidRootPart and W.Character.Humanoid.Health > 0));
                                    end;
                                    if W then
                                        k = r270[math.random(1, #r270)];
                                        sk_loc9 = W.Character[k];
                                        N = (r258.Character.HumanoidRootPart.Position - W.Character.HumanoidRootPart.Position).magnitude <= vu551;
                                        if N then
                                            p = sk_loc8;
                                        end;
                                        if N then
                                            G[3] = (W.Character[k].Position - G[2]).Unit * 1000;
                                            G[4] = RaycastParams.new();
                                            G[4].FilterDescendantsInstances = {
                                                W.Character
                                            };
                                            G[4].FilterType = Enum.RaycastFilterType.Include;
                                        end;
                                    end;
                                end;
                                return vu553(unpack(G)); 
                            end);
                        end;
                        return; 
                    end;
                    Env[OQ[137]] = OQ[136];
                    OQ[137] = r15;
                    OQ[138] = r16;
                    OQ[140] = "+\x8cb\xef\xde\x96\xe8\xba\xb7";
                    OQ[141] = 24462513204351;
                    OQ[139] = OQ[138](OQ[140], OQ[141]);
                    OQ[136] = OQ[137][OQ[139]];
                    OQ[138] = "SilentAim";
                    OQ[137] = Env[OQ[138]];
                    OQ[141] = 11874531366297;
                    OQ[140] = "\x92\x1c\xad\xc8'D=\x1f3lj\x02\xd9\xa9\xea";
                    ae[OQ[136]] = OQ[137];
                    OQ[152] = 7337949842776;
                    OQ[137] = "ToggleSilentAim";
                    OQ[136] = function(arg1_379, ...)
                        if arg1_379 then
                            if not vu552 then
                                SilentAim();
                            end;
                        else
                            if vu552 then
                                sk_loc8 = vu552;
                                sk_loc8.Disconnect(sk_loc8);
                                vu552 = nil;
                            end;
                            return;
                        end; 
                    end;
                    Env[OQ[137]] = OQ[136];
                    OQ[137] = r15;
                    OQ[143] = 30144919566037;
                    OQ[138] = r16;
                    OQ[139] = OQ[138](OQ[140], OQ[141]);
                    OQ[136] = OQ[137][OQ[139]];
                    OQ[141] = 30904693110839;
                    OQ[140] = "\xe0\x11\xfe\xed\xa8\xcb\xf3t\x97$Ek?\x89a\x83!\xb3\x8e\xd2d";
                    OQ[138] = "ToggleSilentAim";
                    OQ[137] = Env[OQ[138]];
                    ae[OQ[136]] = OQ[137];
                    OQ[137] = "updatePlayersDropdown";
                    OQ[136] = function(arg1_380, ...)
                        sk_loc1 = arg1_380;
                        table.clear(playerNames);
                        z = game.Players;
                        z = {
                            pairs(z.GetPlayers(z))
                        };
                        V = z[3];
                        z = pairs(z.GetPlayers(z));
                        while true do
                            local_items68 = {
                                z(z[2], z[3])
                            };
                            W = sk_loc6[2];
                            if z(z[2], z[3]) == nil then
                                break;
                            else
                                table.insert(playerNames, p.DisplayName);
                            end; 
                        end;
                        sk_loc1.Refresh(sk_loc1, playerNames);
                        return; 
                    end;
                    Env[OQ[137]] = OQ[136];
                    OQ[137] = r15;
                    OQ[138] = r16;
                    OQ[139] = OQ[138](OQ[140], OQ[141]);
                    OQ[136] = OQ[137][OQ[139]];
                    OQ[138] = "updatePlayersDropdown";
                    OQ[137] = Env[OQ[138]];
                    ae[OQ[136]] = OQ[137];
                    OQ[140] = ";\xf9\x17\xc4SK\x10\x8d\xff\xf3?F\xe1F\x18\xac,\xc6~";
                    OQ[136] = function(arg1_381, ...)
                        sk_loc1 = arg1_381;
                        playerInfoFrame = Instance.new("BillboardGui");
                        playerInfoFrame.Size = UDim2.new(0, 200, 0, 60);
                        playerInfoFrame.StudsOffset = Vector3.new(0, 3, 0);
                        W = sk_loc1.Character;
                        sk_loc8 = playerInfoFrame;
                        sk_loc8.Adornee = W.FindFirstChild(W, "Head") or W.FindFirstChild(W, "HumanoidRootPart");
                        playerInfoFrame.Parent = sk_loc1.Character;
                        G = Instance.new("Frame", playerInfoFrame);
                        G.Size = UDim2.new(1, 0, 1, 0);
                        G.BackgroundTransparency = 1;
                        G.BorderSizePixel = 0;
                        imageLabel = Instance.new("ImageLabel", playerInfoFrame);
                        imageLabel.Size = UDim2.new(.3, 0, 1, 0);
                        imageLabel.Position = UDim2.new(0, 0, 0, 0);
                        imageLabel.BackgroundTransparency = 1;
                        imageLabel.Image = "rbxassetid://0000000000";
                        imageLabel.ClipsDescendants = true;
                        imageLabel.BorderSizePixel = 0;
                        imageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
                        cornerRadius = Instance.new("UICorner");
                        cornerRadius.CornerRadius = UDim.new(0.5, 0);
                        cornerRadius.Parent = imageLabel;
                        textLabel = Instance.new("TextLabel", playerInfoFrame);
                        textLabel.Size = UDim2.new(.7, 0, 1, 0);
                        textLabel.Position = UDim2.new(.35, 0, 0, 0);
                        textLabel.BackgroundTransparency = 1;
                        textLabel.TextColor3 = Color3.fromRGB(0, 0, 0);
                        textLabel.TextStrokeTransparency = .8;
                        textLabel.TextScaled = true;
                        textLabel.TextWrapped = true;
                        textLabel.Text = "";
                        textCornerRadius = Instance.new("UICorner");
                        textCornerRadius.CornerRadius = UDim.new(0.5, 0);
                        textCornerRadius.Parent = textLabel;
                        rainbowText = function(...)
                            G = 1;
                            while playerInfoEnabled do
                                textLabel.TextColor3 = Color3.fromRGB(255, 0, 0);
                                G = 1 % #sk_loc1 + 1;
                                wait(.1); 
                            end;
                            return; 
                        end;
                        coroutine.wrap(rainbowText)();
                        return playerInfoFrame, imageLabel, textLabel; 
                    end;
                    OQ[137] = "createPlayerInfoGui";
                    Env[OQ[137]] = OQ[136];
                    OQ[141] = 27633001706051;
                    OQ[137] = r15;
                    OQ[138] = r16;
                    OQ[139] = OQ[138](OQ[140], OQ[141]);
                    OQ[138] = "createPlayerInfoGui";
                    OQ[136] = OQ[137][OQ[139]];
                    OQ[137] = Env[OQ[138]];
                    OQ[140] = "\xcb9\x9bB\x8a\xf0\x8f\xfe\xef\xc5\xb8D\xd9\xe9e*\x08j";
                    ae[OQ[136]] = OQ[137];
                    OQ[136] = function(...)
                        r272 = Instance.new("ScreenGui");
                        r272.Parent = vu516.PlayerGui;
                        r273 = Instance.new("Frame");
                        r273.Size = UDim2.new(1, 0, 1, 0);
                        r273.Position = UDim2.new(0, 0, 0, 0);
                        r273.BackgroundTransparency = 1;
                        r273.Parent = r272;
                        for V = 1, 12 do
                            N = Instance.new("ImageLabel");
                            N.Size = UDim2.new(.2, 0, .4, 0);
                            N.Position = UDim2.new(0.5, -10, 0.5, -20);
                            N.AnchorPoint = Vector2.new(0.5, 0.5);
                            N.BackgroundTransparency = 1;
                            N.Image = "rbxassetid://12345678";
                            N.Rotation = V * 30;
                            N.Parent = r273;
                            N.ImageColor3 = Color3.fromHSV(V / 12, 1, 1);
                            N.ImageTransparency = 0.5; 
                        end;
                        r274 = tick();
                        p = game;
                        sk_loc8 = p.GetService(p, "RunService").RenderStepped;
                        sk_loc8.Connect(sk_loc8, function(...)
                            sk_loc1 = (tick() - r274) * effectColorSpeed % 1;
                            G = r273;
                            local_items69 = {
                                ipairs(G.GetChildren(G))
                            };
                            W = ipairs(G.GetChildren(G));
                            z = sk_loc6[3];
                            while true do
                                k = {
                                    W(sk_loc6[2], sk_loc6[3])
                                };
                                sk_loc6 = k[2];
                                if W(sk_loc6[2], sk_loc6[3]) == nil then
                                    break;
                                else
                                    n = "\x8fS\xc9b\xf6c\xa5\x13d5";
                                    if p.IsA(p, r15[r16(n, 6726169824316)]) then
                                        p.ImageColor3 = Color3.fromHSV((tick() - r274) * effectColorSpeed % 1, 1, 1);
                                        sk_loc12 = game;
                                        n = sk_loc12.GetService(sk_loc12, "RunService").RenderStepped;
                                        p.Rotation = p.Rotation + effectColorSpeed * 50 * n.Wait(n);
                                    end;
                                end; 
                            end;
                            return; 
                        end);
                        delay(effectDuration, function(...)
                            sk_loc8 = r272;
                            if sk_loc8 then
                                sk_loc8 = r272;
                                sk_loc8.Destroy(sk_loc8);
                            end;
                            return; 
                        end);
                        return; 
                    end;
                    OQ[137] = "createFlowerEffect";
                    OQ[141] = 18135846117629;
                    Env[OQ[137]] = OQ[136];
                    OQ[137] = r15;
                    OQ[138] = r16;
                    OQ[139] = OQ[138](OQ[140], OQ[141]);
                    OQ[138] = "createFlowerEffect";
                    OQ[136] = OQ[137][OQ[139]];
                    OQ[141] = 34723934781225;
                    OQ[137] = Env[OQ[138]];
                    ae[OQ[136]] = OQ[137];
                    OQ[137] = "playRandomSpeedAudio";
                    OQ[136] = function(arg1_382, ...)
                        G = Instance.new("Sound");
                        p = arg1_382;
                        G.SoundId = p;
                        G.Parent = vu516.PlayerGui;
                        G.PlaybackSpeed = math.random() * (maxSpeed - minSpeed) + minSpeed;
                        G.Play(G);
                        sk_loc8 = game;
                        p = sk_loc8.GetService(sk_loc8, "Debris");
                        p.AddItem(p, G, audioDuration);
                        return; 
                    end;
                    Env[OQ[137]] = OQ[136];
                    OQ[137] = r15;
                    OQ[140] = "\xdf\x03/\x8e\xdc\x9f\x81\xb9k\xe5\x12\xfee|_\xaf\xeboy\x08";
                    OQ[138] = r16;
                    OQ[180] = 23340336687732;
                    OQ[139] = OQ[138](OQ[140], OQ[141]);
                    OQ[138] = "playRandomSpeedAudio";
                    OQ[136] = OQ[137][OQ[139]];
                    OQ[137] = Env[OQ[138]];
                    ae[OQ[136]] = OQ[137];
                    OQ[137] = "setNoclip";
                    OQ[140] = "\x8a\xb4\x08\xb9\x1c4\xa2C\xf1";
                    OQ[136] = function(arg1_383, ...)
                        if arg1_383 then
                            p = game;
                            sk_loc8 = p.GetService(p, "RunService").Stepped;
                            noclipConnection = sk_loc8.Connect(sk_loc8, function(...)
                                V = r260;
                                V = {
                                    pairs(V.GetChildren(V))
                                };
                                G = V[3];
                                V = pairs(V.GetChildren(V));
                                while true do
                                    W = {
                                        V(V[2], V[3])
                                    };
                                    z = W[2];
                                    if V(V[2], V[3]) == nil then
                                        break;
                                    else
                                        if p.IsA(p, "BasePart") then
                                            p.CanCollide = false;
                                        end;
                                    end; 
                                end;
                                return; 
                            end);
                        else
                            if noclipConnection then
                                sk_loc8 = noclipConnection;
                                sk_loc8.Disconnect(sk_loc8);
                                noclipConnection = nil;
                            end;
                            return;
                        end; 
                    end;
                    Env[OQ[137]] = OQ[136];
                    OQ[137] = r15;
                    OQ[141] = 18829436183104;
                    OQ[138] = r16;
                    OQ[139] = OQ[138](OQ[140], OQ[141]);
                    OQ[138] = "setNoclip";
                    OQ[136] = OQ[137][OQ[139]];
                    OQ[141] = 30512852137856;
                    OQ[137] = Env[OQ[138]];
                    ae[OQ[136]] = OQ[137];
                    OQ[137] = "toggleNoclip";
                    OQ[136] = function(arg1_384, ...)
                        sk_loc1 = arg1_384;
                        sk_loc8 = noclipEnabled ~= sk_loc1;
                        if sk_loc8 then
                            sk_loc8 = arg1_384;
                            noclipEnabled = sk_loc8;
                            setNoclip(noclipEnabled);
                            if noclipEnabled then
                                createFlowerEffect();
                                playRandomSpeedAudio("rbxassetid://1835952552");
                                W = r260;
                                W = {
                                    pairs(W.GetChildren(W))
                                };
                                z = W[3];
                                while true do
                                    k = {
                                        pairs(W.GetChildren(W))(W[2], W[3])
                                    };
                                    W = k[2];
                                    if pairs(W.GetChildren(W))(W[2], W[3]) == nil then
                                        
                                    else
                                        sk_loc8 = sk_loc1;
                                        if sk_loc6.IsA(sk_loc6, "BasePart") and sk_loc6.Name ~= "Head" then
                                            sk_loc6.Transparency = 1;
                                        end;
                                    end; 
                                end;
                                humanoidRootPart.CFrame = CFrame.new(humanoidRootPart.Position - Vector3.new(0, depth, 0));
                                head.CFrame = CFrame.new(humanoidRootPart.Position + Vector3.new(0, depth, 0));
                            else
                                playRandomSpeedAudio("rbxassetid://858508159");
                                humanoidRootPart.CFrame = CFrame.new(humanoidRootPart.Position + Vector3.new(0, depth, 0));
                                sk_loc9 = r260;
                                local_items70 = {
                                    pairs(sk_loc9.GetChildren(sk_loc9))
                                };
                                k = sk_loc9[3];
                                while true do
                                    L = {
                                        pairs(sk_loc9.GetChildren(sk_loc9))(sk_loc9[2], sk_loc9[3])
                                    };
                                    V = L[2];
                                    if pairs(sk_loc9.GetChildren(sk_loc9))(sk_loc9[2], sk_loc9[3]) == nil then
                                        
                                    else
                                        sk_loc8 = sk_loc1;
                                        if N.IsA(N, "BasePart") and N.Name ~= "Head" then
                                            N.Transparency = 0;
                                        end;
                                    end; 
                                end;
                            end;
                        end;
                        return; 
                    end;
                    Env[OQ[137]] = OQ[136];
                    OQ[140] = "\x9f=\xe4\xa1\x88%\x82\xbf\x8b&8\x92";
                    OQ[137] = r15;
                    OQ[138] = r16;
                    OQ[139] = OQ[138](OQ[140], OQ[141]);
                    OQ[138] = "toggleNoclip";
                    OQ[136] = OQ[137][OQ[139]];
                    OQ[137] = Env[OQ[138]];
                    ae[OQ[136]] = OQ[137];
                    OQ[129] = nil;
                    OQ[140] = "\x1f\xf8\xc0\xcf\x0f\xf5\xa4\x92\xb1X\xa7";
                    OQ[137] = "typeMessage";
                    OQ[136] = function(arg1_385, ...)
                        sk_loc1 = arg1_385;
                        messageLabel.Text = "";
                        G = 1;
                        for V = 1, #sk_loc1 do
                            messageLabel.Text = string.sub(sk_loc1, 1, V);
                            messageLabel.TextColor3 = rainbowColors[G];
                            G = G % #rainbowColors + 1;
                            wait(.05); 
                        end;
                        return; 
                    end;
                    Env[OQ[137]] = OQ[136];
                    OQ[141] = 6511336573912;
                    OQ[137] = r15;
                    OQ[138] = r16;
                    OQ[139] = OQ[138](OQ[140], OQ[141]);
                    OQ[140] = "\x96\x8a\xfb\\u\xde\x98z\xee\xc0'?\x0f\x9ce\r";
                    OQ[136] = OQ[137][OQ[139]];
                    OQ[138] = "typeMessage";
                    OQ[137] = Env[OQ[138]];
                    ae[OQ[136]] = OQ[137];
                    OQ[137] = "showTypedMessage";
                    OQ[136] = function(...)
                        infoBox.Visible = true;
                        sk_loc8 = sound;
                        sk_loc8.Play(sk_loc8);
                        typeMessage("Void rescue activated.");
                        wait(6.2);
                        infoBox.Visible = false;
                        sk_loc8 = sound;
                        sk_loc8.Stop(sk_loc8);
                        return; 
                    end;
                    Env[OQ[137]] = OQ[136];
                    OQ[137] = r15;
                    OQ[138] = r16;
                    OQ[141] = 34619939143417;
                    OQ[139] = OQ[138](OQ[140], OQ[141]);
                    OQ[138] = "showTypedMessage";
                    OQ[136] = OQ[137][OQ[139]];
                    OQ[137] = Env[OQ[138]];
                    ae[OQ[136]] = OQ[137];
                    OQ[130] = nil;
                    OQ[137] = "checkVoid";
                    OQ[136] = function(...)
                        while antiVoidEnabled do
                            sk_loc6 = 32001222818357;
                            sk_loc1 = game.Players[r15[r16("\xad\x80\x80V\x12\xee\tS5\x82\x9b", sk_loc6)]];
                            if sk_loc1 then
                                sk_loc6 = r15;
                                sk_loc8 = game[r15[r16("M\x84\x9aY\xc5:\xff", k)]][G[z]];
                                p = sk_loc1.Character and sk_loc6.FindFirstChild(sk_loc6, "HumanoidRootPart");
                            end;
                            if sk_loc1 then
                                sk_loc1.Character.HumanoidRootPart.CFrame = CFrame.new(safePosition);
                                showTypedMessage();
                            end;
                            wait(.1); 
                        end;
                        return; 
                    end;
                    Env[OQ[137]] = OQ[136];
                    OQ[137] = r15;
                    OQ[140] = "\x03\xc6\xa5\xb8\xda\xb5\x96\xd6D";
                    OQ[138] = r16;
                    OQ[141] = 33007218162698;
                    OQ[139] = OQ[138](OQ[140], OQ[141]);
                    OQ[136] = OQ[137][OQ[139]];
                    OQ[138] = "checkVoid";
                    OQ[137] = Env[OQ[138]];
                    OQ[141] = "\x11\x8c&A9";
                    ae[OQ[136]] = OQ[137];
                    OQ[136] = function(...)
                        sk_loc8 = U[OQ[23]].Heartbeat;
                        autoStruggleCoroutine = sk_loc8.Connect(sk_loc8, function(...)
                            z = r16("\x83\xe5\x97\r\x83en\xe9q", 996504240592);
                            sk_loc1 = r258[r15[z]];
                            if sk_loc1 then
                                z = sk_loc1.FindFirstChild(sk_loc1, "Head");
                                p = z and z.FindFirstChild(z, "PartOwner");
                                sk_loc8 = r258[G[z]];
                            end;
                            if sk_loc1 then
                                sk_loc8 = vu682;
                                sk_loc8.FireServer(sk_loc8);
                                sk_loc8 = vu680.GameCorrectionEvents.StopAllVelocity;
                                sk_loc8.FireServer(sk_loc8);
                                W = {
                                    pairs(sk_loc1.GetChildren(sk_loc1))
                                };
                                V = W[3];
                                z = pairs(sk_loc1.GetChildren(sk_loc1));
                                while true do
                                    local_items71 = {
                                        z(W[2], W[3])
                                    };
                                    W = sk_loc6[2];
                                    if z(W[2], W[3]) == nil then
                                        
                                    else
                                        if p.IsA(p, "BasePart") then
                                            p.Anchored = true;
                                        end;
                                    end; 
                                end;
                                while r258.IsHeld.Value do
                                    wait(); 
                                end;
                                L = {
                                    pairs(sk_loc1.GetChildren(sk_loc1))
                                };
                                sk_loc9 = L[3];
                                while true do
                                    o = {
                                        pairs(sk_loc1.GetChildren(sk_loc1))(L[2], L[3])
                                    };
                                    W = o[2];
                                    if pairs(sk_loc1.GetChildren(sk_loc1))(L[2], L[3]) == nil then
                                        
                                    else
                                        if L.IsA(L, "BasePart") then
                                            L.Anchored = false;
                                        end;
                                    end; 
                                end;
                            end;
                            return; 
                        end);
                        return; 
                    end;
                    OQ[138] = r15;
                    OQ[139] = r16;
                    OQ[140] = OQ[139](OQ[141], OQ[142]);
                    OQ[137] = OQ[138][OQ[140]];
                    OQ[138] = OQ[136];
                    ae[OQ[137]] = OQ[138];
                    OQ[137] = 55;
                    OQ[138] = function(...)
                        if toggleActiveAntiGrabAndBlobman and vu675 then
                            sk_loc1 = r258.Character;
                            G = sk_loc1 and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart");
                            if G then
                                G.CFrame = CFrame.new(vu675);
                            end;
                        end;
                        return; 
                    end;
                    U[OQ[137]] = OQ[138];
                    OQ[142] = "\x94\xfa\xbc\xb6\x14";
                    OQ[139] = r15;
                    OQ[140] = r16;
                    OQ[141] = OQ[140](OQ[142], OQ[143]);
                    OQ[138] = OQ[139][OQ[141]];
                    OQ[139] = U[OQ[137]];
                    ae[OQ[138]] = OQ[139];
                    OQ[143] = "}\x00\x89\xfb";
                    OQ[140] = r15;
                    OQ[138] = function(...)
                        if toggleActiveAntiGrabAndBlobman then
                            sk_loc1 = r258.Character;
                            G = sk_loc1 and sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart");
                            if G then
                                z = (G.Position - vu675).Magnitude;
                                if vu677 < G.AssemblyLinearVelocity.Magnitude and vu676 < z then
                                    G.AssemblyLinearVelocity = Vector3.new(0, 0, 0);
                                    G.AssemblyAngularVelocity = Vector3.new(0, 0, 0);
                                    U[OQ[137]]();
                                end;
                            end;
                        end;
                        return; 
                    end;
                    OQ[141] = r16;
                    OQ[173] = 32082355288667;
                    OQ[142] = OQ[141](OQ[143], OQ[144]);
                    OQ[144] = "\xb5KAp\xbe";
                    OQ[139] = OQ[140][OQ[142]];
                    OQ[140] = OQ[138];
                    ae[OQ[139]] = OQ[140];
                    OQ[139] = 56;
                    OQ[25] = nil;
                    OQ[140] = function(...)
                        if toggleActiveAntiGrabAndBlobman then
                            sk_loc1 = r258.Character;
                            p = sk_loc1;
                            if sk_loc1 then
                                r275 = sk_loc1.FindFirstChildWhichIsA(sk_loc1, "Humanoid") or sk_loc1.WaitForChild(sk_loc1, "Humanoid");
                                sk_loc1.WaitForChild(sk_loc1, "HumanoidRootPart");
                                local function V(...)
                                    if r275.SeatPart and tostring(r275.SeatPart.Parent) == "CreatureBlobman" then
                                        sk_loc8 = r275;
                                        sk_loc8 = r275;
                                        sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, "RightGrabAnimation");
                                        G = sk_loc8.FindFirstChild(sk_loc8, "LeftGrabAnimation");
                                        if sk_loc1 then
                                            sk_loc1.AnimationId = "";
                                        end;
                                        if G then
                                            G.AnimationId = "";
                                        end;
                                    end;
                                    return; 
                                end;
                                p = r275.GetPropertyChangedSignal(r275, "SeatPart");
                                p.Connect(p, V);
                                V();
                                return;
                            else
                                sk_loc1 = r258.CharacterAdded;
                                sk_loc1.Wait(sk_loc1);
                            end;
                        end; 
                    end;
                    U[OQ[139]] = OQ[140];
                    OQ[141] = r15;
                    OQ[142] = r16;
                    OQ[143] = OQ[142](OQ[144], OQ[145]);
                    OQ[140] = OQ[141][OQ[143]];
                    OQ[141] = U[OQ[139]];
                    ae[OQ[140]] = OQ[141];
                    OQ[140] = function(...)
                        sk_loc1 = r258.Character;
                        p = sk_loc1;
                        if sk_loc1 then
                            r276 = sk_loc1.FindFirstChildWhichIsA(sk_loc1, "Humanoid") or sk_loc1.WaitForChild(sk_loc1, "Humanoid");
                            sk_loc8 = sk_loc1.WaitForChild(sk_loc1, "HumanoidRootPart").ChildAdded;
                            sk_loc8.Connect(sk_loc8, function(arg1_386, ...)
                                sk_loc1 = arg1_386;
                                if toggleActiveAntiGrabAndBlobman and sk_loc1.IsA(sk_loc1, "Fire") then
                                    sk_loc1.Destroy(sk_loc1);
                                end;
                                return; 
                            end);
                            U[OQ[139]]();
                            sk_loc8 = r276.Changed;
                            sk_loc8.Connect(sk_loc8, function(arg1_387, ...)
                                G = toggleActiveAntiGrabAndBlobman;
                                if G then
                                    sk_loc8 = sk_loc8;
                                    p = arg1_387 == "Sit" and (r276.Sit and not r276.SeatPart) and not r276.SeatPart;
                                    sk_loc8 = sk_loc8;
                                end;
                                if G then
                                    sk_loc8 = r276;
                                    sk_loc8.SetStateEnabled(sk_loc8, Enum.HumanoidStateType.Jumping, true);
                                    r276.Sit = false;
                                end;
                                return; 
                            end);
                            return;
                        else
                            sk_loc1 = r258.CharacterAdded;
                            p = sk_loc1.Wait(sk_loc1);
                        end; 
                    end;
                    OQ[142] = r15;
                    OQ[138] = nil;
                    OQ[143] = r16;
                    OQ[145] = "\xa1\xa8\x8cR";
                    OQ[144] = OQ[143](OQ[145], OQ[146]);
                    OQ[141] = OQ[142][OQ[144]];
                    OQ[142] = OQ[140];
                    ae[OQ[141]] = OQ[142];
                    OQ[142] = "setupAntiExplosion";
                    OQ[141] = function(arg1_388, ...)
                        r277 = arg1_388;
                        sk_loc8 = r277;
                        p = sk_loc8.WaitForChild(sk_loc8, "Humanoid");
                        r278 = p.FindFirstChild(p, "Ragdolled") and p.Connect(p, function(...)
                            W = "\t\xefV6\xfb";
                            if r278[r15[r16(W, 25862830780171)]] then
                                sk_loc1 = r277;
                                W = {
                                    ipairs(sk_loc1.GetChildren(sk_loc1))
                                };
                                V = W[3];
                                while true do
                                    local_items72 = {
                                        ipairs(sk_loc1.GetChildren(sk_loc1))(W[2], W[3])
                                    };
                                    W = sk_loc6[2];
                                    if ipairs(sk_loc1.GetChildren(sk_loc1))(W[2], W[3]) == nil then
                                        
                                    else
                                        if W.IsA(W, "BasePart") then
                                            sk_loc8.WaitForChild(sk_loc8, "Humanoid").Anchored = true;
                                        end;
                                    end; 
                                end;
                            else
                                sk_loc1 = r277;
                                k = {
                                    ipairs(sk_loc1.GetChildren(sk_loc1))
                                };
                                W = k[3];
                                while true do
                                    local_items73 = {
                                        ipairs(sk_loc1.GetChildren(sk_loc1))(k[2], k[3])
                                    };
                                    G = sk_loc9[2];
                                    if ipairs(sk_loc1.GetChildren(sk_loc1))(k[2], k[3]) == nil then
                                        
                                    else
                                        if G.IsA(G, "BasePart") then
                                            ({
                                                ipairs(sk_loc1.GetChildren(sk_loc1))
                                            }).Anchored = false;
                                        end;
                                    end; 
                                end;
                                return;
                            end; 
                        end);
                        sk_loc8 = r278;
                        return; 
                    end;
                    OQ[146] = "W3\xaa\xe7\x90x+aO\xd5g4\x1f\xea\xdaz\xd7\x18";
                    Env[OQ[142]] = OQ[141];
                    OQ[141] = r24;
                    OQ[143] = r15;
                    OQ[144] = r16;
                    OQ[145] = OQ[144](OQ[146], OQ[147]);
                    OQ[142] = OQ[143][OQ[145]];
                    OQ[144] = "setupAntiExplosion";
                    OQ[146] = 9071412547712;
                    OQ[143] = Env[OQ[144]];
                    OQ[141][OQ[142]] = OQ[143];
                    OQ[141] = function(...)
                        while true do
                            p = "toggleActiveAntiKick";
                            if Env[p] then
                                p = game.Players.LocalPlayer.Character;
                                sk_loc8 = game;
                                p = sk_loc8.GetService(sk_loc8, "ReplicatedStorage");
                                sk_loc8 = p.WaitForChild(p, "CharacterEvents");
                                p = sk_loc8.WaitForChild(sk_loc8, "RagdollRemote");
                                p.FireServer(p, unpack({
                                    p.WaitForChild(p, "HumanoidRootPart"),
                                    0
                                }));
                            end;
                            task.wait(); 
                        end;
                        return; 
                    end;
                    OQ[142] = "runAntiKickLoop";
                    Env[OQ[142]] = OQ[141];
                    OQ[145] = "(\xb3\x17\xb8\xc9\x14\x84d\x15+\xa1\x00\xd4\\]";
                    OQ[131] = nil;
                    OQ[142] = r15;
                    OQ[143] = r16;
                    OQ[144] = OQ[143](OQ[145], OQ[146]);
                    OQ[143] = "runAntiKickLoop";
                    OQ[141] = OQ[142][OQ[144]];
                    OQ[142] = Env[OQ[143]];
                    OQ[145] = "\xde\xce\x94X\x94\\\x952\xb4\xca\xf5f\x07\x0b\xfd\"HM";
                    ae[OQ[141]] = OQ[142];
                    OQ[141] = function(arg1_389, ...)
                        sk_loc1 = arg1_389;
                        z = workspace.Map;
                        z = {
                            ipairs(z.GetDescendants(z))
                        };
                        V = z[3];
                        z = ipairs(z.GetDescendants(z));
                        while true do
                            k = {
                                z(z[2], z[3])
                            };
                            sk_loc6 = k[2];
                            if z(z[2], z[3]) == nil then
                                break;
                            else
                                sk_loc8 = z(z[2], z[3]);
                                if p.IsA(p, "Part") and p.Name == arg1_389 then
                                    table.insert({}, p);
                                end;
                            end; 
                        end;
                        return {}; 
                    end;
                    OQ[142] = "getDescendantParts";
                    Env[OQ[142]] = OQ[141];
                    OQ[142] = r15;
                    OQ[146] = 3865365186311;
                    OQ[143] = r16;
                    OQ[144] = OQ[143](OQ[145], OQ[146]);
                    OQ[146] = "$\xb1'\xb5\xdd\xaf\x11`\xe4\xa5\x05";
                    OQ[141] = OQ[142][OQ[144]];
                    OQ[143] = "getDescendantParts";
                    OQ[10] = nil;
                    OQ[142] = Env[OQ[143]];
                    ae[OQ[141]] = OQ[142];
                    OQ[147] = 4763723548842;
                    OQ[141] = function(arg1_390, ...)
                        r279 = arg1_390;
                        while true do
                            V = pcall(function(...)
                                local t = {
                                    t[1],
                                    t[2],
                                    8
                                };
                                sk_loc8 = workspace;
                                sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, "GrabParts");
                                if sk_loc1 and sk_loc1.Name == "GrabParts" then
                                    sk_loc8 = workspace;
                                    while sk_loc8.FindFirstChild(sk_loc8, "GrabParts") do
                                        sk_loc8 = workspace;
                                        V = r279 == "poison" and poisonHurtParts or paintPlayerParts;
                                        local_items74 = {
                                            pairs(V)
                                        };
                                        W = sk_loc6[3];
                                        sk_loc6 = pairs(V);
                                        while true do
                                            local_items75 = {
                                                sk_loc6(sk_loc6[2], sk_loc6[3])
                                            };
                                            k = sk_loc9[2];
                                            if sk_loc6(sk_loc6[2], sk_loc6[3]) == nil then
                                                
                                            else
                                                p.Size = Vector3.new(2, 2, 2);
                                                p.Transparency = 1;
                                                p.Position = (p and sk_loc1.Name == "GrabParts").Position;
                                            end; 
                                        end;
                                        wait();
                                        o = {
                                            pairs(V)
                                        };
                                        L = o[3];
                                        while true do
                                            local_items76 = {
                                                pairs(V)(o[2], o[3])
                                            };
                                            k = sk_loc12[2];
                                            if pairs(V)(o[2], o[3]) == nil then
                                                
                                            else
                                                n.Position = Vector3.new(0, -200, 0);
                                            end; 
                                        end; 
                                    end;
                                    local_items77 = {
                                        pairs(partsTable)
                                    };
                                    sk_loc6 = sk_loc9[3];
                                    while true do
                                        N = {
                                            pairs(partsTable)(sk_loc9[2], sk_loc9[3])
                                        };
                                        V = N[2];
                                        if pairs(partsTable)(sk_loc9[2], sk_loc9[3]) == nil then
                                            
                                        else
                                            sk_loc9.Position = Vector3.new(0, -200, 0);
                                        end; 
                                    end;
                                end;
                                return; 
                            end);
                            G = z[2];
                            wait(); 
                        end;
                        return; 
                    end;
                    OQ[142] = "grabHandler";
                    Env[OQ[142]] = OQ[141];
                    OQ[141] = r24;
                    OQ[143] = r15;
                    OQ[172] = 3379213354533;
                    OQ[144] = r16;
                    OQ[145] = OQ[144](OQ[146], OQ[147]);
                    OQ[147] = 2940301706585;
                    OQ[144] = "grabHandler";
                    OQ[142] = OQ[143][OQ[145]];
                    OQ[143] = Env[OQ[144]];
                    OQ[141][OQ[142]] = OQ[143];
                    OQ[142] = "noclipGrab";
                    OQ[141] = function(...)
                        while true do
                            V = {
                                pcall(function(...)
                                    local t = {
                                        t[1],
                                        t[2]
                                    };
                                    sk_loc8 = workspace;
                                    sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, "GrabParts");
                                    if sk_loc1 then
                                        p = sk_loc1.Name == "GrabParts";
                                    end;
                                    if sk_loc1 then
                                        G = sk_loc1.FindFirstChild(sk_loc1, "GrabPart");
                                        sk_loc9 = 23230871185985;
                                        G = G.FindFirstChild(G, "WeldConstraint")[U[t[1]][U[t[2]]("\xce/\x10\xc2\x9d", sk_loc9)]].Parent;
                                        sk_loc8 = G.HumanoidRootPart;
                                        if sk_loc8 then
                                            sk_loc8 = workspace;
                                            sk_loc6 = U[t[2]]("\xb5!\xdb\xe4\r\xa4z\xd1\xaf", 23996102994854);
                                            while sk_loc8.FindFirstChild(sk_loc8, U[t[1]][sk_loc6]) do
                                                local_items78 = {
                                                    pairs(G.GetChildren(G))
                                                };
                                                z = sk_loc6[3];
                                                while true do
                                                    k = {
                                                        pairs(G.GetChildren(G))(sk_loc6[2], sk_loc6[3])
                                                    };
                                                    sk_loc6 = k[2];
                                                    if pairs(G.GetChildren(G))(sk_loc6[2], sk_loc6[3]) == nil then
                                                        wait();
                                                    else
                                                        if p.IsA(p, "BasePart") then
                                                            p.CanCollide = false;
                                                        end;
                                                    end; 
                                                end; 
                                            end;
                                            local_items79 = {
                                                pairs(G.GetChildren(G))
                                            };
                                            sk_loc6 = sk_loc9[3];
                                            while true do
                                                N = {
                                                    pairs(G.GetChildren(G))(sk_loc9[2], sk_loc9[3])
                                                };
                                                V = N[2];
                                                if pairs(G.GetChildren(G))(sk_loc9[2], sk_loc9[3]) == nil then
                                                    
                                                else
                                                    if sk_loc9.IsA(sk_loc9, "BasePart") then
                                                        sk_loc9.CanCollide = true;
                                                    end;
                                                end; 
                                            end;
                                        end;
                                    end;
                                    return; 
                                end)
                            };
                            sk_loc1 = V[2];
                            G = pcall(function(...)
                                local t = {
                                    t[1],
                                    t[2]
                                };
                                sk_loc8 = workspace;
                                sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, "GrabParts");
                                if sk_loc1 then
                                    p = sk_loc1.Name == "GrabParts";
                                end;
                                if sk_loc1 then
                                    G = sk_loc1.FindFirstChild(sk_loc1, "GrabPart");
                                    sk_loc9 = 23230871185985;
                                    G = G.FindFirstChild(G, "WeldConstraint")[U[t[1]][U[t[2]]("\xce/\x10\xc2\x9d", sk_loc9)]].Parent;
                                    sk_loc8 = G.HumanoidRootPart;
                                    if sk_loc8 then
                                        sk_loc8 = workspace;
                                        sk_loc6 = U[t[2]]("\xb5!\xdb\xe4\r\xa4z\xd1\xaf", 23996102994854);
                                        while sk_loc8.FindFirstChild(sk_loc8, U[t[1]][sk_loc6]) do
                                            local_items80 = {
                                                pairs(G.GetChildren(G))
                                            };
                                            z = sk_loc6[3];
                                            while true do
                                                k = {
                                                    pairs(G.GetChildren(G))(sk_loc6[2], sk_loc6[3])
                                                };
                                                sk_loc6 = k[2];
                                                if pairs(G.GetChildren(G))(sk_loc6[2], sk_loc6[3]) == nil then
                                                    wait();
                                                else
                                                    if p.IsA(p, "BasePart") then
                                                        p.CanCollide = false;
                                                    end;
                                                end; 
                                            end; 
                                        end;
                                        local_items81 = {
                                            pairs(G.GetChildren(G))
                                        };
                                        sk_loc6 = sk_loc9[3];
                                        while true do
                                            N = {
                                                pairs(G.GetChildren(G))(sk_loc9[2], sk_loc9[3])
                                            };
                                            V = N[2];
                                            if pairs(G.GetChildren(G))(sk_loc9[2], sk_loc9[3]) == nil then
                                                
                                            else
                                                if sk_loc9.IsA(sk_loc9, "BasePart") then
                                                    sk_loc9.CanCollide = true;
                                                end;
                                            end; 
                                        end;
                                    end;
                                end;
                                return; 
                            end);
                            wait(); 
                        end;
                        return; 
                    end;
                    Env[OQ[142]] = OQ[141];
                    OQ[141] = r24;
                    OQ[143] = r15;
                    OQ[146] = "\xdfj\t\x7f>\xc5s\x1b\x9f\xd7";
                    OQ[144] = r16;
                    OQ[145] = OQ[144](OQ[146], OQ[147]);
                    OQ[142] = OQ[143][OQ[145]];
                    OQ[144] = "noclipGrab";
                    OQ[15] = nil;
                    OQ[158] = 14309739108871;
                    OQ[143] = Env[OQ[144]];
                    OQ[141][OQ[142]] = OQ[143];
                    OQ[146] = "\xcc\x1a\xde!\xef";
                    OQ[147] = 2907894039882;
                    OQ[141] = function(arg1_391, ...)
                        sk_loc8 = arg1_391.GrabPart.WeldConstraint.Part1;
                        if sk_loc8 then
                            sk_loc8 = sk_loc8.Parent;
                            z = r15;
                            V = sk_loc8.FindFirstChildOfClass(sk_loc8, "Humanoid");
                            z = V and z.FindFirstChild(z, "HumanoidRootPart");
                            if z then
                                z.CFrame = CFrame.new(z.Position + Vector3.new(0, 30, 0));
                                V.PlatformStand = true;
                                V.AutoRotate = false;
                                V.AutoCrouch = false;
                                V.Sit = false;
                                V.SetStateEnabled(V, Enum.HumanoidStateType.Ragdoll, false);
                            end;
                        end;
                        return; 
                    end;
                    OQ[143] = r15;
                    OQ[144] = r16;
                    OQ[145] = OQ[144](OQ[146], OQ[147]);
                    OQ[142] = OQ[143][OQ[145]];
                    OQ[143] = OQ[141];
                    ae[OQ[142]] = OQ[143];
                    OQ[144] = r15;
                    OQ[145] = r16;
                    OQ[147] = "\xcdM\xfc(t";
                    OQ[142] = function(arg1_392, ...)
                        sk_loc8 = arg1_392.GrabPart.WeldConstraint.Part1;
                        if sk_loc8 then
                            sk_loc8 = sk_loc8.Parent;
                            z = r15;
                            V = sk_loc8.FindFirstChildOfClass(sk_loc8, "Humanoid");
                            z = V and z.FindFirstChild(z, "HumanoidRootPart");
                            if z then
                                z.CFrame = CFrame.new(z.Position + Vector3.new(0, -50, 0));
                                V.PlatformStand = true;
                                V.AutoRotate = false;
                                V.AutoCrouch = false;
                                V.Sit = false;
                                V.SetStateEnabled(V, Enum.HumanoidStateType.Ragdoll, false);
                            end;
                        end;
                        return; 
                    end;
                    OQ[146] = OQ[145](OQ[147], OQ[148]);
                    OQ[148] = "n\xf8\xffT\x8a";
                    OQ[143] = OQ[144][OQ[146]];
                    OQ[144] = OQ[142];
                    ae[OQ[143]] = OQ[144];
                    OQ[143] = 57;
                    OQ[144] = function(arg1_393, ...)
                        sk_loc1 = arg1_393;
                        if sk_loc1.Name == "GrabParts" then
                            G = sk_loc1.FindFirstChild(sk_loc1, "GrabPart");
                            p = G;
                            G = p and G.FindFirstChild(G, "WeldConstraint");
                            if G then
                                G = arg1_393.GrabPart.WeldConstraint.Part1;
                            end;
                            if G then
                                p = G.Parent;
                                p.BreakJoints(p);
                            end;
                        end;
                        return; 
                    end;
                    U[OQ[143]] = OQ[144];
                    OQ[145] = r15;
                    OQ[146] = r16;
                    OQ[147] = OQ[146](OQ[148], OQ[149]);
                    OQ[142] = nil;
                    OQ[144] = OQ[145][OQ[147]];
                    OQ[145] = U[OQ[143]];
                    ae[OQ[144]] = OQ[145];
                    OQ[146] = r15;
                    OQ[149] = "\xfbkm\x8e.";
                    OQ[144] = function(...)
                        if vu855 then
                            sk_loc8 = vu854.ChildAdded;
                            vu859 = sk_loc8.Connect(sk_loc8, U[OQ[143]]);
                        else
                            if vu859 then
                                sk_loc8 = vu859;
                                sk_loc8.Disconnect(sk_loc8);
                                vu859 = nil;
                            end;
                            return;
                        end; 
                    end;
                    OQ[147] = r16;
                    OQ[156] = 19471769723755;
                    OQ[148] = OQ[147](OQ[149], OQ[150]);
                    OQ[145] = OQ[146][OQ[148]];
                    OQ[150] = "\x1cG&\x8b\x8d\xd5j%\x0fD\x7fr&\x82I8";
                    OQ[146] = OQ[144];
                    ae[OQ[145]] = OQ[146];
                    OQ[145] = function(...)
                        U[OQ[4]] = {};
                        sk_loc1 = vu836;
                        local_items82 = {
                            ipairs(sk_loc1.GetPlayers(sk_loc1))
                        };
                        z = sk_loc6[3];
                        while true do
                            k = {
                                ipairs(sk_loc1.GetPlayers(sk_loc1))(sk_loc6[2], sk_loc6[3])
                            };
                            W = k[2];
                            if ipairs(sk_loc1.GetPlayers(sk_loc1))(sk_loc6[2], sk_loc6[3]) == nil then
                                break;
                            else
                                table.insert(U[OQ[4]], sk_loc6.Name);
                            end; 
                        end;
                        return; 
                    end;
                    OQ[146] = "updatePlayerList";
                    Env[OQ[146]] = OQ[145];
                    OQ[145] = r24;
                    OQ[147] = r15;
                    OQ[148] = r16;
                    OQ[149] = OQ[148](OQ[150], OQ[151]);
                    OQ[146] = OQ[147][OQ[149]];
                    OQ[148] = "updatePlayerList";
                    OQ[147] = Env[OQ[148]];
                    OQ[145][OQ[146]] = OQ[147];
                    OQ[146] = "MakePlayerStand";
                    OQ[151] = 28873808098437;
                    OQ[145] = function(arg1_394, ...)
                        sk_loc8 = arg1_394.Character;
                        G = sk_loc8.FindFirstChild(sk_loc8, "Humanoid");
                        if G then
                            p = G.Sit;
                        end;
                        if G then
                            G.Sit = false;
                            G.PlatformStand = false;
                        end;
                        return; 
                    end;
                    Env[OQ[146]] = OQ[145];
                    OQ[146] = r15;
                    OQ[147] = r16;
                    OQ[166] = 6411665345449;
                    OQ[150] = 30020531975835;
                    OQ[149] = "Gbk\xac4\x8d\xf1\xc9z\xf1\xc1=\xba\xa0\x9d";
                    OQ[148] = OQ[147](OQ[149], OQ[150]);
                    OQ[145] = OQ[146][OQ[148]];
                    OQ[147] = "MakePlayerStand";
                    OQ[146] = Env[OQ[147]];
                    OQ[176] = 17346524897165;
                    ae[OQ[145]] = OQ[146];
                    OQ[146] = "SetBodyPartProperties";
                    OQ[145] = function(arg1_395, ...)
                        sk_loc1 = arg1_395;
                        if sk_loc1 ~= players.LocalPlayer or toggle then
                            MakePlayerStand(sk_loc1);
                            z = sk_loc1.Character;
                            z = {
                                pairs(z.GetDescendants(z))
                            };
                            V = z[3];
                            z = pairs(z.GetDescendants(z));
                            while true do
                                local_items83 = {
                                    z(z[2], z[3])
                                };
                                W = sk_loc6[2];
                                if z(z[2], z[3]) == nil then
                                    
                                else
                                    sk_loc8 = z(z[2], z[3]);
                                    if p.IsA(p, "BasePart") and p.Name ~= "HumanoidRootPart" then
                                        p.CanCollide = not p.CanCollide;
                                        p.CanQuery = not p.CanQuery;
                                        p.CanTouch = not p.CanTouch;
                                        p.Massless = not p.Massless;
                                        p.CollisionGroup = "n";
                                    end;
                                end; 
                            end;
                        end;
                        return; 
                    end;
                    Env[OQ[146]] = OQ[145];
                    OQ[149] = "M\xd3\x03\xf7\xf5\x16\x84m8&S\xf8\xd9\xbc]M\xc3M\x17\xc0.";
                    OQ[150] = 2383496725589;
                    OQ[146] = r15;
                    OQ[147] = r16;
                    OQ[148] = OQ[147](OQ[149], OQ[150]);
                    OQ[149] = "\x81:\xd8\xb2Ve\xc4hR\xf9k4\\$\xf9\x92\x8c";
                    OQ[147] = "SetBodyPartProperties";
                    OQ[145] = OQ[146][OQ[148]];
                    OQ[146] = Env[OQ[147]];
                    ae[OQ[145]] = OQ[146];
                    OQ[146] = "ApplySettingsLoop";
                    OQ[145] = function(...)
                        while toggle do
                            V = players;
                            V = {
                                pairs(V.GetPlayers(V))
                            };
                            G = V[3];
                            V = pairs(V.GetPlayers(V));
                            while true do
                                W = {
                                    V(V[2], V[3])
                                };
                                z = W[2];
                                if V(V[2], V[3]) == nil then
                                    wait(1);
                                else
                                    sk_loc8 = V(V[2], V[3]);
                                    if p ~= players.LocalPlayer and p.Character then
                                        SetBodyPartProperties(p);
                                    end;
                                end; 
                            end; 
                        end;
                        return; 
                    end;
                    Env[OQ[146]] = OQ[145];
                    OQ[146] = r15;
                    OQ[150] = 28913475056791;
                    OQ[147] = r16;
                    OQ[177] = 22361237858476;
                    OQ[148] = OQ[147](OQ[149], OQ[150]);
                    OQ[147] = "ApplySettingsLoop";
                    OQ[145] = OQ[146][OQ[148]];
                    OQ[146] = Env[OQ[147]];
                    ae[OQ[145]] = OQ[146];
                    OQ[149] = "\xab^\x87\x9bD\xe5\x04\x12\xdd\xc0\xe6\xf8\xe5\xee5v\x93";
                    OQ[170] = 23993320860580;
                    OQ[145] = function(...)
                        sk_loc8 = vu932;
                        players = sk_loc8.GetPlayers(sk_loc8);
                        W = {
                            pairs(players)
                        };
                        V = W[3];
                        while true do
                            local_items84 = {
                                pairs(players)(W[2], W[3])
                            };
                            z = sk_loc6[2];
                            if pairs(players)(W[2], W[3]) == nil then
                                break;
                            else
                                sk_loc8 = pairs(players)(W[2], W[3]);
                                if W ~= LocalPlayer and (W.Character and 279.FindFirstChild(279, "Left Arm")) then
                                    playerPosition = W.Character.HumanoidRootPart.Position;
                                    localPlayerPosition = LocalPlayer.Character.HumanoidRootPart.Position;
                                    distance = (playerPosition - localPlayerPosition).Magnitude;
                                    if distance <= GrabRange then
                                        L = W.Character;
                                        args = {
                                            L.FindFirstChild(L, "Left Arm"),
                                            CFrame.new(playerPosition) * CFrame.Angles(-3.0322151184082, .45138362050056, 3.0937263965607)
                                        };
                                        pcall(function(...)
                                            sk_loc8 = GrabEvent;
                                            sk_loc8.FireServer(sk_loc8, unpack(args));
                                            return; 
                                        end);
                                    end;
                                end;
                            end; 
                        end;
                        return; 
                    end;
                    OQ[146] = "grabNearbyPlayers";
                    OQ[18] = nil;
                    Env[OQ[146]] = OQ[145];
                    OQ[150] = 32741597870990;
                    OQ[146] = r15;
                    OQ[147] = r16;
                    OQ[148] = OQ[147](OQ[149], OQ[150]);
                    OQ[145] = OQ[146][OQ[148]];
                    OQ[149] = "\"\xf7}\xaa\x1c\r\x8e\xf6\xe4\x17\x9d\x85\xa5H %\xa7\x97\xd1\xaa";
                    OQ[147] = "grabNearbyPlayers";
                    OQ[146] = Env[OQ[147]];
                    ae[OQ[145]] = OQ[146];
                    OQ[150] = 4880072526048;
                    OQ[146] = "ExecuteCodeOnLeftArm";
                    OQ[145] = function(arg1_396, ...)
                        r280 = arg1_396;
                        if r280 then
                            pcall(function(...)
                                sk_loc8 = GrabEvent;
                                sk_loc8.FireServer(sk_loc8, r280, r280.CFrame);
                                return; 
                            end);
                            grabbedPlayers[r280.Parent] = true;
                        end;
                        return; 
                    end;
                    Env[OQ[146]] = OQ[145];
                    OQ[146] = r15;
                    OQ[147] = r16;
                    OQ[140] = nil;
                    OQ[148] = OQ[147](OQ[149], OQ[150]);
                    OQ[147] = "ExecuteCodeOnLeftArm";
                    OQ[145] = OQ[146][OQ[148]];
                    OQ[146] = Env[OQ[147]];
                    ae[OQ[145]] = OQ[146];
                    OQ[146] = "ExecuteCode1";
                    OQ[161] = 21359542036186;
                    OQ[144] = nil;
                    OQ[150] = 61897015324;
                    OQ[145] = function(arg1_397, ...)
                        r281 = arg1_397;
                        if r281 then
                            pcall(function(...)
                                r281.Parent.Humanoid.Jump = true;
                                return; 
                            end);
                        end;
                        return; 
                    end;
                    OQ[149] = "\x84\x17\x965\x0b\xc4\xcf\x1b\xb4\x0c\x90\xdd";
                    Env[OQ[146]] = OQ[145];
                    OQ[146] = r15;
                    OQ[147] = r16;
                    OQ[148] = OQ[147](OQ[149], OQ[150]);
                    OQ[147] = "ExecuteCode1";
                    OQ[174] = 1736870462248;
                    OQ[145] = OQ[146][OQ[148]];
                    OQ[146] = Env[OQ[147]];
                    OQ[150] = 28206973350734;
                    OQ[149] = "I\xe2\xec\xc0\xfeD\x0e\x9d$\xaf\xd5^";
                    ae[OQ[145]] = OQ[146];
                    OQ[146] = "ExecuteCode2";
                    OQ[145] = function(arg1_398, ...)
                        sk_loc1 = arg1_398;
                        if sk_loc1 then
                            G = Instance.new("BodyVelocity");
                            G.Velocity = Vector3.new(0, 1000, 0);
                            G.MaxForce = Vector3.new(vu934, math.huge, vu934);
                            G.Parent = sk_loc1.Parent.HumanoidRootPart;
                        end;
                        return; 
                    end;
                    Env[OQ[146]] = OQ[145];
                    OQ[146] = r15;
                    OQ[147] = r16;
                    OQ[148] = OQ[147](OQ[149], OQ[150]);
                    OQ[147] = "ExecuteCode2";
                    OQ[123] = nil;
                    OQ[145] = OQ[146][OQ[148]];
                    OQ[146] = Env[OQ[147]];
                    ae[OQ[145]] = OQ[146];
                    OQ[149] = "%\xa8\x1c\xa7\x96S\xbd!\x1a\x0c\xf5\x91a#\x17)\x87\x0e";
                    OQ[164] = 31222435559627;
                    OQ[150] = 4900651534570;
                    OQ[146] = "ConnectTouchEvents";
                    OQ[145] = function(...)
                        if not vu933 then
                            sk_loc8 = U[OQ[23]].Heartbeat;
                            vu933 = sk_loc8.Connect(sk_loc8, function(...)
                                if loopActive then
                                    sk_loc8 = vu932;
                                    z = {
                                        ipairs(sk_loc8.GetPlayers(sk_loc8))
                                    };
                                    V = z[3];
                                    z = ipairs(sk_loc8.GetPlayers(sk_loc8));
                                    while true do
                                        local_items85 = {
                                            z(z[2], z[3])
                                        };
                                        W = sk_loc6[2];
                                        if z(z[2], z[3]) == nil then
                                            
                                        else
                                            sk_loc8 = z(z[2], z[3]);
                                            if p ~= LocalPlayer and not whitelist[p.Name] then
                                                sk_loc6 = p.Character;
                                                if sk_loc6 then
                                                    k = sk_loc6.FindFirstChild(sk_loc6, "Left Arm");
                                                    if k then
                                                        sk_loc8 = sk_loc8;
                                                        sk_loc9 = not grabbedPlayers[W[k]] and (k.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= GrabRange;
                                                    end;
                                                    sk_loc8 = k;
                                                    if k then
                                                        ExecuteCodeOnLeftArm(k);
                                                        ExecuteCode1(k);
                                                        ExecuteCode2(k);
                                                    end;
                                                end;
                                            end;
                                        end; 
                                    end;
                                end;
                                return; 
                            end);
                        end;
                        return; 
                    end;
                    OQ[134] = nil;
                    Env[OQ[146]] = OQ[145];
                    OQ[146] = r15;
                    OQ[147] = r16;
                    OQ[193] = 32318411799241;
                    OQ[148] = OQ[147](OQ[149], OQ[150]);
                    OQ[145] = OQ[146][OQ[148]];
                    OQ[147] = "ConnectTouchEvents";
                    OQ[146] = Env[OQ[147]];
                    ae[OQ[145]] = OQ[146];
                    OQ[146] = "DisconnectTouchEvents";
                    OQ[145] = function(...)
                        if vu933 then
                            sk_loc8 = vu933;
                            sk_loc8.Disconnect(sk_loc8);
                            vu933 = nil;
                        end;
                        return; 
                    end;
                    OQ[150] = 11476485231840;
                    Env[OQ[146]] = OQ[145];
                    OQ[149] = "\x1c\x05\xfd\xf8?\xae=A\x11|w\xa1`\xe7\xda\x9e\xbbF1\x16\xe2";
                    OQ[146] = r15;
                    OQ[147] = r16;
                    OQ[148] = OQ[147](OQ[149], OQ[150]);
                    OQ[147] = "DisconnectTouchEvents";
                    OQ[150] = "\xbd\xb1\xab\x93%";
                    OQ[145] = OQ[146][OQ[148]];
                    OQ[146] = Env[OQ[147]];
                    ae[OQ[145]] = OQ[146];
                    OQ[145] = 58;
                    OQ[146] = function(...)
                        z = {
                            pairs(grabbedPlayers)
                        };
                        G = z[3];
                        V = pairs(grabbedPlayers);
                        while true do
                            W = {
                                V(z[2], z[3])
                            };
                            G = V(z[2], z[3]);
                            z = W[2];
                            if G == nil then
                                break;
                            else
                                W = G.FindFirstChild(G, "HumanoidRootPart");
                                if W then
                                    sk_loc6 = W.FindFirstChildOfClass(W, "BodyVelocity");
                                    if sk_loc6 then
                                        sk_loc6.Destroy(sk_loc6);
                                    end;
                                end;
                            end; 
                        end;
                        grabbedPlayers = {};
                        return; 
                    end;
                    U[OQ[145]] = OQ[146];
                    OQ[147] = r15;
                    OQ[148] = r16;
                    OQ[149] = OQ[148](OQ[150], OQ[151]);
                    OQ[146] = OQ[147][OQ[149]];
                    OQ[147] = U[OQ[145]];
                    ae[OQ[146]] = OQ[147];
                    OQ[146] = 59;
                    OQ[147] = function(arg1_399, ...)
                        loopActive = arg1_399;
                        if loopActive then
                            ConnectTouchEvents();
                            coroutine.wrap(function(...)
                                while loopActive do
                                    grabNearbyPlayers();
                                    wait(.1); 
                                end;
                                return; 
                            end)();
                        else
                            DisconnectTouchEvents();
                            U[OQ[145]]();
                        end;
                        return; 
                    end;
                    U[OQ[146]] = OQ[147];
                    OQ[148] = r15;
                    OQ[149] = r16;
                    OQ[151] = "\x8dL\x82n\xa2";
                    OQ[150] = OQ[149](OQ[151], OQ[152]);
                    OQ[147] = OQ[148][OQ[150]];
                    OQ[148] = U[OQ[146]];
                    OQ[152] = "\xa4\xd5n\xd1+";
                    ae[OQ[147]] = OQ[148];
                    OQ[148] = function(...)
                        sk_loc8 = vu962;
                        z = {
                            pairs(sk_loc8.GetPlayers(sk_loc8))
                        };
                        V = z[3];
                        z = pairs(sk_loc8.GetPlayers(sk_loc8));
                        while true do
                            local_items86 = {
                                z(z[2], z[3])
                            };
                            W = sk_loc6[2];
                            if z(z[2], z[3]) == nil then
                                break;
                            else
                                sk_loc8 = z(z[2], z[3]);
                                if p ~= vu971 and (p.Character and 279.FindFirstChild(279, "Left Arm")) then
                                    sk_loc6 = p.Character.HumanoidRootPart.Position;
                                    if (sk_loc6 - vu971.Character.HumanoidRootPart.Position).Magnitude <= vu966 then
                                        local_items87 = {
                                            p.Character["Left Arm"],
                                            CFrame.new(sk_loc6) * CFrame.Angles(-3.0322151184082, .45138362050056, 3.0937263965607)
                                        };
                                        pcall(function(...)
                                            sk_loc8 = vu969;
                                            sk_loc8.FireServer(sk_loc8, unpack(r282));
                                            return; 
                                        end);
                                    end;
                                end;
                            end; 
                        end;
                        return; 
                    end;
                    OQ[147] = 60;
                    U[OQ[147]] = OQ[148];
                    OQ[149] = r15;
                    OQ[150] = r16;
                    OQ[151] = OQ[150](OQ[152], OQ[153]);
                    OQ[148] = OQ[149][OQ[151]];
                    OQ[149] = U[OQ[147]];
                    OQ[153] = "\x92\x1e\xc6\xa2c";
                    ae[OQ[148]] = OQ[149];
                    OQ[136] = nil;
                    OQ[148] = 61;
                    OQ[149] = function(arg1_400, ...)
                        r283 = arg1_400;
                        if r283 then
                            pcall(function(...)
                                sk_loc8 = vu969;
                                sk_loc8.FireServer(sk_loc8, r283, r283.CFrame);
                                return; 
                            end);
                            vu967[r283.Parent] = true;
                        end;
                        return; 
                    end;
                    U[OQ[148]] = OQ[149];
                    OQ[150] = r15;
                    OQ[151] = r16;
                    OQ[152] = OQ[151](OQ[153], OQ[154]);
                    OQ[149] = OQ[150][OQ[152]];
                    OQ[150] = U[OQ[148]];
                    OQ[154] = "\x12\xa5\xbe\xf7\xc4";
                    ae[OQ[149]] = OQ[150];
                    OQ[149] = 62;
                    OQ[150] = function(arg1_401, ...)
                        r284 = arg1_401;
                        if r284 then
                            pcall(function(...)
                                r284.Parent.Humanoid.Jump = true;
                                return; 
                            end);
                        end;
                        return; 
                    end;
                    U[OQ[149]] = OQ[150];
                    OQ[151] = r15;
                    OQ[152] = r16;
                    OQ[153] = OQ[152](OQ[154], OQ[155]);
                    OQ[150] = OQ[151][OQ[153]];
                    OQ[151] = U[OQ[149]];
                    OQ[155] = "\xa71\xa5P\xc1";
                    ae[OQ[150]] = OQ[151];
                    OQ[151] = function(arg1_402, ...)
                        sk_loc1 = arg1_402;
                        if sk_loc1 then
                            G = Instance.new("BodyVelocity");
                            G.Velocity = Vector3.new(0, 0, 0);
                            G.MaxForce = Vector3.new(6000000, math.huge, 6000000);
                            G.Parent = sk_loc1.Parent.HumanoidRootPart;
                        end;
                        return; 
                    end;
                    OQ[150] = 63;
                    U[OQ[150]] = OQ[151];
                    OQ[152] = r15;
                    OQ[153] = r16;
                    OQ[154] = OQ[153](OQ[155], OQ[156]);
                    OQ[156] = "\x90\xf9\xf5\xe7g";
                    OQ[183] = 31773392632267;
                    OQ[151] = OQ[152][OQ[154]];
                    OQ[152] = U[OQ[150]];
                    ae[OQ[151]] = OQ[152];
                    OQ[151] = 64;
                    OQ[152] = function(...)
                        if not vu968 then
                            sk_loc8 = vu964.Heartbeat;
                            vu968 = sk_loc8.Connect(sk_loc8, function(...)
                                if vu965 then
                                    sk_loc8 = vu962;
                                    z = {
                                        ipairs(sk_loc8.GetPlayers(sk_loc8))
                                    };
                                    V = z[3];
                                    z = ipairs(sk_loc8.GetPlayers(sk_loc8));
                                    while true do
                                        local_items88 = {
                                            z(z[2], z[3])
                                        };
                                        W = sk_loc6[2];
                                        if z(z[2], z[3]) == nil then
                                            
                                        else
                                            sk_loc8 = z(z[2], z[3]);
                                            if p ~= vu971 and not vu970[p.Name] then
                                                sk_loc6 = p.Character;
                                                if sk_loc6 then
                                                    k = sk_loc6.FindFirstChild(sk_loc6, "Left Arm");
                                                    if k then
                                                        sk_loc8 = sk_loc8;
                                                        sk_loc9 = not vu967[W[k]] and (k.Position - vu971.Character.HumanoidRootPart.Position).Magnitude <= vu966;
                                                    end;
                                                    sk_loc8 = k;
                                                    if k then
                                                        U[OQ[148]](k);
                                                        U[OQ[149]](k);
                                                        U[OQ[150]](k);
                                                    end;
                                                end;
                                            end;
                                        end; 
                                    end;
                                end;
                                return; 
                            end);
                        end;
                        return; 
                    end;
                    U[OQ[151]] = OQ[152];
                    OQ[153] = r15;
                    OQ[154] = r16;
                    OQ[155] = OQ[154](OQ[156], OQ[157]);
                    OQ[152] = OQ[153][OQ[155]];
                    OQ[153] = U[OQ[151]];
                    ae[OQ[152]] = OQ[153];
                    OQ[153] = function(...)
                        if vu968 then
                            sk_loc8 = vu968;
                            sk_loc8.Disconnect(sk_loc8);
                            vu968 = nil;
                        end;
                        return; 
                    end;
                    OQ[107] = nil;
                    OQ[157] = "\x993\xd0\xb9\xaa";
                    OQ[152] = 65;
                    U[OQ[152]] = OQ[153];
                    OQ[154] = r15;
                    OQ[155] = r16;
                    OQ[156] = OQ[155](OQ[157], OQ[158]);
                    OQ[153] = OQ[154][OQ[156]];
                    OQ[158] = "\xb5\xda4\x94v}";
                    OQ[154] = U[OQ[152]];
                    ae[OQ[153]] = OQ[154];
                    OQ[154] = function(...)
                        z = {
                            pairs(vu967)
                        };
                        G = z[3];
                        V = pairs(vu967);
                        while true do
                            W = {
                                V(z[2], z[3])
                            };
                            z = W[2];
                            G = V(z[2], z[3]);
                            if G == nil then
                                break;
                            else
                                W = G;
                                if G then
                                    W = sk_loc8.FindFirstChild(sk_loc8, "HumanoidRootPart");
                                end;
                                sk_loc8 = W[1];
                                if W then
                                    W = sk_loc8.HumanoidRootPart;
                                    sk_loc6 = W.FindFirstChildOfClass(W, "BodyVelocity");
                                    if sk_loc6 then
                                        sk_loc6.Destroy(sk_loc6);
                                    end;
                                end;
                            end; 
                        end;
                        vu967 = {};
                        return; 
                    end;
                    OQ[153] = 66;
                    U[OQ[153]] = OQ[154];
                    OQ[155] = r15;
                    OQ[156] = r16;
                    OQ[157] = OQ[156](OQ[158], OQ[159]);
                    OQ[154] = OQ[155][OQ[157]];
                    OQ[155] = U[OQ[153]];
                    ae[OQ[154]] = OQ[155];
                    OQ[154] = function(arg1_403, ...)
                        vu965 = arg1_403;
                        if vu965 then
                            U[OQ[151]]();
                            coroutine.wrap(function(...)
                                while vu965 do
                                    U[OQ[147]]();
                                    wait(.1); 
                                end;
                                return; 
                            end)();
                        else
                            U[OQ[152]]();
                            U[OQ[153]]();
                        end;
                        return; 
                    end;
                    OQ[156] = r15;
                    OQ[157] = r16;
                    OQ[159] = "\xaf\xd23\xdf{\xf2";
                    OQ[158] = OQ[157](OQ[159], OQ[160]);
                    OQ[155] = OQ[156][OQ[158]];
                    OQ[156] = OQ[154];
                    OQ[23] = nil;
                    ae[OQ[155]] = OQ[156];
                    OQ[156] = function(...)
                        sk_loc8 = vu1005;
                        z = {
                            pairs(sk_loc8.GetPlayers(sk_loc8))
                        };
                        V = z[3];
                        z = pairs(sk_loc8.GetPlayers(sk_loc8));
                        while true do
                            local_items89 = {
                                z(z[2], z[3])
                            };
                            W = sk_loc6[2];
                            if z(z[2], z[3]) == nil then
                                break;
                            else
                                sk_loc8 = z(z[2], z[3]);
                                if p ~= vu1014 and (p.Character and 279.FindFirstChild(279, "HumanoidRootPart")) then
                                    sk_loc6 = p.Character.HumanoidRootPart.Position;
                                    if (sk_loc6 - vu1014.Character.HumanoidRootPart.Position).Magnitude <= vu1009 then
                                        local_items90 = {
                                            p.Character.HumanoidRootPart,
                                            CFrame.new(sk_loc6) * CFrame.Angles(-3.0322151184082, .45138362050056, 3.0937263965607)
                                        };
                                        pcall(function(...)
                                            sk_loc8 = vu1012;
                                            sk_loc8.FireServer(sk_loc8, unpack(r285));
                                            return; 
                                        end);
                                    end;
                                end;
                            end; 
                        end;
                        return; 
                    end;
                    OQ[160] = "\x1cJ\x85\x99Yo";
                    OQ[155] = 67;
                    U[OQ[155]] = OQ[156];
                    OQ[157] = r15;
                    OQ[158] = r16;
                    OQ[159] = OQ[158](OQ[160], OQ[161]);
                    OQ[161] = "E\xbbs\xf1\xe1\xec";
                    OQ[156] = OQ[157][OQ[159]];
                    OQ[157] = U[OQ[155]];
                    ae[OQ[156]] = OQ[157];
                    OQ[137] = nil;
                    OQ[156] = 68;
                    OQ[157] = function(arg1_404, ...)
                        r286 = arg1_404;
                        if r286 then
                            pcall(function(...)
                                sk_loc8 = vu1012;
                                sk_loc8.FireServer(sk_loc8, r286, r286.CFrame);
                                return; 
                            end);
                            vu1010[r286.Parent] = true;
                        end;
                        return; 
                    end;
                    U[OQ[156]] = OQ[157];
                    OQ[158] = r15;
                    OQ[159] = r16;
                    OQ[141] = nil;
                    OQ[160] = OQ[159](OQ[161], OQ[162]);
                    OQ[157] = OQ[158][OQ[160]];
                    OQ[158] = U[OQ[156]];
                    ae[OQ[157]] = OQ[158];
                    OQ[157] = 69;
                    OQ[171] = 34029788085734;
                    OQ[162] = "\x00\x93a\x8d\x8du";
                    OQ[158] = function(arg1_405, ...)
                        r287 = arg1_405;
                        if r287 then
                            pcall(function(...)
                                r287.Parent.Humanoid.Jump = true;
                                return; 
                            end);
                        end;
                        return; 
                    end;
                    U[OQ[157]] = OQ[158];
                    OQ[159] = r15;
                    OQ[160] = r16;
                    OQ[161] = OQ[160](OQ[162], OQ[163]);
                    OQ[163] = "\x82\xdb\x1d\x01\xb2\xfa";
                    OQ[158] = OQ[159][OQ[161]];
                    OQ[159] = U[OQ[157]];
                    OQ[145] = nil;
                    ae[OQ[158]] = OQ[159];
                    OQ[158] = 70;
                    OQ[167] = 3850590979841;
                    OQ[159] = function(arg1_406, ...)
                        sk_loc1 = arg1_406;
                        if sk_loc1 then
                            G = Instance.new("BodyVelocity");
                            G.Velocity = Vector3.new(0, -500, 0);
                            G.MaxForce = Vector3.new(600000, math.huge, 600000);
                            G.Parent = sk_loc1.Parent.HumanoidRootPart;
                        end;
                        return; 
                    end;
                    U[OQ[158]] = OQ[159];
                    OQ[160] = r15;
                    OQ[161] = r16;
                    OQ[162] = OQ[161](OQ[163], OQ[164]);
                    OQ[159] = OQ[160][OQ[162]];
                    OQ[150] = nil;
                    OQ[160] = U[OQ[158]];
                    OQ[164] = "\x1b\x84\xe4\xc4\x844";
                    ae[OQ[159]] = OQ[160];
                    OQ[160] = function(...)
                        if not vu1011 then
                            sk_loc8 = vu1007.Heartbeat;
                            vu1011 = sk_loc8.Connect(sk_loc8, function(...)
                                if vu1008 then
                                    sk_loc8 = vu1005;
                                    z = {
                                        ipairs(sk_loc8.GetPlayers(sk_loc8))
                                    };
                                    V = z[3];
                                    z = ipairs(sk_loc8.GetPlayers(sk_loc8));
                                    while true do
                                        local_items91 = {
                                            z(z[2], z[3])
                                        };
                                        W = sk_loc6[2];
                                        if z(z[2], z[3]) == nil then
                                            
                                        else
                                            sk_loc8 = z(z[2], z[3]);
                                            if p ~= vu1014 and not vu1013[p.Name] then
                                                sk_loc6 = p.Character;
                                                if sk_loc6 then
                                                    k = sk_loc6.FindFirstChild(sk_loc6, "HumanoidRootPart");
                                                    if k then
                                                        sk_loc9 = not vu1010[W[k]] and (k.Position - vu1014.Character.HumanoidRootPart.Position).Magnitude <= vu1009;
                                                        sk_loc8 = sk_loc8;
                                                    end;
                                                    sk_loc8 = k;
                                                    if k then
                                                        U[OQ[156]](k);
                                                        U[OQ[157]](k);
                                                        U[OQ[158]](k);
                                                    end;
                                                end;
                                            end;
                                        end; 
                                    end;
                                end;
                                return; 
                            end);
                        end;
                        return; 
                    end;
                    OQ[159] = 71;
                    U[OQ[159]] = OQ[160];
                    OQ[161] = r15;
                    OQ[162] = r16;
                    OQ[163] = OQ[162](OQ[164], OQ[165]);
                    OQ[160] = OQ[161][OQ[163]];
                    OQ[161] = U[OQ[159]];
                    OQ[153] = nil;
                    ae[OQ[160]] = OQ[161];
                    OQ[160] = 72;
                    OQ[161] = function(...)
                        z = {
                            pairs(vu1010)
                        };
                        V = pairs(vu1010);
                        G = z[3];
                        while true do
                            W = {
                                V(z[2], z[3])
                            };
                            z = W[2];
                            G = V(z[2], z[3]);
                            if G == nil then
                                break;
                            else
                                W = G.FindFirstChild(G, "HumanoidRootPart");
                                if W then
                                    sk_loc6 = W.FindFirstChildOfClass(W, "BodyVelocity");
                                    if sk_loc6 then
                                        sk_loc6.Destroy(sk_loc6);
                                    end;
                                end;
                            end; 
                        end;
                        vu1010 = {};
                        return; 
                    end;
                    OQ[154] = nil;
                    OQ[165] = "\x19P\xa6\xb6m\xa0";
                    U[OQ[160]] = OQ[161];
                    OQ[162] = r15;
                    OQ[163] = r16;
                    OQ[164] = OQ[163](OQ[165], OQ[166]);
                    OQ[166] = "Y\xa1\xce\x8b\xf3\xc3";
                    OQ[161] = OQ[162][OQ[164]];
                    OQ[162] = U[OQ[160]];
                    ae[OQ[161]] = OQ[162];
                    OQ[161] = function(arg1_407, ...)
                        vu1008 = arg1_407;
                        if vu1008 then
                            U[OQ[159]]();
                            coroutine.wrap(function(...)
                                while vu1008 do
                                    if vu1014.Character then
                                        U[t[4]]();
                                    end;
                                    wait(.1); 
                                end;
                                return; 
                            end)();
                        else
                            U[OQ[152]]();
                            U[OQ[160]]();
                        end;
                        return; 
                    end;
                    OQ[163] = r15;
                    OQ[164] = r16;
                    OQ[175] = 4831955552458;
                    OQ[165] = OQ[164](OQ[166], OQ[167]);
                    OQ[162] = OQ[163][OQ[165]];
                    OQ[167] = "5\xb3\xdc\x1a'\xd8";
                    OQ[163] = OQ[161];
                    ae[OQ[162]] = OQ[163];
                    OQ[163] = function(...)
                        sk_loc1 = vu1049;
                        W = {
                            pairs(sk_loc1.GetPlayers(sk_loc1))
                        };
                        V = W[3];
                        while true do
                            k = {
                                pairs(sk_loc1.GetPlayers(sk_loc1))(W[2], W[3])
                            };
                            sk_loc6 = k[2];
                            if pairs(sk_loc1.GetPlayers(sk_loc1))(W[2], W[3]) == nil then
                                break;
                            else
                                sk_loc8 = pairs(sk_loc1.GetPlayers(sk_loc1))(W[2], W[3]);
                                if p ~= vu1051 and (p.Character and 280.FindFirstChild(280, "HumanoidRootPart")) then
                                    table.insert({}, p);
                                end;
                            end; 
                        end;
                        return {}; 
                    end;
                    OQ[162] = 73;
                    U[OQ[162]] = OQ[163];
                    OQ[164] = r15;
                    OQ[165] = r16;
                    OQ[166] = OQ[165](OQ[167], OQ[168]);
                    OQ[163] = OQ[164][OQ[166]];
                    OQ[164] = U[OQ[162]];
                    ae[OQ[163]] = OQ[164];
                    OQ[164] = function(...)
                        sk_loc1 = U[OQ[162]]();
                        tick();
                        if #sk_loc1 > 0 then
                            separationAngle = 2 * math.pi / #sk_loc1;
                        end;
                        local_items92 = {
                            pairs(sk_loc1)
                        };
                        W = sk_loc6[3];
                        while true do
                            local_items93 = {
                                pairs(sk_loc1)(sk_loc6[2], sk_loc6[3])
                            };
                            sk_loc6 = sk_loc9[2];
                            W = pairs(sk_loc1)(sk_loc6[2], sk_loc6[3]);
                            if W == nil then
                                break;
                            else
                                sk_loc9 = k.Character.HumanoidRootPart;
                                N = tick() * orbitSpeed + W * separationAngle;
                                n = vu1051.Character.HumanoidRootPart.Position + Vector3.new(math.cos(N) * orbitRadius, 0, math.sin(N) * orbitRadius);
                                F = vu1050.SetNetworkOwner;
                                F.FireServer(F, unpack({
                                    sk_loc9,
                                    CFrame.new(n)
                                }));
                                sk_loc13 = Instance.new("BodyPosition");
                                sk_loc13.Position = n;
                                sk_loc13.MaxForce = Vector3.new(4000, 4000, 4000);
                                sk_loc13.D = 100;
                                sk_loc13.P = 3000;
                                sk_loc13.Parent = sk_loc9;
                                F = game;
                                S = F.GetService(F, "Debris");
                                S.AddItem(S, sk_loc13, .1);
                            end; 
                        end;
                        return; 
                    end;
                    OQ[163] = 74;
                    U[OQ[163]] = OQ[164];
                    OQ[168] = "C\xc0\x18\x11L\x9d";
                    OQ[162] = nil;
                    OQ[165] = r15;
                    OQ[166] = r16;
                    OQ[167] = OQ[166](OQ[168], OQ[169]);
                    OQ[164] = OQ[165][OQ[167]];
                    OQ[169] = "i0R\xdc\x7f\xae";
                    OQ[165] = U[OQ[163]];
                    ae[OQ[164]] = OQ[165];
                    OQ[164] = function(arg1_408, ...)
                        if arg1_408 then
                            if not vu154 then
                                vu154 = true;
                                p = vu1052.Heartbeat;
                                vu1053 = p.Connect(p, function(...)
                                    U[OQ[163]]();
                                    return; 
                                end);
                            end;
                        else
                            if vu154 then
                                if vu1053 then
                                    p = vu1053;
                                    p.Disconnect(p);
                                    vu1053 = nil;
                                end;
                                vu154 = false;
                            end;
                            return;
                        end; 
                    end;
                    OQ[166] = r15;
                    OQ[167] = r16;
                    OQ[168] = OQ[167](OQ[169], OQ[170]);
                    OQ[165] = OQ[166][OQ[168]];
                    OQ[166] = OQ[164];
                    ae[OQ[165]] = OQ[166];
                    OQ[165] = 75;
                    OQ[166] = function(...)
                        sk_loc1 = vu1079;
                        W = {
                            pairs(sk_loc1.GetPlayers(sk_loc1))
                        };
                        V = W[3];
                        while true do
                            k = {
                                pairs(sk_loc1.GetPlayers(sk_loc1))(W[2], W[3])
                            };
                            sk_loc6 = k[2];
                            if pairs(sk_loc1.GetPlayers(sk_loc1))(W[2], W[3]) == nil then
                                break;
                            else
                                sk_loc8 = pairs(sk_loc1.GetPlayers(sk_loc1))(W[2], W[3]);
                                if p ~= vu1081 and (p.Character and 280.FindFirstChild(280, "HumanoidRootPart")) then
                                    table.insert({}, p);
                                end;
                            end; 
                        end;
                        return {}; 
                    end;
                    OQ[161] = nil;
                    U[OQ[165]] = OQ[166];
                    OQ[167] = r15;
                    OQ[168] = r16;
                    OQ[170] = "\xd7\xd3\x17\xf9\xafy";
                    OQ[169] = OQ[168](OQ[170], OQ[171]);
                    OQ[166] = OQ[167][OQ[169]];
                    OQ[167] = U[OQ[165]];
                    ae[OQ[166]] = OQ[167];
                    OQ[167] = "createAuraEffect";
                    OQ[166] = function(...)
                        sk_loc1 = U[OQ[165]]();
                        if #sk_loc1 ~= 0 then
                            tick();
                            z = vu1081.Character.HumanoidRootPart.Position;
                            k = {
                                ipairs(sk_loc1)
                            };
                            sk_loc6 = k[3];
                            k = ipairs(sk_loc1);
                            while true do
                                N = {
                                    k(k[2], k[3])
                                };
                                sk_loc9 = N[2];
                                sk_loc6 = k(k[2], k[3]);
                                if sk_loc6 == nil then
                                    
                                else
                                    L = tick() * rotationSpeed + sk_loc6 * math.pi * 2 / #sk_loc1;
                                    F = vu1080.SetNetworkOwner;
                                    F.FireServer(F, unpack({
                                        p.Character.HumanoidRootPart,
                                        CFrame.new(Vector3.new(z.X + math.cos(L) * vu1084, z.sk_loc8 + auraHeight, z.Z + math.sin(L) * vu1084))
                                    }));
                                end; 
                            end;
                            n = {
                                pairs(sk_loc1)
                            };
                            o = n[3];
                            while true do
                                local_items94 = {
                                    pairs(sk_loc1)(n[2], n[3])
                                };
                                sk_loc9 = sk_loc13[2];
                                if pairs(sk_loc1)(n[2], n[3]) == nil then
                                    
                                else
                                    sk_loc13 = sk_loc12.Character.HumanoidRootPart;
                                    F = Instance.new("BodyPosition");
                                    F.MaxForce = Vector3.new(4000, 4000, 4000);
                                    F.D = 100;
                                    F.P = 3000;
                                    Q = sk_loc13;
                                    F.Parent = Q;
                                    sk_loc15 = game;
                                    Q = sk_loc15.GetService(sk_loc15, "Debris");
                                    Q.AddItem(Q, F, .1);
                                    S = Instance.new("BodyVelocity");
                                    S.Velocity = (vu1081.Character.HumanoidRootPart.Position - sk_loc13.Position).Unit * vu1085;
                                    S.MaxForce = Vector3.new(4000, 4000, 4000);
                                    S.Parent = sk_loc13;
                                    sk_loc15 = game;
                                    Q = sk_loc15.GetService(sk_loc15, "Debris");
                                    Q.AddItem(Q, S, .1);
                                end; 
                            end;
                        end;
                        return; 
                    end;
                    Env[OQ[167]] = OQ[166];
                    OQ[167] = r15;
                    OQ[168] = r16;
                    OQ[171] = 25715452423878;
                    OQ[170] = "\x00k#q\x00\x86\xa6\x00\xecvRj\xe3\x90T\xe7";
                    OQ[169] = OQ[168](OQ[170], OQ[171]);
                    OQ[166] = OQ[167][OQ[169]];
                    OQ[168] = "createAuraEffect";
                    OQ[167] = Env[OQ[168]];
                    OQ[11] = nil;
                    ae[OQ[166]] = OQ[167];
                    OQ[168] = r15;
                    OQ[169] = r16;
                    OQ[171] = "\xd5\x06\xe1\r\x05\xef";
                    OQ[166] = function(arg1_409, ...)
                        if arg1_409 then
                            if not vu1086 then
                                vu1086 = true;
                                p = vu1082.Heartbeat;
                                vu1087 = p.Connect(p, function(...)
                                    createAuraEffect();
                                    return; 
                                end);
                            end;
                        else
                            if vu1086 then
                                if vu1087 then
                                    p = vu1087;
                                    p.Disconnect(p);
                                    vu1087 = nil;
                                end;
                                vu1086 = false;
                            end;
                            return;
                        end; 
                    end;
                    OQ[170] = OQ[169](OQ[171], OQ[172]);
                    OQ[167] = OQ[168][OQ[170]];
                    OQ[168] = OQ[166];
                    ae[OQ[167]] = OQ[168];
                    OQ[168] = function(...)
                        sk_loc1 = vu1119;
                        W = {
                            pairs(sk_loc1.GetPlayers(sk_loc1))
                        };
                        V = W[3];
                        while true do
                            k = {
                                pairs(sk_loc1.GetPlayers(sk_loc1))(W[2], W[3])
                            };
                            sk_loc6 = k[2];
                            if pairs(sk_loc1.GetPlayers(sk_loc1))(W[2], W[3]) == nil then
                                break;
                            else
                                sk_loc8 = pairs(sk_loc1.GetPlayers(sk_loc1))(W[2], W[3]);
                                if p ~= vu1081 and (p.Character and 280.FindFirstChild(280, "HumanoidRootPart")) then
                                    table.insert({}, p);
                                end;
                            end; 
                        end;
                        return {}; 
                    end;
                    OQ[167] = 76;
                    OQ[2] = nil;
                    U[OQ[167]] = OQ[168];
                    OQ[169] = r15;
                    OQ[172] = "\xd0\xbbC\xda\xa0M";
                    OQ[170] = r16;
                    OQ[171] = OQ[170](OQ[172], OQ[173]);
                    OQ[168] = OQ[169][OQ[171]];
                    OQ[169] = U[OQ[167]];
                    ae[OQ[168]] = OQ[169];
                    OQ[192] = 6700128898095;
                    OQ[169] = function(...)
                        z = {
                            pairs(U[OQ[167]]())
                        };
                        V = z[3];
                        z = pairs(U[OQ[167]]());
                        while true do
                            local_items95 = {
                                z(z[2], z[3])
                            };
                            W = sk_loc6[2];
                            if z(z[2], z[3]) == nil then
                                break;
                            else
                                sk_loc6 = p.Character.HumanoidRootPart;
                                k = vu1081.Character.HumanoidRootPart.CFrame * CFrame.new(config.grabOffset);
                                N = vu1120.SetNetworkOwner;
                                N.FireServer(N, unpack({
                                    sk_loc6,
                                    k
                                }));
                                sk_loc9 = Instance.new("BodyVelocity");
                                sk_loc9.Velocity = (k.Position - sk_loc6.Position).Unit * config.grabSpeed;
                                sk_loc9.MaxForce = Vector3.new(100000, 100000, 100000);
                                sk_loc9.Parent = sk_loc6;
                                N = game;
                                L = N.GetService(N, "Debris");
                                L.AddItem(L, sk_loc9, .1);
                            end; 
                        end;
                        return; 
                    end;
                    OQ[168] = 77;
                    U[OQ[168]] = OQ[169];
                    OQ[173] = "?\xb0\xbdt\xe8\xa1";
                    OQ[170] = r15;
                    OQ[171] = r16;
                    OQ[191] = 33074750258217;
                    OQ[172] = OQ[171](OQ[173], OQ[174]);
                    OQ[169] = OQ[170][OQ[172]];
                    OQ[170] = U[OQ[168]];
                    ae[OQ[169]] = OQ[170];
                    OQ[169] = function(arg1_410, ...)
                        if arg1_410 then
                            G = r250;
                            if not G.isLooping then
                                r250.isLooping = true;
                                G = vu1121.Heartbeat;
                                r250.loopConnection = G.Connect(G, function(...)
                                    sk_loc1 = vu1081.Character;
                                    if sk_loc1 then
                                        sk_loc1 = vu1081.Character;
                                        p = sk_loc1.FindFirstChild(sk_loc1, "HumanoidRootPart");
                                    end;
                                    if sk_loc1 then
                                        U[OQ[168]]();
                                    end;
                                    return; 
                                end);
                            end;
                        else
                            if r250.isLooping then
                                if r250.loopConnection then
                                    sk_loc8 = r250.loopConnection;
                                    sk_loc8.Disconnect(sk_loc8);
                                    r250.loopConnection = nil;
                                end;
                                r250.isLooping = false;
                            end;
                            return;
                        end; 
                    end;
                    OQ[171] = r15;
                    OQ[174] = "\xa5\xb4\x8ej\x93-";
                    OQ[172] = r16;
                    OQ[173] = OQ[172](OQ[174], OQ[175]);
                    OQ[170] = OQ[171][OQ[173]];
                    OQ[171] = OQ[169];
                    ae[OQ[170]] = OQ[171];
                    OQ[171] = function(arg1_411, arg2_411, ...)
                        G = arg2_411;
                        sk_loc1 = arg1_411;
                        local_items96 = {
                            ipairs(sk_loc1.GetDescendants(sk_loc1))
                        };
                        W = ipairs(sk_loc1.GetDescendants(sk_loc1));
                        z = sk_loc6[3];
                        while true do
                            k = {
                                W(sk_loc6[2], sk_loc6[3])
                            };
                            sk_loc6 = k[2];
                            if W(sk_loc6[2], sk_loc6[3]) == nil then
                                break;
                            else
                                if p.IsA(p, "BasePart") then
                                    p.CanCollide = not arg2_411;
                                end;
                            end; 
                        end;
                        return; 
                    end;
                    OQ[175] = "R\x96\x0f*\xdc\xba";
                    OQ[170] = 78;
                    U[OQ[170]] = OQ[171];
                    OQ[172] = r15;
                    OQ[173] = r16;
                    OQ[174] = OQ[173](OQ[175], OQ[176]);
                    OQ[171] = OQ[172][OQ[174]];
                    OQ[172] = U[OQ[170]];
                    ae[OQ[171]] = OQ[172];
                    OQ[176] = "t\xf8S\xf2\xc4\x18";
                    OQ[171] = 79;
                    OQ[172] = function(arg1_412, ...)
                        sk_loc1 = arg1_412;
                        if sk_loc1 then
                            G = Instance.new("BodyVelocity");
                            G.Velocity = Vector3.new(0, -7, 0);
                            G.MaxForce = Vector3.new(0, math.huge, 0);
                            p = arg1_412;
                            G.Parent = p;
                        end;
                        return; 
                    end;
                    U[OQ[171]] = OQ[172];
                    OQ[173] = r15;
                    OQ[174] = r16;
                    OQ[175] = OQ[174](OQ[176], OQ[177]);
                    OQ[172] = OQ[173][OQ[175]];
                    OQ[173] = U[OQ[171]];
                    OQ[177] = "\x94\x07\xc3\xc2\xc2\xff";
                    ae[OQ[172]] = OQ[173];
                    OQ[173] = function(...)
                        sk_loc8 = vu1141;
                        z = {
                            pairs(sk_loc8.GetPlayers(sk_loc8))
                        };
                        V = z[3];
                        z = pairs(sk_loc8.GetPlayers(sk_loc8));
                        while true do
                            local_items97 = {
                                z(z[2], z[3])
                            };
                            W = sk_loc6[2];
                            if z(z[2], z[3]) == nil then
                                break;
                            else
                                sk_loc8 = z(z[2], z[3]);
                                if W ~= vu1150 and (W.Character and 279.FindFirstChild(279, "HumanoidRootPart")) then
                                    repeat
                                        sk_loc1 = ({
                                            pcall(function(...)
                                                r288 = game.Players.LocalPlayer.Character;
                                                sk_loc8 = workspace;
                                                sk_loc9 = 18010135093442;
                                                G = k.FindFirstChild(k, game.Players.LocalPlayer.Name .. "SpawnedInToys");
                                                if not G.FindFirstChild(G, r15[r16("jQ\x1f\xe7\xdd\xd6/\xf9\x9e^", sk_loc9)]) then
                                                    p = spawnBanana();
                                                end;
                                                V = G.WaitForChild(G, "FoodBanana");
                                                k = {
                                                    pairs(sk_loc8.GetChildren(sk_loc8))
                                                };
                                                W = k[3];
                                                sk_loc6 = pairs(sk_loc8.GetChildren(sk_loc8));
                                                while true do
                                                    N = (sk_loc9 and (W.Character and n.FindFirstChild(n, "HumanoidRootPart")))(k[2], k[3]) == nil;
                                                    sk_loc9 = N[2];
                                                    if N then
                                                        
                                                    else
                                                        sk_loc8 = N[1];
                                                        if sk_loc9.Name == "BananaPeel" and sk_loc9.FindFirstChild(sk_loc9, "TouchInterest") then
                                                            sk_loc9.Size = Vector3.new(10, 10, 10);
                                                            sk_loc9.Transparency = 1;
                                                        else
                                                            
                                                        end;
                                                    end; 
                                                end;
                                                sk_loc9 = 354;
                                                U[sk_loc9] = Instance.new("BodyPosition");
                                                U[sk_loc9].P = 20000;
                                                U[sk_loc9].D = 1000;
                                                U[sk_loc9].MaxForce = Vector3.new(4000, 4000, 4000);
                                                U[sk_loc9].Parent = sk_loc8.Main;
                                                L = 355;
                                                U[L] = Instance.new("BodyGyro");
                                                U[L].MaxTorque = Vector3.new(4000, 4000, 4000);
                                                U[L].CFrame = CFrame.Angles(0, math.rad(0), 0);
                                                U[L].Parent = sk_loc8.Main;
                                                while vu1210 do
                                                    F = game.Players;
                                                    F = {
                                                        pairs(282.GetChildren(282))
                                                    };
                                                    sk_loc13 = 282[3];
                                                    while true do
                                                        F = 193;
                                                        U[F] = nil;
                                                        local_items98 = {
                                                            282[1](282[2], 282[3])
                                                        };
                                                        U[F] = sk_loc15[2];
                                                        if 282[1](282[2], 282[3]) == nil then
                                                            
                                                        else
                                                            Q = pcall(function(...)
                                                                if r289.Character and r289.Character ~= r288 then
                                                                    sk_loc8 = vu1236;
                                                                    sk_loc8.Position = r289.Character.HumanoidRootPart.Position or r289.Character.Head.Position;
                                                                    r290.Position = r288.Head.Position + Vector3.new(0, 10, 0);
                                                                    r291.CFrame = r291.CFrame * CFrame.Angles(0, math.rad(5), 0);
                                                                    p = wait(.03);
                                                                end;
                                                                return; 
                                                            end);
                                                        end; 
                                                    end;
                                                    sk_loc15 = wait(); 
                                                end;
                                                return; 
                                            end)
                                        })[2];
                                    until not sk_loc8[1];
                                    warn("Error in ragdollAll: " .. tostring(sk_loc8.GetPlayers(sk_loc8)));
                                    wait();
                                    if vu1210 then
                                    end;
                                    return;
                                else
                                    
                                end;
                            end; 
                        end;
                        return; 
                    end;
                    OQ[172] = 80;
                    U[OQ[172]] = OQ[173];
                    OQ[174] = r15;
                    OQ[175] = r16;
                    OQ[176] = OQ[175](OQ[177], OQ[178]);
                    OQ[173] = OQ[174][OQ[176]];
                    OQ[174] = U[OQ[172]];
                    ae[OQ[173]] = OQ[174];
                    OQ[174] = function(arg1_413, ...)
                        r292 = arg1_413;
                        if r292 then
                            pcall(function(...)
                                sk_loc8 = vu1148;
                                sk_loc8.FireServer(sk_loc8, r292, r292.CFrame);
                                return; 
                            end);
                            vu1146[r292.Parent] = true;
                        end;
                        return; 
                    end;
                    OQ[173] = 81;
                    U[OQ[173]] = OQ[174];
                    OQ[175] = r15;
                    OQ[178] = "v\xb4<v5n";
                    OQ[176] = r16;
                    OQ[177] = OQ[176](OQ[178], OQ[179]);
                    OQ[174] = OQ[175][OQ[177]];
                    OQ[175] = U[OQ[173]];
                    ae[OQ[174]] = OQ[175];
                    OQ[175] = function(...)
                        if not vu1147 then
                            sk_loc8 = vu1143.Heartbeat;
                            vu1147 = sk_loc8.Connect(sk_loc8, function(...)
                                if vu1144 then
                                    sk_loc8 = vu1141;
                                    z = {
                                        ipairs(sk_loc8.GetPlayers(sk_loc8))
                                    };
                                    V = z[3];
                                    z = ipairs(sk_loc8.GetPlayers(sk_loc8));
                                    while true do
                                        local_items99 = {
                                            z(z[2], z[3])
                                        };
                                        W = sk_loc6[2];
                                        if z(z[2], z[3]) == nil then
                                            
                                        else
                                            sk_loc8 = z(z[2], z[3]);
                                            if p ~= vu1150 and not vu1149[p.Name] then
                                                sk_loc6 = p.Character;
                                                if sk_loc6 then
                                                    k = sk_loc6.FindFirstChild(sk_loc6, "HumanoidRootPart");
                                                    if k then
                                                        sk_loc9 = not vu1146[W[k]] and (k.Position - vu1150.Character.HumanoidRootPart.Position).Magnitude <= vu1145;
                                                        sk_loc8 = sk_loc8;
                                                    end;
                                                    sk_loc8 = k;
                                                    if k then
                                                        U[OQ[173]](k);
                                                        U[OQ[172]]();
                                                    end;
                                                end;
                                            end;
                                        end; 
                                    end;
                                end;
                                return; 
                            end);
                        end;
                        return; 
                    end;
                    OQ[174] = 82;
                    OQ[179] = "l\x82\x97w\xd1\xde";
                    U[OQ[174]] = OQ[175];
                    OQ[176] = r15;
                    OQ[177] = r16;
                    OQ[178] = OQ[177](OQ[179], OQ[180]);
                    OQ[175] = OQ[176][OQ[178]];
                    OQ[176] = U[OQ[174]];
                    OQ[180] = "\xf8\x95\xfc\xe0t\xa4";
                    OQ[173] = nil;
                    ae[OQ[175]] = OQ[176];
                    OQ[175] = 83;
                    OQ[176] = function(...)
                        if vu1147 then
                            sk_loc8 = vu1147;
                            sk_loc8.Disconnect(sk_loc8);
                            vu1147 = nil;
                        end;
                        return; 
                    end;
                    U[OQ[175]] = OQ[176];
                    OQ[177] = r15;
                    OQ[178] = r16;
                    OQ[179] = OQ[178](OQ[180], OQ[181]);
                    OQ[176] = OQ[177][OQ[179]];
                    OQ[177] = U[OQ[175]];
                    ae[OQ[176]] = OQ[177];
                    OQ[177] = function(...)
                        z = {
                            pairs(vu1146)
                        };
                        G = z[3];
                        V = pairs(vu1146);
                        while true do
                            W = {
                                V(z[2], z[3])
                            };
                            G = V(z[2], z[3]);
                            z = W[2];
                            if G == nil then
                                break;
                            else
                                W = G.FindFirstChild(G, "HumanoidRootPart");
                                if W then
                                    sk_loc6 = W.FindFirstChildOfClass(W, "BodyVelocity");
                                    if sk_loc6 then
                                        sk_loc6.Destroy(sk_loc6);
                                    end;
                                    U[OQ[170]](sk_loc8, false);
                                end;
                            end; 
                        end;
                        vu1146 = {};
                        return; 
                    end;
                    OQ[181] = "\x8e\x81M\xec\xe4j";
                    OQ[176] = 84;
                    U[OQ[176]] = OQ[177];
                    OQ[178] = r15;
                    OQ[179] = r16;
                    OQ[170] = nil;
                    OQ[180] = OQ[179](OQ[181], OQ[182]);
                    OQ[177] = OQ[178][OQ[180]];
                    OQ[182] = "\x19\xeeV\x93\x0f+";
                    OQ[178] = U[OQ[176]];
                    ae[OQ[177]] = OQ[178];
                    OQ[177] = function(arg1_414, ...)
                        vu1144 = arg1_414;
                        if vu1144 then
                        end;
                        U[OQ[175]]();
                        U[OQ[176]]();
                        return; 
                    end;
                    OQ[179] = r15;
                    OQ[180] = r16;
                    OQ[181] = OQ[180](OQ[182], OQ[183]);
                    OQ[178] = OQ[179][OQ[181]];
                    OQ[179] = OQ[177];
                    OQ[183] = "i\xf3]\x82KP\xb4";
                    ae[OQ[178]] = OQ[179];
                    OQ[179] = "fireAll";
                    OQ[178] = function(...)
                        while true do
                            G = pcall(function(...)
                                sk_loc8 = U[OQ[1]];
                                sk_loc1 = sk_loc8.FindFirstChild(sk_loc8, "Campfire");
                                sk_loc8 = not sk_loc1;
                                if sk_loc8 then
                                    spawnItemCf("Campfire", r263.Head.CFrame);
                                    sk_loc8 = U[OQ[1]];
                                    sk_loc1 = sk_loc8.WaitForChild(sk_loc8, "Campfire");
                                end;
                                local_items100 = {
                                    pairs(sk_loc1.GetChildren(sk_loc1))
                                };
                                z = sk_loc6[3];
                                while true do
                                    k = {
                                        pairs(sk_loc1.GetChildren(sk_loc1))(sk_loc6[2], sk_loc6[3])
                                    };
                                    vu1196 = k[2];
                                    if pairs(sk_loc1.GetChildren(sk_loc1))(sk_loc6[2], sk_loc6[3]) == nil then
                                    else
                                        if vu1196.Name == "FirePlayerPart" then
                                            vu1196.Size = Vector3.new(10, 10, 10);
                                        end;
                                    end; 
                                end;
                                N = r256;
                                N.FireServer(N, r293, r293.CFrame);
                                N = r263;
                                N.MoveTo(N, r293.Position);
                                wait(.3);
                                N = r263;
                                N.MoveTo(N, r263.Torso.Position);
                                r294 = Instance.new("BodyPosition");
                                r294.P = 20000;
                                r294.Position = r263.Head.Position + Vector3.new(0, 600, 0);
                                r294.Parent = sk_loc1.Main;
                                pcall(function(...)
                                    r294.Position = r263.Head.Position + Vector3.new(0, 600, 0);
                                    if vu1200.Character and (vu1200.Character.HumanoidRootPart and vu1200.Character ~= r263) then
                                        sk_loc8 = r293;
                                        sk_loc8.Position = vu1200.Character.HumanoidRootPart.Position or vu1200.Character.Head.Position;
                                        wait();
                                    end;
                                    return; 
                                end);
                                F = {
                                    v1202(v1203, v1199)
                                };
                                n = F[2];
                                if v1202(v1203, v1199) ~= nil then
                                else
                                end;
                                wait();
                                L = vu1141;
                                r = {
                                    pairs(L.GetChildren(L))
                                };
                                sk_loc12 = pairs(L.GetChildren(L));
                                sk_loc13 = r[2];
                                o = r[3];
                                return; 
                            end);
                            if not G then
                                warn("Error in fireAll: " .. tostring(V[2]));
                            end;
                            wait(); 
                        end;
                        return; 
                    end;
                    Env[OQ[179]] = OQ[178];
                    OQ[167] = nil;
                    OQ[178] = r24;
                    OQ[180] = r15;
                    OQ[132] = nil;
                    OQ[181] = r16;
                    OQ[182] = OQ[181](OQ[183], OQ[184]);
                    OQ[24] = nil;
                    OQ[147] = nil;
                    OQ[181] = "fireAll";
                    OQ[179] = OQ[180][OQ[182]];
                    OQ[180] = Env[OQ[181]];
                    OQ[178][OQ[179]] = OQ[180];
                    OQ[5] = nil;
                    OQ[182] = "O\xc2N\x90?_\"\xb5\x8e\xee";
                    OQ[184] = 4798446979258;
                    OQ[179] = "grabBanana";
                    OQ[178] = function(arg1_415, ...)
                        p = "vu1209";
                        if Env[p] then
                            print("The banana has already been grabbed.");
                        else
                            vu1209 = true;
                            V = workspace;
                            G = V.WaitForChild(V, arg1_415.Name .. "SpawnedInToys").FoodBanana.SoundPart;
                            p = vu1208.GrabEvents.SetNetworkOwner;
                            p.FireServer(p, unpack({
                                G,
                                G.CFrame
                            }));
                        end;
                        return; 
                    end;
                    Env[OQ[179]] = OQ[178];
                    OQ[119] = nil;
                    OQ[179] = r15;
                    OQ[183] = 18710181650952;
                    OQ[180] = r16;
                    OQ[181] = OQ[180](OQ[182], OQ[183]);
                    OQ[180] = "grabBanana";
                    OQ[178] = OQ[179][OQ[181]];
                    OQ[179] = Env[OQ[180]];
                    ae[OQ[178]] = OQ[179];
                    OQ[183] = 13100824156116;
                    OQ[179] = "spawnBanana";
                    OQ[178] = function(...)
                        G = game;
                        sk_loc8 = G.GetService(G, "ReplicatedStorage").MenuToys.SpawnToyRemoteFunction;
                        sk_loc8.InvokeServer(sk_loc8, unpack({
                            "FoodBanana",
                            CFrame.new(67.553047180176, -5.7565531730652, -84.975646972656) * CFrame.Angles(-2.7022023200989, 1.1138037443161, 2.7424333095551),
                            Vector3.new(0, 113.98899841309, 0)
                        }));
                        return; 
                    end;
                    Env[OQ[179]] = OQ[178];
                    OQ[179] = r15;
                    OQ[182] = "\x00\x1a\x96\x04&\xea\xea$r\x02\xe6";
                    OQ[180] = r16;
                    OQ[181] = OQ[180](OQ[182], OQ[183]);
                    OQ[180] = "spawnBanana";
                    OQ[178] = OQ[179][OQ[181]];
                    OQ[179] = Env[OQ[180]];
                    OQ[183] = 19390629143365;
                    ae[OQ[178]] = OQ[179];
                    OQ[178] = function(...)
                        sk_loc1 = game;
                        G = game;
                        V = workspace[sk_loc1.GetService(sk_loc1, "Players").LocalPlayer.Name .. "SpawnedInToys"].FoodBanana;
                        sk_loc8 = V.HoldPart.HoldItemRemoteFunction;
                        sk_loc8.InvokeServer(sk_loc8, unpack({
                            V,
                            G.GetService(G, "Players").LocalPlayer.Character
                        }));
                        return; 
                    end;
                    OQ[179] = "holdBanana";
                    Env[OQ[179]] = OQ[178];
                    OQ[179] = r15;
                    OQ[182] = "\xec\x16[\xed\xb0\xeb\xf5\x1b\x82i";
                    OQ[180] = r16;
                    OQ[181] = OQ[180](OQ[182], OQ[183]);
                    OQ[178] = OQ[179][OQ[181]];
                    OQ[180] = "holdBanana";
                    OQ[179] = Env[OQ[180]];
                    ae[OQ[178]] = OQ[179];
                    OQ[182] = "\x9f\x86*[\xde-Gx\x9e";
                    OQ[183] = 16911197576898;
                    OQ[178] = function(...)
                        G = "FoodBanana";
                        p = workspace;
                        V = p.FindFirstChild(p, game.Players.LocalPlayer.Name .. "SpawnedInToys");
                        V = {
                            V.FindFirstChild(V, G)
                        };
                        sk_loc8 = V.FindFirstChild(V, G);
                        if sk_loc8 then
                            z = game;
                            sk_loc8 = z.GetService(z, "ReplicatedStorage").HoldEvents.Use;
                            sk_loc8.FireServer(sk_loc8, unpack(V));
                        else
                            warn("Object not found: " .. G);
                        end;
                        return; 
                    end;
                    OQ[179] = "useBanana";
                    Env[OQ[179]] = OQ[178];
                    OQ[179] = r15;
                    OQ[180] = r16;
                    OQ[181] = OQ[180](OQ[182], OQ[183]);
                    OQ[180] = "useBanana";
                    OQ[178] = OQ[179][OQ[181]];
                    OQ[183] = "m\xa6\xa2C\x8dz";
                    OQ[179] = Env[OQ[180]];
                    ae[OQ[178]] = OQ[179];
                    OQ[178] = function(...)
                        p = game;
                        sk_loc1 = p.GetService(p, "Players").LocalPlayer;
                        sk_loc8 = workspace;
                        G = sk_loc8.FindFirstChild(sk_loc8, sk_loc1.Name .. "SpawnedInToys");
                        if G then
                            p = G.FindFirstChild(G, "FoodBanana");
                        end;
                        if G then
                            V = G.FoodBanana;
                            sk_loc8 = sk_loc1.Character;
                            if sk_loc8 then
                                sk_loc8 = p.GetService(p, "Players").LocalPlayer.Character;
                                z = sk_loc8.FindFirstChild(sk_loc8, "Head");
                            end;
                            if sk_loc8 then
                                W = sk_loc8.Position - Vector3.new(0, 3, 0);
                                sk_loc8 = V.HoldPart.DropItemRemoteFunction;
                                sk_loc8.InvokeServer(sk_loc8, unpack({
                                    V,
                                    CFrame.new(W + Vector3.new(0, 5, 0)),
                                    Vector3.new(0, -48.736000061035, 0)
                                }));
                            end;
                        else
                            warn("FoodBanana not found in player's toys.");
                        end;
                        return; 
                    end;
                    OQ[180] = r15;
                    OQ[181] = r16;
                    OQ[182] = OQ[181](OQ[183], OQ[184]);
                    OQ[179] = OQ[180][OQ[182]];
                    OQ[180] = OQ[178];
                    ae[OQ[179]] = OQ[180];
                    OQ[179] = 85;
                    OQ[180] = function(...)
                         
                    end;
                    OQ[165] = nil;
                    OQ[176] = nil;
                    U[OQ[179]] = OQ[180];
                    OQ[181] = r15;
                    OQ[182] = r16;
                    OQ[184] = "\xd7\xa4\xcf\x85\xf2\xb9";
                    OQ[183] = OQ[182](OQ[184], OQ[185]);
                    OQ[180] = OQ[181][OQ[183]];
                    OQ[181] = U[OQ[179]];
                    ae[OQ[180]] = OQ[181];
                    OQ[180] = function(arg1_416, ...)
                        sk_loc1 = arg1_416;
                        vu1210 = sk_loc1;
                        if sk_loc1 then
                            vu1211 = coroutine.create(U[OQ[179]]);
                            coroutine.resume(vu1211);
                        end;
                        return; 
                    end;
                    OQ[182] = r15;
                    OQ[185] = "h3\xf5\x06\xddj";
                    OQ[183] = r16;
                    OQ[184] = OQ[183](OQ[185], OQ[186]);
                    OQ[181] = OQ[182][OQ[184]];
                    OQ[182] = OQ[180];
                    ae[OQ[181]] = OQ[182];
                    OQ[181] = function(arg1_417, ...)
                        sk_loc1 = arg1_417;
                        W = r16;
                        if sk_loc1.IsA(sk_loc1, "Part") and (not sk_loc1.Anchored and (not ("\x8f\x88\x13\x1d").FindFirstChild("\x8f\x88\x13\x1d", "Humanoid") and (not nil.FindFirstChild(nil, "Head") and sk_loc1.Name ~= "Handle"))) then
                            W = {
                                ipairs(sk_loc1.GetChildren(sk_loc1))
                            };
                            G = W[2];
                            V = W[3];
                            z = ipairs(sk_loc1.GetChildren(sk_loc1));
                        end;
                        return; 
                    end;
                    OQ[185] = "\x93Q\xcd\x08\xd9\x92\xe3N\x7f";
                    OQ[182] = "ForcePart";
                    Env[OQ[182]] = OQ[181];
                    OQ[186] = 24320814967869;
                    OQ[182] = r15;
                    OQ[183] = r16;
                    OQ[184] = OQ[183](OQ[185], OQ[186]);
                    OQ[181] = OQ[182][OQ[184]];
                    OQ[183] = "ForcePart";
                    OQ[185] = "\xd4\x88\x16%\xc9\xe7h\xf1\x12|l";
                    OQ[182] = Env[OQ[183]];
                    ae[OQ[181]] = OQ[182];
                    OQ[182] = "ReleasePart";
                    OQ[181] = function(arg1_418, ...)
                        sk_loc1 = arg1_418;
                        if sk_loc1.IsA(sk_loc1, "Part") and not sk_loc1.Anchored then
                            sk_loc8 = sk_loc1.FindFirstChild(sk_loc1, "Torque");
                            if sk_loc8 then
                                sk_loc8 = sk_loc1.FindFirstChild(sk_loc1, "Torque");
                                sk_loc8.Destroy(sk_loc8);
                            end;
                            sk_loc8 = sk_loc1.FindFirstChild(sk_loc1, "AlignPosition");
                            if sk_loc8 then
                                sk_loc8 = sk_loc1.FindFirstChild(sk_loc1, "AlignPosition");
                                sk_loc8.Destroy(sk_loc8);
                            end;
                            sk_loc1.CanCollide = true;
                        end;
                        return; 
                    end;
                    Env[OQ[182]] = OQ[181];
                    OQ[182] = r15;
                    OQ[186] = 1685169046288;
                    OQ[166] = nil;
                    OQ[183] = r16;
                    OQ[184] = OQ[183](OQ[185], OQ[186]);
                    OQ[183] = "ReleasePart";
                    OQ[181] = OQ[182][OQ[184]];
                    OQ[182] = Env[OQ[183]];
                    OQ[1] = nil;
                    OQ[178] = nil;
                    ae[OQ[181]] = OQ[182];
                    OQ[181] = function(...)
                        if blackHoleActive then
                            sk_loc1 = vu1249;
                            W = {
                                ipairs(sk_loc1.GetDescendants(sk_loc1))
                            };
                            V = W[3];
                            z = ipairs(sk_loc1.GetDescendants(sk_loc1));
                            while true do
                                local_items101 = {
                                    z(W[2], W[3])
                                };
                                W = sk_loc6[2];
                                if z(W[2], W[3]) == nil then
                                    
                                else
                                    ForcePart(p);
                                end; 
                            end;
                            W = vu1249.DescendantAdded;
                            vu1259 = W.Connect(W, function(arg1_419, ...)
                                if blackHoleActive then
                                    ForcePart(arg1_419);
                                end;
                                return; 
                            end);
                            W = vu1143.RenderStepped;
                            vu1260 = W.Connect(W, function(...)
                                BlackHolePart.CFrame = humanoidRootPart.CFrame;
                                return; 
                            end);
                        else
                            local_items102 = {
                                ipairs(Network.BaseParts)
                            };
                            z = sk_loc9[3];
                            while true do
                                N = {
                                    ipairs(Network.BaseParts)(sk_loc9[2], sk_loc9[3])
                                };
                                sk_loc1 = N[2];
                                if ipairs(Network.BaseParts)(sk_loc9[2], sk_loc9[3]) == nil then
                                    
                                else
                                    ReleasePart(sk_loc9);
                                end; 
                            end;
                            if vu1259 then
                                sk_loc1 = vu1259;
                                sk_loc1.Disconnect(sk_loc1);
                                vu1259 = nil;
                            end;
                            if vu1260 then
                                N = vu1260;
                                N.Disconnect(N);
                                vu1260 = nil;
                            end;
                            o = resetDone;
                            if not o then
                                resetDone = true;
                                o = vu1143.Heartbeat;
                                o.Wait(o);
                                o = vu1150.Character;
                                o.BreakJoints(o);
                            end;
                            return;
                        end; 
                    end;
                    OQ[186] = 2712299570415;
                    OQ[185] = "\n\xffy\xd8\xedp\x1a\x1d\x10s\x91\xbe.\xc6i";
                    OQ[182] = "toggleBlackHole";
                    Env[OQ[182]] = OQ[181];
                    OQ[182] = r15;
                    OQ[183] = r16;
                    OQ[184] = OQ[183](OQ[185], OQ[186]);
                    OQ[181] = OQ[182][OQ[184]];
                    OQ[120] = nil;
                    OQ[183] = "toggleBlackHole";
                    OQ[182] = Env[OQ[183]];
                    OQ[125] = nil;
                    ae[OQ[181]] = OQ[182];
                    OQ[186] = "\\*\x98w/r";
                    OQ[181] = 86;
                    OQ[182] = function(...)
                        sk_loc1 = vu1272;
                        W = {
                            pairs(sk_loc1.GetPlayers(sk_loc1))
                        };
                        V = W[3];
                        while true do
                            sk_loc6 = pairs(sk_loc1.GetPlayers(sk_loc1))(W[2], W[3]) == nil;
                            W = sk_loc6[2];
                            if sk_loc6 then
                                break;
                            else
                                k = workspace;
                                sk_loc6 = k.FindFirstChild(k, W.Name .. "SpawnedInToys");
                                k = sk_loc6;
                                if sk_loc6 then
                                    k = sk_loc6.FindFirstChild(sk_loc6, "CreatureBlobman");
                                end;
                                sk_loc8 = sk_loc6[1];
                                if k then
                                    k = p;
                                    spawnerPlayer = k;
                                    return sk_loc6.CreatureBlobman;
                                else
                                    
                                end;
                            end; 
                        end;
                        return nil; 
                    end;
                    U[OQ[181]] = OQ[182];
                    OQ[183] = r15;
                    OQ[184] = r16;
                    OQ[185] = OQ[184](OQ[186], OQ[187]);
                    OQ[169] = nil;
                    OQ[182] = OQ[183][OQ[185]];
                    OQ[183] = U[OQ[181]];
                    ae[OQ[182]] = OQ[183];
                    OQ[183] = "grabAndDropRandomPlayer";
                    OQ[182] = function(...)
                        sk_loc8 = vu1272;
                        sk_loc8.GetPlayers(sk_loc8);
                        V = vu1274;
                        if V then
                            vu1274 = V;
                            if vu1274 then
                                local_items103 = {
                                    pairs(sk_loc1)
                                };
                                W = sk_loc6[3];
                                while true do
                                    local_items104 = {
                                        pairs(sk_loc1)(sk_loc6[2], sk_loc6[3])
                                    };
                                    sk_loc6 = sk_loc9[2];
                                    if pairs(sk_loc1)(sk_loc6[2], sk_loc6[3]) == nil then
                                        
                                    else
                                        sk_loc13 = r16;
                                        L = k.Name ~= vu1276;
                                        if L then
                                            sk_loc13 = k ~= spawnerPlayer;
                                            sk_loc8 = sk_loc8;
                                            sk_loc9 = sk_loc13 and k.Character and (sk_loc13.FindFirstChild(sk_loc13, "HumanoidRootPart") and table.find(vu1275, k));
                                            sk_loc8 = sk_loc8;
                                        end;
                                        sk_loc8 = sk_loc9[1];
                                        if L then
                                            table.insert(sk_loc8, k);
                                        end;
                                    end; 
                                end;
                                sk_loc6 = #G ~= 0;
                                if sk_loc6 then
                                    sk_loc6 = sk_loc8;
                                    sk_loc1 = sk_loc8;
                                else
                                    vu1275 = {};
                                end;
                                if #sk_loc1 > 0 then
                                    N = sk_loc1[math.random(#sk_loc1)];
                                    L = N.Character;
                                    n = vu1274.BlobmanSeatAndOwnerScript.CreatureGrab;
                                    n.FireServer(n, unpack({
                                        vu1274.RightDetector,
                                        L.HumanoidRootPart,
                                        vu1274.RightDetector.RightWeld
                                    }));
                                    table.insert(vu1275, N);
                                    wait(.05);
                                    sk_loc12 = vu1274.BlobmanSeatAndOwnerScript.CreatureDrop;
                                    sk_loc12.FireServer(sk_loc12, unpack({
                                        vu1274.BlobmanSeatAndOwnerScript.CreatureDrop,
                                        L.HumanoidRootPart
                                    }));
                                end;
                            end;
                            return;
                        else
                            U[OQ[181]]();
                        end; 
                    end;
                    OQ[186] = "\xc9\xb2\xc1v\xf2Aex\x17\xd3\xdeW:\n\x04\xaba\xcb.\xac\x1b\xcf\xec";
                    Env[OQ[183]] = OQ[182];
                    OQ[187] = 21902142236630;
                    OQ[183] = r15;
                    OQ[22] = nil;
                    OQ[184] = r16;
                    OQ[185] = OQ[184](OQ[186], OQ[187]);
                    OQ[182] = OQ[183][OQ[185]];
                    OQ[184] = "grabAndDropRandomPlayer";
                    OQ[186] = "\x0eT\xc8\xa1\x94\xf2\xbb\x8d\xc7";
                    OQ[183] = Env[OQ[184]];
                    ae[OQ[182]] = OQ[183];
                    OQ[183] = "startLoop";
                    OQ[182] = function(...)
                        while vu1273 do
                            grabAndDropRandomPlayer();
                            wait(grabSpeed); 
                        end;
                        return; 
                    end;
                    OQ[187] = 1951461753740;
                    Env[OQ[183]] = OQ[182];
                    OQ[183] = r15;
                    OQ[184] = r16;
                    OQ[185] = OQ[184](OQ[186], OQ[187]);
                    OQ[182] = OQ[183][OQ[185]];
                    OQ[184] = "startLoop";
                    OQ[187] = "\x9e,\xbd\xda\xeb\x82";
                    OQ[135] = nil;
                    OQ[183] = Env[OQ[184]];
                    ae[OQ[182]] = OQ[183];
                    OQ[182] = function(...)
                        sk_loc1 = vu1272;
                        W = {
                            ipairs(sk_loc1.GetPlayers(sk_loc1))
                        };
                        z = ipairs(sk_loc1.GetPlayers(sk_loc1));
                        V = W[3];
                        while true do
                            k = {
                                z(W[2], W[3])
                            };
                            sk_loc6 = k[2];
                            if z(W[2], W[3]) == nil then
                                break;
                            else
                                if not table.find(vu1277, p.Name) then
                                    table.insert({}, p.Name .. " (" .. p.DisplayName .. ")");
                                end;
                            end; 
                        end;
                        sk_loc6 = vu1299;
                        sk_loc6.Refresh(sk_loc6, {}, true);
                        return; 
                    end;
                    OQ[184] = r15;
                    OQ[185] = r16;
                    OQ[186] = OQ[185](OQ[187], OQ[188]);
                    OQ[183] = OQ[184][OQ[186]];
                    OQ[188] = "`\xad\x93|\r\xdb";
                    OQ[184] = OQ[182];
                    OQ[180] = nil;
                    ae[OQ[183]] = OQ[184];
                    OQ[184] = function(arg1_420, ...)
                        sk_loc1 = arg1_420;
                        W = {
                            ipairs(vu1309)
                        };
                        V = W[3];
                        while true do
                            local_items105 = {
                                ipairs(vu1309)(W[2], W[3])
                            };
                            W = sk_loc6[2];
                            if W[1](W[2], W[3]) == nil then
                                break;
                            else
                                if W == arg1_420 then
                                    return true;
                                else
                                    
                                end;
                            end; 
                        end;
                        return false; 
                    end;
                    OQ[183] = 87;
                    U[OQ[183]] = OQ[184];
                    OQ[21] = nil;
                    OQ[185] = r15;
                    OQ[151] = nil;
                    OQ[186] = r16;
                    OQ[187] = OQ[186](OQ[188], OQ[189]);
                    OQ[184] = OQ[185][OQ[187]];
                    OQ[185] = U[OQ[183]];
                    ae[OQ[184]] = OQ[185];
                    OQ[185] = function(arg1_421, ...)
                        sk_loc1 = arg1_421;
                        G = vu1307;
                        local_items106 = {
                            pairs(G.GetPlayers(G))
                        };
                        z = sk_loc6[3];
                        while true do
                            k = {
                                pairs(G.GetPlayers(G))(sk_loc6[2], sk_loc6[3])
                            };
                            sk_loc6 = k[2];
                            k = sk_loc6[1](sk_loc6[2], sk_loc6[3]) == nil;
                            if k then
                                break;
                            else
                                sk_loc9 = workspace;
                                k = sk_loc9.FindFirstChild(sk_loc9, sk_loc6.Name .. "SpawnedInToys");
                                if k then
                                    sk_loc9 = k.FindFirstChild(k, "CreatureBlobman");
                                end;
                                sk_loc8 = k[1];
                                if k then
                                    return p;
                                else
                                    
                                end;
                            end; 
                        end;
                        return nil; 
                    end;
                    OQ[184] = 88;
                    OQ[126] = nil;
                    U[OQ[184]] = OQ[185];
                    OQ[186] = r15;
                    OQ[189] = "\xdb\xf7\x8c\x90>\x16";
                    OQ[187] = r16;
                    OQ[188] = OQ[187](OQ[189], OQ[190]);
                    OQ[185] = OQ[186][OQ[188]];
                    OQ[186] = U[OQ[184]];
                    ae[OQ[185]] = OQ[186];
                    OQ[185] = function(...)
                        while vu1308 do
                            sk_loc1 = vu1307;
                            W = {
                                pairs(sk_loc1.GetPlayers(sk_loc1))
                            };
                            V = W[3];
                            while true do
                                local_items107 = {
                                    pairs(sk_loc1.GetPlayers(sk_loc1))(W[2], W[3])
                                };
                                W = sk_loc6[2];
                                if pairs(sk_loc1.GetPlayers(sk_loc1))(W[2], W[3]) == nil then
                                    wait(grabSpeed);
                                else
                                    if not U[OQ[183]](p.Name) then
                                        sk_loc6 = p.Character;
                                        sk_loc9 = sk_loc6[1];
                                        if sk_loc6 then
                                            k = sk_loc6.FindFirstChild(sk_loc6, "HumanoidRootPart");
                                        end;
                                        sk_loc8 = sk_loc9;
                                        if sk_loc6 then
                                            sk_loc9 = workspace;
                                            L = p.Name .. "SpawnedInToys";
                                            N = sk_loc9.FindFirstChild(sk_loc9, L);
                                            if N then
                                                sk_loc9 = workspace;
                                                L = sk_loc9.FindFirstChild(sk_loc9, p.Name .. "SpawnedInToys");
                                                L.FindFirstChild(L, "CreatureBlobman");
                                            end;
                                            L = U[OQ[184]](N);
                                            if L then
                                                o = workspace;
                                                Q = r16("\t\xc3\x1cx\xb2\x07L>':E\xb8V", 13265013446689);
                                                n = o.FindFirstChild(o, L.Name .. r15[Q]);
                                                if n then
                                                    o = n.FindFirstChild(n, "CreatureBlobman");
                                                end;
                                                sk_loc8 = sk_loc9;
                                                if n then
                                                    r295 = n.CreatureBlobman;
                                                    local_items108 = {
                                                        r295.LeftDetector,
                                                        W[r15[L]].HumanoidRootPart,
                                                        r295.LeftDetector.LeftWeld
                                                    };
                                                    if not pcall(function(...)
                                                        sk_loc8 = r295.BlobmanSeatAndOwnerScript.CreatureGrab;
                                                        sk_loc8.FireServer(sk_loc8, unpack(r296));
                                                        return; 
                                                    end) then
                                                        warn("Error firing server event: " .. Q[2]);
                                                    end;
                                                end;
                                            end;
                                        end;
                                    end;
                                end; 
                            end; 
                        end;
                        return; 
                    end;
                    OQ[187] = r15;
                    OQ[188] = r16;
                    OQ[190] = "\x93\xb6c/\xb9\xf0";
                    OQ[189] = OQ[188](OQ[190], OQ[191]);
                    OQ[186] = OQ[187][OQ[189]];
                    OQ[187] = OQ[185];
                    ae[OQ[186]] = OQ[187];
                    OQ[186] = function(...)
                        sk_loc1 = vu1307;
                        W = {
                            ipairs(sk_loc1.GetPlayers(sk_loc1))
                        };
                        V = W[3];
                        z = ipairs(sk_loc1.GetPlayers(sk_loc1));
                        while true do
                            k = {
                                z(W[2], W[3])
                            };
                            sk_loc6 = k[2];
                            if z(W[2], W[3]) == nil then
                                break;
                            else
                                if not U[OQ[183]](p.Name) then
                                    table.insert({}, p.Name .. " (" .. p.DisplayName .. ")");
                                end;
                            end; 
                        end;
                        sk_loc6 = vu1342;
                        sk_loc6.Refresh(sk_loc6, {}, true);
                        return; 
                    end;
                    OQ[188] = r15;
                    OQ[191] = "\x88\xb09\xec\xb9G";
                    OQ[189] = r16;
                    OQ[190] = OQ[189](OQ[191], OQ[192]);
                    OQ[192] = "\xcc}\xdb\xc8Z\xcc";
                    OQ[187] = OQ[188][OQ[190]];
                    OQ[188] = OQ[186];
                    ae[OQ[187]] = OQ[188];
                    OQ[187] = 89;
                    OQ[188] = function(arg1_422, ...)
                        sk_loc1 = arg1_422;
                        W = {
                            ipairs(vu1350)
                        };
                        V = W[3];
                        while true do
                            local_items109 = {
                                ipairs(vu1350)(W[2], W[3])
                            };
                            W = sk_loc6[2];
                            if ipairs(vu1350)(W[2], W[3]) == nil then
                                break;
                            else
                                if W == arg1_422 then
                                    return true;
                                else
                                    
                                end;
                            end; 
                        end;
                        return false; 
                    end;
                    U[OQ[187]] = OQ[188];
                    OQ[189] = r15;
                    OQ[190] = r16;
                    OQ[191] = OQ[190](OQ[192], OQ[193]);
                    OQ[188] = OQ[189][OQ[191]];
                    OQ[189] = U[OQ[187]];
                    ae[OQ[188]] = OQ[189];
                    OQ[193] = "%9\xa9\x99\xfeO";
                    OQ[188] = function(...)
                        while vu1308 do
                            sk_loc1 = vu1307;
                            W = {
                                pairs(sk_loc1.GetPlayers(sk_loc1))
                            };
                            V = W[3];
                            while true do
                                local_items110 = {
                                    pairs(sk_loc1.GetPlayers(sk_loc1))(W[2], W[3])
                                };
                                W = sk_loc6[2];
                                if W[1](W[2], W[3]) == nil then
                                    wait(grabSpeed);
                                else
                                    if not U[OQ[187]](p.Name) then
                                        sk_loc6 = p.Character;
                                        sk_loc9 = sk_loc6[1];
                                        if sk_loc6 then
                                            k = sk_loc6.FindFirstChild(sk_loc6, "HumanoidRootPart");
                                        end;
                                        sk_loc8 = sk_loc9;
                                        if sk_loc6 then
                                            sk_loc9 = workspace;
                                            L = p.Name .. "SpawnedInToys";
                                            N = sk_loc9.FindFirstChild(sk_loc9, L);
                                            if N then
                                                sk_loc9 = workspace;
                                                L = sk_loc9.FindFirstChild(sk_loc9, p.Name .. "SpawnedInToys");
                                                L.FindFirstChild(L, "CreatureBlobman");
                                            end;
                                            L = U[OQ[184]](N);
                                            if L then
                                                o = workspace;
                                                Q = r16("h\x90\x83\xe5\xa5/\xed\xba\x9f\x9e\x9c\xa8F", 27004334567710);
                                                n = o.FindFirstChild(o, L.Name .. r15[Q]);
                                                if n then
                                                    o = n.FindFirstChild(n, "CreatureBlobman");
                                                end;
                                                sk_loc8 = sk_loc9;
                                                if n then
                                                    r297 = n.CreatureBlobman;
                                                    local_items111 = {
                                                        r297.RightDetector,
                                                        W[r15[L]].HumanoidRootPart,
                                                        r297.RightDetector.RightWeld
                                                    };
                                                    if not pcall(function(...)
                                                        sk_loc8 = r297.BlobmanSeatAndOwnerScript.CreatureGrab;
                                                        sk_loc8.FireServer(sk_loc8, unpack(r298));
                                                        return; 
                                                    end) then
                                                        warn("Error firing server event: " .. Q[2]);
                                                    end;
                                                end;
                                            end;
                                        end;
                                    end;
                                end; 
                            end; 
                        end;
                        return; 
                    end;
                    OQ[190] = r15;
                    OQ[191] = r16;
                    OQ[192] = OQ[191](OQ[193], OQ[194]);
                    OQ[189] = OQ[190][OQ[192]];
                    OQ[190] = OQ[188];
                    ae[OQ[189]] = OQ[190];
                    OQ[189] = function(...)
                        sk_loc1 = vu1307;
                        W = {
                            ipairs(sk_loc1.GetPlayers(sk_loc1))
                        };
                        z = ipairs(sk_loc1.GetPlayers(sk_loc1));
                        V = W[3];
                        while true do
                            k = {
                                z(W[2], W[3])
                            };
                            sk_loc6 = k[2];
                            if z(W[2], W[3]) == nil then
                                break;
                            else
                                if not U[OQ[187]](p.Name) then
                                    table.insert({}, p.Name .. " (" .. p.DisplayName .. ")");
                                end;
                            end; 
                        end;
                        sk_loc6 = vu1382;
                        sk_loc6.Refresh(sk_loc6, {}, true);
                        return; 
                    end;
                    OQ[177] = nil;
                    OQ[191] = r15;
                    OQ[192] = r16;
                    OQ[194] = "8\x87}\x8b\xd8\xdc";
                    OQ[193] = OQ[192](OQ[194], OQ[195]);
                    OQ[190] = OQ[191][OQ[193]];
                    OQ[191] = OQ[189];
                    ae[OQ[190]] = OQ[191];
                    OQ[194] = "\r\xa7O\xefai\xd7\xcc\xcd\x9f\x9a\xb6\x89";
                    OQ[190] = function(arg1_423, ...)
                        r299 = arg1_423;
                        V = pcall(function(...)
                            sk_loc1 = game;
                            loadstring(sk_loc1.HttpGet(sk_loc1, r299, true))();
                            return; 
                        end);
                        if not V then
                            warn("Failed to execute script: " .. z[2]);
                        end;
                        return; 
                    end;
                    OQ[191] = "executeScript";
                    Env[OQ[191]] = OQ[190];
                    OQ[191] = r15;
                    OQ[163] = nil;
                    OQ[192] = r16;
                    OQ[195] = 30968795052116;
                    OQ[193] = OQ[192](OQ[194], OQ[195]);
                    OQ[194] = "\xdd\x10\xa2\xeeJV\xd2\x85>\xcc\x1a";
                    OQ[190] = OQ[191][OQ[193]];
                    OQ[4] = nil;
                    OQ[192] = "executeScript";
                    OQ[191] = Env[OQ[192]];
                    ae[OQ[190]] = OQ[191];
                    OQ[190] = function(arg1_424, arg2_424, ...)
                        G = arg2_424;
                        if G then
                            return G;
                        end;
                        executeScript(arg1_424);
                        return true; 
                    end;
                    OQ[191] = "executeOnce";
                    OQ[195] = 32309501180613;
                    Env[OQ[191]] = OQ[190];
                    OQ[152] = nil;
                    OQ[191] = r15;
                    OQ[192] = r16;
                    OQ[193] = OQ[192](OQ[194], OQ[195]);
                    OQ[192] = "executeOnce";
                    OQ[194] = "\x06*H\xfd\x05\x8c1\xe5\x8f\xde\xf2\xd0\x7fY^;\xec\xd7\n\x8b\xfd\x1d\xbc";
                    OQ[187] = nil;
                    OQ[190] = OQ[191][OQ[193]];
                    OQ[191] = Env[OQ[192]];
                    ae[OQ[190]] = OQ[191];
                    OQ[191] = "setFireAnimationEnabled";
                    OQ[190] = function(arg1_425, ...)
                        if arg1_425 then
                            playFireFlailAnimation();
                        else
                            stopFireFlailAnimation();
                        end;
                        return; 
                    end;
                    Env[OQ[191]] = OQ[190];
                    OQ[191] = r15;
                    OQ[195] = 26860199915739;
                    OQ[192] = r16;
                    OQ[193] = OQ[192](OQ[194], OQ[195]);
                    OQ[192] = "setFireAnimationEnabled";
                    OQ[149] = nil;
                    OQ[195] = 23984536038304;
                    OQ[194] = "H\xcb\xb4Nm\x00-\x03\xe9]\xcb/\xa2\xe2\x99\xb5NF\xfbA\xff\xe0\xda";
                    OQ[190] = OQ[191][OQ[193]];
                    OQ[191] = Env[OQ[192]];
                    ae[OQ[190]] = OQ[191];
                    OQ[191] = "setMouseTeleportEnabled";
                    OQ[190] = function(arg1_426, ...)
                        sk_loc8 = arg1_426 == true;
                        G = sk_loc8;
                        U[OQ[19]] = sk_loc8;
                        sk_loc8 = G;
                        if U[OQ[19]] and not mouseTeleportInitialized then
                            W = G;
                            mouseTeleportInitialized = true;
                            sk_loc6 = r258.Character;
                            if sk_loc6 then
                                setupCharacter(sk_loc6);
                                sk_loc8 = W;
                                return;
                            else
                                sk_loc6 = r258.CharacterAdded;
                                z = sk_loc6.Wait(sk_loc6);
                            end;
                        end; 
                    end;
                    OQ[133] = nil;
                    Env[OQ[191]] = OQ[190];
                    OQ[191] = r15;
                    OQ[192] = r16;
                    OQ[193] = OQ[192](OQ[194], OQ[195]);
                    OQ[192] = "setMouseTeleportEnabled";
                    OQ[190] = OQ[191][OQ[193]];
                    OQ[191] = Env[OQ[192]];
                    ae[OQ[190]] = OQ[191];
                    OQ[191] = "setSilentAimEnabled";
                    OQ[195] = 2892976883011;
                    OQ[194] = "\x9c\x9b\x02\xb1fA\x82\x0e\xfa+bj\xa5,\x9da9\xc3\xd5";
                    OQ[190] = function(arg1_427, ...)
                        vu550 = arg1_427 == true;
                        ToggleSilentAim(vu550);
                        return; 
                    end;
                    Env[OQ[191]] = OQ[190];
                    OQ[191] = r15;
                    OQ[192] = r16;
                    OQ[193] = OQ[192](OQ[194], OQ[195]);
                    OQ[168] = nil;
                    OQ[190] = OQ[191][OQ[193]];
                    OQ[192] = "setSilentAimEnabled";
                    OQ[194] = "\x17:\xde]\x0fRhc;\xc0\x13\xbb:$\xea\x14\xc0";
                    OQ[191] = Env[OQ[192]];
                    OQ[184] = nil;
                    ae[OQ[190]] = OQ[191];
                    OQ[190] = function(arg1_428, ...)
                        V = math.clamp;
                        W = tonumber(arg1_428);
                        if W then
                            sk_loc8 = sk_loc8;
                            vu551 = sk_loc8(W, 5, 500);
                            return;
                        else
                            G = vu551;
                        end; 
                    end;
                    OQ[191] = "setSilentAimRange";
                    OQ[139] = nil;
                    Env[OQ[191]] = OQ[190];
                    OQ[195] = 25712061116101;
                    OQ[191] = r15;
                    OQ[192] = r16;
                    OQ[193] = OQ[192](OQ[194], OQ[195]);
                    OQ[190] = OQ[191][OQ[193]];
                    OQ[192] = "setSilentAimRange";
                    OQ[194] = "JJ\x1a\xd1\xcb\x1cs_MP\xd1\xd5\x14\xd4\xe3\x12\xe9\xb0is\x06";
                    OQ[191] = Env[OQ[192]];
                    ae[OQ[190]] = OQ[191];
                    OQ[190] = function(arg1_429, ...)
                        toggleLag(arg1_429 == true);
                        return; 
                    end;
                    OQ[195] = 27660656816720;
                    OQ[148] = nil;
                    OQ[172] = nil;
                    OQ[191] = "setGrabLineLagEnabled";
                    Env[OQ[191]] = OQ[190];
                    OQ[191] = r15;
                    OQ[192] = r16;
                    OQ[193] = OQ[192](OQ[194], OQ[195]);
                    OQ[192] = "setGrabLineLagEnabled";
                    OQ[190] = OQ[191][OQ[193]];
                    OQ[191] = Env[OQ[192]];
                    ae[OQ[190]] = OQ[191];
                    OQ[190] = function(arg1_430, ...)
                        V = math.clamp;
                        W = tonumber(arg1_430);
                        if W then
                            sk_loc8 = sk_loc8;
                            lagSpeed = sk_loc8(W, .01, 2);
                            return;
                        else
                            G = lagSpeed;
                        end; 
                    end;
                    OQ[191] = "setGrabLineSpeed";
                    Env[OQ[191]] = OQ[190];
                    OQ[195] = 2545579312289;
                    OQ[191] = r15;
                    OQ[194] = "\xf7\x1e\xf7\xd7\xe1~\xf2)\x80\xbc\x18\n\xadU%\xbb";
                    OQ[192] = r16;
                    OQ[193] = OQ[192](OQ[194], OQ[195]);
                    OQ[194] = "\xf5\xdez\xb5\x02\xdf\xb8}\xda\x91O\xb5\x88\x9a\xdfx\x99";
                    OQ[192] = "setGrabLineSpeed";
                    OQ[195] = 2727522239734;
                    OQ[190] = OQ[191][OQ[193]];
                    OQ[191] = Env[OQ[192]];
                    ae[OQ[190]] = OQ[191];
                    OQ[191] = "setLineAllEnabled";
                    OQ[190] = function(arg1_431, ...)
                        if arg1_431 then
                            task.spawn(function(...)
                                toggleScript(true);
                                return; 
                            end);
                        else
                            toggleScript(false);
                        end;
                        return; 
                    end;
                    Env[OQ[191]] = OQ[190];
                    OQ[182] = nil;
                    OQ[191] = r15;
                    OQ[192] = r16;
                    OQ[193] = OQ[192](OQ[194], OQ[195]);
                    OQ[194] = "\r\xdc\x8b\xf2\xc2zV\xe2Zy\x04U6\x15 ";
                    OQ[190] = OQ[191][OQ[193]];
                    OQ[192] = "setLineAllEnabled";
                    OQ[191] = Env[OQ[192]];
                    ae[OQ[190]] = OQ[191];
                    OQ[195] = 24565595188399;
                    OQ[191] = "setLineAllSpeed";
                    OQ[190] = function(arg1_432, ...)
                        V = math.clamp;
                        W = tonumber(arg1_432);
                        if W then
                            sk_loc8 = sk_loc8;
                            vu327 = sk_loc8(W, .01, 2);
                            return;
                        else
                            G = vu327;
                        end; 
                    end;
                    Env[OQ[191]] = OQ[190];
                    OQ[191] = r15;
                    OQ[192] = r16;
                    OQ[193] = OQ[192](OQ[194], OQ[195]);
                    OQ[188] = nil;
                    OQ[192] = "setLineAllSpeed";
                    OQ[190] = OQ[191][OQ[193]];
                    OQ[191] = Env[OQ[192]];
                    OQ[175] = nil;
                    OQ[159] = nil;
                    ae[OQ[190]] = OQ[191];
                    OQ[194] = "\xaa\xf7\xb5\x10{2\xcc\xdf\xac\xd0\xb2\x83\xe1\xe2\xb6ymr\xf3r\x9a\x89\xc8*";
                    OQ[156] = nil;
                    OQ[121] = nil;
                    OQ[191] = "setAutoGrabNearbyEnabled";
                    OQ[190] = function(arg1_433, ...)
                        U[OQ[146]](arg1_433 == true);
                        return; 
                    end;
                    OQ[195] = 2857063580978;
                    Env[OQ[191]] = OQ[190];
                    OQ[191] = r15;
                    OQ[192] = r16;
                    OQ[193] = OQ[192](OQ[194], OQ[195]);
                    OQ[192] = "setAutoGrabNearbyEnabled";
                    OQ[194] = "\xa1\x85]\x01nU-&\xec\xfb\x9c\xbc$~ }\xb6\xac\xdd\xda";
                    OQ[190] = OQ[191][OQ[193]];
                    OQ[191] = Env[OQ[192]];
                    ae[OQ[190]] = OQ[191];
                    OQ[191] = "setVoidRescueEnabled";
                    OQ[190] = function(arg1_434, ...)
                        sk_loc1 = arg1_434;
                        if sk_loc1 then
                            p = not antiVoidEnabled;
                        end;
                        if sk_loc1 then
                            antiVoidEnabled = true;
                            task.spawn(checkVoid);
                        else
                            antiVoidEnabled = sk_loc1 == true;
                        end;
                        return; 
                    end;
                    Env[OQ[191]] = OQ[190];
                    OQ[191] = r15;
                    OQ[185] = nil;
                    OQ[195] = 13631411198155;
                    OQ[192] = r16;
                    OQ[193] = OQ[192](OQ[194], OQ[195]);
                    OQ[190] = OQ[191][OQ[193]];
                    OQ[192] = "setVoidRescueEnabled";
                    OQ[194] = "\x1e\xb0\x01\xd4\x18\xaa\xef\x14\xe2\xd7:f\xf3\xf7\xb1\xb2\xa8L\x95\x00\xc6";
                    OQ[191] = Env[OQ[192]];
                    ae[OQ[190]] = OQ[191];
                    OQ[191] = "setGhostNoclipEnabled";
                    OQ[190] = function(arg1_435, ...)
                        toggleNoclip(arg1_435 == true);
                        return; 
                    end;
                    OQ[157] = nil;
                    Env[OQ[191]] = OQ[190];
                    OQ[195] = 24729143225595;
                    OQ[191] = r15;
                    OQ[192] = r16;
                    OQ[193] = OQ[192](OQ[194], OQ[195]);
                    OQ[190] = OQ[191][OQ[193]];
                    OQ[171] = nil;
                    OQ[192] = "setGhostNoclipEnabled";
                    OQ[174] = nil;
                    OQ[191] = Env[OQ[192]];
                    ae[OQ[190]] = OQ[191];
                    OQ[191] = "setAntiKickEnabled";
                    OQ[190] = function(arg1_436, ...)
                        sk_loc8 = arg1_436 == true;
                        toggleActiveAntiKick = sk_loc8;
                        sk_loc8 = sk_loc8;
                        if toggleActiveAntiKick and not antiKickLoopStarted then
                            antiKickLoopStarted = true;
                            task.spawn(runAntiKickLoop);
                        end;
                        return; 
                    end;
                    Env[OQ[191]] = OQ[190];
                    OQ[195] = 6810545163363;
                    OQ[194] = "\xf7v\xe3\xc6\x17M\xdcSR\x89:\x97\x02\x80\xf0PH\x90";
                    OQ[191] = r15;
                    OQ[189] = nil;
                    OQ[192] = r16;
                    OQ[193] = OQ[192](OQ[194], OQ[195]);
                    OQ[192] = "setAntiKickEnabled";
                    OQ[190] = OQ[191][OQ[193]];
                    OQ[191] = Env[OQ[192]];
                    OQ[195] = 9245408989393;
                    ae[OQ[190]] = OQ[191];
                    OQ[194] = "\x7f\xfa\xc0\xb7b\x1b7u\xf6\xa1\x9a\xa7\xd0p1\x08\x14\xd0j";
                    OQ[164] = nil;
                    OQ[155] = nil;
                    OQ[190] = function(arg1_437, ...)
                        sk_loc1 = arg1_437;
                        if sk_loc1 then
                            p = not beamCycleEnabled;
                        end;
                        if sk_loc1 then
                            beamCycleEnabled = true;
                            task.spawn(function(...)
                                while beamCycleEnabled do
                                    updateBeamColors();
                                    task.wait(1); 
                                end;
                                return; 
                            end);
                        else
                            beamCycleEnabled = sk_loc1 == true;
                        end;
                        return; 
                    end;
                    OQ[191] = "setBeamCycleEnabled";
                    Env[OQ[191]] = OQ[190];
                    OQ[191] = r15;
                    OQ[192] = r16;
                    OQ[193] = OQ[192](OQ[194], OQ[195]);
                    OQ[186] = nil;
                    OQ[158] = nil;
                    OQ[192] = "setBeamCycleEnabled";
                    OQ[190] = OQ[191][OQ[193]];
                    OQ[191] = Env[OQ[192]];
                    ae[OQ[190]] = OQ[191];
                    OQ[195] = 13138942171110;
                    OQ[191] = "setGrabEverythingEnabled";
                    OQ[190] = function(arg1_438, ...)
                        grabEnabled = arg1_438 == true;
                        if grabEnabled then
                            task.spawn(U[OQ[124]]);
                        end;
                        return; 
                    end;
                    OQ[194] = "\xe6w\xdb;\xbaI\xa8\xb1\xe6\xe0\x1b.H\xac\"y\xff\xaf3C\xce);@";
                    Env[OQ[191]] = OQ[190];
                    OQ[191] = r15;
                    OQ[192] = r16;
                    OQ[193] = OQ[192](OQ[194], OQ[195]);
                    OQ[194] = "\x18\x83\x13\xa5d\x89m\xb1\x01p\x19a\xf4g\xb4.A\xa2\xc2s\xfc\x82";
                    OQ[192] = "setGrabEverythingEnabled";
                    OQ[190] = OQ[191][OQ[193]];
                    OQ[191] = Env[OQ[192]];
                    ae[OQ[190]] = OQ[191];
                    OQ[190] = function(arg1_439, ...)
                        V = math.clamp;
                        W = tonumber(arg1_439);
                        if W then
                            sk_loc8 = sk_loc8;
                            grabSpeed = sk_loc8(W, .01, 10);
                            return;
                        else
                            G = grabSpeed;
                        end; 
                    end;
                    OQ[146] = nil;
                    OQ[124] = nil;
                    OQ[191] = "setGrabEverythingSpeed";
                    Env[OQ[191]] = OQ[190];
                    OQ[19] = nil;
                    OQ[191] = r15;
                    OQ[122] = nil;
                    OQ[192] = r16;
                    OQ[183] = nil;
                    OQ[195] = 21198904157839;
                    OQ[193] = OQ[192](OQ[194], OQ[195]);
                    OQ[192] = "setGrabEverythingSpeed";
                    OQ[190] = OQ[191][OQ[193]];
                    OQ[191] = Env[OQ[192]];
                    ae[OQ[190]] = OQ[191];
                    OQ[194] = "\xc2I\xf9\xeb~\xc1\x9b\x1e\xc2\x1f\xd8\xb4Q\x97\xe9\xd4]\x87E\xa9]V\xccC\x11";
                    OQ[191] = "setGrabAllToysLoopEnabled";
                    OQ[190] = function(arg1_440, ...)
                        handleToggle(arg1_440 == true);
                        return; 
                    end;
                    Env[OQ[191]] = OQ[190];
                    OQ[191] = r15;
                    OQ[192] = r16;
                    OQ[195] = 3563942348411;
                    OQ[193] = OQ[192](OQ[194], OQ[195]);
                    OQ[192] = "setGrabAllToysLoopEnabled";
                    OQ[128] = nil;
                    OQ[179] = nil;
                    OQ[190] = OQ[191][OQ[193]];
                    OQ[191] = Env[OQ[192]];
                    ae[OQ[190]] = OQ[191];
                    OQ[195] = 16983327121124;
                    OQ[190] = function(arg1_441, ...)
                        vu1273 = arg1_441 == true;
                        if vu1273 then
                            p = vu1274 and task.spawn(startLoop);
                            sk_loc8 = sk_loc1 == true;
                            vu1274 = U[OQ[181]]();
                            task.spawn(startLoop);
                        end;
                        return; 
                    end;
                    OQ[143] = nil;
                    OQ[191] = "setBlobDropLoopEnabled";
                    OQ[194] = "r\xcf}Gii\xb6i/\xcd\xcdAh\x18r\x19\x9b\xa0F\xe2\xc6\x83";
                    OQ[181] = nil;
                    Env[OQ[191]] = OQ[190];
                    OQ[191] = r15;
                    OQ[192] = r16;
                    OQ[193] = OQ[192](OQ[194], OQ[195]);
                    OQ[192] = "setBlobDropLoopEnabled";
                    OQ[160] = nil;
                    OQ[190] = OQ[191][OQ[193]];
                    OQ[191] = Env[OQ[192]];
                    ae[OQ[190]] = OQ[191];
                    return;
                else
                    OQ[1] = r15;
                    OQ[2] = r16;
                    OQ[5] = 5646747060805;
                    OQ[4] = "\x91\x9b\xd8x\x1e\xa9`\x11\x8f\xbe\x97V\x10V";
                    OQ[3] = OQ[2](OQ[4], OQ[5]);
                    fQ = r258[OQ[1][OQ[3]]];
                    TQ = fQ.Wait(fQ);
                end;
            else
                Ye = r42.CharacterAdded;
                x = Ye.Wait(Ye);
            end;
        else
            sk_loc13 = r28.CharacterAdded;
            o = sk_loc13.Wait(sk_loc13);
        end;
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
