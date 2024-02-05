-- The Unit class represents an in-game unit, extending the Object and WorldObject classes.
-- It provides methods for various actions and interactions with units.
-- @class Unit
Unit = {}

-- Constructor for a new Unit instance
function Unit:new()
    local instance = setmetatable({}, { __index = Unit })
    return instance
end

-- Method to add an Aura of the given spell entry on the target Unit
function Unit:AddAura(spellEntry, targetUnit)
    -- Implement logic to add an Aura
end

-- Method to add threat to the Unit from the victim
function Unit:AddThreat(victim)
    -- Implement logic to add threat
end

-- Method to add the given unit state for the Unit
function Unit:AddUnitState(unitState)
    -- Implement logic to add unit state
end

-- Method for the Unit to try to attack a given target
function Unit:Attack(target)
    -- Implement logic to attack the target
end

-- Method for the Unit to stop attacking its target
function Unit:AttackStop()
    -- Implement logic to stop attacking
end

-- Method to cast a custom spell at the target Unit with custom base points or casters
function Unit:CastCustomSpell(spell, targetUnit, customBasePoints, customCasters)
    -- Implement logic to cast a custom spell
end

-- Method to make the Unit cast a spell on the target
function Unit:CastSpell(spell, targetUnit)
    -- Implement logic to cast the spell on the target
end

-- Method to make the Unit cast a spell at the given coordinates for area effect spells
function Unit:CastSpellAoF(spell, x, y, z)
    -- Implement logic to cast the spell at the coordinates
end

-- Method to clear the Unit's combat status
function Unit:ClearInCombat()
    -- Implement logic to clear combat status
end

-- Method to clear the Unit's threat list
function Unit:ClearThreatList()
    -- Implement logic to clear threat list
end

-- Method to remove the given unit state from the Unit
function Unit:ClearUnitState(unitState)
    -- Implement logic to remove unit state
end

-- Method to calculate percentage of current health
function Unit:CountPctFromCurHealth(percentage)
    -- Implement logic to calculate percentage from current health
end

-- Method to calculate percentage of max health
function Unit:CountPctFromMaxHealth(percentage)
    -- Implement logic to calculate percentage from max health
end

-- Method to unmorph the Unit, resetting its display ID to native
function Unit:DeMorph()
    -- Implement logic to demorph the unit
end

-- Method to make the Unit damage the target Unit
function Unit:DealDamage(targetUnit, damageAmount)
    -- Implement logic to deal damage to the target
end

-- Method to make the Unit heal the target Unit with a given spell
function Unit:DealHeal(targetUnit, spell)
    -- Implement logic to heal the target with the spell
end

-- Method to dismount the Unit
function Unit:Dismount()
    -- Implement logic to dismount the unit
end

-- Method to make the Unit perform the given emote continuously
function Unit:EmoteState(emote)
    -- Implement logic to perform the emote continuously
end

-- Method to get the Unit's attackers
function Unit:GetAttackers()
    -- Implement logic to retrieve the Unit's attackers
end

-- Method to get the Aura of the given spell entry on the Unit or nil
function Unit:GetAura(spellEntry)
    -- Implement logic to get the Aura of the spell entry on the Unit
end

-- Method to get the Unit's base spell power
function Unit:GetBaseSpellPower()
    -- Implement logic to get the Unit's base spell power
end

-- Method to get the GUID of the Unit's charmed entity
function Unit:GetCharmGUID()
    -- Implement logic to get the charmed entity's GUID
end

-- Method to get the GUID of the Unit's charmer
function Unit:GetCharmerGUID()
    -- Implement logic to get the charmer's GUID
end

-- Method to get the Unit's class ID
function Unit:GetClass()
    -- Implement logic to get the Unit's class ID
end

-- Method to get the Unit's class' name in the given or default locale, or nil
function Unit:GetClassAsString(locale)
    -- Implement logic to get the class name in the specified or default locale
end

-- Method to get the class mask
function Unit:GetClassMask()
    -- Implement logic to get the class mask
end

-- Method to get the GUID of the Unit's charmer or owner
function Unit:GetControllerGUID()
    -- Implement logic to get the charmer or owner's GUID
end

-- Method to get the GUID of the Unit's charmer or owner or its own GUID
function Unit:GetControllerGUIDS()
    -- Implement logic to get the charmer or owner's GUID or its own GUID
end

-- Method to get the Unit's creator's GUID
function Unit:GetCreatorGUID()
    -- Implement logic to get the creator's GUID
end

-- Method to get the Unit's creature type ID (enumerated in CreatureType.dbc)
function Unit:GetCreatureType()
    -- Implement logic to get the creature type ID
