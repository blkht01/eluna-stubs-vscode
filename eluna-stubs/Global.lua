---
-- Global class for commonly used functions.
Global = {}

---
-- Adds a taxi path to a specified map and returns the used pathId.
-- @param mapId number - The ID of the map.
-- @param fromX number - The starting X-coordinate.
-- @param fromY number - The starting Y-coordinate.
-- @param fromZ number - The starting Z-coordinate.
-- @param toX number - The ending X-coordinate.
-- @param toY number - The ending Y-coordinate.
-- @param toZ number - The ending Z-coordinate.
-- @param cost number - The cost of the taxi ride.
-- @param delay number - The delay before the taxi starts.
-- @return number - The pathId of the added taxi path.
function AddTaxiPath(mapId, fromX, fromY, fromZ, toX, toY, toZ, cost, delay)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Adds an Item to a vendor and updates the world database.
-- @param vendorGuid string - The GUID of the vendor.
-- @param itemTemplateId number - The ID of the item template to add.
-- @param amount number - The quantity of the item to add.
function AddVendorItem(vendorGuid, itemTemplateId, amount)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Executes a SQL query on the login database.
-- @param query string - The SQL query to execute.
function AuthDBExecute(query)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Executes a SQL query on the login database and returns an ElunaQuery.
-- @param query string - The SQL query to execute.
-- @return ElunaQuery - An ElunaQuery object.
function AuthDBQuery(query)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Executes an asynchronous SQL query on the character database and passes an ElunaQuery to a callback function.
-- @param query string - The SQL query to execute.
-- @param callback function - The callback function to receive the ElunaQuery result.
function AuthDBQueryAsync(query, callback)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Bans a Player's account, character, or IP.
-- @param banType string - The type of ban (account, character, or ip).
-- @param target string - The target to ban (account name, character name, or IP address).
-- @param duration number - The duration of the ban in seconds (0 for permanent).
-- @param reason string - The reason for the ban.
function Ban(banType, target, duration, reason)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Executes a SQL query on the character database.
-- @param query string - The SQL query to execute.
function CharDBExecute(query)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Executes a SQL query on the character database and returns an ElunaQuery.
-- @param query string - The SQL query to execute.
-- @return ElunaQuery - An ElunaQuery object.
function CharDBQuery(query)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Executes an asynchronous SQL query on the character database and passes an ElunaQuery to a callback function.
-- @param query string - The SQL query to execute.
-- @param callback function - The callback function to receive the ElunaQuery result.
function CharDBQueryAsync(query, callback)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Unbinds event handlers for either all BattleGround events or one type of event.
-- @param event string (optional) - The specific event to unbind (e.g., "OnBattleGroundStart").
function ClearBattleGroundEvents(event)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Unbinds event handlers for either all of a Creature's events or one type of event.
-- @param creatureGuid string - The GUID of the Creature.
-- @param event string (optional) - The specific event to unbind (e.g., "OnDeath").
function ClearCreatureEvents(creatureGuid, event)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Unbinds event handlers for either all of a Creature's gossip events or one type of event.
-- @param creatureGuid string - The GUID of the Creature.
-- @param event string (optional) - The specific event to unbind (e.g., "OnGossipHello").
function ClearCreatureGossipEvents(creatureGuid, event)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Unbinds event handlers for either all of a GameObject's events or one type of event.
-- @param gameObjectGuid string - The GUID of the GameObject.
-- @param event string (optional) - The specific event to unbind (e.g., "OnActivate").
function ClearGameObjectEvents(gameObjectGuid, event)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Unbinds event handlers for either all of a GameObject's gossip events or one type of event.
-- @param gameObjectGuid string - The GUID of the GameObject.
-- @param event string (optional) - The specific event to unbind (e.g., "OnGossipSelect").
function ClearGameObjectGossipEvents(gameObjectGuid, event)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Unbinds event handlers for either all Group events or one type of Group event.
-- @param event string (optional) - The specific event to unbind (e.g., "OnGroupJoin").
function ClearGroupEvents(event)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Unbinds event handlers for either all Guild events or one type of Guild event.
-- @param event string (optional) - The specific event to unbind (e.g., "OnGuildCreate").
function ClearGuildEvents(event)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Unbinds event handlers for either all of an instanced Map's events or one type of event.
-- @param mapId number - The ID of the instanced Map.
-- @param event string (optional) - The specific event to unbind (e.g., "OnInstanceEnd").
function ClearInstanceEvents(mapId, event)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Unbinds event handlers for either all of an Item's events or one type of event.
-- @param itemGuid string - The GUID of the Item.
-- @param event string (optional) - The specific event to unbind (e.g., "OnUse").
function ClearItemEvents(itemGuid, event)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Unbinds event handlers for either all of an Item's gossip events or one type of event.
-- @param itemGuid string - The GUID of the Item.
-- @param event string (optional) - The specific event to unbind (e.g., "OnGossipSelect").
function ClearItemGossipEvents(itemGuid, event)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Unbinds event handlers for either all of a non-instanced Map's events or one type of event.
-- @param mapId number - The ID of the non-instanced Map.
-- @param event string (optional) - The specific event to unbind (e.g., "OnMapStart").
function ClearMapEvents(mapId, event)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Unbinds event handlers for either all of a WorldPacket opcode's events or one type of event.
-- @param opcode number - The WorldPacket opcode.
-- @param event string (optional) - The specific event to unbind (e.g., "OnWorldPacketReceived").
function ClearPacketEvents(opcode, event)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Unbinds event handlers for either all Player events or one type of Player event.
-- @param event string (optional) - The specific event to unbind (e.g., "OnLogin").
function ClearPlayerEvents(event)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Unbinds event handlers for either all of a Player's gossip events or one type of event.
-- @param playerGuid string - The GUID of the Player.
-- @param event string (optional) - The specific event to unbind (e.g., "OnGossipSelect").
function ClearPlayerGossipEvents(playerGuid, event)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Unbinds event handlers for either all server events or one type of event.
-- @param event string (optional) - The specific event to unbind (e.g., "OnServerStart").
function ClearServerEvents(event)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Unbinds event handlers for either all of a Creature's events or one type of event.
-- @param creatureGuid string - The GUID of the Creature.
-- @param event string (optional) - The specific event to unbind (e.g., "OnDeath").
function ClearUniqueCreatureEvents(creatureGuid, event)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns an object representing a long long (64-bit) value.
-- @param value number - The long long value.
-- @return LongLong - An object representing the long long value.
function CreateLongLong(value)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Registers a global timed event.
-- @param interval number - The interval of the timed event in milliseconds.
-- @param repeatCount number (optional) - The number of times to repeat the event (default is 0, which means infinite).
-- @return LuaEvent - A LuaEvent object representing the registered timed event.
function CreateLuaEvent(interval, repeatCount)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Creates a WorldPacket.
-- @param opcode number - The WorldPacket opcode.
-- @return WorldPacket - A WorldPacket object.
function CreatePacket(opcode)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns an object representing an unsigned long long (64-bit) value.
-- @param value number - The unsigned long long value.
-- @return ULongLong - An object representing the unsigned long long value.
function CreateULongLong(value)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the currently active game events.
-- @return table - A table containing the active game events.
function GetActiveGameEvents()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the area or zone's name.
-- @return string - The name of the area or zone.
function GetAreaName()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns emulator's supported expansion.
-- @return string - The supported expansion.
function GetCoreExpansion()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns emulator's name.
-- @return string - The emulator's name.
function GetCoreName()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns emulator version.
-- @return string - The emulator version.
function GetCoreVersion()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the server's current time.
-- @return number - The current server time.
function GetCurrTime()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the entry ID from a GUID.
-- @param guid string - The GUID.
-- @return number - The entry ID.
function GetGUIDEntry(guid)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the low GUID from a GUID.
-- @param guid string - The GUID.
-- @return number - The low GUID.
function GetGUIDLow(guid)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the type ID from a GUID.
-- @param guid string - The GUID.
-- @return number - The type ID.
function GetGUIDType(guid)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns game time in seconds.
-- @return number - The game time in seconds.
function GetGameTime()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns Guild by the leader's GUID.
-- @param leaderGuid string - The leader's GUID.
-- @return Guild - A Guild object.
function GetGuildByLeaderGUID(leaderGuid)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns a Guild by name.
-- @param guildName string - The name of the Guild.
-- @return Guild - A Guild object.
function GetGuildByName(guildName)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Builds an Item's GUID.
-- @param entryId number - The entry ID of the Item.
-- @param typeId number - The type ID of the Item.
-- @param lowGuid number - The low GUID of the Item.
-- @return string - The Item's GUID.
function GetItemGUID(entryId, typeId, lowGuid)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns a chat link for an Item.
-- @param itemId number - The ID of the Item.
-- @return string - The chat link for the Item.
function GetItemLink(itemId)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns Lua engine's name.
-- @return string - The name of the Lua engine.
function GetLuaEngine()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns a Map by ID.
-- @param mapId number - The ID of the Map.
-- @return Map - A Map object.
function GetMapById(mapId)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Builds a GameObject's GUID.
-- @param entryId number - The entry ID of the GameObject.
-- @param typeId number - The type ID of the GameObject.
-- @param lowGuid number - The low GUID of the GameObject.
-- @return string - The GameObject's GUID.
function GetObjectGUID(entryId, typeId, lowGuid)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Gets the faction which is the current owner of Halaa in Nagrand.
-- @return number - The faction ID (0 for Alliance, 1 for Horde).
function GetOwnerHalaa()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Finds and Returns Player by guid if found.
-- @param playerGuid string - The GUID of the Player.
-- @return Player - A Player object if found, or nil if not found.
function GetPlayerByGUID(playerGuid)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Finds and Returns Player by name if found.
-- @param playerName string - The name of the Player to find.
-- @return Player - A Player object if found, or nil if not found.
function GetPlayerByName(playerName)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the amount of Players in the world.
-- @return number - The number of Players in the world.
function GetPlayerCount()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Builds a Player's GUID.
-- @param entryId number - The entry ID of the Player.
-- @param typeId number - The type ID of the Player.
-- @param lowGuid number - The low GUID of the Player.
-- @return string - The Player's GUID.
function GetPlayerGUID(entryId, typeId, lowGuid)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns a table with all the current Players in the world.
-- @return table - A table containing Player objects.
function GetPlayersInWorld()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns Quest template.
-- @param questId number - The ID of the Quest.
-- @return Quest - A Quest object representing the Quest template.
function GetQuest(questId)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the realm ID of the server.
-- @return number - The realm ID.
function GetRealmID()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the difference between an old timestamp and the current time.
-- @param oldTime number - The old timestamp.
-- @return number - The time difference in seconds.
function GetTimeDiff(oldTime)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Builds a Creature's GUID.
-- @param entryId number - The entry ID of the Creature.
-- @param typeId number - The type ID of the Creature.
-- @param lowGuid number - The low GUID of the Creature.
-- @return string - The Creature's GUID.
function GetUnitGUID(entryId, typeId, lowGuid)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Performs a non-blocking HTTP request.
-- @param method string - The HTTP method (e.g., "GET", "POST").
-- @param url string - The URL to send the HTTP request to.
-- @param data string (optional) - The data to send with the request (for POST requests).
-- @param callback function (optional) - A callback function to handle the HTTP response.
function HttpRequest(method, url, data, callback)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the bag and slot is a valid bag position, otherwise false.
-- @param bag number - The bag ID.
-- @param slot number - The slot ID.
-- @return boolean - true if it's a valid bag position, otherwise false.
function IsBagPos(bag, slot)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the bag and slot is a valid bank position, otherwise false.
-- @param bag number - The bag ID.
-- @param slot number - The slot ID.
-- @return boolean - true if it's a valid bank position, otherwise false.
function IsBankPos(bag, slot)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the bag and slot is a valid equipment position, otherwise false.
-- @param bag number - The bag ID.
-- @param slot number - The slot ID.
-- @return boolean - true if it's a valid equipment position, otherwise false.
function IsEquipmentPos(bag, slot)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the event is currently active, otherwise false.
-- @param event string - The name of the event.
-- @return boolean - true if the event is active, otherwise false.
function IsGameEventActive(event)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the bag and slot is a valid inventory position, otherwise false.
-- @param bag number - The bag ID.
-- @param slot number - The slot ID.
-- @return boolean - true if it's a valid inventory position, otherwise false.
function IsInventoryPos(bag, slot)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Kicks a Player from the server.
-- @param player Player - The Player to kick.
function Kick(player)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Performs an in-game spawn and returns the Creature or GameObject spawned.
-- @param entryId number - The entry ID of the Creature or GameObject.
-- @param x number - The X coordinate for the spawn location.
-- @param y number - The Y coordinate for the spawn location.
-- @param z number - The Z coordinate for the spawn location.
-- @param o number (optional) - The orientation (default is 0).
-- @param mapId number (optional) - The map ID (default is the current map).
-- @return Creature|GameObject - The spawned Creature or GameObject.
function PerformIngameSpawn(entryId, x, y, z, o, mapId)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Prints given parameters to the debug log.
-- @param ... any - The parameters to print.
function PrintDebug(...)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Prints given parameters to the error log.
-- @param ... any - The parameters to print.
function PrintError(...)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Prints given parameters to the info log.
-- @param ... any - The parameters to print.
function PrintInfo(...)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Registers a BattleGround event handler.
-- @param event: BattleGround event Id, refer to BGEvents enum.
-- @param handlerFunction: Function to register.
-- @param shots (0): The number of times the function will be called, 0 means "always call this function".
-- @return cancel: A function that cancels the binding when called.
function RegisterBGEvent(event, handlerFunction, shots)
    -- Implement logic to register the BattleGround event handler.
