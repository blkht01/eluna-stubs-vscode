---@meta

---@class AIO
AIO = {}
---@class msg
msg = {}

---Forces a reload of the player's UI.
---Displays a message that UI is being force reloaded and reloads UI when player clicks anywhere on their screen.
---@param player any The player object to which the UI reload should apply.
---@usage AIO.Handle(player, "AIO", "ForceReload")
function AIO.ForceReload(player) end

---Forces a reset of the player's UI.
---@param player any The player object to which the UI reset should apply.
---@usage AIO.Handle(player, "AIO", "ForceReset")
function AIO.ForceReset(player) end

---Determines if the environment is server side.
---@return boolean isServer True if on server side, false if on client side.
function AIO.IsServer() end

---Retrieves the AIO version.
---@return string version The AIO version.
function AIO.GetVersion() end

---Adds an addon file to be sent to players on server side.
---@param path string The relative or absolute path to the addon file (optional).
---@param name string The name of the addon file (optional).
---@return boolean added False on client side, true on server side if added successfully.
function AIO.AddAddon(path, name) end

---Adds addon code to be sent to players.
---@param name string Unique name for the addon.
---@param code string The addon code to be added.
function AIO.AddAddonCode(name, code) end

---Server side version. Triggers a named handler for a player.
---@param player any The player object.
---@param name string The name associated with the handler table.
---@param handlername string The name of the handler function to trigger.
---@vararg any Additional arguments to pass to the handler function.
function AIO.Handle(player, name, handlername, ...) end

---Adds a table of handler functions for the specified name.
---@param name string The name associated with the handler table.
---@param handlertable table The table of handler functions.
---@return table The same handlertable passed as argument.
function AIO.AddHandlers(name, handlertable) end

---Registers a callback function for messages with the given name.
---@param name string The name associated with the message.
---@param func function The callback function to execute upon message reception.
function AIO.RegisterEvent(name, func) end

---Adds a function called when the initial message is sent to the player.
---@param func function The function to call with the initial message and player.
function AIO.AddOnInit(func) end

---Registers a global variable to be saved across sessions, account bound.
---@param key string The global variable key to save.
function AIO.AddSavedVar(key) end

---Registers a global variable to be saved across sessions, character bound.
---@param key string The global variable key to save.
function AIO.AddSavedVarChar(key) end

---Makes the addon frame save its position and restore it on login.
---@param frame any The frame whose position should be saved.
---@param char boolean If true, the position saving is character bound; otherwise, account bound.
function AIO.SavePosition(frame, char) end

---Creates and returns a new AIO message.
---@return msg msg new AIO message.
function AIO.Msg() end

---Adds data to the message.
---@param name string The name used to identify the handler function on the receiving end.
---@vararg any The parameters to send.
---@return msg msg message itself for chaining.
function msg.Add(name, ...) end

---Appends messages to each other.
---@param msg2 msg The message to append.
---@return msg msg The message itself for chaining.
function msg.Append(msg2) end

---Sends the message.
---Server side version - sends to all specified players.
---Client side version - sends to server.
---@param player any|nil The player(s) to send the message to (server side), or nil for client side.
---@vararg any Additional players to send the message to (server side).
---@return msg msg The message itself for chaining.
function msg.Send(player, ...) end

---Checks if the message has content.
---@return boolean hasmsg True if the message contains data.
function msg.HasMsg() end

---Returns the message as a string.
---@return string msgstr The message as a string.
function msg.ToString() end

---Clears the message content.
---@return string msg The message itself for chaining.
function msg.Clear() end

---Assembles the message string from added and appended data. Mainly for internal use.
---@return string msg The message itself for chaining.
function msg.Assemble() end
