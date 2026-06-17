---VILKI OPEN SRC---
local player = game.Players.LocalPlayer
local UIS = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

--------------------------------------------------
-- GUI / PHONE
--------------------------------------------------

local gui = Instance.new("ScreenGui")
gui.Name = "MiniPhone"
gui.ResetOnSpawn = false
gui.Parent = player:WaitForChild("PlayerGui")

local phone = Instance.new("Frame")
phone.Size = UDim2.new(0,80,0,160)
phone.Position = UDim2.new(0.5,-40,0.5,-80)
phone.BackgroundColor3 = Color3.fromRGB(10,10,10)
phone.BorderSizePixel = 0
phone.Parent = gui

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0,16)
corner.Parent = phone

local stroke = Instance.new("UIStroke")
stroke.Color = Color3.fromRGB(60,60,60)
stroke.Thickness = 1
stroke.Parent = phone

--------------------------------------------------
-- STATUS BAR
--------------------------------------------------

local status = Instance.new("TextLabel")
status.Size = UDim2.new(1,-4,0,10)
status.Position = UDim2.new(0,2,0,2)
status.BackgroundTransparency = 1
status.TextColor3 = Color3.new(1,1,1)
status.TextSize = 7
status.Font = Enum.Font.GothamBold
status.TextXAlignment = Enum.TextXAlignment.Left
status.Parent = phone

RunService.RenderStepped:Connect(function()
	status.Text = os.date("%H:%M")
end)

--------------------------------------------------
-- SCREENS
--------------------------------------------------

local home = Instance.new("Frame")
home.Size = UDim2.new(1,0,1,0)
home.BackgroundTransparency = 1
home.Parent = phone

local packApp = Instance.new("Frame")
packApp.Size = UDim2.new(1,0,1,0)
packApp.BackgroundTransparency = 1
packApp.Visible = false
packApp.Parent = phone

--------------------------------------------------
-- APP GRID
--------------------------------------------------

local icons = {"🎮","⚙️","🧭","📷","💬","🗂️","🛍️","🎵"}

local startX, startY = 6, 18
local spacing = 18
local size = 14
local cols = 4

for i,emoji in ipairs(icons) do
	local col = (i-1) % cols
	local row = math.floor((i-1) / cols)

	local app = Instance.new("TextButton")
	app.Size = UDim2.new(0,size,0,size)
	app.Position = UDim2.new(0,startX + col*spacing,0,startY + row*spacing)

	app.Text = emoji
	app.TextSize = 9
	app.BackgroundColor3 = Color3.fromRGB(40,40,40)
	app.TextColor3 = Color3.new(1,1,1)
	app.Parent = home

	local c = Instance.new("UICorner")
	c.CornerRadius = UDim.new(0,4)
	c.Parent = app

	if i == 1 then
		app.MouseButton1Click:Connect(function()
			packApp.Visible = true
		end)
	end
end

--------------------------------------------------
-- APP WINDOW
--------------------------------------------------

local appWindow = Instance.new("Frame")
appWindow.Size = UDim2.new(1,-10,1,-25)
appWindow.Position = UDim2.new(0,5,0,18)
appWindow.BackgroundColor3 = Color3.fromRGB(0,0,0)
appWindow.BorderSizePixel = 0
appWindow.Parent = packApp

--------------------------------------------------
-- BACK BUTTON
--------------------------------------------------

local back = Instance.new("TextButton")
back.Size = UDim2.new(0,30,0,12)
back.Position = UDim2.new(0,2,0,2)
back.Text = "‹ Home"
back.TextSize = 7
back.BackgroundTransparency = 1
back.TextColor3 = Color3.new(1,1,1)
back.Parent = packApp

back.MouseButton1Click:Connect(function()
	packApp.Visible = false
end)

--------------------------------------------------
-- MAZE
--------------------------------------------------

local CELL = 5
local TOP = 2

local maze = {
	"1111111111",
	"1000000001",
	"1011111101",
	"1001000101",
	"1011010101",
	"1000010001",
	"1011111101",
	"1000000001",
	"1111111111"
}

local dots = {}

for y,row in ipairs(maze) do
	for x=1,#row do
		local v = row:sub(x,x)

		if v == "1" then
			local wall = Instance.new("Frame")
			wall.Size = UDim2.new(0,CELL,0,CELL)
			wall.Position = UDim2.new(0,(x-1)*CELL,0,TOP+(y-1)*CELL)
			wall.BackgroundColor3 = Color3.fromRGB(0,90,255)
			wall.BorderSizePixel = 0
			wall.Parent = appWindow
		else
			local dot = Instance.new("Frame")
			dot.Size = UDim2.new(0,2,0,2)
			dot.Position = UDim2.new(0,(x-1)*CELL+2,0,TOP+(y-1)*CELL+2)
			dot.BackgroundColor3 = Color3.fromRGB(255,255,255)
			dot.BorderSizePixel = 0
			dot.Parent = appWindow

			local c = Instance.new("UICorner")
			c.CornerRadius = UDim.new(1,0)
			c.Parent = dot

			dots[x.."_"..y] = dot
		end
	end
end

--------------------------------------------------
-- PAC + GHOSTS
--------------------------------------------------

local pacX,pacY = 2,2
local alive = true
local score = 0

local scoreLabel = Instance.new("TextLabel")
scoreLabel.Size = UDim2.new(1,0,0,10)
scoreLabel.Position = UDim2.new(0,0,0,0)
scoreLabel.BackgroundTransparency = 1
scoreLabel.TextColor3 = Color3.fromRGB(255,255,0)
scoreLabel.TextSize = 7
scoreLabel.Text = "Score: 0"
scoreLabel.Parent = appWindow

