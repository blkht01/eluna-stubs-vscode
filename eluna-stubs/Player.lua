---@meta

---@class Player: Object, WorldObject, Unit
Player = {}

---@param target Unit 
---@param count number Valid numbers: integers from -127 to 127.
function Player:AddComboPoints(target, count) end

---@param entry number Entry of the item to add. Valid numbers: integers from 0 to 4,294,967,295.
---@param itemCount? number Default value: (1) Amount of the item to add. Valid numbers: integers from 0 to 4,294,967,295.
---@return Item item The item that was added or nil.
function Player:AddItem(entry, itemCount) end

function Player:AddLifetimeKills() end

---@param entry number Quest entry. Valid numbers: integers from 0 to 4,294,967,295.
function Player:AddQuest(entry) end

function Player:AddTalent() end

---@param skillStep number Valid numbers: integers from 0 to 4,294,967,295.
function Player:AdvanceAllSkills(skillStep) end

---@param skillId number Valid numbers: integers from 0 to 4,294,967,295.
---@param skillStep number Valid numbers: integers from 0 to 4,294,967,295.
function Player:AdvanceSkill(skillId, skillStep) end

function Player:AdvanceSkillsToMax() end

---@param quest number Entry of a Quest. Valid numbers: integers from 0 to 4,294,967,295.
function Player:AreaExploredOrEventHappens(quest) end

function Player:BindToInstance() end

---@return boolean canBlock 
function Player:CanBlock() end

---@param entry number Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean canComplete 
function Player:CanCompleteQuest(entry) end

---@param entry number Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean canComplete 
function Player:CanCompleteRepeatableQuest(entry) end

---@param item Item Item to equip.
---@param entry number Entry of the item to equip. Valid numbers: integers from 0 to 4,294,967,295.
---@param slot number Equipment slot to test. Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean canEquip 
function Player:CanEquipItem(item, entry, slot) end

---@return boolean canFly 
function Player:CanFly() end

---@return boolean canParry 
function Player:CanParry() end

---@param entry number Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean canReward 
function Player:CanRewardQuest(entry) end

---@param entryId number Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean hasSpellCooldown 
function Player:CanShareQuest(entryId) end

---@return boolean canSpeak 
function Player:CanSpeak() end

---@return boolean canTitanGrip 
function Player:CanTitanGrip() end

---@return boolean canUninviteFromGroup 
function Player:CanUninviteFromGroup() end

---@param item Item An instance of an item.
---@param entry number Entry of the item. Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean canUse 
function Player:CanUseItem(item, entry) end

function Player:ClearComboPoints() end

function Player:ClearHonorInfo() end

---@param entry number Quest entry. Valid numbers: integers from 0 to 4,294,967,295.
function Player:CompleteQuest(entry) end

---@param item Item 
---@param percent number Valid numbers: all decimal numbers.
function Player:DurabilityLoss(item, percent) end

---@param percent number Valid numbers: all decimal numbers.
---@param inventory? boolean Default value: (true) 
function Player:DurabilityLossAll(percent, inventory) end

---@param slot number Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Player:DurabilityPointLossForEquipSlot(slot) end

---@param item Item 
---@param points number Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Player:DurabilityPointsLoss(item, points) end

---@param points number Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
---@param inventory? boolean Default value: (true) 
function Player:DurabilityPointsLossAll(points, inventory) end

---@param position number Valid numbers: integers from 0 to 65,535.
---@param cost? boolean Default value: (true) 
---@param discountMod? number Default value: (1) Valid numbers: all decimal numbers.
function Player:DurabilityRepair(position, cost, discountMod) end

---@param takeCost? boolean Default value: (true) 
---@param discountMod? number Default value: (1) Valid numbers: all decimal numbers.
---@param guidBank? boolean Default value: (false) 
function Player:DurabilityRepairAll(takeCost, discountMod, guidBank) end

---@param item Item Item to equip.
---@param entry number Entry of the item to equip. Valid numbers: integers from 0 to 4,294,967,295.
---@param slot number Equipment slot to equip the item to The slot can be [EquipmentSlots] or [InventorySlots]. Valid numbers: integers from 0 to 4,294,967,295.
---@return Item equipped Item or nil if equipping failed.
function Player:EquipItem(item, entry, slot) end

