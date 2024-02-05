---
-- The Group class represents a group of players.
-- It provides methods for managing the group, adding/removing members, and more.
-- @class Group
Group = {}

-- Constructor for a new Group instance
function Group:new(name)
    local instance = setmetatable({}, Group)
    instance.name = name -- Example property
    return instance
end

---
-- Adds a new member to the Group.
-- @param player Player - The player to add to the group.
function Group:AddMember(player)
    -- Implementation should be provided by the game engine.
end

---
-- Converts this Group to a raid Group.
function Group:ConvertToRaid()
    -- Implementation should be provided by the game engine.
end

---
-- Disbands this Group.
function Group:Disband()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the Group's GUID.
-- @return number - The GUID of the group.
function Group:GetGUID()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the type of this Group.
-- @return string - The type of the group (e.g., "party" or "raid").
function Group:GetGroupType()
    -- Implementation should be provided by the game engine.
end

---
-- Returns Group leader GUID.
-- @return number - The GUID of the group leader.
function Group:GetLeaderGUID()
    -- Implementation should be provided by the game engine.
end

---
-- Returns a Group member's GUID by their name.
-- @param playerName string - The name of the player.
-- @return number - The GUID of the specified player.
function Group:GetMemberGUID(playerName)
    -- Implementation should be provided by the game engine.
end

---
-- Returns the Player's subgroup ID of this Group.
-- @param player Player - The player for which to get the subgroup ID.
-- @return number - The subgroup ID of the player in the group.
function Group:GetMemberGroup(player)
    -- Implementation should be provided by the game engine.
end

---
-- Returns a table with the Players in this Group.
-- @return table - A table containing the Players in the group.
function Group:GetMembers()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the member count of this Group.
-- @return number - The number of members in the group.
function Group:GetMembersCount()
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the subgroup has free slots in this Group.
-- @param subgroup number - The subgroup to check.
-- @return boolean - 'true' if the subgroup has free slots, otherwise 'false'.
function Group:HasFreeSlotSubGroup(subgroup)
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Player is an assistant of this Group.
-- @param player Player - The player to check.
-- @return boolean - 'true' if the player is an assistant, otherwise 'false'.
function Group:IsAssistant(player)
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Group is a battleground Group.
-- @return boolean - 'true' if it's a battleground group, otherwise 'false'.
function Group:IsBGGroup()
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Group is full.
-- @return boolean - 'true' if the group is full, otherwise 'false'.
function Group:IsFull()
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Group is a LFG group.
-- @return boolean - 'true' if it's a LFG group, otherwise 'false'.
function Group:IsLFGGroup()
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Player is the Group leader.
-- @param player Player - The player to check.
-- @return boolean - 'true' if the player is the leader, otherwise 'false'.
function Group:IsLeader(player)
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Player is a member of this Group.
-- @param player Player - The player to check.
-- @return boolean - 'true' if the player is a member, otherwise 'false'.
function Group:IsMember(player)
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Group is a raid Group.
-- @return boolean - 'true' if it's a raid group, otherwise 'false'.
function Group:IsRaidGroup()
    -- Implementation should be provided by the game engine.
end

---
-- Removes a Player from this Group and returns 'true' if successful.
-- @param player Player - The player to remove from the group.
-- @return boolean - 'true' if the player was successfully removed, otherwise 'false'.
function Group:RemoveMember(player)
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Players are in the same subgroup in this Group.
-- @param player1 Player - The first player to compare.
-- @param player2 Player - The second player to compare.
-- @return boolean - 'true' if both players are in the same subgroup, otherwise 'false'.
function Group:SameSubGroup(player1, player2)
    -- Implementation should be provided by the game engine.
end

---
-- Sends a specified WorldPacket to this Group.
-- @param packet WorldPacket - The WorldPacket to send.
function Group:SendPacket(packet)
    -- Implementation should be provided by the game engine.
end

---
-- Sets the leader of this Group.
-- @param player Player - The player to set as the leader.
function Group:SetLeader(player)
    -- Implementation should be provided by the game engine.
end

---
-- Sets or removes a flag for a Group member.
-- @param player Player - The player for which to set or remove the flag.
-- @param flag number - The flag value to set (1 for set, 0 for remove).
function Group:SetMemberFlag(player, flag)
    -- Implementation should be provided by the game engine.
end

---
-- Sets the member's subGroup.
-- @param player Player - The player for which to set the subGroup.
-- @param subgroup number - The subGroup ID to set for the player.
function Group:SetMembersGroup(player, subgroup)
    -- Implementation should be provided by the game engine.
end

---
-- Sets the target icon of an object for the Group.
-- @param target Object - The target object to set the icon for.
-- @param icon number - The target icon to set (1 to 8).
function Group:SetTargetIcon(target, icon)
    -- Implementation should be provided by the game engine.
end
