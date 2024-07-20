---@meta

---@param waypoints table Table containing waypoints: {map, x, y, z[, actionFlag, delay]}.
---@param mountA number Alliance Creature entry. Valid numbers: integers from 0 to 4,294,967,295.
---@param mountH number Horde Creature entry. Valid numbers: integers from 0 to 4,294,967,295.
---@param price? number Default value: (0) Price of the taxi path. Valid numbers: integers from 0 to 4,294,967,295.
---@param pathId? number Default value: (0) Path Id of the taxi path. Valid numbers: integers from 0 to 4,294,967,295.
---@return number actualPathId Valid numbers: integers from 0 to 4,294,967,295.
function AddTaxiPath(waypoints, mountA, mountH, price, pathId) end

---@param entry number Creature entry Id. Valid numbers: integers from 0 to 4,294,967,295.
---@param item number Item entry Id. Valid numbers: integers from 0 to 4,294,967,295.
---@param maxcount number Max Item stack count. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
---@param incrtime number Combined with maxcount, incrtime tells how often (in seconds) the vendor list is refreshed and the limited Item copies are restocked. Valid numbers: integers from 0 to 4,294,967,295.
---@param extendedcost number Unique cost of an Item, such as conquest points for example. Valid numbers: integers from 0 to 4,294,967,295.
function AddVendorItem(entry, item, maxcount, incrtime, extendedcost) end

---@param sql string Query to execute.
function AuthDBExecute(sql) end

---@param sql string Query to execute.
---@return ElunaQuery results 
function AuthDBQuery(sql) end

---@param sql string Query to execute asynchronously.
---@param func function The callback function to be called with the query results.
function AuthDBQueryAsync(sql, func) end

---@param banMode BanMode Method of ban, refer to BanMode above.
---@param nameOrIP string If BanMode is 0 then accountname, if 1 then charactername if 2 then ip.
---@param duration number Duration (in seconds) of the ban. Valid numbers: integers from 0 to 4,294,967,295.
---@param reason string 
---@param whoBanned string 
---@return number result Status of the ban. 0 if success, 1 if syntax error, 2 if target not found, 3 if a longer ban already exists, nil if unknown result. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function Ban(banMode, nameOrIP, duration, reason, whoBanned) end

---@param sql string Query to execute.
function CharDBExecute(sql) end

---@param sql string Query to execute.
---@return ElunaQuery results 
function CharDBQuery(sql) end

---@param sql string Query to execute asynchronously.
---@param func function The callback function to be called with the query results.
function CharDBQueryAsync(sql, func) end

---@param event_type number The event whose handlers will be cleared, see Global:RegisterBGEvent. Valid numbers: integers from 0 to 4,294,967,295.
function ClearBattleGroundEvents(event_type) end

---@param entry number The ID of one or more Creatures whose handlers will be cleared. Valid numbers: integers from 0 to 4,294,967,295.
---@param event_type number The event whose handlers will be cleared, see Global:RegisterCreatureEvent. Valid numbers: integers from 0 to 4,294,967,295.
function ClearCreatureEvents(entry, event_type) end

---@param entry number The ID of a Creature whose handlers will be cleared. Valid numbers: integers from 0 to 4,294,967,295.
---@param event_type number The event whose handlers will be cleared, see Global:RegisterCreatureGossipEvent. Valid numbers: integers from 0 to 4,294,967,295.
function ClearCreatureGossipEvents(entry, event_type) end

---@param entry number The ID of a GameObject whose handlers will be cleared. Valid numbers: integers from 0 to 4,294,967,295.
---@param event_type number The event whose handlers will be cleared, see Global:RegisterGameObjectEvent. Valid numbers: integers from 0 to 4,294,967,295.
function ClearGameObjectEvents(entry, event_type) end

---@param entry number The ID of a GameObject whose handlers will be cleared. Valid numbers: integers from 0 to 4,294,967,295.
---@param event_type number The event whose handlers will be cleared, see Global:RegisterGameObjectGossipEvent. Valid numbers: integers from 0 to 4,294,967,295.
function ClearGameObjectGossipEvents(entry, event_type) end

