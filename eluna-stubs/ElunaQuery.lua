---@meta

---@class ElunaQuery
ElunaQuery = {}

---@param column number Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean data 
function ElunaQuery:GetBool(column) end

---@return number columnCount Valid numbers: integers from 0 to 4,294,967,295.
function ElunaQuery:GetColumnCount() end

---@param column number Valid numbers: integers from 0 to 4,294,967,295.
---@return number data Valid numbers: all decimal numbers.
function ElunaQuery:GetDouble(column) end

---@param column number Valid numbers: integers from 0 to 4,294,967,295.
---@return number data Valid numbers: all decimal numbers.
function ElunaQuery:GetFloat(column) end

---@param column number Valid numbers: integers from 0 to 4,294,967,295.
---@return number data Valid numbers: integers from -32,767 to 32,767.
function ElunaQuery:GetInt16(column) end

---@param column number Valid numbers: integers from 0 to 4,294,967,295.
---@return number data Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function ElunaQuery:GetInt32(column) end

---@param column number Valid numbers: integers from 0 to 4,294,967,295.
---@return number data Valid numbers: integers from -9,223,372,036,854,775,808 to 9,223,372,036,854,775,807.
function ElunaQuery:GetInt64(column) end

---@param column number Valid numbers: integers from 0 to 4,294,967,295.
---@return number data Valid numbers: integers from -127 to 127.
function ElunaQuery:GetInt8(column) end

---@return table rowData Table filled with row columns and data where T[column] = data.
function ElunaQuery:GetRow() end

---@return number rowCount Valid numbers: integers from 0 to 4,294,967,295.
function ElunaQuery:GetRowCount() end

---@param column number Valid numbers: integers from 0 to 4,294,967,295.
---@return string data 
function ElunaQuery:GetString(column) end

---@param column number Valid numbers: integers from 0 to 4,294,967,295.
---@return number data Valid numbers: integers from 0 to 65,535.
function ElunaQuery:GetUInt16(column) end

---@param column number Valid numbers: integers from 0 to 4,294,967,295.
---@return number data Valid numbers: integers from 0 to 4,294,967,295.
function ElunaQuery:GetUInt32(column) end

---@param column number Valid numbers: integers from 0 to 4,294,967,295.
---@return number data Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function ElunaQuery:GetUInt64(column) end

---@param column number Valid numbers: integers from 0 to 4,294,967,295.
---@return number data Valid numbers: integers from 0 to 255.
function ElunaQuery:GetUInt8(column) end

---@param column number Valid numbers: integers from 0 to 4,294,967,295.
---@return boolean isNull 
function ElunaQuery:IsNull(column) end

---@return boolean hadNextRow 
function ElunaQuery:NextRow() end