end

-- Method to get the Critter GUID
function Unit:GetCritterGUID()
    -- Implement logic to get the Critter GUID
end

-- Method to get the currently casted Spell of the given type or nil
function Unit:GetCurrentSpell(spellType)
    -- Implement logic to get the currently casted Spell of the given type
end

-- Method to get the Unit's current display ID
function Unit:GetDisplayId()
    -- Implement logic to get the current display ID
end

-- Method to get the Unit's faction ID
function Unit:GetFaction()
    -- Implement logic to get the faction ID
end

-- Method to get a table containing friendly Units within the given range of the Unit
function Unit:GetFriendlyUnitsInRange(range)
    -- Implement logic to get friendly Units within the given range
end

-- Method to get the Unit's gender
function Unit:GetGender()
    -- Implement logic to get the Unit's gender
end

-- Method to get the Unit's health amount
function Unit:GetHealth()
    -- Implement logic to get the Unit's health amount
end

-- Method to get the Unit's health percent
function Unit:GetHealthPct()
    -- Implement logic to get the Unit's health percent
end

-- Method to get the Unit's level
function Unit:GetLevel()
    -- Implement logic to get the Unit's level
end

-- Method to get the Unit's max health
function Unit:GetMaxHealth()
    -- Implement logic to get the Unit's max health
end

-- Method to get the Unit's max power amount for the given power type
function Unit:GetMaxPower(powerType)
    -- Implement logic to get the Unit's max power amount for the specified power type
end

-- Method to get the Unit's mount's modelID
function Unit:GetMountId()
    -- Implement logic to get the mount's modelID
end

-- Method to get the current movement type for this Unit
function Unit:GetMovementType()
    -- Implement logic to get the current movement type
end

-- Method to get the Unit's native/original display ID
function Unit:GetNativeDisplayId()
    -- Implement logic to get the native/original display ID
end

-- Method to get the Unit's owner
function Unit:GetOwner()
    -- Implement logic to get the Unit's owner
end

-- Method to get the Unit's owner's GUID
function Unit:GetOwnerGUID()
    -- Implement logic to get the owner's GUID
end

-- Method to get the GUID of the Unit's pet
function Unit:GetPetGUID()
    -- Implement logic to get the pet's GUID
end

-- Method to get the Unit's power amount for the given power type
function Unit:GetPower(powerType)
    -- Implement logic to get the Unit's power amount for the specified power type
end

-- Method to get the Unit's power percent for the given power type
function Unit:GetPowerPct(powerType)
    -- Implement logic to get the Unit's power percent for the specified power type
end

-- Method to get the Unit's current power type
function Unit:GetPowerType()
    -- Implement logic to get the current power type
end

-- Method to get the Unit's race ID
function Unit:GetRace()
    -- Implement logic to get the Unit's race ID
end

-- Method to get the Unit's race's name in the given or default locale or nil
function Unit:GetRaceAsString(locale)
    -- Implement logic to get the race's name in the specified or default locale
end

-- Method to get the race mask
function Unit:GetRaceMask()
    -- Implement logic to get the race mask
end

-- Method to get the Unit's speed of the given [UnitMoveType]
function Unit:GetSpeed(moveType)
    -- Implement logic to get the Unit's speed for the specified movement type
end

-- Method to get the Unit's speed rate of the given [UnitMoveType]
function Unit:GetSpeedRate(moveType)
    -- Implement logic to get the Unit's speed rate for the specified movement type
end

-- Method to get the Unit's current stand state
function Unit:GetStandState()
    -- Implement logic to get the current stand state
end

-- Method to get the specified stat of the Unit
function Unit:GetStat(statType)
    -- Implement logic to get the specified stat of the Unit
end

-- Method to get the Unit's threat list
function Unit:GetThreatList()
    -- Implement logic to get the Unit's threat list
end

-- Method to get a table containing unfriendly Units within the given range of the Unit
function Unit:GetUnfriendlyUnitsInRange(range)
    -- Implement logic to get unfriendly Units within the given range
end

-- Method to get Unit's Vehicle
function Unit:GetVehicle()
    -- Implement logic to get Unit's Vehicle
end

-- Method to get Unit's VehicleKit
function Unit:GetVehicleKit()
    -- Implement logic to get Unit's VehicleKit
end

-- Method to get the Unit's current victim target or nil
function Unit:GetVictim()
    -- Implement logic to get the Unit's current victim target or nil
end

-- Method to check if the Unit has an aura from the given spell entry
function Unit:HasAura(spellEntry)
    -- Implement logic to check if the Unit has an aura from the specified spell entry
