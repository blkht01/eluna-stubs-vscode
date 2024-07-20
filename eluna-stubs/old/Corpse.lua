---
-- Corpse class represents the remains of a Player that has died.
-- @class Corpse
-- @inherits Object, WorldObject, Unit
Corpse = {}
Corpse.__index = Corpse

-- Constructor for a new Corpse instance
function Corpse:new(name)
    local instance = setmetatable({}, Corpse)
    instance.name = name -- Example property
    return instance
end

---
-- Returns the time when the Player became a ghost and spawned this Corpse.
-- @return number The time when the Player became a ghost.
function Corpse:GetGhostTime()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the GUID of the Player that left the Corpse behind.
-- @return string The GUID of the Player.
function Corpse:GetOwnerGUID()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the [CorpseType] of a Corpse.
-- @return CorpseType The type of the Corpse.
function Corpse:GetType()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets the "ghost time" to the current time.
function Corpse:ResetGhostTime()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Saves the Corpse to the database.
function Corpse:SaveToDB()
    -- This is a stub. Actual functionality should be provided by the game engine.
end
