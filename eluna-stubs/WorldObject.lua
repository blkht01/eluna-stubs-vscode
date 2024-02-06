-- Class WorldObject represents a game world object.
-- It provides methods for inspecting and interacting with world objects.
-- @class WorldObject
-- @inherits Object
WorldObject = {}

-- Constructor for a new WorldObject instance
function WorldObject:new()
    local instance = setmetatable({}, WorldObject)
    return instance
end

-- Continue with the methods below:

-- Method to return the angle between this WorldObject and another WorldObject or a point
function WorldObject:GetAngle(otherObject)
    -- Implement logic to calculate and return the angle
end

-- Method to return the current area ID of the WorldObject
function WorldObject:GetAreaId()
    -- Implement logic to return the area ID
end

-- Method to return a table of Creature objects in sight of the WorldObject or within the given range and/or with a specific entry ID
function WorldObject:GetCreaturesInRange(range, entryId)
    -- Implement logic to find and return the creatures within range and/or with the specified entry ID
end

-- Method to return the distance from this WorldObject to another WorldObject or a point in 3D space
function WorldObject:GetDistance(otherObject)
    -- Implement logic to calculate and return the distance
end

-- Method to return the distance from this WorldObject to another WorldObject or a point in 2D space
function WorldObject:GetDistance2d(otherObject)
    -- Implement logic to calculate and return the 2D distance
end

-- Method to return the exact distance from this WorldObject to another WorldObject or a point in 3D space
function WorldObject:GetExactDistance(otherObject)
    -- Implement logic to calculate and return the exact 3D distance
end

-- Method to return the exact distance from this WorldObject to another WorldObject or a point in 2D space
function WorldObject:GetExactDistance2d(otherObject)
    -- Implement logic to calculate and return the exact 2D distance
end

-- Method to return a table of GameObject objects in sight of the WorldObject or within the given range and/or with a specific entry ID
function WorldObject:GetGameObjectsInRange(range, entryId)
    -- Implement logic to find and return the game objects within range and/or with the specified entry ID
end

-- Method to return the current instance ID of the WorldObject
function WorldObject:GetInstanceId()
    -- Implement logic to return the instance ID
end

-- Method to return the coordinates and orientation of the WorldObject
function WorldObject:GetLocation()
    -- Implement logic to return the coordinates and orientation
end

-- Method to return the current Map object of the WorldObject
function WorldObject:GetMap()
    -- Implement logic to return the Map object
end

-- Method to return the current map ID of the WorldObject
function WorldObject:GetMapId()
    -- Implement logic to return the map ID
end

-- Method to return the name of the WorldObject
function WorldObject:GetName()
    -- Implement logic to return the name
end

-- Method to return the nearest WorldObject in sight of the WorldObject, considering distance, type, entry, and hostility requirements
function WorldObject:GetNearObject(distance, objectType, entryId, isHostile)
    -- Implement logic to find and return the nearest WorldObject based on the criteria
end

-- Method to return a table of WorldObjects in sight of the WorldObject, considering distance, type, entry, and hostility requirements
function WorldObject:GetNearObjects(distance, objectType, entryId, isHostile)
    -- Implement logic to find and return a table of WorldObjects based on the criteria
end

-- Method to return the nearest Creature object in sight of the WorldObject or within the given range and/or with a specific entry ID
function WorldObject:GetNearestCreature(range, entryId)
    -- Implement logic to find and return the nearest creature within range and/or with the specified entry ID
end

-- Method to return the nearest GameObject object in sight of the WorldObject or within the given range and/or with a specific entry ID
function WorldObject:GetNearestGameObject(range, entryId)
    -- Implement logic to find and return the nearest game object within range and/or with the specified entry ID
end

-- Method to return the nearest Player object in sight of the WorldObject or within the given range
function WorldObject:GetNearestPlayer(range)
    -- Implement logic to find and return the nearest Player within the given range
end

-- Method to return the current orientation of the WorldObject
function WorldObject:GetO()
    -- Implement logic to return the orientation
end

-- Method to return the current phase of the WorldObject
function WorldObject:GetPhaseMask()
    -- Implement logic to return the phase mask
end

-- Method to return a table of Player objects in sight of the WorldObject or within the given range
function WorldObject:GetPlayersInRange(range)
    -- Implement logic to find and return Player objects within the given range
end

-- Method to return the x, y, and z of a point at a specified distance away from the WorldObject
function WorldObject:GetRelativePoint(distance)
    -- Implement logic to calculate and return the relative point
end

-- Method to return the current X coordinate of the WorldObject
function WorldObject:GetX()
    -- Implement logic to return the X coordinate
end

-- Method to return the current Y coordinate of the WorldObject
function WorldObject:GetY()
    -- Implement logic to return the Y coordinate
end

-- Method to return the current Z coordinate of the WorldObject
function WorldObject:GetZ()
    -- Implement logic to return the Z coordinate
