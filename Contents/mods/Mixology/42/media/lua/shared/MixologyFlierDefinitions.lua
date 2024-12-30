------------------- Flier Definitions -----------------------
require "PrintMedia/PrintMediaDefinitions"


local newFliersMixology = {"DixieGasCoke", "ListerineConvenience"}

for n= 1, #newFliersMixology do
    table.insert(PrintMediaDefinitions.Fliers, newFliersMixology[n])
end

local MyCoords = {
		DixieGasCoke = { location1 = { { x1 = 12715, y1 = 5034, x2 = 12781, y2 = 5095,}, }, },
}

for k,v in pairs(MyCoords) do
	PrintMediaDefinitions.MiscDetails[k] = v
end