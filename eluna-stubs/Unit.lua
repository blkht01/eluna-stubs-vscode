---@meta

---@class Unit: Object, WorldObject
Unit = {}

---@param spell number Entry of a spell. Valid numbers: integers from 0 to 4,294,967,295.
---@param target Unit Aura will be applied on the target.
---@return Aura aura 
function Unit:AddAura(spell, target) end

---@param victim Unit Unit that caused the threat.
---@param threat number Threat amount. Valid numbers: all decimal numbers.
---@param schoolMask? SpellSchoolMask Default value: (0) [SpellSchoolMask] of the threat causer.
---@param spell? number Default value: (0) Spell entry used for threat. Valid numbers: integers from 0 to 4,294,967,295.
function Unit:AddThreat(victim, threat, schoolMask, spell) end

---@param state UnitState 
function Unit:AddUnitState(state) end

---@param who Unit Unit to attack.
---@param meleeAttack? boolean Default value: (false) 
function Unit:Attack(who, meleeAttack) end

---@return boolean isAttacking If the Unit wasn't attacking already.
function Unit:AttackStop() end

---@param target? Unit Default value: (nil) 
---@param spell number Valid numbers: integers from 0 to 4,294,967,295.
---@param triggered? boolean Default value: (false) 
---@param bp0? number Default value: (nil) Custom basepoints for Spell effect 1. If nil, no change is made. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
---@param bp1? number Default value: (nil) Custom basepoints for Spell effect 2. If nil, no change is made. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
---@param bp2? number Default value: (nil) Custom basepoints for Spell effect 3. If nil, no change is made. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
---@param cast? Item Default value: (nil) 
---@param originalCaster? number Default value: (ObjectGuid) Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Unit:CastCustomSpell(target, spell, triggered, bp0, bp1, bp2, cast, originalCaster) end

---@param target? Unit Default value: (nil) Can be self or another unit.
---@param spell number Entry of a spell. Valid numbers: integers from 0 to 4,294,967,295.
---@param triggered? boolean Default value: (false) If true the spell is instant and has no cost.
function Unit:CastSpell(target, spell, triggered) end

---@param x number Valid numbers: all decimal numbers.
---@param y number Valid numbers: all decimal numbers.
---@param z number Valid numbers: all decimal numbers.
---@param spell number Entry of a spell. Valid numbers: integers from 0 to 4,294,967,295.
---@param triggered? boolean Default value: (true) If true the spell is instant and has no cost.
function Unit:CastSpellAoF(x, y, z, spell, triggered) end

function Unit:ClearInCombat() end

function Unit:ClearThreatList() end

---@param state UnitState 
function Unit:ClearUnitState(state) end

---@return number percentage Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Unit:CountPctFromCurHealth() end

---@return number percentage Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Unit:CountPctFromMaxHealth() end

function Unit:DeMorph() end

---@param target Unit Unit to damage.
---@param damage number Amount to damage. Valid numbers: integers from 0 to 4,294,967,295.
---@param durabilityloss? boolean Default value: (true) If false, the damage does not do durability damage.
---@param school? SpellSchools Default value: (MAX_SPELL_SCHOOL) School the damage is done in or MAX_SPELL_SCHOOL for direct damage.
---@param spell? number Default value: (0) Spell that inflicts the damage. Valid numbers: integers from 0 to 4,294,967,295.
function Unit:DealDamage(target, damage, durabilityloss, school, spell) end

---@param target Unit Unit to heal.
---@param spell number Spell that causes the healing. Valid numbers: integers from 0 to 4,294,967,295.
---@param amount number Amount to heal. Valid numbers: integers from 0 to 4,294,967,295.
---@param critical? boolean Default value: (false) If true, heal is logged as critical.
function Unit:DealHeal(target, spell, amount, critical) end

function Unit:DisableMelee() end

function Unit:Dismount() end