---@param entry number Entry of a Quest. Valid numbers: integers from 0 to 4,294,967,295.
function Player:FailQuest(entry) end

---@return number accountId Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetAccountId() end

---@return string accountName 
function Player:GetAccountName() end

---@return number specId Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetActiveSpec() end

---@return number arenaPoints Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetArenaPoints() end

---@param skill number Valid numbers: integers from 0 to 4,294,967,295.
---@return number baseVal Valid numbers: integers from 0 to 65,535.
function Player:GetBaseSkillValue(skill) end

---@return number battleGroundId Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetBattlegroundId() end

---@return BattleGroundTypeId typeId 
function Player:GetBattlegroundTypeId() end

---@return number championingFaction Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetChampioningFaction() end

---@return number tag Valid numbers: integers from 0 to 255.
function Player:GetChatTag() end

---@return number coinage Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetCoinage() end

---@return number comboPoints Valid numbers: integers from 0 to 255.
function Player:GetComboPoints() end

---@return Unit target 
function Player:GetComboTarget() end

---@return Corpse corpse 
function Player:GetCorpse() end

---@return number localeIndex Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Player:GetDbLocaleIndex() end

---@return LocaleConstant locale 
function Player:GetDbcLocale() end

---@param isRaid? boolean Default value: (true) Argument is TrinityCore only.
---@return number difficulty Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Player:GetDifficulty(isRaid) end

---@return number drunkValue Valid numbers: integers from 0 to 65,535.
function Player:GetDrunkValue() end

---@param slot number Valid numbers: integers from 0 to 255.
---@return Item item 
function Player:GetEquippedItemBySlot(slot) end

---@return number freeTalentPointAmt Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetFreeTalentPoints() end

---@return AccountTypes gmRank 
function Player:GetGMRank() end

---@param object WorldObject 
---@return number textId Key to npc_text database table. Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetGossipTextId(object) end

---@return Group group 
function Player:GetGroup() end

---@return Group group 
function Player:GetGroupInvite() end

---@return Guild guild 
function Player:GetGuild() end

---@return number guildId Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetGuildId() end

---@return string guildName 
function Player:GetGuildName() end

---@return number guildRank Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetGuildRank() end

---@return number bonus Valid numbers: all decimal numbers.
function Player:GetHealthBonusFromStamina() end

---@return number standingPos Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Player:GetHonorLastWeekStandingPos() end

---@return number honorPoints Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetHonorPoints() end

---@param honorable? boolean Default value: (true) If victims are honorable.
---@return number kills Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetHonorStoredKills(honorable) end

---@return number inGameTime Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetInGameTime() end

---@param entryId number Valid numbers: integers from 0 to 4,294,967,295.
---@return Item item 
function Player:GetItemByEntry(entryId) end

---@param guid number An item guid. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
---@return Item item 
function Player:GetItemByGUID(guid) end

---@param bag number The bag the Item is in, you can get this with Item:GetBagSlot. Valid numbers: integers from 0 to 255.
---@param slot number The slot the Item is in within the bag, you can get this with Item:GetSlot. Valid numbers: integers from 0 to 255.
---@return Item item Item or nil.
function Player:GetItemByPos(bag, slot) end

---@param entry number Entry of the item. Valid numbers: integers from 0 to 4,294,967,295.
---@param checkinBank? boolean Default value: (false) Also counts the items in player's bank if true.
---@return number itemamount Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetItemCount(entry, checkinBank) end

---@return number latency Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetLatency() end

---@return number currLevelPlayTime Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetLevelPlayedTime() end

---@return number lifeTimeKils Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetLifetimeKills() end

---@return number count Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetMailCount() end

---@param guid number An item guid. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
---@return Item item 
function Player:GetMailItem(guid) end

---@return number bonus Valid numbers: all decimal numbers.
function Player:GetManaBonusFromIntellect() end

---@param skill number Valid numbers: integers from 0 to 4,294,967,295.
---@return number val Valid numbers: integers from 0 to 65,535.
function Player:GetMaxSkillValue(skill) end

function Player:GetNearbyGameObject() end

---@param radius number Valid numbers: all decimal numbers.
---@return Player player 
function Player:GetNextRandomRaidMember(radius) end

---@return Group group 
function Player:GetOriginalGroup() end

