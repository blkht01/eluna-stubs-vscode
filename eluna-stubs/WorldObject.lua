---@meta

---@class WorldObject: Object
WorldObject = {}

function WorldObject:Data() end

---@param object WorldObject 
---@param x number Valid numbers: all decimal numbers.
---@param y number Valid numbers: all decimal numbers.
---@return number angle Angle in radians in range 0..2*pi. Valid numbers: all decimal numbers.
function WorldObject:GetAngle(object, x, y) end

---@return number areaId Valid numbers: integers from 0 to 4,294,967,295.
function WorldObject:GetAreaId() end

---@param range? number Default value: (533) Valid numbers: all decimal numbers.
---@param entryId? number Default value: (0) Optionally set entry ID of creatures to find. Valid numbers: integers from 0 to 4,294,967,295.
---@param hostile? number Default value: (0) 0 both, 1 hostile, 2 friendly. Valid numbers: integers from 0 to 4,294,967,295.
---@param dead? number Default value: (1) 0 both, 1 alive, 2 dead. Valid numbers: integers from 0 to 4,294,967,295.
---@return table creaturesInRange Table of Creatures.
function WorldObject:GetCreaturesInRange(range, entryId, hostile, dead) end

---@param obj WorldObject 
---@param x number The X-coordinate of the point. Valid numbers: all decimal numbers.
---@param y number The Y-coordinate of the point. Valid numbers: all decimal numbers.
---@param z number The Z-coordinate of the point. Valid numbers: all decimal numbers.
---@return number dist The distance in yards. Valid numbers: all decimal numbers.
function WorldObject:GetDistance(obj, x, y, z) end

---@param obj WorldObject 
---@param x number The X-coordinate of the point. Valid numbers: all decimal numbers.
---@param y number The Y-coordinate of the point. Valid numbers: all decimal numbers.
---@return number dist The distance in yards. Valid numbers: all decimal numbers.
function WorldObject:GetDistance2d(obj, x, y) end

---@param obj WorldObject 
---@param x number The X-coordinate of the point. Valid numbers: all decimal numbers.
---@param y number The Y-coordinate of the point. Valid numbers: all decimal numbers.
---@param z number The Z-coordinate of the point. Valid numbers: all decimal numbers.
---@return number dist The distance in yards. Valid numbers: all decimal numbers.
function WorldObject:GetExactDistance(obj, x, y, z) end

---@param obj WorldObject 
---@param x number The X-coordinate of the point. Valid numbers: all decimal numbers.
---@param y number The Y-coordinate of the point. Valid numbers: all decimal numbers.
---@return number dist The distance in yards. Valid numbers: all decimal numbers.
function WorldObject:GetExactDistance2d(obj, x, y) end

---@param range? number Default value: (533) Valid numbers: all decimal numbers.
---@param entryId? number Default value: (0) Optionally set entry ID of game objects to find. Valid numbers: integers from 0 to 4,294,967,295.
---@param hostile? number Default value: (0) 0 both, 1 hostile, 2 friendly. Valid numbers: integers from 0 to 4,294,967,295.
---@return table gameObjectsInRange Table of GameObjects.
function WorldObject:GetGameObjectsInRange(range, entryId, hostile) end

---@return number instanceId Valid numbers: integers from 0 to 4,294,967,295.
function WorldObject:GetInstanceId() end

---@return number x X coordinate of the WorldObject. Valid numbers: all decimal numbers.
---@return number y Y coordinate of the WorldObject. Valid numbers: all decimal numbers.
---@return number z Z coordinate (height) of the WorldObject. Valid numbers: all decimal numbers.
---@return number o Facing / orientation of  the WorldObject. Valid numbers: all decimal numbers.
function WorldObject:GetLocation() end

---@return Map mapObject 
function WorldObject:GetMap() end

---@return number mapId Valid numbers: integers from 0 to 4,294,967,295.
function WorldObject:GetMapId() end

---@return string name 
function WorldObject:GetName() end

---@param range? number Default value: (533) Valid numbers: all decimal numbers.
---@param type? TypeMask Default value: (0) The [TypeMask] that the WorldObject must be. This can contain multiple types. 0 will be ingored.
---@param entry? number Default value: (0) The entry of the WorldObject, 0 will be ingored. Valid numbers: integers from 0 to 4,294,967,295.
---@param hostile? number Default value: (0) Specifies whether the WorldObject needs to be 1 hostile, 2 friendly or 0 either. Valid numbers: integers from 0 to 4,294,967,295.
---@param dead? number Default value: (1) 0 both, 1 alive, 2 dead. Valid numbers: integers from 0 to 4,294,967,295.
---@return WorldObject worldObject 
function WorldObject:GetNearObject(range, type, entry, hostile, dead) end