---@param emoteId number Valid numbers: integers from 0 to 4,294,967,295.
function Unit:EmoteState(emoteId) end

---@param spellID number Entry of the aura spell. Valid numbers: integers from 0 to 4,294,967,295.
---@return Aura aura Aura object or nil.
function Unit:GetAura(spellID) end

---@param spellSchool number Valid numbers: integers from 0 to 4,294,967,295.
---@return number spellPower Valid numbers: integers from 0 to 4,294,967,295.
function Unit:GetBaseSpellPower(spellSchool) end

---@return number charmedGUID Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Unit:GetCharmGUID() end

---@return number charmerGUID Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Unit:GetCharmerGUID() end

---@return Classes class 
function Unit:GetClass() end

---@param locale? LocaleConstant Default value: (DEFAULT_LOCALE) 
---@return string className Class name or nil.
function Unit:GetClassAsString(locale) end

---@return number classmask Valid numbers: integers from 0 to 4,294,967,295.
function Unit:GetClassMask() end

---@return number controllerGUID Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Unit:GetControllerGUID() end

---@return number controllerGUID Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Unit:GetControllerGUIDS() end

---@return number creatorGUID Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Unit:GetCreatorGUID() end

---@return CreatureType creatureType 
function Unit:GetCreatureType() end

---@return number critterGuid Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Unit:GetCritterGUID() end

---@param spellType CurrentSpellTypes 
---@return Spell casted 
function Unit:GetCurrentSpell(spellType) end

---@return number displayId Valid numbers: integers from 0 to 4,294,967,295.
function Unit:GetDisplayId() end

---@return number faction Valid numbers: integers from 0 to 4,294,967,295.
function Unit:GetFaction() end

---@param range? number Default value: (533) Valid numbers: all decimal numbers.
---@return table friendyUnits Table filled with friendly units.
function Unit:GetFriendlyUnitsInRange(range) end

---@return number gender 0 for male, 1 for female and 2 for none. Valid numbers: integers from 0 to 255.
function Unit:GetGender() end

---@return number healthAmount Valid numbers: integers from 0 to 4,294,967,295.
function Unit:GetHealth() end

---@return number healthPct Valid numbers: all decimal numbers.
function Unit:GetHealthPct() end

---@return number level Valid numbers: integers from 0 to 255.
function Unit:GetLevel() end

---@return number maxHealth Valid numbers: integers from 0 to 4,294,967,295.
function Unit:GetMaxHealth() end

---@param type number Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
---@return number maxPowerAmount Valid numbers: integers from 0 to 4,294,967,295.
function Unit:GetMaxPower(type) end

---@return number mountId DisplayId of the mount. Valid numbers: integers from 0 to 4,294,967,295.
function Unit:GetMountId() end

---@return MovementGeneratorType movementType 
function Unit:GetMovementType() end

---@return number displayId Valid numbers: integers from 0 to 4,294,967,295.
function Unit:GetNativeDisplayId() end

---@return Unit owner 
function Unit:GetOwner() end

---@return number ownerGUID Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Unit:GetOwnerGUID() end

---@return number petGUID Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Unit:GetPetGUID() end

---@param type number Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
---@return number powerAmount Valid numbers: integers from 0 to 4,294,967,295.
function Unit:GetPower(type) end

---@param type number Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
---@return number powerPct Valid numbers: all decimal numbers.
function Unit:GetPowerPct(type) end

---@return Powers powerType 
function Unit:GetPowerType() end

---@return Races race 
function Unit:GetRace() end

---@param locale? LocaleConstant Default value: (DEFAULT_LOCALE) Locale to return the race name in.
---@return string raceName Race name or nil.
function Unit:GetRaceAsString(locale) end

---@return number racemask Valid numbers: integers from 0 to 4,294,967,295.
function Unit:GetRaceMask() end

---@param type UnitMoveType 
---@return number speed Valid numbers: all decimal numbers.
function Unit:GetSpeed(type) end

