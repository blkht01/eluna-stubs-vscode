---
-- The Item class represents an in-game item.
-- It provides methods for inspecting and manipulating items.
-- @class Item
-- @inherits Object
Item = {}

-- Constructor for a new Item instance
function Item:new(name)
    local instance = setmetatable({}, Item)
    instance.name = name -- Example property
    return instance
end

---
-- Returns 'true' if the Item can be traded, 'false' otherwise.
-- @return boolean - 'true' if the item can be traded, 'false' otherwise.
function Item:CanBeTraded()
    -- Implementation should be provided by the game engine.
end

---
-- Removes an enchant from the Item by the specified slot.
-- @param slot number - The slot of the enchantment to remove.
function Item:ClearEnchantment(slot)
    -- Implementation should be provided by the game engine.
end

---
-- Returns the Player classes allowed to use this Item.
-- @return table - A table containing allowable player classes for the item.
function Item:GetAllowableClass()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the Player races allowed to use this Item.
-- @return table - A table containing allowable player races for the item.
function Item:GetAllowableRace()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the bag size of this Item, 0 if the Item is not a bag.
-- @return number - The bag size of the item or 0 if it's not a bag.
function Item:GetBagSize()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the Items current bag slot.
-- @return number - The current bag slot of the item.
function Item:GetBagSlot()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the default purchase count of the Item.
-- @return number - The default purchase count of the item.
function Item:GetBuyCount()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the purchase price of the Item.
-- @return number - The purchase price of the item.
function Item:GetBuyPrice()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the class of the Item.
-- @return number - The class of the item.
function Item:GetClass()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the Items stack count.
-- @return number - The stack count of the item.
function Item:GetCount()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the display ID of the Item.
-- @return number - The display ID of the item.
function Item:GetDisplayId()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the enchantment ID of the Item by the specified enchant slot.
-- @param enchantSlot number - The enchant slot for which to retrieve the ID.
-- @return number - The enchantment ID of the item.
function Item:GetEnchantmentId(enchantSlot)
    -- Implementation should be provided by the game engine.
end

---
-- Returns the inventory type of the Item.
-- @return number - The inventory type of the item.
function Item:GetInventoryType()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the Items level.
-- @return number - The level of the item.
function Item:GetItemLevel()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the chat link of the Item.
-- @return string - The chat link of the item.
function Item:GetItemLink()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the item set ID of this Item.
-- @return number - The item set ID of the item.
function Item:GetItemSet()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the Items max stack count.
-- @return number - The max stack count of the item.
function Item:GetMaxStackCount()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the name of the Item.
-- @return string - The name of the item.
function Item:GetName()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the Player who currently owns the Item.
-- @return Player|nil - The Player who owns the item or nil if it doesn't have an owner.
function Item:GetOwner()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the quality of the Item.
-- @return number - The quality of the item.
function Item:GetQuality()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the random property ID of this Item.
-- @return number - The random property ID of the item.
function Item:GetRandomProperty()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the random suffix ID of this Item.
-- @return number - The random suffix ID of the item.
function Item:GetRandomSuffix()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the minimum level required to use this Item.
-- @return number - The minimum required level to use the item.
function Item:GetRequiredLevel()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the sell price of the Item.
-- @return number - The sell price of the item.
function Item:GetSellPrice()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the Items current slot.
-- @return number - The current slot of the item.
function Item:GetSlot()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the spell ID tied to the Item by spell index.
-- @param index number - The index of the spell.
-- @return number|nil - The spell ID or nil if not found.
function Item:GetSpellId(index)
    -- Implementation should be provided by the game engine.
end

---
-- Returns the spell trigger tied to the Item by spell index.
-- @param index number - The index of the spell.
-- @return number|nil - The spell trigger or nil if not found.
function Item:GetSpellTrigger(index)
    -- Implementation should be provided by the game engine.
end

---
-- Returns the number of stats on the item.
-- @return number - The count of stats.
function Item:GetStatsCount()
    -- Implementation should be provided by the game engine.