end

---
-- Registers a Creature event handler.
-- @param entry: The ID of one or more Creatures.
-- @param event: Creature event ID, refer to CreatureEvents enum.
-- @param handlerFunction: Function to register.
-- @param shots (0): The number of times the function will be called, 0 means "always call this function".
-- @return cancel: A function that cancels the binding when called.
function RegisterCreatureEvent(entry, event, handlerFunction, shots)
    -- Implement logic to register the Creature event handler.
end

---
-- Registers a Creature gossip event handler.
-- @param entry: Creature entry Id.
-- @param event: Creature gossip event Id, refer to GossipEvents enum.
-- @param handlerFunction: Function to register.
-- @param shots (0): The number of times the function will be called, 0 means "always call this function".
-- function RegisterCreatureGossipEvent(entry, event, handlerFunction, shots)
function RegisterCreatureGossipEvent(entry, event, handlerFunction, shots)
    -- Implement logic to register the Creature gossip event handler for the specified entry and event.
end

---
-- Registers a GameObject event handler.
-- @param entry: GameObject entry Id.
-- @param event: GameObject event Id, refer to GameObjectEvents enum.
-- @param handlerFunction: Function to register.
-- @param shots (0): The number of times the function will be called, 0 means "always call this function".
function RegisterGameObjectEvent(entry, event, handlerFunction, shots)
    -- Implement logic to register the GameObject event handler for the specified GameObject entry.