---@param range? number Default value: (533) Valid numbers: all decimal numbers.
---@param type? TypeMask Default value: (0) The [TypeMask] that the WorldObject must be. This can contain multiple types. 0 will be ingored.
---@param entry? number Default value: (0) The entry of the WorldObject, 0 will be ingored. Valid numbers: integers from 0 to 4,294,967,295.
---@param hostile? number Default value: (0) Specifies whether the WorldObject needs to be 1 hostile, 2 friendly or 0 either. Valid numbers: integers from 0 to 4,294,967,295.
---@param dead? number Default value: (1) 0 both, 1 alive, 2 dead. Valid numbers: integers from 0 to 4,294,967,295.
---@return table worldObjectList Table of WorldObjects.
function WorldObject:GetNearObjects(range, type, entry, hostile, dead) end

---@param range? number Default value: (533) Valid numbers: all decimal numbers.
---@param entryId? number Default value: (0) Optionally set entry ID of creature to find. Valid numbers: integers from 0 to 4,294,967,295.
---@param hostile? number Default value: (0) 0 both, 1 hostile, 2 friendly. Valid numbers: integers from 0 to 4,294,967,295.
---@param dead? number Default value: (1) 0 both, 1 alive, 2 dead. Valid numbers: integers from 0 to 4,294,967,295.
---@return Creature nearest 
function WorldObject:GetNearestCreature(range, entryId, hostile, dead) end

---@param range? number Default value: (533) Valid numbers: all decimal numbers.
---@param entryId? number Default value: (0) Optionally set entry ID of game object to find. Valid numbers: integers from 0 to 4,294,967,295.
---@param hostile? number Default value: (0) 0 both, 1 hostile, 2 friendly. Valid numbers: integers from 0 to 4,294,967,295.
---@return GameObject nearest 
function WorldObject:GetNearestGameObject(range, entryId, hostile) end

---@param range? number Default value: (533) Valid numbers: all decimal numbers.
---@param hostile? number Default value: (0) 0 both, 1 hostile, 2 friendly. Valid numbers: integers from 0 to 4,294,967,295.
---@param dead? number Default value: (1) 0 both, 1 alive, 2 dead. Valid numbers: integers from 0 to 4,294,967,295.
---@return Player nearest 
function WorldObject:GetNearestPlayer(range, hostile, dead) end

---@return number orientation Valid numbers: all decimal numbers.
function WorldObject:GetO() end

---@return number phase Valid numbers: integers from 0 to 4,294,967,295.
function WorldObject:GetPhaseMask() end

---@param range? number Default value: (533) Valid numbers: all decimal numbers.
---@param hostile? number Default value: (0) 0 both, 1 hostile, 2 friendly. Valid numbers: integers from 0 to 4,294,967,295.
---@param dead? number Default value: (1) 0 both, 1 alive, 2 dead. Valid numbers: integers from 0 to 4,294,967,295.
---@return table playersInRange Table of Players.
function WorldObject:GetPlayersInRange(range, hostile, dead) end

---@param distance number Specifies the distance of the point from the WorldObject in yards. Valid numbers: all decimal numbers.
---@param angle number Specifies the angle of the point relative to the orientation / facing of the WorldObject in radians. Valid numbers: all decimal numbers.
---@return number x Valid numbers: all decimal numbers.
---@return number y Valid numbers: all decimal numbers.
---@return number z Valid numbers: all decimal numbers.
function WorldObject:GetRelativePoint(distance, angle) end

---@return number x Valid numbers: all decimal numbers.
function WorldObject:GetX() end

---@return number y Valid numbers: all decimal numbers.
function WorldObject:GetY() end

---@return number z Valid numbers: all decimal numbers.
function WorldObject:GetZ() end

---@return number zoneId Valid numbers: integers from 0 to 4,294,967,295.
function WorldObject:GetZoneId() end

---@param target WorldObject 
---@param arc? number Default value: (pi) Valid numbers: all decimal numbers.
---@return boolean isInBack 
function WorldObject:IsInBack(target, arc) end

---@param target WorldObject 
---@param arc? number Default value: (pi) Valid numbers: all decimal numbers.
---@return boolean isInFront 
function WorldObject:IsInFront(target, arc) end

---@param worldobject WorldObject 
---@return boolean isInMap 
function WorldObject:IsInMap(worldobject) end

---@param target WorldObject 
---@param minrange number Valid numbers: all decimal numbers.
---@param maxrange number Valid numbers: all decimal numbers.
---@param is3D? boolean Default value: (true) If false, only x,y coordinates used for checking.
---@return boolean isInDistance 
function WorldObject:IsInRange(target, minrange, maxrange, is3D) end

---@param x number Valid numbers: all decimal numbers.
---@param y number Valid numbers: all decimal numbers.
---@param minrange number Valid numbers: all decimal numbers.
---@param maxrange number Valid numbers: all decimal numbers.
---@return boolean isInDistance 
function WorldObject:IsInRange2d(x, y, minrange, maxrange) end

