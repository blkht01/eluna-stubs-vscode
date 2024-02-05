-- Achievement.lua
-- Stub file for Eluna Achievement API methods for use with AzerothCore.
-- This file provides basic signatures and documentation for IntelliSense in VSCode.
-- Define the Achievement table that will act as the class
Achievement = {}
Achievement.__index = Achievement

-- Constructor for a new Achievement instance
function Achievement:new(name)
    local instance = setmetatable({}, Achievement)
    instance.name = name -- Example property
    return instance
end

---
-- Returns the Achievement's ID.
-- @return number achievementId The ID of the Achievement.
function Achievement:GetId()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the Achievement's name.
-- @return string achievementName The name of the Achievement.
function Achievement:GetName()
    -- This is a stub. Actual functionality should be provided by the game engine.
end