end

-- Method to check if the Unit has the given unit state
function Unit:HasUnitState(unitState)
    -- Implement logic to check if the Unit has the specified unit state
end

-- Method to check if the Unit's health is above the given percentage
function Unit:HealthAbovePct(percentage)
    -- Implement logic to check if the Unit's health is above the specified percentage
end

-- Method to check if the Unit's health is below the given percentage
function Unit:HealthBelowPct(percentage)
    -- Implement logic to check if the Unit's health is below the specified percentage
end

-- Method to interrupt the Unit's spell state, casting, etc.
function Unit:InterruptSpell()
    -- Implement logic to interrupt the Unit's spell state, casting, etc.
end

-- Method to check if the Unit is alive
function Unit:IsAlive()
    -- Implement logic to check if the Unit is alive
end

-- Method to check if the Unit is an armorer and can repair equipment
function Unit:IsArmorer()
    -- Implement logic to check if the Unit is an armorer
end

-- Method to check if the Unit is attacking a player
function Unit:IsAttackingPlayer()
    -- Implement logic to check if the Unit is attacking a player
end

-- Method to check if the Unit is an auctioneer
function Unit:IsAuctioneer()
    -- Implement logic to check if the Unit is an auctioneer
end

-- Method to check if the Unit is a banker
function Unit:IsBanker()
    -- Implement logic to check if the Unit is a banker
end

-- Method to check if the Unit is a battle master
function Unit:IsBattleMaster()
    -- Implement logic to check if the Unit is a battle master
end

-- Method to check if the Unit is currently casting a spell
function Unit:IsCasting()
    -- Implement logic to check if the Unit is casting a spell
end

-- Method to check if the Unit is charmed
function Unit:IsCharmed()
    -- Implement logic to check if the Unit is charmed
end

-- Method to check if the Unit is dead
function Unit:IsDead()
    -- Implement logic to check if the Unit is dead
end

-- Method to check if the Unit is dying
function Unit:IsDying()
    -- Implement logic to check if the Unit is dying
end

-- Method to check if the Unit has full health
function Unit:IsFullHealth()
    -- Implement logic to check if the Unit has full health
end

-- Method to check if the Unit is able to show a gossip window
function Unit:IsGossip()
    -- Implement logic to check if the Unit is able to show a gossip window
end

-- Method to check if the Unit is a guild master
function Unit:IsGuildMaster()
    -- Implement logic to check if the Unit is a guild master
end

-- Method to check if the Unit is in an accessible place for the given Creature
function Unit:IsInAccessiblePlaceFor(creature)
    -- Implement logic to check if the Unit is in an accessible place for the specified Creature
end

-- Method to check if the Unit is in combat
function Unit:IsInCombat()
    -- Implement logic to check if the Unit is in combat
end

-- Method to check if the Unit is in water
function Unit:IsInWater()
    -- Implement logic to check if the Unit is in water
end

-- Method to check if the Unit is an innkeeper
function Unit:IsInnkeeper()
    -- Implement logic to check if the Unit is an innkeeper
end

-- Method to check if the Unit is mounted
function Unit:IsMounted()
    -- Implement logic to check if the Unit is mounted
end

-- Method to check if the Unit is on a Vehicle
function Unit:IsOnVehicle()
    -- Implement logic to check if the Unit is on a Vehicle
end

-- Method to check if the Unit is flagged for PvP
function Unit:IsPvPFlagged()
    -- Implement logic to check if the Unit is flagged for PvP
end

-- Method to check if the Unit is a quest giver
function Unit:IsQuestGiver()
    -- Implement logic to check if the Unit is a quest giver
end

-- Method to check if the Unit is rooted
function Unit:IsRooted()
    -- Implement logic to check if the Unit is rooted
end

-- Method to check if the Unit provides services like vendor, training, and auction
function Unit:IsServiceProvider()
    -- Implement logic to check if the Unit provides services
end

-- Method to check if the Unit is a spirit guide
function Unit:IsSpiritGuide()
    -- Implement logic to check if the Unit is a spirit guide
end

-- Method to check if the Unit is a spirit healer
function Unit:IsSpiritHealer()
    -- Implement logic to check if the Unit is a spirit healer
end

-- Method to check if the Unit is a spirit guide or spirit healer
function Unit:IsSpiritService()
    -- Implement logic to check if the Unit is a spirit guide or spirit healer
end

-- Method to check if the Unit is standing
function Unit:IsStandState()
    -- Implement logic to check if the Unit is standing
end

-- Method to check if the Unit is not moving
function Unit:IsStopped()
    -- Implement logic to check if the Unit is not moving