---@return number standState Valid numbers: integers from 0 to 255.
function Unit:GetStandState() end

---@param statType number Valid numbers: integers from 0 to 4,294,967,295.
---@return number stat Valid numbers: all decimal numbers.
function Unit:GetStat(statType) end

---@param range? number Default value: (533) Valid numbers: all decimal numbers.
---@return table unfriendyUnits Table filled with unfriendly units.
function Unit:GetUnfriendlyUnitsInRange(range) end

function Unit:GetVehicle() end

---@return Vehicle vehicle 
function Unit:GetVehicleKit() end

---@return Unit victim 
function Unit:GetVictim() end

---@param spell number Entry of the aura spell. Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean hasAura 
function Unit:HasAura(spell) end

---@param state UnitState An unit state.
---@return boolean hasState 
function Unit:HasUnitState(state) end

---@param healthpct number Percentage in integer from. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
---@return boolean isAbove 
function Unit:HealthAbovePct(healthpct) end

---@param healthpct number Percentage in integer from. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
---@return boolean isBelow 
function Unit:HealthBelowPct(healthpct) end

---@param spellType number Type of spell to interrupt. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
---@param delayed? boolean Default value: (true) Skips if the spell is delayed.
function Unit:InterruptSpell(spellType, delayed) end

---@return boolean isAlive 
function Unit:IsAlive() end

---@return boolean isArmorer 
function Unit:IsArmorer() end

---@return boolean isAttackingPlayer 
function Unit:IsAttackingPlayer() end

---@return boolean isAuctioneer 
function Unit:IsAuctioneer() end

---@return boolean isBanker 
function Unit:IsBanker() end

---@return boolean isBattleMaster 
function Unit:IsBattleMaster() end

---@return boolean isCasting 
function Unit:IsCasting() end

---@return boolean isCharmed 
function Unit:IsCharmed() end

---@return boolean isDead 
function Unit:IsDead() end

---@return boolean isDying 
function Unit:IsDying() end

---@return boolean isFlying 
function Unit:IsFlying() end

---@return boolean hasFullHealth 
function Unit:IsFullHealth() end

---@return boolean hasGossip 
function Unit:IsGossip() end

---@return boolean isGuildMaster 
function Unit:IsGuildMaster() end

---@param obj WorldObject 
---@param radius number Valid numbers: all decimal numbers.
---@return boolean isAccessible 
function Unit:IsInAccessiblePlaceFor(obj, radius) end

---@return boolean inCombat 
function Unit:IsInCombat() end

---@return boolean inWater 
function Unit:IsInWater() end

---@return boolean isInnkeeper 
function Unit:IsInnkeeper() end

---@return boolean isMounted 
function Unit:IsMounted() end

---@return boolean isMoving 
function Unit:IsMoving() end

---@return boolean isOnVehicle 
function Unit:IsOnVehicle() end

---@return boolean isPvP 
function Unit:IsPvPFlagged() end

---@return boolean questGiver 
function Unit:IsQuestGiver() end

---@return boolean isRooted 
function Unit:IsRooted() end

---@return boolean isTabardDesigner 
function Unit:IsServiceProvider() end

---@return boolean isSpiritGuide 
function Unit:IsSpiritGuide() end

---@return boolean isSpiritHealer 
function Unit:IsSpiritHealer() end

---@return boolean isSpiritService 
function Unit:IsSpiritService() end

---@return boolean isStanding 
function Unit:IsStandState() end

---@return boolean notMoving 
function Unit:IsStopped() end

---@return boolean isTabardDesigner 
function Unit:IsTabardDesigner() end

---@return boolean isTaxi 
function Unit:IsTaxi() end

---@return boolean isTrainer 
function Unit:IsTrainer() end

---@return boolean underWater 
function Unit:IsUnderWater() end

---@return boolean isVendor 
function Unit:IsVendor() end

---@return boolean isVisible 
function Unit:IsVisible() end

