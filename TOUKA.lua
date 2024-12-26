local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
 
-- Window or baseplate Make tab or section

local Window = Library:NewWindow("ARBIX HUB | BLUE LOCK *OP*")
 
-- Section - Section Usefull you don't want ok?

local Section = Window:NewSection("GOAL EFFECTS")

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

Section:CreateTextbox("Equip Any goaleffect", function(goal_text)
if goal_text ~= "" then
   local args = {
    [1] = "GoalEffects",
    [2] = goal_text
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.CustomizationService.RE.Customize:FireServer(unpack(args))
  end
end)
local Section = Window:NewSection("CARDS")
local Section = Window:NewSection("COSMETICS")
-- Button Add Scripts in it

Section:CreateButton("ButtonName", function()
print("Clicked")
end)
 
-- TextBox You can make keysystem 

Section:CreateTextbox("TextBox", function(text)
        print(text)
end)
 
-- You Can Make Toggles

Section:CreateToggle("ToggleName", function(value)
print(value)
end)
 
-- DropDown is Same As TextBox But Different

Section:CreateDropdown("DropDown", {"Hello", "World", "Hello World"}, 2, function(text)
print(text)
end)
 
-- Slider You Can Make Speed Silder or jump Slider

Section:CreateSlider("Slider", 0, 100, 15, false, function(value)
print(value)
 end)

-- Picker You Can make esp 

Section:CreateColorPicker("Picker", Color3.new(255, 255, 255), function(value)
print(value)
end)

-- Wizard Ui By BloodBall
