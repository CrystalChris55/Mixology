local KnownMixtures = {
    {
        name = "Pilk(TEST! I couldnt add Pilk yet lol)",
        inputs = {
            { fluid = "Cola", minAmount = 0.1 },
            { fluid = "CowMilk", minAmount = 0.1 }
        },
        output = { fluid = "CarbonatedWater", amount = 0.2 }
    }
}

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

    for _, mixture in ipairs(KnownMixtures) do
        local meetsCriteria = true
        local requiredFluidsCount = 0
        local sumOfMinAmounts = 0.0

        for _, input in ipairs(mixture.inputs) do
            local fluidObj = Fluid.Get(input.fluid)
            if not fluidObj then
                meetsCriteria = false
                break
            end

            if not fluidContainer:contains(fluidObj) then
                meetsCriteria = false
                break
            end

            sumOfMinAmounts = sumOfMinAmounts + input.minAmount
            requiredFluidsCount = requiredFluidsCount + 1
        end

        if meetsCriteria then
            local tolerance = 0.0001
            if math.abs(totalAmount - sumOfMinAmounts) < tolerance then
                fluidContainer:Empty()

                local resultFluid = Fluid.Get(mixture.output.fluid)
                if resultFluid then
                    fluidContainer:addFluid(resultFluid, mixture.output.amount)
                    print("Mixture detected: "..mixture.name.." , Fluid replaced with "..mixture.output.fluid.." ("..mixture.output.amount.."L).")
                else
                    print("Mixture detected: ("..mixture.name..") , but output-fluid '"..mixture.output.fluid.."' is not found.")
                end

                break
            end
        end
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
                print("No owner")
            end
        else
            print("No target")
        end

        return true
    end
else
    print("ISFluidTransferAction or ISFluidTransferAction.complete not found. Mixture check not integrated.")
end