end

---
-- Registers a GameObject gossip event handler.
-- @param entry: GameObject entry Id.
-- @param event: GameObject gossip event Id, refer to GossipEvents enum.
-- @param handlerFunction: Function to register.
-- @param shots (0): The number of times the function will be called, 0 means "always call this function".
-- @return cancel: A function that cancels the binding when called.
function RegisterGameObjectGossipEvent(entry, event, handlerFunction, shots)
    -- Implement logic to register the GameObject gossip event handler for the specified entry, event, and function.
end

---
-- Registers a Group event handler.
-- @param event: Group event Id, refer to GroupEvents enum.
-- @param handlerFunction: Function to register.
-- @param shots (0): The number of times the function will be called, 0 means "always call this function".
-- @return cancel: A function that cancels the binding when called.
function RegisterGroupEvent(event, handlerFunction, shots)
    -- Implement logic to register the Group event handler.
end

---
-- Registers a Guild event handler.
-- @param event string - The name of the Guild event.
-- @param callback function - The callback function to handle the event.
function RegisterGuildEvent(event, callback)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Registers a Map event handler for one instance of a Map.
-- @param instance_id: ID of an instance of a Map.
-- @param event: Map event ID, refer to InstanceEvents enum.
-- @param handlerFunction: Function to register.
-- @param shots (0): The number of times the function will be called, 0 means "always call this function".
function RegisterInstanceEvent(instance_id, event, handlerFunction, shots)
    -- Implement logic to register the Map event handler for the specified instance.
