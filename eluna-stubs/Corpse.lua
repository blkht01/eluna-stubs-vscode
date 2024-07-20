---@meta

---@class Corpse: Object, WorldObject
Corpse = {}

---@return number ghostTime Valid numbers: integers from 0 to 4,294,967,295.
function Corpse:GetGhostTime() end

---@return number ownerGUID Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Corpse:GetOwnerGUID() end

---@return CorpseType corpseType 
function Corpse:GetType() end

function Corpse:ResetGhostTime() end

function Corpse:SaveToDB() end

