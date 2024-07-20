---@meta

---@class Aura
Aura = {}

---@return number aura_id Valid numbers: integers from 0 to 4,294,967,295.
function Aura:GetAuraId() end

---@return Unit caster 
function Aura:GetCaster() end

---@return string caster_guid The GUID of the Unit as a decimal string.
function Aura:GetCasterGUID() end

---@return number caster_level Valid numbers: integers from 0 to 4,294,967,295.
function Aura:GetCasterLevel() end

---@return number duration Amount of time left in milliseconds. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Aura:GetDuration() end

---@return number max_duration The maximum duration of the Aura, in milliseconds. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Aura:GetMaxDuration() end

---@return Unit owner 
function Aura:GetOwner() end

---@return number stack_amount Valid numbers: integers from 0 to 4,294,967,295.
function Aura:GetStackAmount() end

function Aura:Remove() end

---@param duration number The new duration of the Aura, in milliseconds. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Aura:SetDuration(duration) end

---@param duration number The new maximum duration of the Aura, in milliseconds. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Aura:SetMaxDuration(duration) end

---@param amount number Valid numbers: integers from 0 to 255.
function Aura:SetStackAmount(amount) end