---@return number subGroup Valid numbers: integers from 0 to 255.
function Player:GetOriginalSubGroup() end

---@return number phasemask Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetPhaseMaskForSpawn() end

---@return string ip 
function Player:GetPlayerIP() end

---@param skill number Valid numbers: integers from 0 to 4,294,967,295.
---@return number pureVal Valid numbers: integers from 0 to 65,535.
function Player:GetPureMaxSkillValue(skill) end

---@param skill number Valid numbers: integers from 0 to 4,294,967,295.
---@return number pureVal Valid numbers: integers from 0 to 65,535.
function Player:GetPureSkillValue(skill) end

---@param questId number Valid numbers: integers from 0 to 4,294,967,295.
---@return QuestStatus questRewardStatus 
function Player:GetQuestLevel(questId) end

---@param questId number Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean questRewardStatus 
function Player:GetQuestRewardStatus(questId) end

---@param questId number Valid numbers: integers from 0 to 4,294,967,295.
---@return QuestStatus questStatus 
function Player:GetQuestStatus(questId) end

---@return number rankPoints Valid numbers: all decimal numbers.
function Player:GetRankPoints() end

function Player:GetRecruiterId() end

---@param faction number Valid numbers: integers from 0 to 4,294,967,295.
---@return number reputationAmt Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Player:GetReputation(faction) end

---@param faction number Valid numbers: integers from 0 to 4,294,967,295.
---@return ReputationRank rank 
function Player:GetReputationRank(faction) end

---@param quest number Entry of a quest. Valid numbers: integers from 0 to 4,294,967,295.
---@param entry number Entry of required Creature. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
---@return number count Valid numbers: integers from 0 to 65,535.
function Player:GetReqKillOrCastCurrentCount(quest, entry) end

---@return number restBonus Valid numbers: all decimal numbers.
function Player:GetRestBonus() end

function Player:GetSelectedPlayer() end

function Player:GetSelectedUnit() end

---@return Unit unit 
function Player:GetSelection() end

---@return number blockValue Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetShieldBlockValue() end

---@param skill number Valid numbers: integers from 0 to 4,294,967,295.
---@param bonusVal number Valid numbers: integers from -32,767 to 32,767.
function Player:GetSkillPermBonusValue(skill, bonusVal) end

---@param skill number Valid numbers: integers from 0 to 4,294,967,295.
---@param bonusVal number Valid numbers: integers from -32,767 to 32,767.
function Player:GetSkillTempBonusValue(skill, bonusVal) end

---@param skill number Valid numbers: integers from 0 to 4,294,967,295.
---@return number val Valid numbers: integers from 0 to 65,535.
function Player:GetSkillValue(skill) end

---@return number specCount Valid numbers: integers from 0 to 255.
function Player:GetSpecsCount() end

---@param spellId number Valid numbers: integers from 0 to 4,294,967,295.
---@return number spellCooldownDelay Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetSpellCooldownDelay(spellId) end

---@return number subGroup Valid numbers: integers from 0 to 255.
function Player:GetSubGroup() end

---@return TeamId teamId 
function Player:GetTeam() end

---@return number totalPlayTime Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetTotalPlayedTime() end

---@return number xp Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetXP() end

---@return number xp Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetXPForNextLevel() end

---@param xp number Valid numbers: integers from 0 to 4,294,967,295.
---@return number xpBonus Valid numbers: integers from 0 to 4,294,967,295.
function Player:GetXPRestBonus(xp) end

---@param xp number Experience to give. Valid numbers: integers from 0 to 4,294,967,295.
---@param victim? Unit Default value: (nil) 
function Player:GiveXP(xp, victim) end

---@param source WorldObject A questgiver with quests.
function Player:GossipAddQuests(source) end

function Player:GossipClearMenu() end

function Player:GossipComplete() end

---@param icon number Number that specifies used icon. Valid numbers: integers from 0 to 4,294,967,295.
---@param msg string Label on the gossip item.
---@param sender number Number passed to gossip handlers. Valid numbers: integers from 0 to 4,294,967,295.
---@param intid number Number passed to gossip handlers. Valid numbers: integers from 0 to 4,294,967,295.
---@param code? boolean Default value: (false) Show text input on click if true.
---@param popup? string Default value: (nil) If non empty string, a popup with given text shown on click.
---@param money? number Default value: (0) Required money in copper. Valid numbers: integers from 0 to 4,294,967,295.
function Player:GossipMenuAddItem(icon, msg, sender, intid, code, popup, money) end