end

---
-- Returns the subclass of the Item.
-- @return number - The subclass of the item.
function Item:GetSubClass()
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Item has the Quest specified tied to it, 'false' otherwise.
-- @param questID number - The ID of the quest to check.
-- @return boolean - True if the item is associated with the quest, false otherwise.
function Item:HasQuest(questID)
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Item is an armor vellum, 'false' otherwise.
-- @return boolean - True if the item is an armor vellum, false otherwise.
function Item:IsArmorVellum()
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Item is a bag, 'false' otherwise.
-- @return boolean - True if the item is a bag, false otherwise.
function Item:IsBag()
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Item is account bound, 'false' otherwise.
-- @return boolean - True if the item is account bound, false otherwise.
function Item:IsBoundAccountWide()
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Item is bound to a Player by an enchant, 'false' otherwise.
-- @return boolean - True if the item is bound by enchant, false otherwise.
function Item:IsBoundByEnchant()
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Item is broken, 'false' otherwise.
-- @return boolean - True if the item is broken, false otherwise.
function Item:IsBroken()
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Item is a conjured consumable, 'false' otherwise.
-- @return boolean - True if the item is a conjured consumable, false otherwise.
function Item:IsConjuredConsumable()
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Item is a currency token, 'false' otherwise.
-- @return boolean - True if the item is a currency token, false otherwise.
function Item:IsCurrencyToken()
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Item is currently equipped, 'false' otherwise.
-- @return boolean - True if the item is currently equipped, false otherwise.
function Item:IsEquipped()
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Item is currently in a bag, 'false' otherwise.
-- @return boolean - True if the item is in a bag, false otherwise.
function Item:IsInBag()
    -- Implementation should be provided by the game engine.
end

---
-- Returns ' true' if the Item is currently in a trade window, 'false' otherwise.
-- @return boolean - True if the item is in a trade window, false otherwise.
function Item:IsInTrade()
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Item is locked, 'false' otherwise.
-- @return boolean - True if the item is locked, false otherwise.
function Item:IsLocked()
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Item is not bound to the Player specified, 'false' otherwise.
-- @param player Player - The Player to check for binding.
-- @return boolean - True if the item is not bound to the specified player, false otherwise.
function Item:IsNotBoundToPlayer(player)
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Item is not an empty bag, 'false' otherwise.
-- @return boolean - True if the item is not an empty bag, false otherwise.
function Item:IsNotEmptyBag()
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Item is a potion, 'false' otherwise.
-- @return boolean - True if the item is a potion, false otherwise.
function Item:IsPotion()
    -- Implementation should be provided by the game engine.
end

---
-- Returns 'true' if the Item is soulbound, 'false' otherwise.
-- @return boolean - True if the item is soulbound, false otherwise.
function Item:IsSoulBound()
    -- Implementation should be provided by the game engine.
end

-- Returns 'true' if the Item is a weapon vellum, 'false' otherwise
function Item:IsWeaponVellum()
    -- Implementation goes here
end

-- Saves the Item to the database
function Item:SaveToDB()
    -- Implementation goes here
end

-- Sets the binding of the Item to 'true' or 'false'
-- @param binding (boolean) Whether the Item should be bound (true) or unbound (false)
function Item:SetBinding(binding)
    -- Implementation goes here
end

-- Sets the stack count of the Item
-- @param count (number) The new stack count for the Item
function Item:SetCount(count)
    -- Implementation goes here
end

-- Sets the specified enchantment of the Item to the specified slot
-- @param enchantmentId (number) The ID of the enchantment to apply
-- @param slot (number) The slot where the enchantment should be applied
function Item:SetEnchantment(enchantmentId, slot)
    -- Implementation goes here
end

-- Sets the Player specified as the owner of the Item
-- @param ownerGuid (string) The GUID of the Player who should become the owner of the Item
function Item:SetOwner(ownerGuid)
    -- Implementation goes here
end
