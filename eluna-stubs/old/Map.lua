---
-- A game map, e.g. Azeroth, Eastern Kingdoms, the Molten Core, etc.
-- It provides methods for inspecting and manipulating Map data.
-- @class Map
Map = {}

-- Constructor for a new Map instance
function Map:new(name)
    local instance = setmetatable({}, Map)
    instance.name = name -- Example property
    return instance
end

-- Method to get the area ID of the Map at specified coordinates
function Map:GetAreaId(x, y, z)
    -- Implement logic to retrieve the area ID
end

-- Method to get the difficulty of the Map
function Map:GetDifficulty()
    -- Implement logic to retrieve the difficulty
end

-- Method to get the height of the Map at given coordinates
function Map:GetHeight(x, y)
    -- Implement logic to retrieve the height
end

-- Method to get the instance data table for the Map, if it exists
function Map:GetInstanceData()
    -- Implement logic to retrieve instance data
end

-- Method to get the instance ID of the Map
function Map:GetInstanceId()
    -- Implement logic to retrieve instance ID
end

-- Method to get the ID of the Map
function Map:GetMapId()
    -- Implement logic to retrieve the Map ID
end

-- Method to get the name of the Map
function Map:GetName()
    -- Implement logic to retrieve the name
end

-- Method to get the player count currently on the Map (excluding GMs)
function Map:GetPlayerCount()
    -- Implement logic to retrieve player count
end

-- Method to get a table with all the current Players in the map
function Map:GetPlayers()
    -- Implement logic to retrieve Players in the map
end

-- Method to get a WorldObject by its GUID from the map if it is spawned
function Map:GetWorldObject(objectGuid)
    -- Implement logic to retrieve the WorldObject
end

-- Method to check if the Map is an arena BattleGround
function Map:IsArena()
    -- Implement logic to check if it's an arena
end

-- Method to check if the Map is a non-arena BattleGround
function Map:IsBattleground()
    -- Implement logic to check if it's a non-arena BattleGround
end

-- Method to check if the Map is a dungeon
function Map:IsDungeon()
    -- Implement logic to check if it's a dungeon
end

-- Method to check if the Map has no Players
function Map:IsEmpty()
    -- Implement logic to check if it's empty
end

-- Method to check if the Map is a heroic
function Map:IsHeroic()
    -- Implement logic to check if it's heroic
end

-- Method to check if the Map is a raid
function Map:IsRaid()
    -- Implement logic to check if it's a raid
end

-- Method to save the Map's instance data to the database
function Map:SaveInstanceData()
    -- Implement logic to save instance data
end

-- Method to set the weather type based on WeatherType and grade supplied
function Map:SetWeather(weatherType, grade)
    -- Implement logic to set the weather
end

-- Return the Map class
return Map