---@param npc_text number Entry ID of a header text in npc_text database table, common default is 100. Valid numbers: integers from 0 to 4,294,967,295.
---@param sender Object Object acting as the source of the sent gossip menu.
---@param menu_id number If sender is a Player then menu_id is mandatory. Valid numbers: integers from 0 to 4,294,967,295.
function Player:GossipSendMenu(npc_text, sender, menu_id) end

---@param x number Valid numbers: all decimal numbers.
---@param y number Valid numbers: all decimal numbers.
---@param icon number Map icon to show. Valid numbers: integers from 0 to 4,294,967,295.
---@param flags number Valid numbers: integers from 0 to 4,294,967,295.
---@param data number Valid numbers: integers from 0 to 4,294,967,295.
---@param iconText string 
function Player:GossipSendPOI(x, y, icon, flags, data, iconText) end

---@param invited Player Player to add to group.
---@return Group created The created group or nil.
function Player:GroupCreate(invited) end

---@param quest number Entry of a quest. Valid numbers: integers from 0 to 4,294,967,295.
---@param obj WorldObject 
function Player:GroupEventHappens(quest, obj) end

---@param invited Player Player to invite to group.
---@return boolean success True if the player was invited to a group.
function Player:GroupInvite(invited) end

---@param achievementId number Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean hasAchieved 
function Player:HasAchieved(achievementId) end

---@param flag number Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean hasLoginFlag 
function Player:HasAtLoginFlag(flag) end

---@param itemId number Entry of the item. Valid numbers: integers from 0 to 4,294,967,295.
---@param count? number Default value: (1) Amount of items the player needs should have. Valid numbers: integers from 0 to 4,294,967,295.
---@param check_bank? boolean Default value: (false) Determines if the item can be in player bank.
---@return boolean hasItem 
function Player:HasItem(itemId, count, check_bank) end

function Player:HasPendingBind() end

---@param questId number Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean hasQuest 
function Player:HasQuest(questId) end

---@param entry number Entry of a GameObject. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
---@return boolean hasQuest 
function Player:HasQuestForGO(entry) end

---@param entry number Entry of the item. Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean hasQuest 
function Player:HasQuestForItem(entry) end

function Player:HasReceivedQuestReward() end

---@param skill number Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean hasSkill 
function Player:HasSkill(skill) end

---@param spellId number Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean hasSpell 
function Player:HasSpell(spellId) end

---@param spellId number Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean hasSpellCooldown 
function Player:HasSpellCooldown(spellId) end

---@param spellId number Talent spellId to check. Valid numbers: integers from 0 to 4,294,967,295.
---@param spec number Specified spec. 0 for primary, 1 for secondary.. Valid numbers: integers from 0 to 255.
---@return boolean hasTalent 
function Player:HasTalent(spellId, spec) end

---@param titleId number Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean hasTitle 
function Player:HasTitle(titleId) end

---@return boolean inArena 
function Player:InArena() end

---@return boolean inBattleGround 
function Player:InBattleground() end

---@return boolean inBattlegroundQueue 
function Player:InBattlegroundQueue() end

function Player:InRandomLfgDungeon() end

---@param entry number Quest entry. Valid numbers: integers from 0 to 4,294,967,295.
function Player:IncompleteQuest(entry) end

---@return boolean isAFK 
function Player:IsAFK() end

function Player:IsARecruiter() end

---@return boolean isAcceptingWhispers 
function Player:IsAcceptingWhispers() end

---@return boolean isAlliance 
function Player:IsAlliance() end

---@return boolean isDND 
function Player:IsDND() end

---@return boolean isFalling 
function Player:IsFalling() end

---@return boolean isFlying 
function Player:IsFlying() end

---@return boolean isGM 
function Player:IsGM() end

function Player:IsGMChat() end

function Player:IsGMVisible() end

function Player:IsGroupVisibleFor() end

---@param unit Unit 
---@return boolean isHonorOrXPTarget 
function Player:IsHonorOrXPTarget(unit) end

