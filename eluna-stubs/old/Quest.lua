-- The Quest class represents an in-game quest.
-- It provides methods for inspecting quest details.
-- @class Quest
Quest = {}

-- Constructor for a new Quest instance
function Quest:new()
    local instance = setmetatable({}, { __index = Quest })
    return instance
end

-- Method to get the Quest's flags
function Quest:GetFlags()
    -- Implement logic to get quest flags
end

-- Method to get the entry ID of the Quest
function Quest:GetId()
    -- Implement logic to get quest entry ID
end

-- Method to get the Quest's level
function Quest:GetLevel()
    -- Implement logic to get quest level
end

-- Method to get the minimum level required to pick up the Quest
function Quest:GetMinLevel()
    -- Implement logic to get minimum level for quest pickup
end

-- Method to get the next Quest entry ID
function Quest:GetNextQuestId()
    -- Implement logic to get next quest entry ID
end

-- Method to get the next Quest entry ID in the specific Quest chain
function Quest:GetNextQuestInChain()
    -- Implement logic to get next quest entry ID in chain
end

-- Method to get the previous Quest entry ID
function Quest:GetPrevQuestId()
    -- Implement logic to get previous quest entry ID
end

-- Method to get the Quest's type
function Quest:GetType()
    -- Implement logic to get quest type
end

-- Method to check if the Quest has the specified flag
function Quest:HasFlag(flag)
    -- Implement logic to check quest flag
end

-- Method to check if the Quest is a daily quest
function Quest:IsDaily()
    -- Implement logic to check if quest is daily
end

-- Method to check if the Quest is repeatable
function Quest:IsRepeatable()
    -- Implement logic to check if quest is repeatable
end