---@param event_type number The event whose handlers will be cleared, see Global:RegisterGroupEvent. Valid numbers: integers from 0 to 4,294,967,295.
function ClearGroupEvents(event_type) end

---@param event_type number The event whose handlers will be cleared, see Global:RegisterGuildEvent. Valid numbers: integers from 0 to 4,294,967,295.
function ClearGuildEvents(event_type) end

---@param entry number The ID of an instance of a Map. Valid numbers: integers from 0 to 4,294,967,295.
---@param event_type number The event whose handlers will be cleared, see Global:RegisterInstanceEvent. Valid numbers: integers from 0 to 4,294,967,295.
function ClearInstanceEvents(entry, event_type) end

---@param entry number The ID of an Item whose handlers will be cleared. Valid numbers: integers from 0 to 4,294,967,295.
---@param event_type number The event whose handlers will be cleared, see Global:RegisterItemEvent. Valid numbers: integers from 0 to 4,294,967,295.
function ClearItemEvents(entry, event_type) end

---@param entry number The ID of an Item whose handlers will be cleared. Valid numbers: integers from 0 to 4,294,967,295.
---@param event_type number The event whose handlers will be cleared, see Global:RegisterItemGossipEvent. Valid numbers: integers from 0 to 4,294,967,295.
function ClearItemGossipEvents(entry, event_type) end

---@param map_id number The ID of a Map. Valid numbers: integers from 0 to 4,294,967,295.
---@param event_type number The event whose handlers will be cleared, see Global:RegisterPlayerGossipEvent. Valid numbers: integers from 0 to 4,294,967,295.
function ClearMapEvents(map_id, event_type) end

---@param opcode number The type of WorldPacket whose handlers will be cleared. Valid numbers: integers from 0 to 4,294,967,295.
---@param event_type number The event whose handlers will be cleared, see Global:RegisterPacketEvent. Valid numbers: integers from 0 to 4,294,967,295.
function ClearPacketEvents(opcode, event_type) end

---@param event_type number The event whose handlers will be cleared, see Global:RegisterPlayerEvent. Valid numbers: integers from 0 to 4,294,967,295.
function ClearPlayerEvents(event_type) end

---@param entry number The low GUID of a Player whose handlers will be cleared. Valid numbers: integers from 0 to 4,294,967,295.
---@param event_type number The event whose handlers will be cleared, see Global:RegisterPlayerGossipEvent. Valid numbers: integers from 0 to 4,294,967,295.
function ClearPlayerGossipEvents(entry, event_type) end

---@param event_type number The event whose handlers will be cleared, see Global:RegisterServerEvent. Valid numbers: integers from 0 to 4,294,967,295.
function ClearServerEvents(event_type) end

---@param guid number The GUID of a single Creature whose handlers will be cleared. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
---@param instance_id number The instance ID of a single Creature whose handlers will be cleared. Valid numbers: integers from 0 to 4,294,967,295.
---@param event_type number The event whose handlers will be cleared, see Global:RegisterCreatureEvent. Valid numbers: integers from 0 to 4,294,967,295.
function ClearUniqueCreatureEvents(guid, instance_id, event_type) end

---@param n number Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
---@param n_ll number Valid numbers: integers from -9,223,372,036,854,775,808 to 9,223,372,036,854,775,807.
---@param n_str string 
---@return number value Valid numbers: integers from -9,223,372,036,854,775,808 to 9,223,372,036,854,775,807.
function CreateLongLong(n, n_ll, n_str) end

---@param func function Function to trigger when the time has passed.
---@param delay number Set time in milliseconds for the event to trigger. Valid numbers: integers from 0 to 4,294,967,295.
---@param delay table A table {min, max} containing the minimum and maximum delay time.
---@param repeats? number Default value: (1) How many times for the event to repeat, 0 is infinite. Valid numbers: integers from 0 to 4,294,967,295.
---@return number eventId Unique ID for the timed event used to cancel it or nil. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function CreateLuaEvent(func, delay, delay, repeats) end

---@param opcode Opcodes The opcode of the packet.
---@param size number The size of the packet. Valid numbers: integers from 0 to 4,294,967,295.
---@return WorldPacket packet 
function CreatePacket(opcode, size) end

