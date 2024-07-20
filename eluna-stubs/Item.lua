---@meta

---@class Item: Object
Item = {}

---@return boolean isTradeable 
function Item:CanBeTraded() end

---@param enchantSlot number The slot for the enchant to be removed from. Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean enchantmentRemoved If enchantment is successfully removed from specified slot, returns 'true', otherwise 'false'.
function Item:ClearEnchantment(enchantSlot) end

---@return number allowableClass Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetAllowableClass() end

---@return number allowableRace Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetAllowableRace() end

---@return number bagSize Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetBagSize() end

---@return number bagSlot Valid numbers: integers from 0 to 255.
function Item:GetBagSlot() end

---@return number count Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetBuyCount() end

---@return number price Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetBuyPrice() end

---@return number class Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetClass() end

---@return number count Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetCount() end

---@return number displayId Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetDisplayId() end

---@param enchantSlot EnchantmentSlot The enchant slot specified.
---@return number enchantId The id of the enchant slot specified. Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetEnchantmentId(enchantSlot) end

---@return number extraFlags Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetExtraFlags() end

---@return number flags Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetFlags() end

---@return number flags2 Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetFlags2() end

---@return number inventoryType Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetInventoryType() end

---@return number itemId Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetItemId() end

---@return number itemLevel Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetItemLevel() end

---@param locale? LocaleConstant Default value: (DEFAULT_LOCALE) Locale to return the Item's name in.
---@return string itemLink 
function Item:GetItemLink(locale) end

---@return number itemSetId Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetItemSet() end

---@return number maxCount Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetMaxStackCount() end

---@return string name 
function Item:GetName() end

---@return Player player The Player who owns the Item.
function Item:GetOwner() end

---@return number guid Guid of the Player who owns the Item. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function Item:GetOwnerGUID() end

---@return number quality Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetQuality() end

---@return number randomPropertyId Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetRandomProperty() end

---@return number suffixId Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetRandomSuffix() end

---@return number requiredLevel Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetRequiredLevel() end

---@return number price Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetSellPrice() end

---@return number slot Valid numbers: integers from 0 to 255.
function Item:GetSlot() end

---@param spellIndex number The spell index specified. Valid numbers: integers from 0 to 4,294,967,295.
---@return number spellId The id of the spell. Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetSpellId(spellIndex) end

---@param spellIndex number The spell index specified. Valid numbers: integers from 0 to 4,294,967,295.
---@return number spellTrigger The spell trigger of the specified index. Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetSpellTrigger(spellIndex) end

---@return number statsCount Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetStatsCount() end

---@return number subClass Valid numbers: integers from 0 to 4,294,967,295.
function Item:GetSubClass() end

---@param questId number The Quest id to be checked. Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean hasQuest 
function Item:HasQuest(questId) end

---@return boolean isArmorVellum 
function Item:IsArmorVellum() end

---@return boolean isBag 
function Item:IsBag() end

---@return boolean isAccountBound 
function Item:IsBoundAccountWide() end

---@return boolean isBoundByEnchant 
function Item:IsBoundByEnchant() end

---@return boolean isBroken 
function Item:IsBroken() end

---@return boolean isConjuredConsumable 
function Item:IsConjuredConsumable() end

---@return boolean isCurrencyToken 
function Item:IsCurrencyToken() end

---@return boolean isEquipped 
function Item:IsEquipped() end

---@return boolean isInBag 
function Item:IsInBag() end

---@return boolean isInTrade 
function Item:IsInTrade() end

---@return boolean isLocked 
function Item:IsLocked() end

---@param player Player The Player object to check the item against.
---@return boolean isNotBound 
function Item:IsNotBoundToPlayer(player) end

---@return boolean isNotEmptyBag 
function Item:IsNotEmptyBag() end

---@return boolean isPotion 
function Item:IsPotion() end

---@return boolean isRefundExpired 
function Item:IsRefundExpired() end

---@return boolean isSoulBound 
function Item:IsSoulBound() end

---@return boolean isWeaponVellum 
function Item:IsWeaponVellum() end

function Item:SaveToDB() end

---@param setBinding boolean 
function Item:SetBinding(setBinding) end

---@param count number Valid numbers: integers from 0 to 4,294,967,295.
function Item:SetCount(count) end

---@param enchantId number The ID of the enchant to be applied. Valid numbers: integers from 0 to 4,294,967,295.
---@param enchantSlot number The slot for the enchant to be applied to. Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean enchantmentSuccess If enchantment is successfully set to specified slot, returns 'true', otherwise 'false'.
function Item:SetEnchantment(enchantId, enchantSlot) end

---@param player Player The Player specified.
function Item:SetOwner(player) end