end

-- Method to check if the Unit is a tabard designer
function Unit:IsTabardDesigner()
    -- Implement logic to check if the Unit is a tabard designer
end

-- Method to check if the Unit is a taxi master
function Unit:IsTaxi()
    -- Implement logic to check if the Unit is a taxi master
end

-- Method to check if the Unit is a trainer
function Unit:IsTrainer()
    -- Implement logic to check if the Unit is a trainer
end

-- Method to check if the Unit is under water
function Unit:IsUnderWater()
    -- Implement logic to check if the Unit is under water
end

-- Method to check if the Unit is a vendor
function Unit:IsVendor()
    -- Implement logic to check if the Unit is a vendor
end

-- Method to make the Unit kill the target Unit
function Unit:Kill(targetUnit)
    -- Implement logic to make the Unit kill the target Unit
end

-- Method to modify the Unit's power amount for the given power type
function Unit:ModifyPower(powerType, amount)
    -- Implement logic to modify the Unit's power amount for the specified power type
end

-- Method to modify threat in percentage to the Unit from the victim
function Unit:ModifyThreatPct(victim, percentage)
    -- Implement logic to modify threat percentage to the Unit from the victim
end

-- Method to mount the Unit on the given displayID/modelID
function Unit:Mount(displayID)
    -- Implement logic to mount the Unit on the specified displayID/modelID
end

-- Method to make the Unit chase the target
function Unit:MoveChase(targetUnit)
    -- Implement logic to make the Unit chase the target
end

-- Method to clear the Unit's movement
function Unit:MoveClear()
    -- Implement logic to clear the Unit's movement
end

-- Method to make the Unit move confused
function Unit:MoveConfused()
    -- Implement logic to make the Unit move confused
end

-- Method to expire the Unit's movement and clear movement
function Unit:MoveExpire()
    -- Implement logic to expire the Unit's movement and clear movement
end

-- Method to make the Unit flee
function Unit:MoveFleeing()
    -- Implement logic to make the Unit flee
end

-- Method to make the Unit follow the target
function Unit:MoveFollow(targetUnit)
    -- Implement logic to make the Unit follow the target
end

-- Method to make the Unit move to its set home location
function Unit:MoveHome()
    -- Implement logic to make the Unit move to its set home location
end

-- Method to make the Unit idle
function Unit:MoveIdle()
    -- Implement logic to make the Unit idle
end

-- Method to make the Unit jump to the coordinates
function Unit:MoveJump(x, y, z)
    -- Implement logic to make the Unit jump to the specified coordinates
end

-- Method to make the Unit move randomly
function Unit:MoveRandom()
    -- Implement logic to make the Unit move randomly
end

-- Method to stop the Unit's movement
function Unit:MoveStop()
    -- Implement logic to stop the Unit's movement
end

-- Method to make the Unit move to the specified coordinates
function Unit:MoveTo(x, y, z)
    -- Implement logic to make the Unit move to the specified coordinates
end

-- Method to teleport the Unit to given coordinates within the same map
function Unit:NearTeleport(x, y, z)
    -- Implement logic to teleport the Unit to the specified coordinates within the same map
end

-- Method to make the Unit perform the given emote
function Unit:PerformEmote(emote)
    -- Implement logic to make the Unit perform the given emote
end

-- Method to remove all Auras from the Unit
function Unit:RemoveAllAuras()
    -- Implement logic to remove all Auras from the Unit
end

-- Method to remove all positive visible Auras from the Unit
function Unit:RemoveArenaAuras()
    -- Implement logic to remove all positive visible Auras from the Unit
end

-- Method to remove an Aura of the given spell entry from the Unit
function Unit:RemoveAura(spellEntry)
    -- Implement logic to remove the Aura of the specified spell entry from the Unit
end

-- Method to send a chat message to a Player
function Unit:SendChatMessageToPlayer(player, message)
    -- Implement logic to send a chat message to the specified Player
end

-- Method to make the Unit emote the message
function Unit:SendUnitEmote(message)
    -- Implement logic to make the Unit emote the message
end

-- Method to make the Unit say the message
function Unit:SendUnitSay(message)
    -- Implement logic to make the Unit say the message
end

-- Method to make the Unit whisper the message to a Player
function Unit:SendUnitWhisper(player, message)
    -- Implement logic to make the Unit whisper the message to the specified Player
end

-- Method to make the Unit yell the message
function Unit:SendUnitYell(message)
    -- Implement logic to make the Unit yell the message
end

