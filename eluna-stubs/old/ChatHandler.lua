-- ChatHandler.lua
-- Stub file for Eluna ChatHandler API methods for use with AzerothCore.
-- This file provides basic signatures and documentation for IntelliSense in VSCode.
-- Define the ChatHandler table that will act as the class
ChatHandler = {}
ChatHandler.__index = ChatHandler

-- Constructor for a new ChatHandler instance
function ChatHandler:new(name)
    local instance = setmetatable({}, ChatHandler)
    instance.name = name -- Example property
    return instance
end

---
-- Returns the Player associated with the handler. Returns nil in the case of a console handler.
-- @return Player|nil The associated Player or nil for console handler.
function ChatHandler:GetPlayer()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the selected Creature.
-- @return Creature|nil The selected Creature or nil if none is selected.
function ChatHandler:GetSelectedCreature()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the selected WorldObject.
-- @return WorldObject|nil The selected WorldObject or nil if none is selected.
function ChatHandler:GetSelectedObject()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the selected Player.
-- @return Player|nil The selected Player or nil if none is selected.
function ChatHandler:GetSelectedPlayer()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the selected Player or the current Player if nothing is targeted or the target is not a player.
-- @return Player The selected Player or the current Player.
function ChatHandler:GetSelectedPlayerOrSelf()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the selected Unit.
-- @return Unit|nil The selected Unit or nil if none is selected.
function ChatHandler:GetSelectedUnit()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Checks if the current security level is lower than the specified Player's account.
-- @param Player player The Player whose account security level is being checked.
-- @return boolean True if the current security level is lower than the specified Player's account, otherwise false.
function ChatHandler:HasLowerSecurity(player)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Checks if the current security level is lower than the specified account's level.
-- @param number accountLevel The account level being checked.
-- @return boolean True if the current security level is lower than the specified account's level, otherwise false.
function ChatHandler:HasLowerSecurityAccount(accountLevel)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if other previously called ChatHandler methods sent an error.
-- @return boolean True if an error was sent, otherwise false.
function ChatHandler:HasSentErrorMessage()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Checks if the securityLevel is available.
-- @param number securityLevel The security level being checked.
-- @return boolean True if the security level is available, otherwise false.
function ChatHandler:IsAvailable(securityLevel)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the ChatHandler comes from the console, false if it comes from a player.
-- @return boolean True if the ChatHandler is from the console, otherwise false.
function ChatHandler:IsConsole()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sends a message to all connected Game Masters.
-- @param string message The message to send.
function ChatHandler:SendGlobalGMSysMessage(message)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sends a message to all connected players.
-- @param string message The message to send.
function ChatHandler:SendGlobalSysMessage(message)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Sends text to the chat handler.
-- @param string text The text to send.
function ChatHandler:SendSysMessage(text)
    -- This is a stub. Actual functionality should be provided by the game engine.
end
