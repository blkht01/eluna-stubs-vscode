---@meta

---@class BattleGround
BattleGround = {}

---@param team Team Team ID.
---@return number count Valid numbers: integers from 0 to 4,294,967,295.
function BattleGround:GetAlivePlayersCountByTeam(team) end

---@param kills number Amount of kills. Valid numbers: integers from 0 to 4,294,967,295.
---@return number bonusHonor Valid numbers: integers from 0 to 4,294,967,295.
function BattleGround:GetBonusHonorFromKillCount(kills) end

---@return BattleGroundBracketId bracketId 
function BattleGround:GetBracketId() end

---@return number endTime Valid numbers: integers from 0 to 4,294,967,295.
function BattleGround:GetEndTime() end

---@param team Team Team ID.
---@return number freeSlots Valid numbers: integers from 0 to 4,294,967,295.
function BattleGround:GetFreeSlotsForTeam(team) end

---@return number instanceId Valid numbers: integers from 0 to 4,294,967,295.
function BattleGround:GetInstanceId() end

---@return Map map 
function BattleGround:GetMap() end

---@return number mapId Valid numbers: integers from 0 to 4,294,967,295.
function BattleGround:GetMapId() end

---@return number maxLevel Valid numbers: integers from 0 to 4,294,967,295.
function BattleGround:GetMaxLevel() end

---@return number maxPlayerCount Valid numbers: integers from 0 to 4,294,967,295.
function BattleGround:GetMaxPlayers() end

---@return number maxTeamPlayerCount Valid numbers: integers from 0 to 4,294,967,295.
function BattleGround:GetMaxPlayersPerTeam() end

---@return number minLevel Valid numbers: integers from 0 to 4,294,967,295.
function BattleGround:GetMinLevel() end

---@return number minPlayerCount Valid numbers: integers from 0 to 4,294,967,295.
function BattleGround:GetMinPlayers() end

---@return number minTeamPlayerCount Valid numbers: integers from 0 to 4,294,967,295.
function BattleGround:GetMinPlayersPerTeam() end

---@return string name 
function BattleGround:GetName() end

---@return BattleGroundStatus status 
function BattleGround:GetStatus() end

---@return BattleGroundTypeId typeId 
function BattleGround:GetTypeId() end

---@return Team team 
function BattleGround:GetWinner() end

