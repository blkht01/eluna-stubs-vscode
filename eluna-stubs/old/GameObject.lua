---
-- Represents a game object in the game world.
-- @inherits Object, WorldObject
GameObject = {}
GameObject.__index = GameObject

-- Constructor for a new GameObject instance
function GameObject:new(name)
    local instance = setmetatable({}, GameObject)
    instance.name = name -- Example property
    return instance
end

---
-- Adds loot to the GameObject.
-- @param itemID number - The ID of the item to add to the loot table.
-- @param chance number - The chance of the item dropping.
function GameObject:AddLoot(itemID, chance)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Despawns the GameObject.
function GameObject:Despawn()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the GUID of the GameObject that is used as the ID in the database.
-- @return string - The GUID of the GameObject.
function GameObject:GetDBTableGUIDLow()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the display ID of the GameObject.
-- @return number - The display ID of the GameObject.
function GameObject:GetDisplayId()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the state of a GameObject.
-- @return number - The state of the GameObject.
function GameObject:GetGoState()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the Player that can loot the GameObject.
-- @return Player - The Player that can loot the GameObject.
function GameObject:GetLootRecipient()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the Group that can loot the GameObject.
-- @return Group - The Group that can loot the GameObject.
function GameObject:GetLootRecipientGroup()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the LootState of the GameObject.
-- @return number - The LootState of the GameObject.
function GameObject:GetLootState()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Checks if the GameObject can give the specified Quest.
-- @param questID number - The ID of the Quest.
-- @return boolean - True if the GameObject can give the Quest, false otherwise.
function GameObject:HasQuest(questID)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns 'true' if the GameObject is active, otherwise 'false'.
-- @return boolean - True if the GameObject is active, false otherwise.
function GameObject:IsActive()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns 'true' if the GameObject is spawned, otherwise 'false'.
-- @return boolean - True if the GameObject is spawned, false otherwise.
function GameObject:IsSpawned()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns 'true' if the GameObject is a transport, otherwise 'false'.
-- @return boolean - True if the GameObject is a transport, false otherwise.
function GameObject:IsTransport()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Removes the GameObject from the world.
function GameObject:RemoveFromWorld()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Respawns the GameObject.
function GameObject:Respawn()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Saves the GameObject to the database.
function GameObject:SaveToDB()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets the state of a GameObject.
-- @param state number - The state to set for the GameObject.
function GameObject:SetGoState(state)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets the LootState of the GameObject.
-- @param state number - The LootState to set for the GameObject.
function GameObject:SetLootState(state)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets the respawn or despawn time for the game object.
-- @param time number - The time in milliseconds for respawn or despawn.
function GameObject:SetRespawnTime(time)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Activates a door or a button/lever.
function GameObject:UseDoorOrButton()
    -- This is a stub. Actual functionality should be provided by the game engine.
end
