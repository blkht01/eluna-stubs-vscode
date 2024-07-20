---@meta

---@class Spell
Spell = {}

function Spell:Cancel() end

---@param skipCheck? boolean Default value: (false) Skips initial checks to see if the Spell can be casted or not, this is optional.
function Spell:Cast(skipCheck) end

function Spell:Finish() end

---@return number castTime Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Spell:GetCastTime() end

---@return Unit caster 
function Spell:GetCaster() end

---@return number duration Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Spell:GetDuration() end

---@return number entryId Valid numbers: integers from 0 to 4,294,967,295.
function Spell:GetEntry() end

---@return number powerCost Valid numbers: integers from 0 to 4,294,967,295.
function Spell:GetPowerCost() end

---@return Object target 
function Spell:GetTarget() end

---@return number x X coordinate of the Spell. Valid numbers: all decimal numbers.
---@return number y Y coordinate of the Spell. Valid numbers: all decimal numbers.
---@return number z Z coordinate of the Spell. Valid numbers: all decimal numbers.
function Spell:GetTargetDest() end

---@return boolean isAutoRepeating 
function Spell:IsAutoRepeat() end

---@param setRepeat boolean Set variable to 'true' for spell to automatically repeat.
function Spell:SetAutoRepeat(setRepeat) end

