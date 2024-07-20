---@meta

---@class Vehicle
Vehicle = {}

---@param passenger Unit 
---@param seat number Valid numbers: integers from -127 to 127.
function Vehicle:AddPassenger(passenger, seat) end

---@return number entry Valid numbers: integers from 0 to 4,294,967,295.
function Vehicle:GetEntry() end

---@return Unit owner 
function Vehicle:GetOwner() end

---@param seat number Valid numbers: integers from -127 to 127.
---@return Unit passenger 
function Vehicle:GetPassenger(seat) end

---@param passenger Unit 
---@return boolean isOnBoard 
function Vehicle:IsOnBoard(passenger) end

---@param passenger Unit 
function Vehicle:RemovePassenger(passenger) end

