---
-- The Guild class represents a guild in the game.
-- It provides methods for managing guild members, sending packets, and more.
-- @class Guild
Guild = {}

-- Constructor for a new Guild instance
function Guild:new(name)
    local instance = setmetatable({}, Guild)
    instance.name = name -- Example property
    return instance
end

---
-- Adds the specified Player to the Guild at the specified rank.
-- @param player Player - The player to add to the guild.
-- @param rank number - The rank at which to add the player.
function Guild:AddMember(player, rank)
    -- Implementation should be provided by the game engine.
end

---
-- Removes the specified Player from the Guild.
-- @param player Player - The player to remove from the guild.
function Guild:DeleteMember(player)
    -- Implementation should be provided by the game engine.
end

---
-- Disbands the Guild.
function Guild:Disband()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the Guild's entry ID.
-- @return number - The entry ID of the guild.
function Guild:GetId()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the Guild's current info.
-- @return string - The current info of the guild.
function Guild:GetInfo()
    -- Implementation should be provided by the game engine.
end

---
-- Finds and returns the Guild leader by their GUID if logged in.
-- @param leaderGUID number - The GUID of the guild leader.
-- @return Player - The guild leader player if found, otherwise nil.
function Guild:GetLeader(leaderGUID)
    -- Implementation should be provided by the game engine.
end

---
-- Returns Guild leader GUID.
-- @return number - The GUID of the guild leader.
function Guild:GetLeaderGUID()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the Guild's current Message Of The Day.
-- @return string - The current Message Of The Day (MOTD) of the guild.
function Guild:GetMOTD()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the member count of this Guild.
-- @return number - The member count of the guild.
function Guild:GetMemberCount()
    -- Implementation should be provided by the game engine.
end

---
-- Returns a table with the Players in this Guild.
-- @return table - A table containing the Players in the guild.
function Guild:GetMembers()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the Guild's name.
-- @return string - The name of the guild.
function Guild:GetName()
    -- Implementation should be provided by the game engine.
end

---
-- Sends a WorldPacket to all the Players in the Guild.
-- @param packet WorldPacket - The WorldPacket to send to guild members.
function Guild:SendPacket(packet)
    -- Implementation should be provided by the game engine.
end

---
-- Sends a WorldPacket to all the Players at the specified rank in the Guild.
-- @param packet WorldPacket - The WorldPacket to send to guild members of the specified rank.
-- @param rank number - The rank of guild members to send the packet to.
function Guild:SendPacketToRanked(packet, rank)
    -- Implementation should be provided by the game engine.
end

---
-- Sets the information of the bank tab specified.
-- @param tabId number - The ID of the bank tab to set information for.
-- @param tabText string - The information text to set for the bank tab.
function Guild:SetBankTabText(tabId, tabText)
    -- Implementation should be provided by the game engine.
end

---
-- Sets the leader of this Guild.
-- @param leader Player - The player to set as the guild leader.
function Guild:SetLeader(leader)
    -- Implementation should be provided by the game engine.
end

---
-- Promotes/demotes the Player to the specified rank.
-- @param player Player - The player to promote/demote.
-- @param rank number - The rank to set for the player.
function Guild:SetMemberRank(player, rank)
    -- Implementation should be provided by the game engine.
end
