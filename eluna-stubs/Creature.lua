---@meta

---@class Creature: Object, WorldObject, Unit
Creature = {}

---@param lootMode number Valid numbers: integers from 0 to 65,535.
function Creature:AddLootMode(lootMode) end

---@param victim Unit Unit that caused the threat.
---@param threat number Threat amount. Valid numbers: all decimal numbers.
---@param schoolMask? SpellSchoolMask Default value: (0) [SpellSchoolMask] of the threat causer.
---@param spell? number Default value: (0) Spell entry used for threat. Valid numbers: integers from 0 to 4,294,967,295.
function Creature:AddThreat(victim, threat, schoolMask, spell) end

---@param target Unit 
function Creature:AttackStart(target) end

function Creature:CallAssistance() end

---@param radius number Valid numbers: all decimal numbers.
function Creature:CallForHelp(radius) end

---@return boolean canAggro 
function Creature:CanAggro() end

---@param friend Unit The Unit we will be assisting.
---@param enemy Unit The Unit that we would attack if we assist friend.
---@param checkFaction? boolean Default value: (true) If true, the Creature must be the same faction as friend to assist.
---@return boolean canAssist 
function Creature:CanAssistTo(friend, enemy, checkFaction) end

---@param questID number The ID of a Quest. Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean completesQuest 
function Creature:CanCompleteQuest(questID) end

---@return boolean canFly 
function Creature:CanFly() end

---@param target Unit 
---@param force? boolean Default value: (true) Force Creature to attack.
function Creature:CanStartAttack(target, force) end

---@return boolean canSwim 
function Creature:CanSwim() end

---@return boolean canWalk 
function Creature:CanWalk() end

function Creature:ClearAllThreat() end

function Creature:ClearFixate() end

---@param target Unit 
function Creature:ClearThreat(target) end

function Creature:ClearThreatList() end

---@param delay? number Default value: (0) Dely to despawn in milliseconds. Valid numbers: integers from 0 to 4,294,967,295.
function Creature:DespawnOrUnsummon(delay) end

---@param target Unit 
function Creature:FixateTarget(target) end

function Creature:FleeToGetAssistance() end

---@return string AIName 
function Creature:GetAIName() end

---@param targetType SelectAggroTarget How the threat list should be sorted.
---@param playerOnly? boolean Default value: (false) If true, skips targets that aren't Players.
---@param position? number Default value: (0) Used as an offset into the threat list. If targetType is random, used as the number of players from top of aggro to choose from. Valid numbers: integers from 0 to 4,294,967,295.
---@param distance? number Default value: (0) Valid numbers: all decimal numbers.
---@param aura? number Default value: (0) If positive, the target must have this Aura. If negative, the the target must not have this Aura. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
---@return Unit target The target, or nil.
function Creature:GetAITarget(targetType, playerOnly, position, distance, aura) end

---@return table targets 
function Creature:GetAITargets() end

---@return number targetsCount Valid numbers: all decimal numbers.
function Creature:GetAITargetsCount() end

---@param target Unit 
---@return number aggroRange Valid numbers: all decimal numbers.
function Creature:GetAggroRange(target) end

---@param target Unit 
---@return number attackDistance Valid numbers: all decimal numbers.
function Creature:GetAttackDistance(target) end

---@return number corpseDelay The delay, in seconds. Valid numbers: integers from 0 to 4,294,967,295.
function Creature:GetCorpseDelay() end

---@return CreatureFamily creatureFamily 
function Creature:GetCreatureFamily() end

---@param spellID number Valid numbers: integers from 0 to 4,294,967,295.
---@return number cooldown The cooldown, in milliseconds. Valid numbers: integers from 0 to 4,294,967,295.
function Creature:GetCreatureSpellCooldownDelay(spellID) end

---@return number wpId Valid numbers: integers from 0 to 4,294,967,295.
function Creature:GetCurrentWaypointId() end

---@return number dbguid Valid numbers: integers from 0 to 4,294,967,295.
function Creature:GetDBTableGUIDLow() end

---@return MovementGeneratorType defaultMovementType 
function Creature:GetDefaultMovementType() end

---@return ExtraFlags extraFlags 
function Creature:GetExtraFlags() end

---@return number x Valid numbers: all decimal numbers.
---@return number y Valid numbers: all decimal numbers.
---@return number z Valid numbers: all decimal numbers.
---@return number o Valid numbers: all decimal numbers.
function Creature:GetHomePosition() end

---@return number lootMode Valid numbers: integers from 0 to 65,535.
function Creature:GetLootMode() end

---@return Player lootRecipient The player or nil.
function Creature:GetLootRecipient() end

---@return Group lootRecipient The group or nil.
function Creature:GetLootRecipientGroup() end

---@return NPCFlags npcFlags 
function Creature:GetNPCFlags() end

---@return number rank Valid numbers: integers from 0 to 4,294,967,295.
function Creature:GetRank() end

---@return number respawnDelay The respawn delay, in seconds. Valid numbers: integers from 0 to 4,294,967,295.
function Creature:GetRespawnDelay() end

---@return number scriptID Valid numbers: integers from 0 to 4,294,967,295.
function Creature:GetScriptId() end

---@return string scriptName 
function Creature:GetScriptName() end

---@return number shieldBlockValue Valid numbers: integers from 0 to 4,294,967,295.
function Creature:GetShieldBlockValue() end