end

-- Registers an Item event handler.
-- @param entry: Item entry Id.
-- @param event: Item event Id, refer to ItemEvents enum.
-- @param handlerFunction: Function to register.
-- @param shots (0): The number of times the function will be called, 0 means "always call this function".
-- @return cancel: A function that cancels the binding when called.
function RegisterItemEvent(entry, event, handlerFunction, shots)
    -- Implement logic to register the Item event handler.
end


---
-- Registers an Item gossip event handler.
-- @param entry: Item entry Id.
-- @param event: Item gossip event Id, refer to GossipEvents enum.
-- @param handlerFunction: Function to register.
-- @param shots (0): The number of times the function will be called, 0 means "always call this function".
function RegisterItemGossipEvent(entry, event, handlerFunction, shots)
    -- Implement logic to register the Item gossip event handler for the specified Item entry.
end

---
-- Registers a Map event handler for all instances of a Map.
-- @param map_id: ID of a Map.
-- @param event: Map event ID, refer to InstanceEvents enum.
-- @param handlerFunction: Function to register.
-- @param shots (0): The number of times the function will be called, 0 means "always call this function".
function RegisterMapEvent(map_id, event, handlerFunction, shots)
    -- Implement logic to register the Map event handler.
end

---
-- Registers a WorldPacket event handler.
-- @param entry: Opcode.
-- @param event: Packet event Id, refer to PacketEvents enum.
-- @param handlerFunction: Function to register.
-- @param shots (0): The number of times the function will be called, 0 means "always call this function".
-- @return cancel: A function that cancels the binding when called.
function RegisterPacketEvent(entry, event, handlerFunction, shots)
    -- Implement logic to register the Packet event handler.
