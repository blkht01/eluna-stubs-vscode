---
-- Non-Player controlled Units (i.e. NPCs).
-- @class Creature
-- @inherits Object, WorldObject, Unit
Creature = {}
Creature.__index = Creature

-- Constructor for a new Creature instance
function Creature:new(name)
    local instance = setmetatable({}, Creature)
    instance.name = name -- Example property
    return instance
end

---
-- Adds a loot mode to the Creature.
-- @param lootMode number The loot mode to add.
function Creature:AddLootMode(lootMode)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Make the Creature attack the target.
-- @param target Unit The target to attack.
function Creature:AttackStart(target)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Make the Creature call for assistance in combat from other nearby Creatures.
function Creature:CallAssistance()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Make the Creature call for help in combat from friendly Creatures within radius.
-- @param radius number The radius within which assistance is called.
function Creature:CallForHelp(radius)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature can start attacking nearby hostile Units, and returns false otherwise.
-- @return boolean true if the Creature can aggro, false otherwise.
function Creature:CanAggro()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature can assist a friend in combat against an enemy, and returns false otherwise.
-- @return boolean true if the Creature can assist, false otherwise.
function Creature:CanAssistTo()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature completes the Quest with the ID questID, and returns false otherwise.
-- @param questID number The ID of the quest to check.
-- @return boolean true if the Creature can complete the quest, false otherwise.
function Creature:CanCompleteQuest(questID)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature can fly, and returns false otherwise.
-- @return boolean true if the Creature can fly, false otherwise.
function Creature:CanFly()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature can start attacking a specified target, and returns false otherwise.
-- @param target Unit The target to check.
-- @return boolean true if the Creature can start attacking the target, false otherwise.
function Creature:CanStartAttack(target)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature can move through deep water, and returns false otherwise.
-- @return boolean true if the Creature can swim, false otherwise.
function Creature:CanSwim()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature can move on land, and returns false otherwise.
-- @return boolean true if the Creature can walk, false otherwise.
function Creature:CanWalk()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Despawn this Creature.
function Creature:DespawnOrUnsummon()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Make the Creature flee combat to get assistance from a nearby friendly Creature.
function Creature:FleeToGetAssistance()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the Creature's AI name.
-- @return string The AI name of the Creature.
function Creature:GetAIName()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns a target from the Creature's threat list based on the supplied arguments.
-- @param targetIndex number The index of the target to retrieve.
-- @return Unit|nil The target Unit or nil if not found.
function Creature:GetAITarget(targetIndex)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns all Units in the Creature's threat list.
-- @return table A table containing all Units in the threat list.
function Creature:GetAITargets()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the number of Units in this Creature's threat list.
-- @return number The number of Units in the threat list.
function Creature:GetAITargetsCount()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the aggro range of the Creature for a target.
-- @param target Unit The target Unit to check aggro range for.
-- @return number The aggro range for the specified target.
function Creature:GetAggroRange(target)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the effective aggro range of the Creature for a target.
-- @param target Unit The target Unit to check effective aggro range for.
-- @return number The effective aggro range for the specified target.
function Creature:GetAttackDistance(target)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the delay between when the Creature dies and when its body despawns.
-- @return number The corpse delay.
function Creature:GetCorpseDelay()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the Creature's creature family ID (enumerated in CreatureFamily.dbc).
-- @return number The creature family ID.
function Creature:GetCreatureFamily()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the Creature's cooldown for a specific spellID.
-- @param spellID number The ID of the spell to check cooldown for.
-- @return number The cooldown delay for the specified spellID.
function Creature:GetCreatureSpellCooldownDelay(spellID)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the current waypoint ID of the Creature.
-- @return number The current waypoint ID.
function Creature:GetCurrentWaypointId()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the GUID of the Creature that is used as the ID in the database.
-- @return string The GUID of the Creature.
function Creature:GetDBTableGUIDLow()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the default movement type for this Creature.
-- @return number The default movement type.
function Creature:GetDefaultMovementType()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the Creature's Extra flags.
-- @return number The Extra flags of the Creature.
function Creature:GetExtraFlags()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the position the Creature returns to when evading from combat or respawning.
-- @return table The home position as a table with x, y, and z coordinates.
function Creature:GetHomePosition()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Get the loot mode of this Creature.
-- @return number The loot mode of the Creature.
function Creature:GetLootMode()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the Player that can loot this Creature.
-- @return Player|nil The looting Player or nil if none can loot.
function Creature:GetLootRecipient()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the Group that can loot this Creature.
-- @return Group|nil The looting Group or nil if none can loot.
function Creature:GetLootRecipientGroup()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the NPC flags of the Creature.
-- @return number The NPC flags of the Creature.
function Creature:GetNPCFlags()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the respawn delay time for this Creature once killed.
-- @return number The respawn delay time in seconds.
function Creature:GetRespawnDelay()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the script ID of the Creature.
-- @return number The script ID of the Creature.
function Creature:GetScriptId()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the script name of the Creature.
-- @return string The script name of the Creature.
function Creature:GetScriptName()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the shield block value of the Creature.
-- @return number The shield block value of the Creature.
function Creature:GetShieldBlockValue()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the Unit flags of the Creature.
-- @return number The Unit flags of the Creature.
function Creature:GetUnitFlags()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the Unit flags 2 of the Creature.
-- @return number The Unit flags 2 of the Creature.
function Creature:GetUnitFlagsTwo()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the radius the Creature is permitted to wander from its respawn point.
-- @return number The wander radius of the Creature.
function Creature:GetWanderRadius()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the current waypoint path ID of the Creature.
-- @return number The current waypoint path ID.
function Creature:GetWaypointPath()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature cannot cast a spell due to a category cooldown, and returns false otherwise.
-- @param spellId number The ID of the spell to check for category cooldown.
-- @return boolean True if the spell is on category cooldown, false otherwise.
function Creature:HasCategoryCooldown(spellId)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature has the specified loot mode, and returns false otherwise.
-- @param lootMode number The loot mode to check.
-- @return boolean True if the Creature has the specified loot mode, false otherwise.
function Creature:HasLootMode(lootMode)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature will give its loot to a Player or Group, and returns false otherwise.
-- @return boolean True if the Creature will give its loot to a Player or Group, false otherwise.
function Creature:HasLootRecipient()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature starts the Quest with the specified quest ID, and returns false otherwise.
-- @param questId number The ID of the quest to check.
-- @return boolean True if the Creature starts the specified quest, false otherwise.
function Creature:HasQuest(questId)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature has searched for combat assistance already, and returns false otherwise.
-- @return boolean True if the Creature has searched for combat assistance, false otherwise.
function Creature:HasSearchedAssistance()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature can cast a spell when mind-controlled, and returns false otherwise.
-- @param spellId number The ID of the spell to check for castability when mind-controlled.
-- @return boolean True if the spell can be cast when mind-controlled, false otherwise.
function Creature:HasSpell(spellId)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature has the specified spell on cooldown, and returns false otherwise.
-- @param spellId number The ID of the spell to check for cooldown.
-- @return boolean True if the spell is on cooldown, false otherwise.
function Creature:HasSpellCooldown(spellId)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature is a civilian, and returns false otherwise.
-- @return boolean True if the Creature is a civilian, false otherwise.
function Creature:IsCivilian()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature is damaged enough for looting and reward, and returns false otherwise.
-- @return boolean True if the Creature is damaged enough for looting and reward, false otherwise.
function Creature:IsDamageEnoughForLootingAndReward()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Makes the Creature start following its waypoint path.
-- @param pathId number The ID of the waypoint path to follow.
function Creature:MoveWaypoint(pathId)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Removes this Creature's corpse.
function Creature:RemoveCorpse()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Removes the specified loot mode from the Creature.
-- @param lootMode number The loot mode to remove.
function Creature:RemoveLootMode(lootMode)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Resets the Creature's loot mode to default.
function Creature:ResetLootMode()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Respawns this Creature.
function Creature:Respawn()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Saves the Creature in the database.
function Creature:SaveToDB()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Makes the Creature try to find a new target.
function Creature:SelectVictim()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets whether the Creature can be aggroed.
-- @param enabled boolean True to enable aggro, false to disable.
function Creature:SetAggroEnabled(enabled)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets the Creature's death state.
-- @param deathState number The death state to set.
function Creature:SetDeathState(deathState)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets the default movement type of the Creature.
-- @param movementType number The default movement type to set.
function Creature:SetDefaultMovementType(movementType)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Makes the Creature able to fly if enabled.
-- @param enabled boolean True to enable flying, false to disable.
function Creature:SetDisableGravity(enabled)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets whether the Creature gives reputation or not.
-- @param enabled boolean True to enable reputation gain, false to disable.
function Creature:SetDisableReputationGain(enabled)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Equips given Items to the Unit. Using 0 removes the equipped Item.
-- @param itemIds table An array of item IDs to equip.
function Creature:SetEquipmentSlots(itemIds)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets the position the Creature returns to when evading from combat or respawning.
-- @param x number The X coordinate of the home position.
-- @param y number The Y coordinate of the home position.
-- @param z number The Z coordinate of the home position.
function Creature:SetHomePosition(x, y, z)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets whether the creature is hovering / levitating or not.
-- @param enabled boolean True to enable hovering, false to disable.
function Creature:SetHover(enabled)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets the Creature as in combat with all Players in the dungeon instance.
-- @param inCombat boolean True to set the Creature in combat with all Players, false to clear.
function Creature:SetInCombatWithZone(inCombat)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets the Creature's loot mode to the specified mode.
-- @param lootMode number The loot mode to set.
function Creature:SetLootMode(lootMode)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets the Creature's NPC flags to the specified flags.
-- @param flags number The NPC flags to set.
function Creature:SetNPCFlags(flags)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets whether the Creature can call nearby enemies for help in combat.
-- @param canCall boolean True to enable calling for assistance, false to disable.
function Creature:SetNoCallAssistance(canCall)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets whether the Creature can search for assistance at low health.
-- @param canSearch boolean True to enable searching for assistance, false to disable.
function Creature:SetNoSearchAssistance(canSearch)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets the Creature's ReactState to the specified state.
-- @param state number The ReactState to set.
function Creature:SetReactState(state)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets whether the Creature can regenerate health.
-- @param canRegenerate boolean True to enable health regeneration, false to disable.
function Creature:SetRegeneratingHealth(canRegenerate)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets the time it takes for the Creature to respawn when killed.
-- @param respawnDelay number The respawn delay in seconds.
function Creature:SetRespawnDelay(respawnDelay)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets the Creature's Unit flags to the specified flags.
-- @param flags number The Unit flags to set.
function Creature:SetUnitFlags(flags)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets the Creature's Unit flags2 to the specified flags.
-- @param flags number The Unit flags2 to set.
function Creature:SetUnitFlagsTwo(flags)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets whether the Creature is currently walking or running.
-- @param isWalking boolean True for walking, false for running.
function Creature:SetWalk(isWalking)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets the distance the Creature can wander from its spawn point.
-- @param radius number The wander radius.
function Creature:SetWanderRadius(radius)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Transforms the Creature into another Creature with the specified entry.
-- @param entry number The entry ID of the new Creature.
function Creature:UpdateEntry(entry)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature's rank is Elite or Rare Elite, and returns false otherwise.
-- @return boolean True if the Creature is Elite or Rare Elite, false otherwise.
function Creature:IsElite()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature is a city guard, and returns false otherwise.
-- @return boolean True if the Creature is a city guard, false otherwise.
function Creature:IsGuard()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature is returning to its spawn position from combat, and returns false otherwise.
-- @return boolean True if the Creature is in evade mode, false otherwise.
function Creature:IsInEvadeMode()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature is the leader of a player faction, and returns false otherwise.
-- @return boolean True if the Creature is a racial leader, false otherwise.
function Creature:IsRacialLeader()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature can regenerate health, and returns false otherwise.
-- @return boolean True if the Creature can regenerate health, false otherwise.
function Creature:IsRegeneratingHealth()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature is set to not give reputation when killed, and returns false otherwise.
-- @return boolean True if the Creature doesn't give reputation, false otherwise.
function Creature:IsReputationGainDisabled()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature will give its loot to a player, and returns false otherwise.
-- @return boolean True if the Creature's loot will be given to a player, false otherwise.
function Creature:IsTappedBy()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature can be targeted for attack, and returns false otherwise.
-- @return boolean True if the Creature is targetable for attack, false otherwise.
function Creature:IsTargetableForAttack()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature is an invisible trigger, and returns false otherwise.
-- @return boolean True if the Creature is an invisible trigger, false otherwise.
function Creature:IsTrigger()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the Creature's rank is Boss, and returns false otherwise.
-- @return boolean True if the Creature is a world boss, false otherwise.
function Creature:IsWorldBoss()
    -- This is a stub. Actual functionality should be provided by the game engine.
end