---@param target Unit 
---@return number threat Valid numbers: all decimal numbers.
function Creature:GetThreat(target) end

---@return number wanderRadius Valid numbers: all decimal numbers.
function Creature:GetWanderRadius() end

---@return number pathId Valid numbers: integers from 0 to 4,294,967,295.
function Creature:GetWaypointPath() end

---@param spellId number The ID of a Spell. Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean hasCooldown 
function Creature:HasCategoryCooldown(spellId) end

---@param lootMode number Valid numbers: integers from 0 to 65,535.
---@return boolean hasLootMode 
function Creature:HasLootMode(lootMode) end

---@return boolean hasLootRecipient 
function Creature:HasLootRecipient() end

---@param questId number The ID of a Quest. Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean hasQuest 
function Creature:HasQuest(questId) end

---@return boolean searchedForAssistance 
function Creature:HasSearchedAssistance() end

---@param spellId number The ID of a Spell. Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean hasSpell 
function Creature:HasSpell(spellId) end

---@param spellId number The ID of a Spell. Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean hasCooldown 
function Creature:HasSpellCooldown(spellId) end

---@return boolean isCivilian 
function Creature:IsCivilian() end

---@return boolean isDamagedEnough 
function Creature:IsDamageEnoughForLootingAndReward() end

---@return boolean isDungeonBoss 
function Creature:IsDungeonBoss() end

---@return boolean isElite 
function Creature:IsElite() end

---@return boolean isGuard 
function Creature:IsGuard() end

---@return boolean inEvadeMode 
function Creature:IsInEvadeMode() end

---@return boolean isLeader 
function Creature:IsRacialLeader() end

---@return boolean isRegenerating 
function Creature:IsRegeneratingHealth() end

---@return boolean reputationDisabled 
function Creature:IsReputationGainDisabled() end

---@return boolean tapped 
function Creature:IsTappedBy() end

---@param mustBeDead? boolean Default value: (false) If true, only returns true if the Creature is also dead. Otherwise, it must be alive..
---@return boolean targetable 
function Creature:IsTargetableForAttack(mustBeDead) end

---@return boolean canFly 
function Creature:IsTrigger() end

---@return boolean isWorldBoss 
function Creature:IsWorldBoss() end

function Creature:MoveWaypoint() end

function Creature:RemoveCorpse() end

---@param deleteFromDB boolean If true, it will delete the Creature from the database.
function Creature:RemoveFromWorld(deleteFromDB) end

---@param lootMode number Valid numbers: integers from 0 to 65,535.
function Creature:RemoveLootMode(lootMode) end

function Creature:ResetAllThreat() end

function Creature:ResetLootMode() end

function Creature:Respawn() end

function Creature:SaveToDB() end

function Creature:SelectVictim() end

---@param allow? boolean Default value: (true) true to allow aggro, false to disable aggro.
function Creature:SetAggroEnabled(allow) end

---@param deathState DeathState 
function Creature:SetDeathState(deathState) end

---@param type MovementGeneratorType 
function Creature:SetDefaultMovementType(type) end

---@param disable boolean 
function Creature:SetDisableGravity(disable) end

---@param disable? boolean Default value: (true) true to disable reputation, false to enable.
function Creature:SetDisableReputationGain(disable) end

---@param main_hand number Main hand Item's entry. Valid numbers: integers from 0 to 4,294,967,295.
---@param off_hand number Off hand Item's entry. Valid numbers: integers from 0 to 4,294,967,295.
---@param ranged number Ranged Item's entry. Valid numbers: integers from 0 to 4,294,967,295.
function Creature:SetEquipmentSlots(main_hand, off_hand, ranged) end

---@param x number Valid numbers: all decimal numbers.
---@param y number Valid numbers: all decimal numbers.
---@param z number Valid numbers: all decimal numbers.
---@param o number Valid numbers: all decimal numbers.
function Creature:SetHomePosition(x, y, z, o) end

---@param enable? boolean Default value: (true) true to enable hovering, false to disable.
function Creature:SetHover(enable) end

function Creature:SetInCombatWithZone() end

---@param lootMode number Valid numbers: integers from 0 to 65,535.
function Creature:SetLootMode(lootMode) end

---@param flags NPCFlags 
function Creature:SetNPCFlags(flags) end

---@param enable? boolean Default value: (true) true to disable calling for help, false to enable.
function Creature:SetNoCallAssistance(enable) end

---@param enable? boolean Default value: (true) true to disable searching, false to allow.
function Creature:SetNoSearchAssistance(enable) end

---@param state ReactState 
function Creature:SetReactState(state) end

---@param enable? boolean Default value: (true) true to enable health regeneration, false to disable it.
function Creature:SetRegeneratingHealth(enable) end

---@param delay number The delay, in seconds. Valid numbers: integers from 0 to 4,294,967,295.
function Creature:SetRespawnDelay(delay) end

---@param enable? boolean Default value: (true) true to enable walking, false for running.
function Creature:SetWalk(enable) end

---@param distance number Valid numbers: all decimal numbers.
function Creature:SetWanderRadius(distance) end

---@param entry number The Creature ID to transform into. Valid numbers: integers from 0 to 4,294,967,295.
---@param dataGUIDLow? number Default value: (0) Use this Creature's model and equipment instead of the defaults. Valid numbers: integers from 0 to 4,294,967,295.
function Creature:UpdateEntry(entry, dataGUIDLow) end