---@param n number Valid numbers: integers from 0 to 4,294,967,295.
---@param n_ull number Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
---@param n_str string 
---@return number value Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function CreateULongLong(n, n_ull, n_str) end

---@return table activeEvents 
function GetActiveGameEvents() end

---@param areaOrZoneId number Area ID or zone ID. Valid numbers: integers from 0 to 4,294,967,295.
---@param locale? LocaleConstant Default value: (DEFAULT_LOCALE) Locale to return the name in.
---@return string areaOrZoneName 
function GetAreaName(areaOrZoneId, locale) end

---@return number expansion Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function GetCoreExpansion() end

---@return string coreName 
function GetCoreName() end

---@return string version 
function GetCoreVersion() end

---@return number currTime The current time, in milliseconds. Valid numbers: integers from 0 to 4,294,967,295.
function GetCurrTime() end

---@param guid number GUID of an Creature or GameObject. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
---@return number entry Entry ID, or 0 if guid is not a Creature or GameObject. Valid numbers: integers from 0 to 4,294,967,295.
function GetGUIDEntry(guid) end

---@param guid number GUID of an Object. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
---@return number lowguid Low GUID of the Object. Valid numbers: integers from 0 to 4,294,967,295.
function GetGUIDLow(guid) end

---@param guid number GUID of an Object. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
---@return number typeId Type ID of the Object. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function GetGUIDType(guid) end

---@return number time Valid numbers: integers from 0 to 4,294,967,295.
function GetGameTime() end

---@param guid number The guid of a Guild leader. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
---@return Guild guild 
function GetGuildByLeaderGUID(guid) end

---@param name string 
---@return Guild guild The Guild, or nil if it doesn't exist.
function GetGuildByName(name) end

---@param lowguid number Low GUID of the Item. Valid numbers: integers from 0 to 4,294,967,295.
---@return number guid Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function GetItemGUID(lowguid) end

---@param entry number Entry ID of an Item. Valid numbers: integers from 0 to 4,294,967,295.
---@param locale? LocaleConstant Default value: (DEFAULT_LOCALE) Locale to return the Item name in.
---@return string itemLink 
function GetItemLink(entry, locale) end

---@return string engineName 
function GetLuaEngine() end

---@param mapId number See Map.dbc. Valid numbers: integers from 0 to 4,294,967,295.
---@param instanceId? number Default value: (0) Required if the map is an instance, otherwise don't pass anything. Valid numbers: integers from 0 to 4,294,967,295.
---@return Map map The Map, or nil if it doesn't exist.
function GetMapById(mapId, instanceId) end

---@param lowguid number Low GUID of the GameObject. Valid numbers: integers from 0 to 4,294,967,295.
---@param entry number Entry ID of the GameObject. Valid numbers: integers from 0 to 4,294,967,295.
---@return number guid Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function GetObjectGUID(lowguid, entry) end

---@param guid number Guid of the Player, you can get it with Object:GetGUID. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
---@return Player player 
function GetPlayerByGUID(guid) end

---@param name string Name of the Player.
---@return Player player 
function GetPlayerByName(name) end

---@return number count Valid numbers: integers from 0 to 4,294,967,295.
function GetPlayerCount() end

---@param lowguid number Low GUID of the Player. Valid numbers: integers from 0 to 4,294,967,295.
---@return number guid Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function GetPlayerGUID(lowguid) end

---@param team? TeamId Default value: (TEAM_NEUTRAL) Optional check team of the Player, Alliance, Horde or Neutral (All).
---@param onlyGM? boolean Default value: (false) Optional check if GM only.
---@return table worldPlayers 
function GetPlayersInWorld(team, onlyGM) end

---@param team? TeamId Default value: (TEAM_NEUTRAL) Optional check team of the Player, Alliance, Horde or Neutral (All).
---@param onlyGM? boolean Default value: (false) Optional check if GM only.
---@return table mapPlayers 
function GetPlayersOnMap(team, onlyGM) end

---@param questId number Quest entry ID. Valid numbers: integers from 0 to 4,294,967,295.
---@return Quest quest 
function GetQuest(questId) end

