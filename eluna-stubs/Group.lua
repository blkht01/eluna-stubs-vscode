---@meta

---@class Group
Group = {}

---@param player Player Player to add to the group.
---@return boolean added True if member was added.
function Group:AddMember(player) end

function Group:ConvertToLFG() end

function Group:ConvertToRaid() end

function Group:Disband() end

---@return number groupGUID Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Group:GetGUID() end

---@return number leaderGUID Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Group:GetLeaderGUID() end

---@param guid number Guid of the player. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
---@return number flags Valid numbers: integers from 0 to 255.
function Group:GetMemberFlags(guid) end

---@param name string The Player's name.
---@return number memberGUID Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Group:GetMemberGUID(name) end

---@param guid number Guid of the player. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
---@return number subGroupID A valid subgroup ID or MAX_RAID_SUBGROUPS+1. Valid numbers: integers from 0 to 255.
function Group:GetMemberGroup(guid) end

---@return table groupPlayers Table of Players.
function Group:GetMembers() end

---@return number memberCount Valid numbers: integers from 0 to 4,294,967,295.
function Group:GetMembersCount() end

---@param subGroup number SubGroup ID to check. Valid numbers: integers from 0 to 255.
---@return boolean hasFreeSlot 
function Group:HasFreeSlotSubGroup(subGroup) end

---@param guid number Guid of a player. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
---@return boolean isAssistant 
function Group:IsAssistant(guid) end

---@return boolean isBFGroup 
function Group:IsBFGroup() end

---@return boolean isBG 
function Group:IsBGGroup() end

---@return boolean isFull 
function Group:IsFull() end

---@return boolean isLFGGroup 
function Group:IsLFGGroup() end

---@param guid number Guid of a possible leader. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
---@return boolean isLeader 
function Group:IsLeader(guid) end

---@param guid number Guid of a player. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
---@return boolean isMember 
function Group:IsMember(guid) end

---@return boolean isRaid 
function Group:IsRaidGroup() end

---@param guid number Guid of the player to remove. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
---@param method RemoveMethod Method used to remove the player.
---@return boolean removed 
function Group:RemoveMember(guid, method) end

---@param player1 Player First Player to check.
---@param player2 Player Second Player to check.
---@return boolean sameSubGroup 
function Group:SameSubGroup(player1, player2) end

---@param packet WorldPacket The WorldPacket to send.
---@param ignorePlayersInBg boolean Ignores Players in a battleground.
---@param ignore number Ignore a Player by their GUID. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Group:SendPacket(packet, ignorePlayersInBg, ignore) end

---@param guid number Guid of the new leader. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Group:SetLeader(guid) end

---@param target number GUID of the target. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
---@param apply boolean Add the flag if true, remove the flag otherwise.
---@param flag GroupMemberFlags The flag to set or unset.
function Group:SetMemberFlag(target, apply, flag) end

---@param guid number Guid of the player to move. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
---@param groupID number The subGroup's ID. Valid numbers: integers from 0 to 255.
function Group:SetMembersGroup(guid, groupID) end

---@param icon number The icon (Skull, Square, etc). Valid numbers: integers from 0 to 255.
---@param target number GUID of the icon target, 0 is to clear the icon. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
---@param setter number GUID of the icon setter. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Group:SetTargetIcon(icon, target, setter) end

