local AIO = {}
local msg = {}

--- Forces a reload of the player's UI.
-- Displays a message that UI is being force reloaded and reloads UI when player clicks anywhere on their screen.
-- @param player The player object to which the UI reload should apply.
-- @usage AIO.Handle(player, "AIO", "ForceReload")
function AIO.ForceReload(player)
    -- This is a stub. Actual functionality is provided by the AIO framework or addon.
end

--- Forces a reset of the player's UI.
-- Resets AIO addon saved variables and displays a message that UI is being force reloaded and reloads UI when player clicks anywhere on their screen.
-- @param player The player object to which the UI reset should apply.
-- @usage AIO.Handle(player, "AIO", "ForceReset")
function AIO.ForceReset(player)
    -- This is a stub. Actual functionality is provided by the AIO framework or addon.
end

--- Determines if the environment is server side.
-- @return boolean isServer True if on server side, false if on client side.
function AIO.IsServer()
end

--- Retrieves the AIO version.
-- @return mixed version The version of AIO, type not guaranteed to be a number.
function AIO.GetVersion()
end

--- Adds an addon file to be sent to players on server side.
-- @param string path The relative or absolute path to the addon file (optional).
-- @param string name The name of the addon file (optional).
-- @return boolean added False on client side, true on server side if added successfully.
function AIO.AddAddon(path, name)
end

--- Adds addon code to be sent to players.
-- @param string name Unique name for the addon.
-- @param string code The addon code to be added.
function AIO.AddAddonCode(name, code)
end

--- Server side version: Triggers a named handler for a player.
-- @param player player The player object.
-- @param string name The name associated with the handler table.
-- @param string handlername The name of the handler function to trigger.
-- @vararg ... Additional arguments to pass to the handler function.
function AIO.Handle(player, name, handlername, ...)
end

--- Adds a table of handler functions for the specified name.
-- @param string name The name associated with the handler table.
-- @param table handlertable The table of handler functions.
-- @return table handlertable The same handlertable passed as argument.
function AIO.AddHandlers(name, handlertable)
end

--- Registers a callback function for messages with the given name.
-- @param string name The name associated with the message.
-- @param function func The callback function to execute upon message reception.
function AIO.RegisterEvent(name, func)
end

--- Adds a function called when the initial message is sent to the player.
-- @param function func The function to call with the initial message and player.
function AIO.AddOnInit(func)
end

--- Registers a global variable to be saved across sessions, account bound.
-- @param string key The global variable key to save.
function AIO.AddSavedVar(key)
end

--- Registers a global variable to be saved across sessions, character bound.
-- @param string key The global variable key to save.
function AIO.AddSavedVarChar(key)
end

--- Makes the addon frame save its position and restore it on login.
-- @param frame The frame whose position should be saved.
-- @param boolean char If true, the position saving is character bound; otherwise, account bound.
function AIO.SavePosition(frame, char)
end

--- Creates and returns a new AIO message.
-- @return msg The new AIO message.
function AIO.Msg()
end

--- Adds data to the message.
-- @param string name The name used to identify the handler function on the receiving end.
-- @vararg ... The parameters to send.
-- @return msg The message itself for chaining.
function msg:Add(name, ...)
end

--- Appends messages to each other.
-- @param msg msg2 The message to append.
-- @return msg The message itself for chaining.
function msg:Append(msg2)
end

--- Sends the message.
-- Server side version - sends to all specified players.
-- Client side version - sends to server.
-- @param player|nil player The player(s) to send the message to (server side), or nil for client side.
-- @vararg ... Additional players to send the message to (server side).
-- @return msg The message itself for chaining.
function msg:Send(player, ...)
end

--- Checks if the message has content.
-- @return boolean hasmsg True if the message contains data.
function msg:HasMsg()
end

--- Returns the message as a string.
-- @return string msgstr The message as a string.
function msg:ToString()
end

--- Clears the message content.
-- @return msg The message itself for chaining.
function msg:Clear()
end

--- Assembles the message string from added and appended data. Mainly for internal use.
-- @return msg The message itself for chaining.
function msg:Assemble()
end