end

---
-- Registers a Player event handler.
-- @param event: Player event Id, refer to PlayerEvents enum.
-- @param handlerFunction: Function to register.
-- @param shots (0): The number of times the function will be called, 0 means "always call this function".
-- @return cancel: A function that cancels the binding when called.
function RegisterPlayerEvent(event, handlerFunction, shots)
    -- Implement logic to register the Player event handler.
end

---
-- Registers a Player gossip event handler.
-- Note: GOSSIP_EVENT_ON_HELLO does not apply to players.
-- @param menu_id: Player gossip menu Id.
-- @param event: Player gossip event Id, refer to GossipEvents enum.
-- @param handlerFunction: Function to register.
-- @param shots (0): The number of times the function will be called, 0 means "always call this function".
function RegisterPlayerGossipEvent(menu_id, event, handlerFunction, shots)
    -- Implement logic to register the Player gossip event handler for the specified menu_id and event.
end

---
-- Registers a server event handler.
-- @param event: Server event ID, refer to ServerEvents enum.
-- @param handlerFunction: Function to register.
-- @param shots (0): The number of times the function will be called, 0 means "always call this function".
-- @return cancel: A function that cancels the binding when called.
function RegisterServerEvent(event, handlerFunction, shots)
    -- Implement logic to register the server event handler.
end

