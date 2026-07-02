---OPEN SRC VILKI---
local q = (loadstring(game:HttpGet("https://raw.githubusercontent.com/deividcomsono/Obsidian/main/Library.lua")))()
function CreateObsidianCompat()
    local c = game:GetService("UserInputService")
    local r = game:GetService("SoundService")
    local j = {
        Options = {},
        Toggles = {},
        Scheme = (q and q.Scheme) or {
            FontColor = Color3.fromRGB(236, 236, 236),
            MainColor = Color3.fromRGB(16, 16, 16),
            AccentColor = Color3.fromRGB(220, 220, 220),
            BackgroundColor = Color3.fromRGB(10, 10, 10),
            OutlineColor = Color3.fromRGB(48, 48, 48)
        },
        ShowCustomCursor = true,
        _UnloadCallbacks = {},
        _Window = nil,
        _NotifySide = "Right",
        _DPIScale = 100,
        _NotifySoundEnabled = true,
        _NotifySoundVolume = .5,
        _NotifySound = nil
    }
    j.FontColor = j.Scheme.FontColor
    j.MainColor = j.Scheme.MainColor
    j.AccentColor = j.Scheme.AccentColor
    j.BackgroundColor = j.Scheme.BackgroundColor
    j.OutlineColor = j.Scheme.OutlineColor
    local function u(q)
        if typeof(q) == "EnumItem" then return q end
        local c = tostring(q or "Unknown")
        c = c:gsub("Enum%.KeyCode%.", "")
        local r = Enum.KeyCode[c]
        if r then return r end
        return Enum.KeyCode.Unknown
    end
    local function M(q)
        return (u(q)).Name
    end
    local function G(q, c)
        if not q then return false end
        local r = {"Set", "SetValue", "Select"}
        for r, j in ipairs(r) do
            local u = q[j]
            if type(u) == "function" then
                local r = pcall(function() u(q, c) end)
                if not r then
                    r = pcall(function() u(c) end)
                end
                if r then return true end
            end
        end
        return false
    end
    local d = { Visible = true }
    j.KeybindFrame = d
    local z = {}
    c.InputBegan:Connect(function(q, c)
        if c then return end
        if q.UserInputType ~= Enum.UserInputType.Keyboard then return end
        for c, r in ipairs(z) do
            if r and (r.Option and (r.Option.Value == q.KeyCode and type(r.Callback) == "function")) then
                pcall(r.Callback, q.KeyCode)
            end
        end
    end)
    function j.PlayNotifySound(q)
        if not q._NotifySoundEnabled then return end
        if (not q._NotifySound) or (not q._NotifySound.Parent) then
            local c = Instance.new("Sound")
            c.Name = "WourldNotifySound"
            c.SoundId = "rbxasset://sounds/electronicpingshort.wav"
            c.Volume = q._NotifySoundVolume
            c.PlayOnRemove = false
            c.Parent = r
            q._NotifySound = c
        end
        q._NotifySound.Volume = q._NotifySoundVolume
        pcall(function() q._NotifySound:Play() end)
    end
    function j.Notify(r, c)
        local j = c or {}
        local u = j.Title or "Wourld Hub"
        local M = j.Description or j.Content or ""
        local G = j.Duration or 4
        local d = tick()
        local z = tostring(u) .. ("|" .. tostring(M))
        if r._LastNotifyHash == z and (d - ((r._LastNotifyAt or 0))) < .75 then return end
        r._LastNotifyHash = z
        r._LastNotifyAt = d
        r:PlayNotifySound()
        pcall(function()
            q:Notify({ Title = u, Description = M, Time = G })
        end)
    end
    function j.SetNotifySide(r, c)
        r._NotifySide = c or "Right"
        if q and type(q.SetNotifySide) == "function" then
            pcall(function() q:SetNotifySide(r._NotifySide) end)
        end
    end
    function j.SetDPIScale(r, c)
        local j = tonumber(c) or 100
        r._DPIScale = j
        if q and type(q.SetDPIScale) == "function" then
            pcall(function() q:SetDPIScale(j) end)
        end
    end
    function j.UpdateColorsUsingRegistry(c)
        if q and type(q.UpdateColorsUsingRegistry) == "function" then
            pcall(function() q:UpdateColorsUsingRegistry() end)
        end
    end
    function j.GetDarkerColor(r, c)
        if q and type(q.GetDarkerColor) == "function" then
            local r, j = pcall(function()
                return q:GetDarkerColor((typeof(c) == "Color3") and c or Color3.fromRGB(220, 220, 220))
            end)
            if r and typeof(j) == "Color3" then return j end
        end
        local j = (typeof(c) == "Color3") and c or Color3.fromRGB(220, 220, 220)
        return j:Lerp(Color3.new(0, 0, 0), .25)
    end
    function j.OnUnload(c, q)
        if type(q) == "function" then
            table.insert(c._UnloadCallbacks, q)
        end
    end
    function j.Unload(c)
        for q, c in ipairs(c._UnloadCallbacks) do
            pcall(c)
        end
        if c._NotifySound then
            pcall(function() c._NotifySound:Destroy() end)
            c._NotifySound = nil
        end
        if q and type(q.Unload) == "function" then
            pcall(function() q:Unload() end)
        end
    end
    local function Y(q)
        local c = (tostring(q or "")):lower()
        if c == "" then return nil end
        local r = {
            shield = "shield",
            target = "crosshair",
            eye = "eye",
            server = "server",
            palette = "palette",
            smile = "smile",
            users = "users",
            settings = "settings",
            misc = "sliders-horizontal",
            keybinds = "keyboard",
            keyboard = "keyboard",
            owner = "crown",
            credits = "info",
            ui = "settings",
            cloud = "cloud"
        }
        return r[c] or c
    end
    local function P(c, r)
        local d = {}
        function d.AddDivider(q)
            pcall(function() c:AddDivider() end)
        end
        function d.AddLabel(r, q)
            local j = tostring(q or "")
            local u
            pcall(function() u = c:AddLabel(j, true) end)
            local M = {}
            function M.AddKeyPicker(r, q, c)
                return d:AddKeyPicker(q, c, u)
            end
            function M.AddColorPicker(r, q, c)
                return d:AddColorPicker(q, c, u)
            end
            return M
        end
        function d.AddButton(r, q)
            local j = q or {}
            local u = j.Text or "Button"
            local M = j.Func
            local G
            pcall(function()
                G = c:AddButton({
                    Text = u,
                    DoubleClick = j.DoubleClick == true,
                    Func = function()
                        if M then pcall(M) end
                    end
                })
            end)
            return G
        end
        function d.AddToggle(u, q, r)
            local M = r or {}
            local z = M.Callback
            local Y = { Value = M.Default and true or false }
            local P
            pcall(function()
                P = c:AddToggle(q, {
                    Text = M.Text or q,
                    Default = Y.Value,
                    Callback = function(q)
                        Y.Value = q and true or false
                        if z then pcall(z, Y.Value) end
                    end
                })
            end)
            function Y.SetValue(c, q)
                local r = q and true or false
                c.Value = r
                local j = G(P, r)
                if z and not j then pcall(z, r) end
            end
            j.Toggles[q] = Y
            local O = {}
            function O.AddColorPicker(r, q, c)
                return d:AddColorPicker(q, c, P)
            end
            return O
        end
        function d.AddDropdown(u, q, r)
            local M = r or {}
            local function d(q)
                local c = {}
                local r = {}
                if type(q) == "table" then
                    for q, j in ipairs(q) do
                        if j ~= nil then
                            local q = tostring(j)
                            if q ~= "" then
                                local j = string.lower(q)
                                if not r[j] then
                                    r[j] = true
                                    c[#c + 1] = q
                                end
                            end
                        end
                    end
                end
                return c
            end
            local z = d(M.Values or {})
            local Y = M.Callback
            local P = M.Default
            if type(P) == "number" then P = z[P] end
            if P ~= nil then P = tostring(P) end
            if P == nil then P = z[1] end
            if P ~= nil and (#z > 0 and table.find(z, P) == nil) then P = z[1] end
            local O = { Value = P, Values = z }
            local a
            pcall(function()
                a = c:AddDropdown(q, {
                    Text = M.Text or q,
                    Values = z,
                    Default = P,
                    Multi = M.Multi and true or false,
                    AllowNull = M.AllowNone == true,
                    Callback = function(q)
                        local c = q ~= nil and tostring(q) or nil
                        O.Value = c
                        if Y then pcall(Y, c) end
                    end
                })
            end)
            function O.SetValue(c, q)
                local r = q ~= nil and tostring(q) or nil
                if r ~= nil and (c.Values and (#c.Values > 0 and table.find(c.Values, r) == nil)) then
                    r = c.Values[1]
                end
                c.Value = r
                local j = G(a, r)
                if a then
                    pcall(function() a.Value = r end)
                end
                if Y and not j then pcall(Y, r) end
            end
            function O.SetValues(c, q)
                c.Values = d(q or {})
                if a then
                    if type(a.SetValues) == "function" then pcall(function() a:SetValues(c.Values) end) end
                    if type(a.SetOptions) == "function" then pcall(function() a:SetOptions(c.Values) end) end
                    if type(a.SetItems) == "function" then pcall(function() a:SetItems(c.Values) end) end
                    if type(a.UpdateValues) == "function" then pcall(function() a:UpdateValues(c.Values) end) end
                    if type(a.Refresh) == "function" then pcall(function() a:Refresh() end) end
                    pcall(function() a.Values = c.Values end)
                    pcall(function() a.Options = c.Values end)
                end
                if c.Values and (#c.Values > 0 and table.find(c.Values, c.Value) == nil) then
                    c:SetValue(c.Values[1])
                elseif (not c.Values) or #c.Values == 0 then
                    c:SetValue(nil)
                end
            end
            j.Options[q] = O
            return O
        end
        function d.AddSlider(u, q, r)
            local M = r or {}
            local d = tonumber(M.Min) or 0
            local z = tonumber(M.Max) or 100
            local Y = tonumber(M.Default) or d
            local P = tonumber(M.Rounding) or 0
            local O = M.Callback
            local a = { Value = Y }
            local o
            pcall(function()
                o = c:AddSlider(q, {
                    Text = M.Text or q,
                    Min = d,
                    Max = z,
                    Default = Y,
                    Rounding = P,
                    Callback = function(q)
                        a.Value = q
                        if O then pcall(O, q) end
                    end
                })
            end)
            function a.SetValue(c, q)
                local r = tonumber(q) or d
                r = math.clamp(r, d, z)
                c.Value = r
                local j = G(o, r)
                if O and not j then pcall(O, r) end
            end
            j.Options[q] = a
            return a
        end
        function d.AddInput(u, q, r)
            local M = r or {}
            local d = M.Callback
            local z = tostring(M.Default or "")
            local Y = { Value = z }
            local P
            pcall(function()
                P = c:AddInput(q, {
                    Text = M.Text or q,
                    Default = z,
                    Placeholder = M.Placeholder or "",
                    Numeric = M.Numeric and true or false,
                    Finished = M.Finished and true or false,
                    Callback = function(q)
                        Y.Value = tostring(q or "")
                        if d then pcall(d, Y.Value) end
                    end
                })
            end)
            function Y.SetValue(c, q)
                local r = tostring(q or "")
                c.Value = r
                local j = G(P, r)
                if d and not j then pcall(d, r) end
            end
            j.Options[q] = Y
            return Y
        end
        function d.AddColorPicker(d, r, u, M)
            local z = u or {}
            local Y = z.Callback
            local P = z.Default or Color3.fromRGB(255, 255, 255)
            local O = { Value = P }
            local a
            local o = M
            if not o or type(o.AddColorPicker) ~= "function" then
                pcall(function()
                    o = c:AddLabel(tostring(z.Title or z.Text or r), false)
                end)
            end
            pcall(function()
                if o and type(o.AddColorPicker) == "function" then
                    o:AddColorPicker(r, {
                        Default = P,
                        Callback = function(q)
                            O.Value = q
                            if Y then pcall(Y, q) end
                        end
                    })
                    a = q.Options[r]
                end
            end)
            function O.SetValueRGB(c, q)
                c.Value = q
                local r = false
                if a and type(a.SetValueRGB) == "function" then
                    r = pcall(function() a:SetValueRGB(q) end)
                else
                    r = G(a, q)
                end
                if Y and not r then pcall(Y, q) end
            end
            j.Options[r] = O
            return O
        end
        function d.AddKeyPicker(Y, r, G, d)
            local P = G or {}
            local O = P.Callback
            local a = P.ChangedCallback
            local o = u(P.Default or "Unknown")
            local v = { Value = o }
            local b
            local X = d
            local x = { Option = v, Callback = O }
            table.insert(z, x)
            if not X or type(X.AddKeyPicker) ~= "function" then
                pcall(function()
                    X = c:AddLabel(tostring(P.Text or r), false)
                end)
            end
            pcall(function()
                if X and type(X.AddKeyPicker) == "function" then
                    X:AddKeyPicker(r, {
                        Text = P.Text or r,
                        Default = M(o),
                        Mode = P.Mode or "Toggle",
                        Callback = function() end,
                        ChangedCallback = function(c)
                            local j = u(c)
                            if v.Value ~= j then
                                v.Value = j
                                if a then pcall(a, j) end
                            end
                            if r == "MenuKeybind" then
                                q.ToggleKeybind = j
                            end
                        end
                    })
                    b = q.Options[r]
                end
            end)
            function v.SetValue(j, c)
                local G = u(c)
                local d = M(G)
                j.Value = G
                local z = false
                if b and type(b.SetValue) == "function" then
                    z = pcall(function()
                        b:SetValue({ d, b.Mode or P.Mode or "Toggle", b.Modifiers or {} })
                    end)
                    if not z then
                        z = pcall(function()
                            b:SetValue({ d, P.Mode or "Toggle", {} })
                        end)
                    end
                end
                if a and not z then pcall(a, G) end
                x.Option = v
                if r == "MenuKeybind" then
                    q.ToggleKeybind = G
                end
            end
            j.Options[r] = v
            return v
        end
        return d
    end
    function j.CreateWindow(j, r)
        local u = r or {}
        local M = c.TouchEnabled and (not c.MouseEnabled)
        local G = typeof(u.Size) == "UDim2" and u.Size or (M and UDim2.fromOffset(900, 650) or UDim2.fromOffset(980, 690))
        local d = q:CreateWindow({
            Title = tostring(u.Title or "Wourld Hub"),
            Footer = tostring(u.Footer or "Wourld UI"),
            Icon = u.Icon or "cloud",
            NotifySide = u.NotifySide or j._NotifySide or "Right",
            ShowCustomCursor = u.ShowCustomCursor ~= false,
            Size = G,
            CornerRadius = tonumber(u.CornerRadius or u.Radius or 14) or 14,
            Center = u.Center ~= false,
            EnableCompacting = u.EnableCompacting and true or false,
            SidebarCompacted = u.SidebarCompacted and true or false,
            DisableSearch = u.HideSearchBar and true or false,
            ToggleKeybind = u.ToggleKeybind or Enum.KeyCode.RightShift,
            ShowMobileButtons = u.ShowMobileButtons ~= false,
            MobileButtonsSide = u.MobileButtonsSide or (M and "Right" or "Left"),
            UnlockMouseWhileOpen = u.UnlockMouseWhileOpen ~= false
        })
        j._Window = d
        if q and q.KeybindFrame then
            j.KeybindFrame = q.KeybindFrame
        end
        j:SetNotifySide(u.NotifySide or j._NotifySide or "Right")
        j:SetDPIScale(j._DPIScale)
        local z = {}
        function z.AddTab(r, q, c)
            local j = d:AddTab({ Name = tostring(q), Icon = Y(c) })
            local u = {}
            function u.AddLeftGroupbox(c, q)
                return P(j:AddLeftGroupbox(tostring(q)), d)
            end
            function u.AddRightGroupbox(c, q)
                return P(j:AddRightGroupbox(tostring(q)), d)
            end
            return u
        end
        return z
    end
    local O = game:GetService("HttpService")
    local a = {
        Library = nil,
        Folder = "Wourld_Hub",
        CurrentTheme = "Dark",
        Themes = { "Dark", "Light", "Rose", "Plant", "Red", "Indigo", "Sky", "Violet", "Amber", "Emerald", "Midnight", "Crimson", "MonokaiPro", "CottonCandy", "Mellowsi", "Rainbow" }
    }
    local o = {
        Dark = {
            FontColor = Color3.fromRGB(236, 236, 236),
            MainColor = Color3.fromRGB(16, 16, 16),
            AccentColor = Color3.fromRGB(220, 220, 220),
            BackgroundColor = Color3.fromRGB(10, 10, 10),
            OutlineColor = Color3.fromRGB(48, 48, 48)
        },
        Light = {
            FontColor = Color3.fromRGB(22, 22, 22),
            MainColor = Color3.fromRGB(250, 250, 250),
            AccentColor = Color3.fromRGB(40, 120, 255),
            BackgroundColor = Color3.fromRGB(236, 236, 236),
            OutlineColor = Color3.fromRGB(185, 185, 185)
        },
        Rose = {
            FontColor = Color3.fromRGB(255, 235, 245),
            MainColor = Color3.fromRGB(36, 19, 30),
            AccentColor = Color3.fromRGB(255, 92, 153),
            BackgroundColor = Color3.fromRGB(26, 14, 22),
            OutlineColor = Color3.fromRGB(92, 42, 70)
        },
        Plant = {
            FontColor = Color3.fromRGB(226, 245, 228),
            MainColor = Color3.fromRGB(20, 32, 22),
            AccentColor = Color3.fromRGB(98, 214, 132),
            BackgroundColor = Color3.fromRGB(13, 21, 15),
            OutlineColor = Color3.fromRGB(52, 86, 58)
        },
        Red = {
            FontColor = Color3.fromRGB(255, 235, 235),
            MainColor = Color3.fromRGB(33, 14, 14),
            AccentColor = Color3.fromRGB(255, 85, 85),
            BackgroundColor = Color3.fromRGB(21, 10, 10),
            OutlineColor = Color3.fromRGB(94, 40, 40)
        },
        Indigo = {
            FontColor = Color3.fromRGB(232, 233, 255),
            MainColor = Color3.fromRGB(20, 22, 39),
            AccentColor = Color3.fromRGB(114, 126, 255),
            BackgroundColor = Color3.fromRGB(12, 14, 24),
            OutlineColor = Color3.fromRGB(52, 58, 105)
        },
        Sky = {
            FontColor = Color3.fromRGB(225, 244, 255),
            MainColor = Color3.fromRGB(16, 29, 38),
            AccentColor = Color3.fromRGB(88, 189, 255),
            BackgroundColor = Color3.fromRGB(10, 18, 24),
            OutlineColor = Color3.fromRGB(44, 84, 110)
        },
        Violet = {
            FontColor = Color3.fromRGB(236, 226, 255),
            MainColor = Color3.fromRGB(25, 17, 40),
            AccentColor = Color3.fromRGB(168, 120, 255),
            BackgroundColor = Color3.fromRGB(16, 11, 26),
            OutlineColor = Color3.fromRGB(62, 47, 104)
        },
        Amber = {
            FontColor = Color3.fromRGB(255, 243, 220),
            MainColor = Color3.fromRGB(38, 27, 12),
            AccentColor = Color3.fromRGB(255, 176, 66),
            BackgroundColor = Color3.fromRGB(24, 17, 8),
            OutlineColor = Color3.fromRGB(108, 78, 38)
        },
        Emerald = {
            FontColor = Color3.fromRGB(224, 255, 242),
            MainColor = Color3.fromRGB(10, 34, 23),
            AccentColor = Color3.fromRGB(69, 226, 156),
            BackgroundColor = Color3.fromRGB(8, 21, 15),
            OutlineColor = Color3.fromRGB(35, 92, 67)
        },
        Midnight = {
            FontColor = Color3.fromRGB(232, 238, 255),
            MainColor = Color3.fromRGB(12, 14, 24),
            AccentColor = Color3.fromRGB(88, 132, 255),
            BackgroundColor = Color3.fromRGB(7, 9, 16),
            OutlineColor = Color3.fromRGB(38, 45, 74)
        },
        Crimson = {
            FontColor = Color3.fromRGB(255, 236, 242),
            MainColor = Color3.fromRGB(36, 12, 21),
            AccentColor = Color3.fromRGB(255, 70, 130),
            BackgroundColor = Color3.fromRGB(24, 8, 14),
            OutlineColor = Color3.fromRGB(96, 34, 58)
        },
        MonokaiPro = {
            FontColor = Color3.fromRGB(248, 248, 242),
            MainColor = Color3.fromRGB(42, 42, 35),
            AccentColor = Color3.fromRGB(169, 220, 118),
            BackgroundColor = Color3.fromRGB(30, 30, 25),
            OutlineColor = Color3.fromRGB(79, 79, 66)
        },
        CottonCandy = {
            FontColor = Color3.fromRGB(255, 240, 252),
            MainColor = Color3.fromRGB(40, 22, 38),
            AccentColor = Color3.fromRGB(255, 123, 204),
            BackgroundColor = Color3.fromRGB(27, 15, 26),
            OutlineColor = Color3.fromRGB(100, 60, 96)
        },
        Mellowsi = {
            FontColor = Color3.fromRGB(240, 244, 255),
            MainColor = Color3.fromRGB(22, 30, 44),
            AccentColor = Color3.fromRGB(120, 191, 255),
            BackgroundColor = Color3.fromRGB(15, 21, 32),
            OutlineColor = Color3.fromRGB(58, 76, 112)
        },
        Rainbow = {
            FontColor = Color3.fromRGB(240, 240, 240),
            MainColor = Color3.fromRGB(20, 20, 20),
            AccentColor = Color3.fromRGB(128, 190, 255),
            BackgroundColor = Color3.fromRGB(12, 12, 12),
            OutlineColor = Color3.fromRGB(64, 64, 64)
        }
    }
    function a.SetLibrary(c, q)
        c.Library = q
    end
    function a.SetFolder(c, q)
        c.Folder = tostring(q or "Wourld_Hub")
    end
    function a.ApplyTheme(c, q)
        local r = tostring(q or "Dark")
        if table.find(c.Themes, r) == nil then r = "Dark" end
        c.CurrentTheme = r
        local j = o[r] or o.Dark
        if c.Library and c.Library.Scheme then
            c.Library.Scheme.FontColor = j.FontColor
            c.Library.Scheme.MainColor = j.MainColor
            c.Library.Scheme.AccentColor = j.AccentColor
            c.Library.Scheme.BackgroundColor = j.BackgroundColor
            c.Library.Scheme.OutlineColor = j.OutlineColor
            c.Library.FontColor = j.FontColor
            c.Library.MainColor = j.MainColor
            c.Library.AccentColor = j.AccentColor
            c.Library.BackgroundColor = j.BackgroundColor
            c.Library.OutlineColor = j.OutlineColor
            if type(c.Library.GetDarkerColor) == "function" then
                c.Library.AccentColorDark = c.Library:GetDarkerColor(c.Library.AccentColor)
            end
            pcall(function() c.Library:UpdateColorsUsingRegistry() end)
        end
    end
    function a.ApplyToTab(c, q)
        local r = q:AddLeftGroupbox("Theme")
        r:AddDropdown("ThemeManager_ThemeList", {
            Text = "Theme",
            Values = c.Themes,
            Default = c.CurrentTheme,
            Callback = function(q)
                a:ApplyTheme(q)
            end
        })
        r:AddButton({
            Text = "Apply Theme",
            Func = function()
                a:ApplyTheme(a.CurrentTheme)
            end,
            DoubleClick = false
        })
    end
    local v = {
        Library = nil,
        Folder = "Wourld_Hub",
        SubFolder = "game-config",
        IgnoreTheme = false,
        IgnoreIndexes = {},
        SelectedConfig = nil,
        InputConfigName = "",
        _LoadBusy = false,
        _ApplyingConfig = false,
        _ConfigPathMap = {}
    }
    function v.SetLibrary(c, q)
        c.Library = q
    end
    function v.IgnoreThemeSettings(q)
        q.IgnoreTheme = true
    end
    function v.SetIgnoreIndexes(c, q)
        c.IgnoreIndexes = {}
        if type(q) == "table" then
            for q, r in ipairs(q) do
                c.IgnoreIndexes[tostring(r)] = true
            end
        end
    end
    function v.SetFolder(c, q)
        c.Folder = tostring(q or "Wourld_Hub")
        c._CandidateRootsCache = nil
        c._CandidateRootsCacheAt = 0
        c._AllConfigsCache = nil
        c._AllConfigsCacheAt = 0
    end
    function v.SetSubFolder(c, q)
        c.SubFolder = tostring(q or "game-config")
        c._CandidateRootsCache = nil
        c._CandidateRootsCacheAt = 0
        c._AllConfigsCache = nil
        c._AllConfigsCacheAt = 0
    end
    function v.Notify(c, q)
        if c.Library and type(c.Library.Notify) == "function" then
            c.Library:Notify({ Title = "Wourld Hub", Description = tostring(q or ""), Duration = 4 })
        end
    end
    function v.SanitizeName(c, q)
        local r = tostring(q or "")
        r = r:gsub("[%c<>:\"/\\|%?%*]", "")
        r = r:gsub("^%s+", "")
        r = r:gsub("%s+$", "")
        return r
    end
    function v.GetRootPath(q)
        return tostring(q.Folder or "Wourld_Hub") .. ("/" .. tostring(q.SubFolder or "game-config"))
    end
    function v.GetCandidateRootPaths(q)
        local c = tick()
        if q._CandidateRootsCache and c < ((tonumber(q._CandidateRootsCacheAt) or 0)) then
            local c = {}
            for q, r in ipairs(q._CandidateRootsCache) do
                c[#c + 1] = r
            end
            return c
        end
        local r = {}
        local j = {}
        local function u(q)
            local c = tostring(q or "")
            if c == "" then return false end
            if isfolder then
                local q, r = pcall(function() return isfolder(c) end)
                if q and r then return true end
            end
            if listfiles then
                local q = pcall(function() return listfiles(c) end)
                if q then return true end
            end
            return false
        end
        local function M(q)
            local c = tostring(q or "")
            local M = (c:gsub("\\", "/")):gsub("/+$", "")
            M = M:gsub("^workspace/workspace/", "workspace/")
            if (M:lower()):find("^workspace/", 1, true) == 1 then
                local q = M:gsub("^workspace/", "")
                if q ~= M and u(q) then M = q end
            end
            local G = string.lower(M)
            if M ~= "" and not j[G] then
                j[G] = true
                table.insert(r, M)
            end
        end
        local function G(q)
            local c = string.lower((tostring(q or "")):gsub("\\", "/"))
            if c:find("game%-config") then return true end
            if c:find("/configs", 1, true) or c:sub(-7) == "configs" then return true end
            if c:find("/config", 1, true) or c:sub(-6) == "config" then return true end
            return false
        end
        local d = tostring(q.Folder or "Wourld_Hub")
        local z = tostring(q.SubFolder or "game-config")
        M(d)
        M(d .. ("/" .. z))
        M("Wourld_Hub")
        M("Wourld_Hub/game-config")
        M("Wourld_Hub/FlingThings")
        M("Wourld_Hub/FlingThings/game-config")
        M("wourld_hub")
        M("wourld_hub/game-config")
        M("wourld_hub/FlingThings")
        M("wourld_hub/FlingThings/game-config")
        M("wourld_hub/flingthings/game-config")
        M("workspace/Wourld_Hub/FlingThings/game-config")
        M("workspace/wourld_hub/FlingThings/game-config")
        M("workspace/wourld_hub/flingthings/game-config")
        M("workspace\\Wourld_Hub\\FlingThings\\game-config")
        M("workspace\\wourld_hub\\FlingThings\\game-config")
        M("workspace\\wourld_hub\\flingthings\\game-config")
        M("workspace/wourld_hub")
        M("workspace/Wourld_Hub")
        M("workspace/wourld_hub/FlingThings")
        M("workspace/Wourld_Hub/FlingThings")
        M(d .. "/game-config")
        M(d .. "/configs")
        M(d .. ("/" .. (z .. "/configs")))
        M(d .. "/config")
        M("Wourld_Hub/configs")
        M("Wourld_Hub/config")
        M("Wourld_Hub/FlingThings/configs")
        M("NNhub")
        M("NNhub/configs")
        M("NNhub/game-config")
        M("NNHub")
        M("NNHub/configs")
        if listfiles then
            local q = {}
            local c = {}
            local function r(c, r)
                local j = ((tostring(c or "")):gsub("\\", "/")):gsub("/+$", "")
                if j ~= "" then
                    table.insert(q, { path = j, depth = r or 0 })
                end
            end
            r("workspace", 0)
            r("Workspace", 0)
            r("Wourld_Hub", 0)
            r("wourld_hub", 0)
            r(d, 0)
            local j = 1
            local u = 3
            local z = 260
            local Y = 0
            while j <= #q and Y < z do
                local d = q[j]
                j = j + 1
                local P = string.lower((tostring(d.path or "")):gsub("\\", "/"))
                if not c[P] then
                    c[P]