---@return boolean isHorde 
function Player:IsHorde() end

---@return boolean isImmune 
function Player:IsImmuneToDamage() end

function Player:IsImmuneToEnvironmentalDamage() end

---@param type number Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean isInArenaTeam 
function Player:IsInArenaTeam(type) end

---@return boolean isInGroup 
function Player:IsInGroup() end

---@return boolean isInGuild 
function Player:IsInGuild() end

---@param player Player 
---@return boolean isInSameGroupWith 
function Player:IsInSameGroupWith(player) end

---@param player Player 
---@return boolean isInSameRaidWith 
function Player:IsInSameRaidWith(player) end

---@return boolean isInWater 
function Player:IsInWater() end

---@return boolean isMoving 
function Player:IsMoving() end

function Player:IsNeverVisible() end

function Player:IsOutdoorPvPActive() end

---@return boolean isRested 
function Player:IsRested() end

---@return boolean isTaxiCheater 
function Player:IsTaxiCheater() end

function Player:IsUsingLfg() end

---@param player Player 
---@return boolean isVisibleForPlayer 
function Player:IsVisibleForPlayer(player) end

function Player:KickPlayer() end

function Player:KillGOCredit() end

function Player:KillPlayer() end

---@param entry number Entry of a Creature. Valid numbers: integers from 0 to 4,294,967,295.
function Player:KilledMonsterCredit(entry) end

function Player:KilledPlayerCredit() end

---@param spellId number Valid numbers: integers from 0 to 4,294,967,295.
function Player:LearnSpell(spellId) end

---@param talent_id number Valid numbers: integers from 0 to 4,294,967,295.
---@param talentRank number Valid numbers: integers from 0 to 4,294,967,295.
function Player:LearnTalent(talent_id, talentRank) end

---@param teleToEntry? boolean Default value: (true) 
function Player:LeaveBattleground(teleToEntry) end

---@param saveToDb? boolean Default value: (true) 
function Player:LogoutPlayer(saveToDb) end

---@param amount number Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Player:ModifyArenaPoints(amount) end

---@param amount number Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Player:ModifyHonorPoints(amount) end

---@param copperAmt number Negative to remove, positive to add. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Player:ModifyMoney(copperAmt) end

---@param muteTime number Valid numbers: integers from 0 to 4,294,967,295.
function Player:Mute(muteTime) end

function Player:RemoveActiveQuest() end

function Player:RemoveArenaSpellCooldowns() end

function Player:RemoveFromBattlegroundRaid() end

function Player:RemoveFromGroup() end

---@param item Item Item to remove.
---@param entry number Entry of the item to remove. Valid numbers: integers from 0 to 4,294,967,295.
---@param itemCount? number Default value: (1) Amount of the item to remove. Valid numbers: integers from 0 to 4,294,967,295.
function Player:RemoveItem(item, entry, itemCount) end

---@param val number Kills to remove. Valid numbers: integers from 0 to 4,294,967,295.
function Player:RemoveLifetimeKills(val) end

function Player:RemovePet() end

---@param entry number Quest entry. Valid numbers: integers from 0 to 4,294,967,295.
function Player:RemoveQuest(entry) end

function Player:RemoveRewardedQuest() end

---@param entry number Entry of a Spell. Valid numbers: integers from 0 to 4,294,967,295.
function Player:RemoveSpell(entry) end

---@param looter Player 
function Player:RemovedInsignia(looter) end

function Player:ResetAchievements() end

function Player:ResetAllCooldowns() end

function Player:ResetHonor() end

function Player:ResetPetTalents() end

---@param spellId number Valid numbers: integers from 0 to 4,294,967,295.
---@param update? boolean Default value: (true) 
function Player:ResetSpellCooldown(spellId, update) end

---@param noCost? boolean Default value: (true) 
function Player:ResetTalents(noCost) end

---@return number resetCost Valid numbers: integers from 0 to 4,294,967,295.
function Player:ResetTalentsCost() end

---@param category number Valid numbers: integers from 0 to 4,294,967,295.
---@param update? boolean Default value: (true) 
function Player:ResetTypeCooldowns(category, update) end

---@param healthPercent? number Default value: (100) Valid numbers: all decimal numbers.
---@param ressSickness? boolean Default value: (false) 
function Player:ResurrectPlayer(healthPercent, ressSickness) end

