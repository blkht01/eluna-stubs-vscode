---@meta

---@class Guild
Guild = {}

---@param player Player The Player to be added to the guild.
---@param rankId number The rank ID. Valid numbers: integers from 0 to 255.
function Guild:AddMember(player, rankId) end

---@param player Player The Player to be removed from the guild.
---@param isDisbanding boolean Default 'false', should only be set to 'true' if the guild is triggered to disband.
function Guild:DeleteMember(player, isDisbanding) end

function Guild:Disband() end

---@return number entryId Valid numbers: integers from 0 to 4,294,967,295.
function Guild:GetId() end

---@return string guildInfo 
function Guild:GetInfo() end

---@return Player leader 
function Guild:GetLeader() end

---@return number leaderGUID Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Guild:GetLeaderGUID() end

---@return string guildMOTD 
function Guild:GetMOTD() end

---@return number memberCount Valid numbers: integers from 0 to 4,294,967,295.
function Guild:GetMemberCount() end

---@return table guildPlayers Table of Players.
function Guild:GetMembers() end

---@return string guildName 
function Guild:GetName() end

---@param packet WorldPacket The WorldPacket to be sent to the Players.
function Guild:SendPacket(packet) end

---@param packet WorldPacket The WorldPacket to be sent to the Players.
---@param rankId number The rank ID. Valid numbers: integers from 0 to 255.
function Guild:SendPacketToRanked(packet, rankId) end

---@param tabId number The ID of the tab specified. Valid numbers: integers from 0 to 255.
---@param info string The information to be set to the bank tab.
function Guild:SetBankTabText(tabId, info) end

---@param leader Player The Player leader to change.
function Guild:SetLeader(leader) end

---@param player Player The Player to be promoted/demoted.
---@param rankId number The rank ID. Valid numbers: integers from 0 to 255.
function Guild:SetMemberRank(player, rankId) end