---
-- Registers a Creature event handler for a single Creature.
-- @param guid: The GUID of a single Creature.
-- @param instance_id: The instance ID of a single Creature.
-- @param event: Creature event ID, refer to CreatureEvents enum.
-- @param handlerFunction: Function to register.
-- @param shots (0): The number of times the function will be called, 0 means "always call this function".
function RegisterUniqueCreatureEvent(guid, instance_id, event, handlerFunction, shots)
    -- Implement logic to register the Creature event handler for the specified GUID, instance ID, and event.
end

---
-- Reloads the Lua engine.
function ReloadEluna()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Removes a global timed event specified by ID.
-- @param eventId number - The ID of the timed event to remove.
function RemoveEventById(eventId)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Removes all global timed events.
function RemoveEvents()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Runs a command.
-- @param command string - The command to run.
function RunCommand(command)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Saves all Players.
function SaveAllPlayers()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sends mail to a Player.
-- @param receiver string - The name of the receiving Player.
-- @param subject string - The mail subject.
-- @param message string - The mail message.
function SendMail(receiver, subject, message)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sends a message to all Players online.
-- @param message string - The message to send.
function SendWorldMessage(message)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sets the owner of Halaa in Nagrand to the respective faction.
-- @param faction number - The faction to set (0 for Alliance, 1 for Horde).
function SetOwnerHalaa(faction)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Starts the event by eventId, if force is set, the event will force start regardless of previous event state.
-- @param eventId number - The ID of the event to start.
-- @param force boolean (optional) - If true, force start the event (default is false).
function StartGameEvent(eventId, force)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Stops the event by eventId, if force is set, the event will force stop regardless of previous event state.
-- @param eventId number - The ID of the event to stop.
-- @param force boolean (optional) - If true, force stop the event (default is false).
function StopGameEvent(eventId, force)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Removes all Items from a vendor and updates the database.
-- @param vendor Vendor - The vendor from which to remove items.
function VendorRemoveAllItems(vendor)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Removes an Item from a vendor and updates the database.
-- @param vendor Vendor - The vendor from which to remove the item.
-- @param item Item - The item to remove from the vendor.
function VendorRemoveItem(vendor, item)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Executes a SQL query on the world database.
-- @param query string - The SQL query to execute.
function WorldDBExecute(query)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Executes a SQL query on the world database and returns an ElunaQuery.
-- @param query string - The SQL query to execute.
-- @return ElunaQuery - An ElunaQuery object representing the query result.
function WorldDBQuery(query)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Executes an asynchronous SQL query on the world database and passes an ElunaQuery to a callback function.
-- @param query string - The SQL query to execute.
-- @param callback function - The callback function to handle the query result.
function WorldDBQueryAsync(query, callback)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Performs a bitwise AND operation (a & b).
-- @param a number - The first number for the AND operation.
-- @param b number - The second number for the AND operation.
-- @return number - The result of the AND operation.
function bit_and(a, b)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Performs a bitwise left-shift operation (a << b).
-- @param a number - The number to shift.
-- @param b number - The number of positions to shift left.
-- @return number - The result of the left-shift operation.
function bit_lshift(a, b)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Performs a bitwise NOT operation (~a).
-- @param a number - The number for the NOT operation.
-- @return number - The result of the NOT operation.
function bit_not(a)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Performs a bitwise OR operation (a | b).
-- @param a number - The first number for the OR operation.
-- @param b number - The second number for the OR operation.
-- @return number - The result of the OR operation.
function bit_or(a, b)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Performs a bitwise right-shift operation (a >> b).
-- @param a number - The number to shift.
-- @param b number - The number of positions to shift right.
-- @return number - The result of the right-shift operation.
function bit_rshift(a, b)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Performs a bitwise XOR operation (a ^ b).
-- @param a number - The first number for the XOR operation.
-- @param b number - The second number for the XOR operation.
-- @return number - The result of the XOR operation.
function bit_xor(a, b)
    -- This is a stub. Actual functionality should be provided by the game engine.
end 

setmetatable(Global, {__index = _G})
