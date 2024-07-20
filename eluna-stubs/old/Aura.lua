-- Aura.lua
-- Stub file for Eluna Aura API methods for use with AzerothCore.
-- This file provides basic signatures and documentation for IntelliSense in VSCode.
-- Define the Aura table that will act as the class
Aura = {}
Aura.__index = Aura

-- Constructor for a new Player instance
function Aura:new(name)
    local instance = setmetatable({}, Aura)
    instance.name = name -- Example property
    return instance
end

--- Returns the ID of the Spell that caused this Aura to be applied.
-- @return number auraId Valid numbers: integers from 0 to 4,294,967,295.
function Aura:GetAuraId()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

--- Returns the Unit that casted the Spell that caused this Aura to be applied.
-- @return Unit caster The Unit that casted the Spell.
function Aura:GetCaster()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

--- Returns the GUID of the Unit that casted the Spell that caused this Aura to be applied.
-- @return string casterGUID The GUID of the Unit that casted the Spell.
function Aura:GetCasterGUID()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

--- Returns the level of the Unit that casted the Spell that caused this Aura to be applied.
-- @return number casterLevel The level of the Unit that casted the Spell.
function Aura:GetCasterLevel()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

--- Returns the amount of time left until the Aura expires.
-- @return number duration Amount of time left until the Aura expires.
function Aura:GetDuration()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

--- Returns the amount of time this Aura lasts when applied.
-- @return number maxDuration The maximum amount of time this Aura lasts.
function Aura:GetMaxDuration()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

--- Returns the Unit that the Aura has been applied to.
-- @return Unit owner The Unit that the Aura has been applied to.
function Aura:GetOwner()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

--- Returns the number of times the Aura has "stacked".
-- @return number stackAmount The number of times the Aura has "stacked".
function Aura:GetStackAmount()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

--- Remove this Aura from the Unit it is applied to.
function Aura:Remove()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

--- Change the amount of time before the Aura expires.
-- @param number duration The new duration of the Aura.
function Aura:SetDuration(duration)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

--- Change the maximum amount of time before the Aura expires.
-- @param number maxDuration The new maximum duration of the Aura.
function Aura:SetMaxDuration(maxDuration)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

--- Change the amount of times the Aura has "stacked" on the Unit.
-- @param number stackAmount The new stack amount of the Aura.
function Aura:SetStackAmount(stackAmount)
    -- This is a stub. Actual functionality should be provided by the game engine.
end