---@return number realm Valid numbers: integers from 0 to 4,294,967,295.
function GetRealmID() end

---@return number instanceId Valid numbers: integers from 0 to 4,294,967,295.
function GetStateInstanceId() end

---@return Map map 
function GetStateMap() end

---@return number mapId Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function GetStateMapId() end

---@param oldTime number An old timestamp, in milliseconds. Valid numbers: integers from 0 to 4,294,967,295.
---@return number timeDiff The difference, in milliseconds. Valid numbers: integers from 0 to 4,294,967,295.
function GetTimeDiff(oldTime) end

---@param lowguid number Low GUID of the Creature. Valid numbers: integers from 0 to 4,294,967,295.
---@param entry number Entry ID of the Creature. Valid numbers: integers from 0 to 4,294,967,295.
---@return number guid Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function GetUnitGUID(lowguid, entry) end

---@param bag number The bag the Item is in, you can get this with Item:GetBagSlot. Valid numbers: integers from 0 to 255.
---@param slot number The slot the Item is in within the bag, you can get this with Item:GetSlot. Valid numbers: integers from 0 to 255.
---@return boolean isBagPosition 
function IsBagPos(bag, slot) end

---@param bag number The bag the Item is in, you can get this with Item:GetBagSlot. Valid numbers: integers from 0 to 255.
---@param slot number The slot the Item is in within the bag, you can get this with Item:GetSlot. Valid numbers: integers from 0 to 255.
---@return boolean isBankPosition 
function IsBankPos(bag, slot) end

---@return boolean isCompatibilityMode 
function IsCompatibilityMode() end

---@param bag number The bag the Item is in, you can get this with Item:GetBagSlot. Valid numbers: integers from 0 to 255.
---@param slot number The slot the Item is in within the bag, you can get this with Item:GetSlot. Valid numbers: integers from 0 to 255.
---@return boolean isEquipmentPosition 
function IsEquipmentPos(bag, slot) end

---@param eventId number The event id to check.. Valid numbers: integers from 0 to 65,535.
---@return boolean isActive 
function IsGameEventActive(eventId) end

---@param bag number The bag the Item is in, you can get this with Item:GetBagSlot. Valid numbers: integers from 0 to 255.
---@param slot number The slot the Item is in within the bag, you can get this with Item:GetSlot. Valid numbers: integers from 0 to 255.
---@return boolean isInventoryPos 
function IsInventoryPos(bag, slot) end

---@param player Player Player to kick.
function Kick(player) end

---@param spawnType number Type of object to spawn, 1 = Creature, 2 = GameObject. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
---@param entry number Entry ID of the Creature or GameObject. Valid numbers: integers from 0 to 4,294,967,295.
---@param mapId number Map ID to spawn the Creature or GameObject in. Valid numbers: integers from 0 to 4,294,967,295.
---@param instanceId number Instance ID to put the Creature or GameObject in. Non instance is 0. Valid numbers: integers from 0 to 4,294,967,295.
---@param x number X coordinate of the Creature or GameObject. Valid numbers: all decimal numbers.
---@param y number Y coordinate of the Creature or GameObject. Valid numbers: all decimal numbers.
---@param z number Z coordinate of the Creature or GameObject. Valid numbers: all decimal numbers.
---@param o number O facing/orientation of the Creature or GameObject. Valid numbers: all decimal numbers.
---@param save? boolean Default value: (false) Optional to save the Creature or GameObject to the database.
---@param durorresptime? number Default value: (0) Despawn time of the Creature if it's not saved or respawn time of GameObject. Valid numbers: integers from 0 to 4,294,967,295.
---@param phase? number Default value: (1) Phase to put the Creature or GameObject in. Valid numbers: integers from 0 to 4,294,967,295.
---@return WorldObject worldObject Returns Creature or GameObject.
function PerformIngameSpawn(spawnType, entry, mapId, instanceId, x, y, z, o, save, durorresptime, phase) end

---@param ... any 
function PrintDebug(...) end

---@param ... any 
function PrintError(...) end

---@param ... any 
function PrintInfo(...) end

