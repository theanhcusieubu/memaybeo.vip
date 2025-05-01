print("hello world") -- Fixed syntax error

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local rootPart = character:WaitForChild("HumanoidRootPart")

local windowSize = Vector3.new(10, 10, 10)

-- Create a ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = player:WaitForChild("PlayerGui")

-- Create a Frame for the menu
local menuFrame = Instance.new("Frame")
menuFrame.Size = UDim2.new(0, 300, 0, 200)
menuFrame.Position = UDim2.new(0.5, -150, 0.5, -100)
menuFrame.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
menuFrame.Parent = screenGui

-- Create a Title Label
local titleLabel = Instance.new("TextLabel")
titleLabel.Size = UDim2.new(1, 0, 0.2, 0)
titleLabel.Position = UDim2.new(0, 0, 0, 0)
titleLabel.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
titleLabel.Text = "Memaybeo"
titleLabel.TextColor3 = Color3.new(1, 1, 1)
titleLabel.Font = Enum.Font.SourceSans
titleLabel.TextSize = 24
titleLabel.Parent = menuFrame

-- Create a Button
local button = Instance.new("TextButton")
button.Size = UDim2.new(0.8, 0, 0.2, 0)
button.Position = UDim2.new(0.1, 0, 0.4, 0)
button.BackgroundColor3 = Color3.new(0.3, 0.3, 0.3)
button.Text = "Click Me"
button.TextColor3 = Color3.new(1, 1, 1)
button.Font = Enum.Font.SourceSans
button.TextSize = 20
button.Parent = menuFrame

-- Button Click Event
button.MouseButton1Click:Connect(function()
    print("Button clicked!")
end)

-- Main Function
function main()
    local watermark = "memaybeo.vip"
    local UI_keybind = "F9"
    local config_name = "default_config"
    local save = true
    local load = true
    local delete = true
    local refresh_config_list = true
    local config_list = true
end
-- credits function
function credits()
    overlort = theanhcusieubu18cm
end

-- Visuals Function
function visuals()
    local name = "visuals"
    local enabled = true
    -- configruation
    function playerinfoboard()
        local name = "playerinfoboard"
        local enabled = true
        local color = Color3.fromRGB(255, 0, 0)
        local font = Enum.Font.SourceSansBold
        local size = 16
    end
-- esp function
    function esp()
        local name = "esp"
        local enabled = true
-- box function
        function box()
            local name = "box"
            local enabled = true
            local color = Color3.fromRGB(255, 0, 0)
            local thickness = 1
            local filled = false
        end
-- namedisplay function
        function nameDisplay()
            local name = "name"
            local enabled = true
            local color = Color3.fromRGB(255, 0, 0)
            local font = Enum.Font.SourceSansBold
            local size = 16
        function distance()
            local name = "distance"
            local enabled = true
            local color = Color3.fromRGB(255, 0, 0)
            local font = Enum.Font.SourceSansBold
            local size = 16
        end
    end
end

-- Combat Function
function combat()
    local name = "combat"
    local enabled = true
-- aimbot function
    function aimbot()
        local name = "aimbot"
        local enabled = true
        local fov = 100
        local fov_color = Color3.fromRGB(255, 0, 0)
        local fov_size = 100
        local fov_thickness = 1
        local fov_filled = false
        local aim_keybind = Enum.UserInputType.MouseButton2
        local aim_smoothness = 0.5
        local mode = "head"
    end
-- silent aim function
    function silentAim()
        local name = "silent aim"
        local enabled = true
        local fov = 100
        local fov_color = Color3.fromRGB(255, 0, 0)
        local fov_size = 100
        local fov_thickness = 1
        local fov_filled = false
        local aim_keybind = Enum.UserInputType.MouseButton2
        local aim_smoothness = 0.5
        mode = "head"
    end
    function aimprodection
        local name = "aimprodection"
        local enabled = true
        local fov = 100
        local fov_color = Color3.fromRGB(255, 0, 0)
        local fov_size = 100
        local fov_thickness = 1
        local fov_filled = false
        local aim_keybind = Enum.UserInputType.MouseButton2
        local aim_smoothness = 0.5
        local mode = "head"
    end
-- target line function
    function target snapLine()
        local name = "target snapline"
        local enabled = true
        local color = Color3.fromRGB(255, 0, 0)
        local thickness = 1
        local filled = false
    end
-- no recoil function
    function noRecoil()
        local name = "no recoil"
        local enabled = true
        end
-- no spread function
    function noSpread()
        local name = "no spread"
        local enabled = true
    end
-- nobullet drop function
    function noBulletDrop()
        local name = "no bullet drop"
        local enabled = true
    end
--auto headshot function
    function autoHeadshot()
        local name = "auto headshot"
        local enabled = true
        local fov = 100
        local fov_color = Color3.fromRGB(255, 0, 0)

-- World Function
function world()
    local name = "world"
    local enabled = true
-- remove map
    function removeFog()
        local name = "remove fog"
        local enabled = true
    end

    function removeGrass()
        local name = "remove grass"
        local enabled = true
    end

    function removeTrees()
        local name = "remove trees"
        local enabled = true
    end

    function removeShadows()
        local name = "remove shadows"
        local enabled = true
    end

    function fullBright()
        local name = "fullbright"
        local enabled = true
    end
end