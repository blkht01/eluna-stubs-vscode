---@meta

---@class Quest
Quest = {}

---@return QuestFlags flags 
function Quest:GetFlags() end

---@return number entryId Valid numbers: integers from 0 to 4,294,967,295.
function Quest:GetId() end

---@return number level Valid numbers: integers from 0 to 4,294,967,295.
function Quest:GetLevel() end

---@return number maxLevel Valid numbers: integers from 0 to 4,294,967,295.
function Quest:GetMaxLevel() end

---@return number minLevel Valid numbers: integers from 0 to 4,294,967,295.
function Quest:GetMinLevel() end

---@return number entryId Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Quest:GetNextQuestId() end

---@return number entryId Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Quest:GetNextQuestInChain() end

---@return number entryId Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Quest:GetPrevQuestId() end

---@return number type Valid numbers: integers from 0 to 4,294,967,295.
function Quest:GetType() end

---@param flag QuestFlags All available flags can be seen above.
---@return boolean hasFlag 
function Quest:HasFlag(flag) end

---@return boolean isDaily 
function Quest:IsDaily() end

---@return boolean isRepeatable 
function Quest:IsRepeatable() end