---@param event number BattleGround event Id, refer to BGEvents above. Valid numbers: integers from 0 to 4,294,967,295.
---@param func function Function to register.
---@param shots? number Default value: (0) The number of times the function will be called, 0 means "always call this function". Valid numbers: integers from 0 to 4,294,967,295.
---@return function cancel A function that cancels the binding when called.
function RegisterBGEvent(event, func, shots) end

---@param entry number The ID of one or more Creatures. Valid numbers: integers from 0 to 4,294,967,295.
---@param event number Refer to CreatureEvents above. Valid numbers: integers from 0 to 4,294,967,295.
---@param func function Function that will be called when the event occurs.
---@param shots? number Default value: (0) The number of times the function will be called, 0 means "always call this function". Valid numbers: integers from 0 to 4,294,967,295.
---@return function cancel A function that cancels the binding when called.
function RegisterCreatureEvent(entry, event, func, shots) end

---@param entry number Creature entry Id. Valid numbers: integers from 0 to 4,294,967,295.
---@param event number Creature gossip event Id, refer to GossipEvents above. Valid numbers: integers from 0 to 4,294,967,295.
---@param func function Function to register.
---@param shots? number Default value: (0) The number of times the function will be called, 0 means "always call this function". Valid numbers: integers from 0 to 4,294,967,295.
---@return function cancel A function that cancels the binding when called.
function RegisterCreatureGossipEvent(entry, event, func, shots) end

---@param entry number GameObject entry Id. Valid numbers: integers from 0 to 4,294,967,295.
---@param event number GameObject event Id, refer to GameObjectEvents above. Valid numbers: integers from 0 to 4,294,967,295.
---@param func function Function to register.
---@param shots? number Default value: (0) The number of times the function will be called, 0 means "always call this function". Valid numbers: integers from 0 to 4,294,967,295.
---@return function cancel A function that cancels the binding when called.
function RegisterGameObjectEvent(entry, event, func, shots) end

---@param entry number GameObject entry Id. Valid numbers: integers from 0 to 4,294,967,295.
---@param event number GameObject gossip event Id, refer to GossipEvents above. Valid numbers: integers from 0 to 4,294,967,295.
---@param func function Function to register.
---@param shots? number Default value: (0) The number of times the function will be called, 0 means "always call this function". Valid numbers: integers from 0 to 4,294,967,295.
---@return function cancel A function that cancels the binding when called.
function RegisterGameObjectGossipEvent(entry, event, func, shots) end

---@param event number Group event Id, refer to GroupEvents above. Valid numbers: integers from 0 to 4,294,967,295.
---@param func function Function to register.
---@param shots? number Default value: (0) The number of times the function will be called, 0 means "always call this function". Valid numbers: integers from 0 to 4,294,967,295.
---@return function cancel A function that cancels the binding when called.
function RegisterGroupEvent(event, func, shots) end

---@param event number Guild event Id, refer to GuildEvents above. Valid numbers: integers from 0 to 4,294,967,295.
---@param func function Function to register.
---@param shots? number Default value: (0) The number of times the function will be called, 0 means "always call this function". Valid numbers: integers from 0 to 4,294,967,295.
---@return function cancel A function that cancels the binding when called.
function RegisterGuildEvent(event, func, shots) end

---@param instance_id number ID of an instance of a Map. Valid numbers: integers from 0 to 4,294,967,295.
---@param event number Map event ID, refer to MapEvents above. Valid numbers: integers from 0 to 4,294,967,295.
---@param func function Function to register.
---@param shots? number Default value: (0) The number of times the function will be called, 0 means "always call this function". Valid numbers: integers from 0 to 4,294,967,295.
function RegisterInstanceEvent(instance_id, event, func, shots) end

---@param entry number Item entry Id. Valid numbers: integers from 0 to 4,294,967,295.
---@param event number Item event Id, refer to ItemEvents above. Valid numbers: integers from 0 to 4,294,967,295.
---@param func function Function to register.
---@param shots? number Default value: (0) The number of times the function will be called, 0 means "always call this function". Valid numbers: integers from 0 to 4,294,967,295.
---@return function cancel A function that cancels the binding when called.
function RegisterItemEvent(entry, event, func, shots) end

