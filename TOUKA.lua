local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
 
-- Window or baseplate Make tab or section

local Window = Library:NewWindow("ARBIX HUB | BLUE LOCK *OP*")
 
-- Section - Section Usefull you don't want ok?

local Section = Window:NewSection("GOAL EFFECTS")

Section:CreateTextbox("Equip Any goaleffect", function(goal_text)
if goal_text ~= "" then
   local args = {
    [1] = "GoalEffects",
    [2] = goal_text
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.CustomizationService.RE.Customize:FireServer(unpack(args))
  end
end)

Section:CreateButton("Get WONDERLAND effect", function()
local args = {
    [1] = "GoalEffects",
    [2] = "Wonderland"
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.CustomizationService.RE.Customize:FireServer(unpack(args))
end)

Section:CreateButton("Get Conquer effect", function()
local args = {
    [1] = "GoalEffects",
    [2] = "Conquer"
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.CustomizationService.RE.Customize:FireServer(unpack(args))
end)

Section:CreateButton("Get Presents effect", function()
local args = {
    [1] = "GoalEffects",
    [2] = "Presents"
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.CustomizationService.RE.Customize:FireServer(unpack(args))
end)

Section:CreateButton("Get Time Stop effect", function()
local args = {
    [1] = "GoalEffects",
    [2] = "Time Stop"
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.CustomizationService.RE.Customize:FireServer(unpack(args))
end)

Section:CreateButton("Get Ginger Bread effect", function()
local args = {
    [1] = "GoalEffects",
    [2] = "Gingerbread"
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.CustomizationService.RE.Customize:FireServer(unpack(args))
end)

local Section = Window:NewSection("CARDS")
Section:CreateTextbox("Equip Any card you want", function(card_text)
if card_text ~= "" then
   local args = {
    [1] = "Cards",
    [2] = card_text
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.CustomizationService.RE.Customize:FireServer(unpack(args))
  end
end)

Section:CreateButton("Equip Winter Gold card", function()
  local args = {
    [1] = "Cards",
    [2] = "Golden Winter"
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.CustomizationService.RE.Customize:FireServer(unpack(args))
end)

local Section = Window:NewSection("COSMETICS")

Section:CreateTextbox("Equip Any COSMETIC", function(cos_text)
if cos_text ~= "" then
   local args = {
    [1] = "Cosmetics",
    [2] = cos_text
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.CustomizationService.RE.Customize:FireServer(unpack(args))
  end
end)

Section:CreateButton("Get ADMIN COSMETIC", function()
local args = {
    [1] = "Cosmetics",
    [2] = "SHADOW"
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.CustomizationService.RE.Customize:FireServer(unpack(args))
end)

Section:CreateButton("Get Snowman Cape", function()
local args = {
    [1] = "Cosmetics",
    [2] = "Snowman Cape"
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.CustomizationService.RE.Customize:FireServer(unpack(args))
end)

Section:CreateButton("Get BEST CAPE", function()
local args = {
    [1] = "Cosmetics",
    [2] = "Peppermint Cape"
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.CustomizationService.RE.Customize:FireServer(unpack(args))
end)

Section:CreateButton("Get Christmas Aura", function()
local args = {
    [1] = "Cosmetics",
    [2] = "Christmas Aura"
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.CustomizationService.RE.Customize:FireServer(unpack(args))
end)