local pac = Instance.new("Frame")
pac.Size = UDim2.new(0,4,0,4)
pac.BackgroundColor3 = Color3.fromRGB(255,255,0)
pac.Parent = appWindow

local function makeGhost(color,x,y)
	local g = Instance.new("Frame")
	g.Size = UDim2.new(0,4,0,4)
	g.BackgroundColor3 = color
	g.Parent = appWindow
	return {x=x,y=y,obj=g}
end

local ghosts = {
	makeGhost(Color3.fromRGB(255,0,0),8,7), -- Blinky
	makeGhost(Color3.fromRGB(255,105,180),8,2), -- Pinky
	makeGhost(Color3.fromRGB(0,255,255),2,7), -- Inky
	makeGhost(Color3.fromRGB(255,165,0),5,5) -- Clyde
}
--------------------------------------------------
-- PAC MOVE + MOBILE CONTROLS
--------------------------------------------------

local function movePac(dx,dy)
	if not alive then return end

	local nx = pacX + dx
	local ny = pacY + dy

	if canMove(nx,ny) then
		pacX = nx
		pacY = ny
		eat()
		update()
	end
end

UIS.InputBegan:Connect(function(input)
	if not packApp.Visible or not alive then return end

	if input.KeyCode == Enum.KeyCode.W then
		movePac(0,-1)
	elseif input.KeyCode == Enum.KeyCode.S then
		movePac(0,1)
	elseif input.KeyCode == Enum.KeyCode.A then
		movePac(-1,0)
	elseif input.KeyCode == Enum.KeyCode.D then
		movePac(1,0)
	end
end)

local controls = Instance.new("Frame")
controls.Size = UDim2.new(0,42,0,42)
controls.Position = UDim2.new(1,-44,1,-44)
controls.BackgroundTransparency = 1
controls.Parent = appWindow

local function makeButton(text,x,y)
	local b = Instance.new("TextButton")
	b.Size = UDim2.new(0,12,0,12)
	b.Position = UDim2.new(0,x,0,y)
	b.Text = text
	b.TextSize = 8
	b.BackgroundColor3 = Color3.fromRGB(50,50,50)
	b.TextColor3 = Color3.new(1,1,1)
	b.Parent = controls

	local c = Instance.new("UICorner")
	c.CornerRadius = UDim.new(0,4)
	c.Parent = b

	return b
end

local up = makeButton("▲",15,0)
local left = makeButton("◀",0,15)
local right = makeButton("▶",30,15)
local down = makeButton("▼",15,30)

up.MouseButton1Click:Connect(function()
	movePac(0,-1)
end)

down.MouseButton1Click:Connect(function()
	movePac(0,1)
end)

left.MouseButton1Click:Connect(function()
	movePac(-1,0)
end)

right.MouseButton1Click:Connect(function()
	movePac(1,0)
end)
--------------------------------------------------
-- HELPERS
--------------------------------------------------

local function canMove(x,y)
	if y < 1 or y > #maze then return false end
	local row = maze[y]
	if x < 1 or x > #row then return false end
	return row:sub(x,x) == "0"
end

local function update()
	pac.Position = UDim2.new(0,(pacX-1)*CELL,0,TOP+(pacY-1)*CELL)
	for _,g in ipairs(ghosts) do
		g.obj.Position = UDim2.new(0,(g.x-1)*CELL,0,TOP+(g.y-1)*CELL)
	end
end

local function eat()
	local key = pacX.."_"..pacY
	local d = dots[key]
	if d then
		d:Destroy()
		dots[key] = nil
		score += 10
		scoreLabel.Text = "Score: "..score
	end
end



--------------------------------------------------
-- GHOST AI
--------------------------------------------------

local function moveGhost(g,mode)
	local px,py = pacX,pacY
	local nx,ny = g.x,g.y

	if mode=="blinky" then
		if px>g.x and canMove(g.x+1,g.y) then nx+=1 end
		if px<g.x and canMove(g.x-1,g.y) then nx-=1 end
	elseif mode=="pinky" then
		local tx=px+2
		if tx>g.x and canMove(g.x+1,g.y) then nx+=1 end
		if tx<g.x and canMove(g.x-1,g.y) then nx-=1 end
	elseif mode=="inky" then
		local r=math.random(1,4)
		if r==1 and canMove(g.x+1,g.y) then nx+=1 end
		if r==2 and canMove(g.x-1,g.y) then nx-=1 end
		if r==3 and canMove(g.x,g.y+1) then ny+=1 end
		if r==4 and canMove(g.x,g.y-1) then ny-=1 end
	elseif mode=="clyde" then
		local dist=math.abs(px-g.x)+math.abs(py-g.y)
		if dist<4 then
			if px>g.x and canMove(g.x-1,g.y) then nx-=1 end
		else
			if px>g.x and canMove(g.x+1,g.y) then nx+=1 end
		end
	end

	g.x,g.y=nx,ny
end

task.spawn(function()
	while true do
		task.wait(0.35)
		if not packApp.Visible or not alive then continue end

		moveGhost(ghosts[1],"blinky")
		moveGhost(ghosts[2],"pinky")
		moveGhost(ghosts[3],"inky")
		moveGhost(ghosts[4],"clyde")

		for _,g in ipairs(ghosts) do
			if g.x==pacX and g.y==pacY then
				alive=false
				scoreLabel.Text="YOU DIED"
			end
		end

		update()
	end
end)

update()
