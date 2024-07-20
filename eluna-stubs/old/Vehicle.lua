-- Class Vehicle represents a game vehicle that can carry passengers.
-- It provides methods for managing passengers and checking the vehicle's properties.
-- @class Vehicle
Vehicle = {}

-- Constructor for a new Vehicle instance
function Vehicle:new(entry, owner)
    local instance = setmetatable({}, Vehicle)
    instance.entry = entry -- Vehicle entry
    instance.owner = owner -- Owner of the vehicle
    instance.passengers = {} -- Table to store passengers and their seats
    return instance
end

-- Continue with the methods below:

-- Method to add a Unit passenger to a specified seat in the Vehicle
function Vehicle:AddPassenger(passenger, seat)
    -- Implement logic to add the passenger to the specified seat in the Vehicle
end

-- Method to return the Vehicle's entry
function Vehicle:GetEntry()
    return self.entry
end

-- Method to return the Vehicle's owner
function Vehicle:GetOwner()
    return self.owner
end

-- Method to return the Vehicle's passenger in the specified seat
function Vehicle:GetPassenger(seat)
    -- Implement logic to return the passenger in the specified seat of the Vehicle
end

-- Method to check if the Unit passenger is on board the Vehicle
function Vehicle:IsOnBoard(passenger)
    -- Implement logic to check if the passenger is on board the Vehicle
end

-- Method to remove a Unit passenger from the Vehicle
function Vehicle:RemovePassenger(passenger)
    -- Implement logic to remove the passenger from the Vehicle
end