-- Method to confuse the Unit, if 'false' specified, the Unit is no longer confused
function Unit:SetConfused(isConfused)
    -- Implement logic to confuse or unconfuse the Unit based on the specified boolean
end

-- Method to set the creator GUID for the Unit
function Unit:SetCreatorGUID(creatorGUID)
    -- Implement logic to set the creator GUID for the Unit
end

-- Method to set the Critter GUID for the Unit
function Unit:SetCritterGUID(critterGUID)
    -- Implement logic to set the Critter GUID for the Unit
end

-- Method to set the Unit's model ID
function Unit:SetDisplayId(displayID)
    -- Implement logic to set the Unit's model ID
end

-- Method to set the Unit's FFA (Free For All) flag on or off
function Unit:SetFFA(isFFA)
    -- Implement logic to set the Unit's FFA flag based on the specified boolean
end

-- Method to set the Unit's facing/orientation
function Unit:SetFacing(facing)
    -- Implement logic to set the Unit's facing/orientation
end

-- Method to set the Unit to face the given WorldObject's direction
function Unit:SetFacingToObject(worldObject)
    -- Implement logic to make the Unit face the direction of the specified WorldObject
end

-- Method to set the Unit's faction
function Unit:SetFaction(faction)
    -- Implement logic to set the Unit's faction
end

-- Method to fear the Unit, if 'false' specified, the Unit is no longer feared
function Unit:SetFeared(isFeared)
    -- Implement logic to fear or un-fear the Unit based on the specified boolean
end

-- Method to set the Unit's health
function Unit:SetHealth(health)
    -- Implement logic to set the Unit's health
end

-- Method to set the Unit in combat with the enemy Unit
function Unit:SetInCombatWith(enemyUnit)
    -- Implement logic to set the Unit in combat with the specified enemy Unit
end

-- Method to set the Unit's level
function Unit:SetLevel(level)
    -- Implement logic to set the Unit's level
end

-- Method to set the Unit's max health
function Unit:SetMaxHealth(maxHealth)
    -- Implement logic to set the Unit's max health
end

-- Method to set the Unit's max power amount for the given power type
function Unit:SetMaxPower(powerType, maxPower)
    -- Implement logic to set the Unit's max power amount for the specified power type
end

-- Method to set the Unit's name internally
function Unit:SetName(name)
    -- Implement logic to set the Unit's name internally
end

-- Method to set the Unit's native/default model ID
function Unit:SetNativeDisplayId(nativeDisplayID)
    -- Implement logic to set the Unit's native/default model ID
end

-- Method to set the Unit's owner GUID to the given GUID
function Unit:SetOwnerGUID(ownerGUID)
    -- Implement logic to set the Unit's owner GUID to the specified GUID
end

-- Method to set the Unit's pet GUID
function Unit:SetPetGUID(petGUID)
    -- Implement logic to set the Unit's pet GUID
end

-- Method to set the Unit's power amount for the given power type
function Unit:SetPower(powerType, powerAmount)
    -- Implement logic to set the Unit's power amount for the specified power type
end

-- Method to set the Unit's power type
function Unit:SetPowerType(powerType)
    -- Implement logic to set the Unit's power type
end

-- Method to set the Unit's PvP on or off
function Unit:SetPvP(isPvP)
    -- Implement logic to set the Unit's PvP flag based on the specified boolean
end

-- Method to root or unroot the Unit to the ground
function Unit:SetRooted(isRooted)
    -- Implement logic to root or unroot the Unit based on the specified boolean
end

-- Method to set the Unit's sanctuary flag on or off
function Unit:SetSanctuary(hasSanctuary)
    -- Implement logic to set the Unit's sanctuary flag based on the specified boolean
end

-- Method to set the Unit's sheath state
function Unit:SetSheath(sheathState)
    -- Implement logic to set the Unit's sheath state
end

-- Method to set the Unit's speed of given [UnitMoveType] to given speed
function Unit:SetSpeed(moveType, speed)
    -- Implement logic to set the Unit's speed for the specified move type
end

-- Method to set the Unit's speed rate of given [UnitMoveType] to given rate
function Unit:SetSpeedRate(moveType, rate)
    -- Implement logic to set the Unit's speed rate for the specified move type
end

-- Method to set the Unit's stand state
function Unit:SetStandState(standState)
    -- Implement logic to set the Unit's stand state
end

-- Method to toggle (set) Unit's water walking
function Unit:SetWaterWalk(isWaterWalking)
    -- Implement logic to toggle (set) Unit's water walking based on the specified boolean
end

-- Method to stop the Unit's current spell cast
function Unit:StopSpellCast()
    -- Implement logic to stop the Unit's current spell cast
end
