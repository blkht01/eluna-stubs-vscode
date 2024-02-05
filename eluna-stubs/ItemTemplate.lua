---
-- The ItemTemplate class represents an in-game ItemTemplate.
-- It provides methods for inspecting and manipulating ItemTemplate.
-- @class ItemTemplate
ItemTemplate = {}

-- Constructor for a new ItemTemplate instance
function ItemTemplate:new(name)
    local instance = setmetatable({}, ItemTemplate)
    instance.name = name -- Example property
    return instance
end

-- Returns the Player classes allowed to use this ItemTemplate.
function ItemTemplate:GetAllowableClass()
    -- Implementation goes here
end

-- Returns the Player races allowed to use this ItemTemplate.
function ItemTemplate:GetAllowableRace()
    -- Implementation goes here
end

-- Returns the ItemTemplate's default purchase count.
function ItemTemplate:GetBuyCount()
    -- Implementation goes here
end

-- Returns the ItemTemplate's purchase price.
function ItemTemplate:GetBuyPrice()
    -- Implementation goes here
end

-- Returns the ItemTemplate's class.
function ItemTemplate:GetClass()
    -- Implementation goes here
end

-- Returns the ItemTemplate's display ID.
function ItemTemplate:GetDisplayId()
    -- Implementation goes here
end

-- Returns the ItemTemplate's extra flags.
function ItemTemplate:GetExtraFlags()
    -- Implementation goes here
end

-- Returns the ItemTemplate's flags.
function ItemTemplate:GetFlags()
    -- Implementation goes here
end

-- Returns the ItemTemplate's inventory type.
function ItemTemplate:GetInventoryType()
    -- Implementation goes here
end

-- Returns the ItemTemplate's ID.
function ItemTemplate:GetItemId()
    -- Implementation goes here
end

-- Returns the ItemTemplate's item level.
function ItemTemplate:GetItemLevel()
    -- Implementation goes here
end

-- Returns the ItemTemplate's name.
function ItemTemplate:GetName()
    -- Implementation goes here
end

-- Returns the ItemTemplate's quality.
function ItemTemplate:GetQuality()
    -- Implementation goes here
end

-- Returns the minimum level required to use this ItemTemplate.
function ItemTemplate:GetRequiredLevel()
    -- Implementation goes here
end

-- Returns the ItemTemplate's sell price.
function ItemTemplate:GetSellPrice()
    -- Implementation goes here
end

-- Returns the ItemTemplate's subclass.
function ItemTemplate:GetSubClass()
    -- Implementation goes here
end
