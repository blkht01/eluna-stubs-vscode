---@meta

---@class Object
Object = {}

---@param index number Valid numbers: integers from 0 to 65,535.
---@param offset number Should be 0, 1, 2, or 3. Valid numbers: integers from 0 to 255.
---@return number value Valid numbers: integers from 0 to 255.
function Object:GetByteValue(index, offset) end

---@return number entry Valid numbers: integers from 0 to 4,294,967,295.
function Object:GetEntry() end

---@param index number Valid numbers: integers from 0 to 65,535.
---@return number value Valid numbers: all decimal numbers.
function Object:GetFloatValue(index) end

---@return number guid Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Object:GetGUID() end

---@return number guidLow Valid numbers: integers from 0 to 4,294,967,295.
function Object:GetGUIDLow() end

---@param index number Valid numbers: integers from 0 to 65,535.
---@return number value Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Object:GetInt32Value(index) end

---@return number scale Valid numbers: all decimal numbers.
function Object:GetScale() end

---@return number typeID Valid numbers: integers from 0 to 255.
function Object:GetTypeId() end

---@param index number Valid numbers: integers from 0 to 65,535.
---@param offset number Should be 0 or 1. Valid numbers: integers from 0 to 255.
---@return number value Valid numbers: integers from 0 to 65,535.
function Object:GetUInt16Value(index, offset) end

---@param index number Valid numbers: integers from 0 to 65,535.
---@return number value Valid numbers: integers from 0 to 4,294,967,295.
function Object:GetUInt32Value(index) end

---@param index number Valid numbers: integers from 0 to 65,535.
---@return number value Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Object:GetUInt64Value(index) end

---@param index number The index of the flags data in the Object. Valid numbers: integers from 0 to 65,535.
---@param flag number The flag to check for in the flags data. Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean hasFlag 
function Object:HasFlag(index, flag) end

---@return boolean inWorld 
function Object:IsInWorld() end

---@param index number Valid numbers: integers from 0 to 65,535.
---@param flag number Valid numbers: integers from 0 to 4,294,967,295.
function Object:RemoveFlag(index, flag) end

---@param index number Valid numbers: integers from 0 to 65,535.
---@param offset number Should be 0, 1, 2, or 3. Valid numbers: integers from 0 to 255.
---@param value number Valid numbers: integers from 0 to 255.
function Object:SetByteValue(index, offset, value) end

---@param index number Valid numbers: integers from 0 to 65,535.
---@param value number Valid numbers: integers from 0 to 4,294,967,295.
function Object:SetFlag(index, value) end

---@param index number Valid numbers: integers from 0 to 65,535.
---@param value number Valid numbers: all decimal numbers.
function Object:SetFloatValue(index, value) end

---@param index number Valid numbers: integers from 0 to 65,535.
---@param offset number Should be 0 or 1. Valid numbers: integers from 0 to 255.
---@param value number Valid numbers: integers from -32,767 to 32,767.
function Object:SetInt16Value(index, offset, value) end

---@param index number Valid numbers: integers from 0 to 65,535.
---@param value number Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Object:SetInt32Value(index, value) end

---@param scale number Valid numbers: all decimal numbers.
function Object:SetScale(scale) end

---@param index number Valid numbers: integers from 0 to 65,535.
---@param offset number Should be 0 or 1. Valid numbers: integers from 0 to 255.
---@param value number Valid numbers: integers from 0 to 65,535.
function Object:SetUInt16Value(index, offset, value) end

---@param index number Valid numbers: integers from 0 to 65,535.
---@param value number Valid numbers: integers from 0 to 4,294,967,295.
function Object:SetUInt32Value(index, value) end

---@param index number Valid numbers: integers from 0 to 65,535.
---@param value number Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Object:SetUInt64Value(index, value) end

---@return Corpse corpse The Object as a Corpse, or nil.
function Object:ToCorpse() end

---@return Creature creature The Object as a Creature, or nil.
function Object:ToCreature() end

---@return GameObject gameObject The Object as a GameObject, or nil.
function Object:ToGameObject() end

---@return Player player The Object as a Player, or nil.
function Object:ToPlayer() end

---@return Unit unit The Object as a Unit, or nil.
function Object:ToUnit() end

---@param index number Valid numbers: integers from 0 to 65,535.
---@param value number Valid numbers: integers from 0 to 4,294,967,295.
function Object:UpdateUInt32Value(index, value) end

