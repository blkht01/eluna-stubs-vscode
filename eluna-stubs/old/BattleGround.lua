-- BattleGround.lua
-- Stub file for Eluna BattleGround API methods for use with AzerothCore.
-- This file provides basic signatures and documentation for IntelliSense in VSCode.
-- Define the BattleGround table that will act as the class
BattleGround = {}
BattleGround.__index = BattleGround

-- Constructor for a new BattleGround instance
function BattleGround:new(name)
    local instance = setmetatable({}, BattleGround)
    instance.name = name -- Example property
    return instance
end

---
-- Returns the amount of alive players in the BattleGround by the team ID.
-- @param number teamId The ID of the team.
-- @return number alivePlayersCount The number of alive players in the team.
function BattleGround:GetAlivePlayersCountByTeam(teamId)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the bonus honor given by the amount of kills in the specific BattleGround.
-- @return number bonusHonor The bonus honor based on kill count.
function BattleGround:GetBonusHonorFromKillCount()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the bracket ID of the specific BattleGround.
-- @return number bracketId The bracket ID of the BattleGround.
function BattleGround:GetBracketId()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the end time of the BattleGround.
-- @return number endTime The end time of the BattleGround.
function BattleGround:GetEndTime()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the amount of free slots for the selected team in the specific BattleGround.
-- @param number teamId The ID of the team.
-- @return number freeSlots The number of free slots for the team.
function BattleGround:GetFreeSlotsForTeam(teamId)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the instance ID of the BattleGround.
-- @return number instanceId The instance ID of the BattleGround.
function BattleGround:GetInstanceId()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the Map of the BattleGround.
-- @return Map map The Map of the BattleGround.
function BattleGround:GetMap()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the map ID of the BattleGround.
-- @return number mapId The map ID of the BattleGround.
function BattleGround:GetMapId()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the max allowed Player level of the specific BattleGround.
-- @return number maxLevel The maximum allowed Player level.
function BattleGround:GetMaxLevel()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the maximum allowed Player count of the specific BattleGround.
-- @return number maxPlayers The maximum allowed Player count.
function BattleGround:GetMaxPlayers()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the maximum allowed Player count per team of the specific BattleGround.
-- @return number maxPlayersPerTeam The maximum allowed Player count per team.
function BattleGround:GetMaxPlayersPerTeam()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the minimum allowed Player level of the specific BattleGround.
-- @return number minLevel The minimum allowed Player level.
function BattleGround:GetMinLevel()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the minimum allowed Player count of the specific BattleGround.
-- @return number minPlayers The minimum allowed Player count.
function BattleGround:GetMinPlayers()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the minimum allowed Player count per team of the specific BattleGround.
-- @return number minPlayersPerTeam The minimum allowed Player count per team.
function BattleGround:GetMinPlayersPerTeam()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the name of the BattleGround.
-- @return string name The name of the BattleGround.
function BattleGround:GetName()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the status of the specific BattleGround.
-- @return string status The status of the BattleGround.
function BattleGround:GetStatus()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the type ID of the BattleGround.
-- @return number typeId The type ID of the BattleGround.
function BattleGround:GetTypeId()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the winning team of the specific BattleGround.
-- @return number winningTeam The ID of the winning team.
function BattleGround:GetWinner()
    -- This is a stub. Actual functionality should be provided by the game engine.
end
