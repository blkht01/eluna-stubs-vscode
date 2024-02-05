---
-- The result of a database query.
-- E.g. the return value of Global:WorldDBQuery.
ElunaQuery = {}
ElunaQuery.__index = ElunaQuery

-- Constructor for a new ElunaQuery instance
function ElunaQuery:new(name)
    local instance = setmetatable({}, ElunaQuery)
    instance.name = name -- Example property
    return instance
end

---
-- Returns the data in the specified column of the current row, casted to a boolean.
-- @param column string - The name of the column.
-- @return boolean - The boolean value.
function ElunaQuery:GetBool(column)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the number of columns in the result set.
-- @return number - The number of columns.
function ElunaQuery:GetColumnCount()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the data in the specified column of the current row, casted to a 64-bit floating point value.
-- @param column string - The name of the column.
-- @return number - The 64-bit floating point value.
function ElunaQuery:GetDouble(column)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the data in the specified column of the current row, casted to a 32-bit floating point value.
-- @param column string - The name of the column.
-- @return number - The 32-bit floating point value.
function ElunaQuery:GetFloat(column)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the data in the specified column of the current row, casted to a signed 16-bit integer.
-- @param column string - The name of the column.
-- @return number - The signed 16-bit integer.
function ElunaQuery:GetInt16(column)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the data in the specified column of the current row, casted to a signed 32-bit integer.
-- @param column string - The name of the column.
-- @return number - The signed 32-bit integer.
function ElunaQuery:GetInt32(column)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the data in the specified column of the current row, casted to a signed 64-bit integer.
-- @param column string - The name of the column.
-- @return number - The signed 64-bit integer.
function ElunaQuery:GetInt64(column)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the data in the specified column of the current row, casted to a signed 8-bit integer.
-- @param column string - The name of the column.
-- @return number - The signed 8-bit integer.
function ElunaQuery:GetInt8(column)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns a table from the current row where keys are field names and values are the row's values.
-- @return table - The table representing the current row.
function ElunaQuery:GetRow()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the number of rows in the result set.
-- @return number - The number of rows.
function ElunaQuery:GetRowCount()
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the data in the specified column of the current row, casted to a string.
-- @param column string - The name of the column.
-- @return string - The string value.
function ElunaQuery:GetString(column)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the data in the specified column of the current row, casted to an unsigned 16-bit integer.
-- @param column string - The name of the column.
-- @return number - The unsigned 16-bit integer.
function ElunaQuery:GetUInt16(column)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the data in the specified column of the current row, casted to an unsigned 32-bit integer.
-- @param column string - The name of the column.
-- @return number - The unsigned 32-bit integer.
function ElunaQuery:GetUInt32(column)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the data in the specified column of the current row, casted to an unsigned 64-bit integer.
-- @param column string - The name of the column.
-- @return number - The unsigned 64-bit integer.
function ElunaQuery:GetUInt64(column)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns the data in the specified column of the current row, casted to an unsigned 8-bit integer.
-- @param column string - The name of the column.
-- @return number - The unsigned 8-bit integer.
function ElunaQuery:GetUInt8(column)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Returns true if the specified column of the current row is NULL, otherwise false.
-- @param column string - The name of the column.
-- @return boolean - True if the column is NULL, false otherwise.
function ElunaQuery:IsNull(column)
    -- This is a stub. Actual functionality should be provided by the game engine.
end

---
-- Advances the ElunaQuery to the next row in the result set.
function ElunaQuery:NextRow()
    -- This is a stub. Actual functionality should be provided by the game engine.
end
