type Region2D = { -- Hi Murphey, this is a custom type, learn type checking
    Location : Vector3,
    Size : Vector2
}

local Modules = script.Parent.Modules

local Timer = require(Modules.Timer)

local spawnLocation : Region2D = {Location = Vector3.new(-63, 288.5, 64), Size = Vector2.new(170, 170)}

local function RandomRegionLocation(region : Region2D)
    
end

Timer(1, function()
    local testPart = Instance.new("Part")

end)