-----------------------------------------------------------------------------------------
-- Dynamic fluid generation function by CassieArtn and CrystalChris                    --
-----------------------------------------------------------------------------------------
function CheckAndReplaceMixture(item)
    if not item or type(item.getFluidContainer) ~= "function" then
        return
    end

    local fluidContainer = item:getFluidContainer()
    if not fluidContainer then
        return
    end

    if type(fluidContainer.contains) ~= "function" or type(fluidContainer.getAmount) ~= "function" then
        return
    end

    local totalAmount = fluidContainer:getAmount()
    if type(totalAmount) ~= "number" then
        return
    end

    local bestMatch = nil
    local bestMatchRatio = 0

    -- Iterate through all known mixtures
    for i = 1, #KnownMixtures do
        local mixture = KnownMixtures[i]
        local meetsCriteria = true
        local minAvailableRatio = math.huge

        for j = 1, #mixture.inputs do
            local input = mixture.inputs[j]
            local fluidObj = Fluid.Get(input.fluid)
            if not fluidObj then
                meetsCriteria = false
                break
            end

            if not fluidContainer:contains(fluidObj) then
                meetsCriteria = false
                break
            end

            local availableAmount = fluidContainer:getAmount()
            if type(availableAmount) ~= "number" or availableAmount < input.minAmount then
                meetsCriteria = false
                break
            end

            local ratio = availableAmount / input.minAmount
            minAvailableRatio = math.min(minAvailableRatio, ratio)
        end

        -- If it meets criteria, check if it's the best match before to prevent situations like Black Russian > White Russian
        if meetsCriteria and minAvailableRatio > bestMatchRatio then
            bestMatch = mixture
            bestMatchRatio = minAvailableRatio
        end
    end

    -- Process the best match first if found
    if bestMatch then
        local OutputAmount = totalAmount
        fluidContainer:Empty()

        local resultFluid = Fluid.Get(bestMatch.output.fluid)
        if resultFluid then
            fluidContainer:addFluid(resultFluid, OutputAmount)
            playBubbleSound()
        else
            print("Error: Output fluid not registered:", bestMatch.output.fluid)
        end
    end
end

function playBubbleSound()
    local bubbleSounds = { "Bubble1", "Bubble2", "Bubble4", "Bubble5", "Bubble6", "Bubble7", "Bubble8" }
    local randomSound = bubbleSounds[ZombRand(1, #bubbleSounds + 1)]
    local player = getPlayer()
    if player and player:getEmitter() then
        player:getEmitter():playSound(randomSound)
    end
end


if ISFluidTransferAction and ISFluidTransferAction.complete then
    function ISFluidTransferAction:complete()
        FluidContainer.Transfer(self.source:getFluidContainer(), self.target:getFluidContainer(), self.amount)

        self.source:sync()
        self.target:sync()

        if self.target and type(self.target.getOwner) == "function" then
            local ownerItem = self.target:getOwner()
            if ownerItem then
                CheckAndReplaceMixture(ownerItem)
            else
                --print("No owner")
            end
        else
            --print("No target")
        end

        return true
    end
else
    --print("ISFluidTransferAction or ISFluidTransferAction.complete not found. Mixture check not integrated.")
end