end

-- Method to return the current zone ID of the WorldObject
function WorldObject:GetZoneId()
    -- Implement logic to return the zone ID
end

-- Method to check if the target is in the given arc behind the WorldObject
function WorldObject:IsInBack(target, arc)
    -- Implement logic to check if the target is in the specified arc behind the WorldObject
end

-- Method to check if the target is in the given arc in front of the WorldObject
function WorldObject:IsInFront(target, arc)
    -- Implement logic to check if the target is in the specified arc in front of the WorldObject
end

-- Method to check if the WorldObjects are on the same map
function WorldObject:IsInMap(otherObject)
    -- Implement logic to check if both objects are on the same map
end

-- Method to check if the target is within the given range
function WorldObject:IsInRange(target, range)
    -- Implement logic to check if the target is within the specified range
end

-- Method to check if the point is within the given range (2D)
function WorldObject:IsInRange2d(point, range)
    -- Implement logic to check if the point is within the specified 2D range
end

-- Method to check if the point is within the given range (3D)
function WorldObject:IsInRange3d(point, range)
    -- Implement logic to check if the point is within the specified 3D range
end

-- Method to check if the target is in the given distance of the WorldObject
function WorldObject:IsWithinDist(target, distance)
    -- Implement logic to check if the target is within the specified distance of the WorldObject
end

-- Method to check if the point is in the given distance of the WorldObject (2D)
function WorldObject:IsWithinDist2d(point, distance)
    -- Implement logic to check if the point is within the specified 2D distance of the WorldObject
end

-- Method to check if the point is in the given distance of the WorldObject (3D)
function WorldObject:IsWithinDist3d(point, distance)
    -- Implement logic to check if the point is within the specified 3D distance of the WorldObject
end

-- Method to check if the WorldObject is on the same map and within the given distance
function WorldObject:IsWithinDistInMap(otherObject, distance)
    -- Implement logic to check if both objects are on the same map and within the specified distance
end

-- Method to check if the given WorldObject or coordinates are in the WorldObject's line of sight
function WorldObject:IsWithinLoS(target)
    -- Implement logic to check if the target or coordinates are within the line of sight
end

-- Method for the WorldObject to play a direct sound to a Player
function WorldObject:PlayDirectSound(player, soundId)
    -- Implement logic to play a direct sound to the specified Player
end

-- Method for the WorldObject to play a distance sound to a Player
function WorldObject:PlayDistanceSound(player, soundId, range)
    -- Implement logic to play a distance sound to the specified Player within the given range
end

-- Method for the WorldObject to play music to a Player
function WorldObject:PlayMusic(player, musicId)
    -- Implement logic to play music to the specified Player
end

-- Registers a timed event to the WorldObject.
-- When the passed function is called, the parameters (eventId, delay, repeats, worldobject) are passed to it.
-- Repeats will decrease on each call if the event does not repeat indefinitely.
-- Note that for Creature and GameObject, the timed event timer ticks only if the creature is in sight of someone.
-- For all WorldObjects, the timed events are removed when the object is destroyed. This means that, for example, a Player's events are removed on logout.
-- @param eventFunction: The function to trigger when the time has passed.
-- @param delay: Set time in milliseconds for the event to trigger. Valid numbers: integers from 0 to 4,294,967,295.
-- @param repeats: How many times for the event to repeat, 0 is infinite. Valid numbers: integers from 0 to 4,294,967,295.
-- @param ...: Additional optional parameters.
-- @return eventId: Unique ID for the timed event used to cancel it or nil. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function WorldObject:RegisterEvent(eventFunction, delay, repeats, ...)
    -- Implement logic to register a timed event with the specified parameters.
end

-- Method to remove the timed event from a WorldObject by the specified event ID
function WorldObject:RemoveEventById(eventId)
    -- Implement logic to remove the timed event with the specified event ID
end

-- Method to remove all timed events from a WorldObject
function WorldObject:RemoveEvents()
    -- Implement logic to remove all timed events from the WorldObject
end

-- Method to send a WorldPacket to Players in sight of the WorldObject
function WorldObject:SendPacket(packet)
    -- Implement logic to send the specified WorldPacket to Players in sight of the WorldObject
end

-- Method to set the WorldObject's phase mask
function WorldObject:SetPhaseMask(phaseMask)
    -- Implement logic to set the phase mask of the WorldObject
end

-- Method to spawn a creature at the specified location
function WorldObject:SpawnCreature(creatureEntry, x, y, z, o)
    -- Implement logic to spawn a creature with the specified entry at the given coordinates and orientation
end

-- Method to summon a GameObject at the specified location
function WorldObject:SummonGameObject(gameObjectEntry, x, y, z, o)
    -- Implement logic to summon a GameObject with the specified entry at the given coordinates and orientation
end
