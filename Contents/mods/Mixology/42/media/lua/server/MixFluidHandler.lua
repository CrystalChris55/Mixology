-----------------------------------------------------------------------------------------
-- Dynamic fluid generation function by CassieArtn and CrystalChris                    --
-----------------------------------------------------------------------------------------
require "recipecode"
function CheckAndReplaceMixture(item)
    if not item or type(item.getFluidContainer) ~= "function" then
        return
    end

    local fluidContainer = item:getFluidContainer()
    if not fluidContainer then
        --print("No fluid container found for item")
        return
    end

    if type(fluidContainer.contains) ~= "function" or type(fluidContainer.getAmount) ~= "function" then
        --print("Fluid container not valid")
        return
    end

    local totalAmount = fluidContainer:getAmount()
    if type(totalAmount) ~= "number" then
        --print("Invalid total amount in fluid container")
        return
    end

    --print("Starting mixture check. Total fluid amount in container:", totalAmount)

    for i = 1, #KnownMixtures do
        local mixture = KnownMixtures[i]
        local meetsCriteria = true
        local minAvailableRatio = math.huge

        --print("Checking mixture:", mixture.name)

        for j = 1, #mixture.inputs do
            local input = mixture.inputs[j]
            local fluidObj = Fluid.Get(input.fluid)
            if not fluidObj then
                --print("Fluid not found:", input.fluid)
                meetsCriteria = false
                break
            end

            if not fluidContainer:contains(fluidObj) then
                --print("Error: Container does not contain fluid:", input.fluid)
                meetsCriteria = false
                break
            end

            local availableAmount = fluidContainer:getAmount()
            if type(availableAmount) ~= "number" or availableAmount < input.minAmount then
                --print("Error: Insufficient amount for fluid:", input.fluid)
                --print("Required:", input.minAmount, "Available:", availableAmount)
                meetsCriteria = false
                break
            end

            local ratio = availableAmount / input.minAmount
            --print("Fluid:", input.fluid, " Available:", availableAmount, " Required:", input.minAmount, " Ratio:", ratio)
            minAvailableRatio = math.min(minAvailableRatio, ratio)
        end

        if meetsCriteria then
            --print("Meets criteria for mixture:", mixture.name)            
            local OutputAmount = totalAmount
            --print("Dynamic output amount calculated:", OutputAmount)

            fluidContainer:Empty()
            --print("Emptied fluid container")

            local resultFluid = Fluid.Get(mixture.output.fluid)
            if resultFluid then
                fluidContainer:addFluid(resultFluid, OutputAmount)
                --print("Mixture created:", mixture.name, " Fluid:", mixture.output.fluid, " Amount:", OutputAmount)

                playBubbleSound()
            else
                --print("Error: Output fluid not registered:", mixture.output.fluid)
            end

            break
        else
            --print("Mixture does not meet criteria:", mixture.name)
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



----------------------------------------------------------------------------------------------------------------
---                                   Glassware Recipe Function                                              ---
----------------------------------------------------------------------------------------------------------------

function Recipe.OnCreate.MixologyGlassware(craftRecipeData, character)
    local items = craftRecipeData:getAllConsumedItems()
    --print("Function is firing. Items:", tostring(items))

    if not items or items:size() == 0 then
        --print("No used items found.")
        return
    end

    for i = 0, items:size() - 1 do
        local item = items:get(i)
        --print("Processing item at index " .. i .. ": " .. tostring(item))
        if item then
            local itemType = item:getType()
            --print("Item type:", tostring(itemType))
            if itemType == "ChampagneGlass" or 
               itemType == "MargaritaGlass" or 
               itemType == "CoupeGlass" or 
               itemType == "RockGlass" or 
               itemType == "MilkshakeGlass" or 
               itemType == "MartiniGlass" or 
               itemType == "Teacup" or 
               itemType == "GlassWine" or 
               itemType == "GlassTumbler" or 
               itemType == "HurricaneGlass" then
                character:getInventory():Remove(item)
                --print("Disposed container: " .. itemType)
            end
        else
            --print("Item is nil at index " .. i)
        end
    end
end