---@param x number Valid numbers: all decimal numbers.
---@param y number Valid numbers: all decimal numbers.
---@param z number Valid numbers: all decimal numbers.
---@param minrange number Valid numbers: all decimal numbers.
---@param maxrange number Valid numbers: all decimal numbers.
---@return boolean isInDistance 
function WorldObject:IsInRange3d(x, y, z, minrange, maxrange) end

---@param target WorldObject 
---@param distance number Valid numbers: all decimal numbers.
---@param is3D? boolean Default value: (true) If false, only x,y coordinates used for checking.
---@return boolean isInDistance 
function WorldObject:IsWithinDist(target, distance, is3D) end

---@param x number Valid numbers: all decimal numbers.
---@param y number Valid numbers: all decimal numbers.
---@param distance number Valid numbers: all decimal numbers.
---@return boolean isInDistance 
function WorldObject:IsWithinDist2d(x, y, distance) end

---@param x number Valid numbers: all decimal numbers.
---@param y number Valid numbers: all decimal numbers.
---@param z number Valid numbers: all decimal numbers.
---@param distance number Valid numbers: all decimal numbers.
---@return boolean isInDistance 
function WorldObject:IsWithinDist3d(x, y, z, distance) end

---@param target WorldObject 
---@param distance number Valid numbers: all decimal numbers.
---@param is3D? boolean Default value: (true) If false, only x,y coordinates used for checking.
---@return boolean isInDistance 
function WorldObject:IsWithinDistInMap(target, distance, is3D) end

---@param worldobject WorldObject 
---@param x number Valid numbers: all decimal numbers.
---@param y number Valid numbers: all decimal numbers.
---@param z number Valid numbers: all decimal numbers.
---@return boolean isInLoS 
function WorldObject:IsWithinLoS(worldobject, x, y, z) end

---@param sound number Entry of a sound. Valid numbers: integers from 0 to 4,294,967,295.
---@param player? Player Default value: (nil) Player to play the sound to.
function WorldObject:PlayDirectSound(sound, player) end

---@param sound number Entry of a sound. Valid numbers: integers from 0 to 4,294,967,295.
---@param player? Player Default value: (nil) Player to play the sound to.
function WorldObject:PlayDistanceSound(sound, player) end

---@param music number Entry of a music. Valid numbers: integers from 0 to 4,294,967,295.
---@param player? Player Default value: (nil) Player to play the music to.
function WorldObject:PlayMusic(music, player) end

---@param func function Function to trigger when the time has passed.
---@param delay number Set time in milliseconds for the event to trigger. Valid numbers: integers from 0 to 4,294,967,295.
---@param delay table A table {min, max} containing the minimum and maximum delay time.
---@param repeats? number Default value: (1) How many times for the event to repeat, 0 is infinite. Valid numbers: integers from 0 to 4,294,967,295.
---@return number eventId Unique ID for the timed event used to cancel it or nil. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function WorldObject:RegisterEvent(func, delay, delay, repeats) end

---@param eventId number Event Id to remove. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function WorldObject:RemoveEventById(eventId) end

function WorldObject:RemoveEvents() end

---@param packet WorldPacket 
function WorldObject:SendPacket(packet) end

---@param phaseMask number Valid numbers: integers from 0 to 4,294,967,295.
---@param update? boolean Default value: (true) Update visibility to nearby objects.
function WorldObject:SetPhaseMask(phaseMask, update) end

---@param entry number Creature's entry ID. Valid numbers: integers from 0 to 4,294,967,295.
---@param x number Valid numbers: all decimal numbers.
---@param y number Valid numbers: all decimal numbers.
---@param z number Valid numbers: all decimal numbers.
---@param o number Valid numbers: all decimal numbers.
---@param spawnType? TempSummonType Default value: (MANUAL_DESPAWN) Defines how and when the creature despawns.
---@param despawnTimer? number Default value: (0) Despawn time in milliseconds. Valid numbers: integers from 0 to 4,294,967,295.
---@return Creature spawned 
function WorldObject:SpawnCreature(entry, x, y, z, o, spawnType, despawnTimer) end

---@param entry number GameObject entry ID. Valid numbers: integers from 0 to 4,294,967,295.
---@param x number Valid numbers: all decimal numbers.
---@param y number Valid numbers: all decimal numbers.
---@param z number Valid numbers: all decimal numbers.
---@param o number Valid numbers: all decimal numbers.
---@param respawnDelay? number Default value: (30) Respawn time in seconds. Valid numbers: integers from 0 to 4,294,967,295.
---@return GameObject gameObject 
function WorldObject:SummonGameObject(entry, x, y, z, o, respawnDelay) end