---@param target Unit Unit to kill.
---@param durLoss? boolean Default value: (true) When true, the target's items suffer durability loss.
function Unit:Kill(target, durLoss) end

---@param amount number Amount to modify. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
---@param type number Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Unit:ModifyPower(amount, type) end

---@param displayId number Valid numbers: integers from 0 to 4,294,967,295.
function Unit:Mount(displayId) end

---@param target Unit Target to chase.
---@param dist? number Default value: (0) Distance start chasing. Valid numbers: all decimal numbers.
---@param angle? number Default value: (0) Valid numbers: all decimal numbers.
function Unit:MoveChase(target, dist, angle) end

---@param reset? boolean Default value: (true) Clean movement.
function Unit:MoveClear(reset) end

function Unit:MoveConfused() end

---@param reset? boolean Default value: (true) Cleans movement.
function Unit:MoveExpire(reset) end

---@param target Unit 
---@param time? number Default value: (0) Flee delay. Valid numbers: integers from 0 to 4,294,967,295.
function Unit:MoveFleeing(target, time) end

---@param target Unit Target to follow.
---@param dist? number Default value: (0) Distance to start following. Valid numbers: all decimal numbers.
---@param angle? number Default value: (0) Valid numbers: all decimal numbers.
function Unit:MoveFollow(target, dist, angle) end

function Unit:MoveHome() end

function Unit:MoveIdle() end

---@param x number Valid numbers: all decimal numbers.
---@param y number Valid numbers: all decimal numbers.
---@param z number Valid numbers: all decimal numbers.
---@param zSpeed number Start velocity. Valid numbers: all decimal numbers.
---@param maxHeight number Maximum height. Valid numbers: all decimal numbers.
---@param id? number Default value: (0) Unique movement Id. Valid numbers: integers from 0 to 4,294,967,295.
function Unit:MoveJump(x, y, z, zSpeed, maxHeight, id) end

---@param radius number Limit on how far the Unit will move at random. Valid numbers: all decimal numbers.
function Unit:MoveRandom(radius) end

function Unit:MoveStop() end

---@param id number Unique waypoint Id. Valid numbers: integers from 0 to 4,294,967,295.
---@param x number Valid numbers: all decimal numbers.
---@param y number Valid numbers: all decimal numbers.
---@param z number Valid numbers: all decimal numbers.
---@param genPath? boolean Default value: (true) If true, generates path.
function Unit:MoveTo(id, x, y, z, genPath) end

---@param x number Valid numbers: all decimal numbers.
---@param y number Valid numbers: all decimal numbers.
---@param z number Valid numbers: all decimal numbers.
---@param o number Orientation. Valid numbers: all decimal numbers.
function Unit:NearTeleport(x, y, z, o) end

---@param emoteId number Valid numbers: integers from 0 to 4,294,967,295.
function Unit:PerformEmote(emoteId) end

function Unit:RemoveAllAuras() end

function Unit:RemoveArenaAuras() end

---@param spell number Entry of a spell. Valid numbers: integers from 0 to 4,294,967,295.
function Unit:RemoveAura(spell) end

function Unit:RemoveBindSightAuras() end

function Unit:RemoveCharmAuras() end

function Unit:RestoreDisplayId() end

function Unit:RestoreFaction() end

---@param type number Chat, whisper, etc. Valid numbers: integers from 0 to 255.
---@param lang number Language to speak. Valid numbers: integers from 0 to 4,294,967,295.
---@param msg string 
---@param target Player 
function Unit:SendChatMessageToPlayer(type, lang, msg, target) end

---@param msg string Message for the Unit to emote.
---@param receiver? Unit Default value: (nil) Specific Unit to receive the message.
---@param bossEmote? boolean Default value: (false) Is a boss emote.
function Unit:SendUnitEmote(msg, receiver, bossEmote) end