---@param entry number Item entry Id. Valid numbers: integers from 0 to 4,294,967,295.
---@param event number Item gossip event Id, refer to GossipEvents above. Valid numbers: integers from 0 to 4,294,967,295.
---@param func function Function to register.
---@param shots? number Default value: (0) The number of times the function will be called, 0 means "always call this function". Valid numbers: integers from 0 to 4,294,967,295.
---@return function cancel A function that cancels the binding when called.
function RegisterItemGossipEvent(entry, event, func, shots) end

---@param map_id number ID of a Map. Valid numbers: integers from 0 to 4,294,967,295.
---@param event number Map event ID, refer to MapEvents above. Valid numbers: integers from 0 to 4,294,967,295.
---@param func function Function to register.
---@param shots? number Default value: (0) The number of times the function will be called, 0 means "always call this function". Valid numbers: integers from 0 to 4,294,967,295.
function RegisterMapEvent(map_id, event, func, shots) end

---@param entry number Opcode. Valid numbers: integers from 0 to 4,294,967,295.
---@param event number Packet event Id, refer to PacketEvents above. Valid numbers: integers from 0 to 4,294,967,295.
---@param func function Function to register.
---@param shots? number Default value: (0) The number of times the function will be called, 0 means "always call this function". Valid numbers: integers from 0 to 4,294,967,295.
---@return function cancel A function that cancels the binding when called.
function RegisterPacketEvent(entry, event, func, shots) end

---@param event number Player event Id, refer to PlayerEvents above. Valid numbers: integers from 0 to 4,294,967,295.
---@param func function Function to register.
---@param shots? number Default value: (0) The number of times the function will be called, 0 means "always call this function". Valid numbers: integers from 0 to 4,294,967,295.
---@return function cancel A function that cancels the binding when called.
function RegisterPlayerEvent(event, func, shots) end

---@param menu_id number Player gossip menu Id. Valid numbers: integers from 0 to 4,294,967,295.
---@param event number Player gossip event Id, refer to GossipEvents above. Valid numbers: integers from 0 to 4,294,967,295.
---@param func function Function to register.
---@param shots? number Default value: (0) The number of times the function will be called, 0 means "always call this function". Valid numbers: integers from 0 to 4,294,967,295.
---@return function cancel A function that cancels the binding when called.
function RegisterPlayerGossipEvent(menu_id, event, func, shots) end

---@param event number Server event ID, refer to ServerEvents above. Valid numbers: integers from 0 to 4,294,967,295.
---@param func function Function that will be called when the event occurs.
---@param shots? number Default value: (0) The number of times the function will be called, 0 means "always call this function". Valid numbers: integers from 0 to 4,294,967,295.
---@return function cancel A function that cancels the binding when called.
function RegisterServerEvent(event, func, shots) end

---@param entry number Spell entry Id. Valid numbers: integers from 0 to 4,294,967,295.
---@param event number Spell event Id, refer to SpellEvents above. Valid numbers: integers from 0 to 4,294,967,295.
---@param func function Function to register.
---@param shots? number Default value: (0) The number of times the function will be called, 0 means "always call this function". Valid numbers: integers from 0 to 4,294,967,295.
---@return function cancel A function that cancels the binding when called.
function RegisterSpellEvent(entry, event, func, shots) end

---@param guid number The GUID of a single Creature. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
---@param instance_id number The instance ID of a single Creature. Valid numbers: integers from 0 to 4,294,967,295.
---@param event number Refer to CreatureEvents above. Valid numbers: integers from 0 to 4,294,967,295.
---@param func function Function that will be called when the event occurs.
---@param shots? number Default value: (0) The number of times the function will be called, 0 means "always call this function". Valid numbers: integers from 0 to 4,294,967,295.
---@return function cancel A function that cancels the binding when called.
function RegisterUniqueCreatureEvent(guid, instance_id, event, func, shots) end

function ReloadEluna() end

---@param eventId number Event Id to remove. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
---@param all_Events? boolean Default value: (false) Remove from all events, not just global.
function RemoveEventById(eventId, all_Events) end

