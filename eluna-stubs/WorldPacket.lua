---@meta

---@class WorldPacket
WorldPacket = {}

---@return number opcode Valid numbers: integers from 0 to 65,535.
function WorldPacket:GetOpcode() end

---@return number size Valid numbers: integers from 0 to 4,294,967,295.
function WorldPacket:GetSize() end

---@return number value Valid numbers: integers from -127 to 127.
function WorldPacket:ReadByte() end

---@return number value Valid numbers: all decimal numbers.
function WorldPacket:ReadDouble() end

---@return number value Valid numbers: all decimal numbers.
function WorldPacket:ReadFloat() end

---@return number value Value returned as string. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function WorldPacket:ReadGUID() end

---@return number value Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function WorldPacket:ReadLong() end

---@return number value Valid numbers: integers from -32,767 to 32,767.
function WorldPacket:ReadShort() end

---@return string value 
function WorldPacket:ReadString() end

---@return number value Valid numbers: integers from 0 to 255.
function WorldPacket:ReadUByte() end

---@return number value Valid numbers: integers from 0 to 4,294,967,295.
function WorldPacket:ReadULong() end

---@return number value Valid numbers: integers from 0 to 65,535.
function WorldPacket:ReadUShort() end

---@param opcode Opcodes See Opcodes.h for all known opcodes.
function WorldPacket:SetOpcode(opcode) end

---@param value number The int8 value to be written to the WorldPacket. Valid numbers: integers from -127 to 127.
function WorldPacket:WriteByte(value) end

---@param value number The double value to be written to the WorldPacket. Valid numbers: all decimal numbers.
function WorldPacket:WriteDouble(value) end

---@param value number The float value to be written to the WorldPacket. Valid numbers: all decimal numbers.
function WorldPacket:WriteFloat(value) end

---@param value number The value to be written to the WorldPacket. Valid numbers: integers from 0 to 18,446,744,073,709,551,615.
function WorldPacket:WriteGUID(value) end

---@param value number The int32 value to be written to the WorldPacket. Valid numbers: integers from -2,147,483,647 to 2,147,483,647.
function WorldPacket:WriteLong(value) end

---@param value number The int16 value to be written to the WorldPacket. Valid numbers: integers from -32,767 to 32,767.
function WorldPacket:WriteShort(value) end

---@param value string The string to be written to the WorldPacket.
function WorldPacket:WriteString(value) end

---@param value number The uint8 value to be written to the WorldPacket. Valid numbers: integers from 0 to 255.
function WorldPacket:WriteUByte(value) end

---@param value number The uint32 value to be written to the WorldPacket. Valid numbers: integers from 0 to 4,294,967,295.
function WorldPacket:WriteULong(value) end

---@param value number The uint16 value to be written to the WorldPacket. Valid numbers: integers from 0 to 65,535.
function WorldPacket:WriteUShort(value) end