---@param entry number Quest entry. Valid numbers: integers from 0 to 4,294,967,295.
function Player:RewardQuest(entry) end

function Player:SaveToDB() end

---@param text string Text for the Player to say.
---@param lang number Language the Player will speak. Valid numbers: integers from 0 to 4,294,967,295.
function Player:Say(text, lang) end

---@param prefix string 
---@param message string 
---@param channel ChatMsg 
---@param receiver Player 
function Player:SendAddonMessage(prefix, message, channel, receiver) end

---@param message string 
function Player:SendAreaTriggerMessage(message) end

---@param sender Unit 
function Player:SendAuctionMenu(sender) end

---@param message string 
function Player:SendBroadcastMessage(message) end

---@param CinematicSequenceId number Entry of a cinematic. Valid numbers: integers from 0 to 4,294,967,295.
function Player:SendCinematicStart(CinematicSequenceId) end

---@param invitee Player 
function Player:SendGuildInvite(invitee) end

---@param sender WorldObject 
function Player:SendListInventory(sender) end

---@param MovieId number Entry of a movie. Valid numbers: integers from 0 to 4,294,967,295.
function Player:SendMovieStart(MovieId) end

---@param message string 
function Player:SendNotification(message) end

---@param packet WorldPacket 
---@param selfOnly? boolean Default value: (true) 
function Player:SendPacket(packet, selfOnly) end

---@param questId number Entry of a quest. Valid numbers: integers from 0 to 4,294,967,295.
---@param activateAccept? boolean Default value: (true) Auto finish the quest.
function Player:SendQuestTemplate(questId, activateAccept) end

---@param sender WorldObject 
function Player:SendShowBank(sender) end

---@param guid? number Default value: (playerguid) Guid of the mailbox window sender. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Player:SendShowMailBox(guid) end

function Player:SendSpiritResurrect() end

---@param sender WorldObject 
function Player:SendTabardVendorActivate(sender) end

---@param sender Creature 
function Player:SendTaxiMenu(sender) end

---@param sender Creature 
function Player:SendTrainerList(sender) end

---@param field number Valid numbers: integers from 0 to 4,294,967,295.
---@param value number Valid numbers: integers from 0 to 4,294,967,295.
function Player:SendUpdateWorldState(field, value) end

---@param acceptWhispers? boolean Default value: (true) 
function Player:SetAcceptWhispers(acceptWhispers) end

---@param achievementid number Valid numbers: integers from 0 to 4,294,967,295.
function Player:SetAchievement(achievementid) end

---@param arenaPoints number Valid numbers: integers from 0 to 4,294,967,295.
function Player:SetArenaPoints(arenaPoints) end

---@param flag number Valid numbers: integers from 0 to 4,294,967,295.
function Player:SetAtLoginFlag(flag) end

---@param x number X Coordinate. Valid numbers: all decimal numbers.
---@param y number Y Coordinate. Valid numbers: all decimal numbers.
---@param z number Z Coordinate. Valid numbers: all decimal numbers.
---@param mapId number Map ID. Valid numbers: integers from 0 to 4,294,967,295.
---@param areaId number Area ID. Valid numbers: integers from 0 to 4,294,967,295.
function Player:SetBindPoint(x, y, z, mapId, areaId) end

---@param copperAmt number Valid numbers: integers from 0 to 4,294,967,295.
function Player:SetCoinage(copperAmt) end

---@param drunkValue number Valid numbers: integers from 0 to 255.
function Player:SetDrunkValue(drunkValue) end

---@param applyFFA? boolean Default value: (true) 
function Player:SetFFA(applyFFA) end

---@param raceId number Valid numbers: integers from 0 to 255.
function Player:SetFactionForRace(raceId) end

---@param talentPointAmt number Valid numbers: integers from 0 to 4,294,967,295.
function Player:SetFreeTalentPoints(talentPointAmt) end

---@param on? boolean Default value: (true) 
function Player:SetGMChat(on) end

---@param gmVisible? boolean Default value: (true) 
function Player:SetGMVisible(gmVisible) end

---@param setGmMode? boolean Default value: (true) 
function Player:SetGameMaster(setGmMode) end

