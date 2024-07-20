---@meta

---@class GameObject: Object, WorldObject
GameObject = {}

function GameObject:Despawn() end

---@return number dbguid Valid numbers: integers from 0 to 4,294,967,295.
function GameObject:GetDBTableGUIDLow() end

---@return number displayId Valid numbers: integers from 0 to 4,294,967,295.
function GameObject:GetDisplayId() end

---@return GOState goState 
function GameObject:GetGoState() end

---@return Player player 
function GameObject:GetLootRecipient() end

---@return Group group 
function GameObject:GetLootRecipientGroup() end

---@return LootState lootState 
function GameObject:GetLootState() end

---@param questId number Quest entry Id to check. Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean hasQuest 
function GameObject:HasQuest(questId) end

---@return boolean isActive 
function GameObject:IsActive() end

---@return boolean isDestructible 
function GameObject:IsDestructible() end

---@return boolean isSpawned 
function GameObject:IsSpawned() end

---@return boolean isTransport 
function GameObject:IsTransport() end

---@param deleteFromDB boolean If true, it will delete the GameObject from the database.
function GameObject:RemoveFromWorld(deleteFromDB) end

function GameObject:Respawn() end

function GameObject:SaveToDB() end

---@param state GOState All available go states can be seen above.
function GameObject:SetGoState(state) end

---@param state LootState All available loot states can be seen above.
function GameObject:SetLootState(state) end

---@param delay? number Default value: (0) Cooldown time in seconds to respawn or despawn the object. 0 means never. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function GameObject:SetRespawnTime(delay) end

---@param delay? number Default value: (0) Cooldown time in seconds to restore the GameObject back to normal. 0 for infinite duration. Valid numbers: integers from 0 to 4,294,967,295.
function GameObject:UseDoorOrButton(delay) end