---@param all_Events? boolean Default value: (false) Remove all events, not just global.
function RemoveEvents(all_Events) end

---@param command string The command to run.
function RunCommand(command) end

function SaveAllPlayers() end

---@param subject string Title (subject) of the mail.
---@param text string Contents of the mail.
---@param receiverGUIDLow number Low GUID of the receiver. Valid numbers: integers from 0 to 4,294,967,295.
---@param senderGUIDLow? number Default value: (0) Low GUID of the sender. Valid numbers: integers from 0 to 4,294,967,295.
---@param stationary? MailStationery Default value: (MAIL_STATIONERY_DEFAULT) Type of mail that is being sent as, refer to MailStationery above.
---@param delay? number Default value: (0) Mail send delay in milliseconds. Valid numbers: integers from 0 to 4,294,967,295.
---@param money? number Default value: (0) Money to send. Valid numbers: integers from 0 to 4,294,967,295.
---@param cod? number Default value: (0) Cod money amount. Valid numbers: integers from 0 to 4,294,967,295.
---@param entry? number Default value: (0) Entry of an Item to send with mail. Valid numbers: integers from 0 to 4,294,967,295.
---@param amount? number Default value: (0) Amount of the Item to send with mail. Valid numbers: integers from 0 to 4,294,967,295.
---@return number itemGUIDlow Low GUID of the item. Up to 12 values returned, returns nil if no further items are sent. Valid numbers: integers from 0 to 4,294,967,295.
function SendMail(subject, text, receiverGUIDLow, senderGUIDLow, stationary, delay, money, cod, entry, amount) end

---@param message string Message to send.
function SendWorldMessage(message) end

---@param eventId number The event id to start.. Valid numbers: integers from 0 to 65,535.
---@param force? boolean Default value: (false) Set true to force start the event..
function StartGameEvent(eventId, force) end

---@param eventId number The event id to stop.. Valid numbers: integers from 0 to 65,535.
---@param force? boolean Default value: (false) Set true to force stop the event..
function StopGameEvent(eventId, force) end

---@param entry number Creature entry Id. Valid numbers: integers from 0 to 4,294,967,295.
function VendorRemoveAllItems(entry) end

---@param entry number Creature entry Id. Valid numbers: integers from 0 to 4,294,967,295.
---@param item number Item entry Id. Valid numbers: integers from 0 to 4,294,967,295.
function VendorRemoveItem(entry, item) end

---@param sql string Query to execute.
function WorldDBExecute(sql) end

---@param sql string Query to execute.
---@return ElunaQuery results 
function WorldDBQuery(sql) end

---@param sql string Query to execute asynchronously.
---@param func function The callback function to be called with the query results.
function WorldDBQueryAsync(sql, func) end

---@param a number Valid numbers: integers from 0 to 4,294,967,295.
---@param b number Valid numbers: integers from 0 to 4,294,967,295.
---@return number result Valid numbers: integers from 0 to 4,294,967,295.
function bit_and(a, b) end

---@param a number Valid numbers: integers from 0 to 4,294,967,295.
---@param b number Valid numbers: integers from 0 to 4,294,967,295.
---@return number result Valid numbers: integers from 0 to 4,294,967,295.
function bit_lshift(a, b) end

---@param a number Valid numbers: integers from 0 to 4,294,967,295.
---@return number result Valid numbers: integers from 0 to 4,294,967,295.
function bit_not(a) end

---@param a number Valid numbers: integers from 0 to 4,294,967,295.
---@param b number Valid numbers: integers from 0 to 4,294,967,295.
---@return number result Valid numbers: integers from 0 to 4,294,967,295.
function bit_or(a, b) end

---@param a number Valid numbers: integers from 0 to 4,294,967,295.
---@param b number Valid numbers: integers from 0 to 4,294,967,295.
---@return number result Valid numbers: integers from 0 to 4,294,967,295.
function bit_rshift(a, b) end

---@param a number Valid numbers: integers from 0 to 4,294,967,295.
---@param b number Valid numbers: integers from 0 to 4,294,967,295.
---@return number result Valid numbers: integers from 0 to 4,294,967,295.
function bit_xor(a, b) end