---@param gender Gender 
function Player:SetGender(gender) end

---@param rank number Valid numbers: integers from 0 to 255.
function Player:SetGuildRank(rank) end

---@param standingPos number Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Player:SetHonorLastWeekStandingPos(standingPos) end

---@param honorPoints number Valid numbers: integers from 0 to 4,294,967,295.
function Player:SetHonorPoints(honorPoints) end

---@param kills number Valid numbers: integers from 0 to 4,294,967,295.
---@param honorable? boolean Default value: (true) If victims were honorable.
function Player:SetHonorStoredKills(kills, honorable) end

---@param titleId number Valid numbers: integers from 0 to 4,294,967,295.
function Player:SetKnownTitle(titleId) end

---@param honorableKills number Valid numbers: integers from 0 to 4,294,967,295.
function Player:SetLifetimeKills(honorableKills) end

function Player:SetMovement() end

---@param apply? boolean Default value: (true) Lock if true and unlock if false.
function Player:SetPlayerLock(apply) end

---@param on? boolean Default value: (true) 
function Player:SetPvPDeath(on) end

---@param entry number Entry of a quest. Valid numbers: integers from 0 to 4,294,967,295.
---@param status number Valid numbers: integers from 0 to 4,294,967,295.
function Player:SetQuestStatus(entry, status) end

---@param rankPoints number Valid numbers: all decimal numbers.
function Player:SetRankPoints(rankPoints) end

---@param factionId number Valid numbers: integers from 0 to 4,294,967,295.
---@param reputationValue number Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Player:SetReputation(factionId, reputationValue) end

---@param restBonus number Valid numbers: all decimal numbers.
function Player:SetRestBonus(restBonus) end

---@param sheatheState number Valid numbers: integers from 0 to 4,294,967,295.
function Player:SetSheath(sheatheState) end

---@param id number Valid numbers: integers from 0 to 65,535.
---@param step number Valid numbers: integers from 0 to 65,535.
---@param currVal number Valid numbers: integers from 0 to 65,535.
---@param maxVal number Valid numbers: integers from 0 to 65,535.
function Player:SetSkill(id, step, currVal, maxVal) end

---@param taxiCheat? boolean Default value: (true) 
function Player:SetTaxiCheat(taxiCheat) end

function Player:SpawnBones() end

---@param pathId number PathId from DBC or Global:AddTaxiPath. Valid numbers: integers from 0 to 4,294,967,295.
function Player:StartTaxi(pathId) end

function Player:SummonPet() end

---@param summoner Unit 
function Player:SummonPlayer(summoner) end

---@param entry number Entry of a Creature. Valid numbers: integers from 0 to 4,294,967,295.
---@param creature Creature 
function Player:TalkedToCreature(entry, creature) end

---@param mappId number Valid numbers: integers from 0 to 4,294,967,295.
---@param xCoord number Valid numbers: all decimal numbers.
---@param yCoord number Valid numbers: all decimal numbers.
---@param zCoord number Valid numbers: all decimal numbers.
---@param orientation number Valid numbers: all decimal numbers.
function Player:Teleport(mappId, xCoord, yCoord, zCoord, orientation) end

---@param emoteText string 
function Player:TextEmote(emoteText) end

function Player:ToggleAFK() end

function Player:ToggleDND() end

function Player:UnbindAllInstances() end

---@param map? number Default value: (true) Valid numbers: integers from 0 to 4,294,967,295.
---@param difficulty? number Default value: (0) Valid numbers: integers from 0 to 4,294,967,295.
function Player:UnbindInstance(map, difficulty) end

---@param titleId number Valid numbers: integers from 0 to 4,294,967,295.
function Player:UnsetKnownTitle(titleId) end

function Player:UpdateHonor() end

---@param text string 
---@param lang number Language the Player will speak. Valid numbers: integers from 0 to 4,294,967,295.
---@param receiver Player Is the Player that will receive the whisper, if TrinityCore.
---@param guid number Is the GUID of a Player that will receive the whisper, not TrinityCore. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Player:Whisper(text, lang, receiver, guid) end

---@param text string Text for the Player to yells.
---@param lang number Language the Player will speak. Valid numbers: integers from 0 to 4,294,967,295.
function Player:Yell(text, lang) end