---@param msg string Message for the Unit to say.
---@param language number Language for the Unit to speak. Valid numbers: integers from 0 to 4,294,967,295.
function Unit:SendUnitSay(msg, language) end

---@param msg string Message for the Unit to emote.
---@param lang number Language for the Unit to speak. Valid numbers: integers from 0 to 4,294,967,295.
---@param receiver Player Specific Unit to receive the message.
---@param bossWhisper? boolean Default value: (false) Is a boss whisper.
function Unit:SendUnitWhisper(msg, lang, receiver, bossWhisper) end

---@param msg string Message for the Unit to yell.
---@param language number Language for the Unit to speak. Valid numbers: integers from 0 to 4,294,967,295.
function Unit:SendUnitYell(msg, language) end

function Unit:SetCanFly() end

---@param apply? boolean Default value: (true) 
function Unit:SetConfused(apply) end

---@param guid number Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Unit:SetCreatorGUID(guid) end

function Unit:SetCritterGUID() end

---@param displayId number Valid numbers: integers from 0 to 4,294,967,295.
function Unit:SetDisplayId(displayId) end

---@param apply? boolean Default value: (true) 
function Unit:SetFFA(apply) end

---@param orientation number Valid numbers: integers from 0 to 4,294,967,295.
function Unit:SetFacing(orientation) end

---@param target WorldObject 
function Unit:SetFacingToObject(target) end

---@param faction number New faction ID. Valid numbers: integers from 0 to 4,294,967,295.
function Unit:SetFaction(faction) end

---@param apply? boolean Default value: (true) 
function Unit:SetFeared(apply) end

---@param health number New health. Valid numbers: integers from 0 to 4,294,967,295.
function Unit:SetHealth(health) end

---@param immunity number New value for the immunity mask. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
---@param apply? boolean Default value: (true) If true, the immunity is applied, otherwise it is removed.
function Unit:SetImmuneTo(immunity, apply) end

---@param enemy Unit The Unit to start combat with.
function Unit:SetInCombatWith(enemy) end

---@param level number New level. Valid numbers: integers from 0 to 255.
function Unit:SetLevel(level) end

---@param maxHealth number New max health. Valid numbers: integers from 0 to 4,294,967,295.
function Unit:SetMaxHealth(maxHealth) end

---@param type number Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
---@param maxPower number New max power amount. Valid numbers: integers from 0 to 4,294,967,295.
function Unit:SetMaxPower(type, maxPower) end

---@param name string New name.
function Unit:SetName(name) end

---@param displayId number Valid numbers: integers from 0 to 4,294,967,295.
function Unit:SetNativeDisplayId(displayId) end

---@param guid number New owner guid. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Unit:SetOwnerGUID(guid) end

---@param guid number Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Unit:SetPetGUID(guid) end

---@param amount number New power amount. Valid numbers: integers from 0 to 4,294,967,295.
---@param type number Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Unit:SetPower(amount, type) end

---@param type Powers A valid power type.
function Unit:SetPowerType(type) end

---@param apply? boolean Default value: (true) True if set on, false if off.
function Unit:SetPvP(apply) end

---@param apply? boolean Default value: (true) 
function Unit:SetRooted(apply) end

---@param apply? boolean Default value: (true) 
function Unit:SetSanctuary(apply) end

---@param sheathState SheathState Valid SheathState.
function Unit:SetSheath(sheathState) end

---@param type UnitMoveType 
---@param rate number Valid numbers: all decimal numbers.
---@param forced? boolean Default value: (false) 
function Unit:SetSpeed(type, rate, forced) end

---@param state number Stand state. Valid numbers: integers from 0 to 255.
function Unit:SetStandState(state) end

function Unit:SetStunned() end

function Unit:SetVisible() end

---@param enable? boolean Default value: (true) 
function Unit:SetWaterWalk(enable) end

---@param spell? number Default value: (0) Entry of a spell. Valid numbers: integers from 0 to 4,294,967,295.
function Unit:StopSpellCast(spell) end

