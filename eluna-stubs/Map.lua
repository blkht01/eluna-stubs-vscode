---@meta

---@class Map
Map = {}

function Map:Data() end

---@param x number Valid numbers: all decimal numbers.
---@param y number Valid numbers: all decimal numbers.
---@param z number Valid numbers: all decimal numbers.
---@param phasemask? number Default value: (PHASEMASK_NORMAL) Valid numbers: integers from 0 to 4,294,967,295.
---@return number areaId Valid numbers: integers from 0 to 4,294,967,295.
function Map:GetAreaId(x, y, z, phasemask) end

---@return number difficulty Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Map:GetDifficulty() end

---@param x number Valid numbers: all decimal numbers.
---@param y number Valid numbers: all decimal numbers.
---@return number z Valid numbers: all decimal numbers.
function Map:GetHeight(x, y) end

---@return table instance_data Instance data table, or nil.
function Map:GetInstanceData() end

---@return number instanceId Valid numbers: integers from 0 to 4,294,967,295.
function Map:GetInstanceId() end

---@return number mapId Valid numbers: integers from 0 to 4,294,967,295.
function Map:GetMapId() end

---@return string mapName 
function Map:GetName() end

---@return number playerCount Valid numbers: integers from 0 to 4,294,967,295.
function Map:GetPlayerCount() end

---@param team TeamId Optional check team of the Player, Alliance, Horde or Neutral (All).
---@return table mapPlayers 
function Map:GetPlayers(team) end

---@param guid number Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
---@return WorldObject object 
function Map:GetWorldObject(guid) end

---@return boolean isArena 
function Map:IsArena() end

---@return boolean isBattleGround 
function Map:IsBattleground() end

---@return boolean isDungeon 
function Map:IsDungeon() end

---@return boolean isEmpty 
function Map:IsEmpty() end

---@return boolean isHeroic 
function Map:IsHeroic() end

---@return boolean isRaid 
function Map:IsRaid() end

function Map:SaveInstanceData() end

---@param zone number Id of the zone to set the weather for. Valid numbers: integers from 0 to 4,294,967,295.
---@param type WeatherType The [WeatherType], see above available weather types.
---@param grade number The intensity/grade of the [Weather], ranges from 0 to 1. Valid numbers: all decimal numbers.
function Map:SetWeather(zone, type, grade) end

