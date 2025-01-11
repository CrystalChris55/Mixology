----------------------------------------------------------------------------------------------------------------
---                                   Kool-Aid  Recipe Function                                              ---
----------------------------------------------------------------------------------------------------------------

-- Couldn't get it to work. :( -- CrystalChris

----------------------------------------------------------------------------------------------------------------
---                                   Glassware Recipe Function                                              ---
----------------------------------------------------------------------------------------------------------------

-- This function removes the 'consumed' fluidContainer as by default fluid containers aren't removed in vanilla recipes for most recipes.
function Recipe.OnCreate.MixologyGlassware(craftRecipeData, character)
    local items = craftRecipeData:getAllConsumedItems()

    if not items or items:size() == 0 then
        return
    end

    -- Define a set of valid item types.
    local validItemTypes = {
        ChampagneGlass = true,
        MargaritaGlass = true,
        CoupeGlass = true,
        RockGlass = true,
        MilkshakeGlass = true,
        MartiniGlass = true,
        Teacup = true,
        GlassWine = true,
        GlassTumbler = true,
        HurricaneGlass = true,
        Pitcher = true,
        PitcherKool = true,
        BeerGlass = true,
        BootGlass = true,
    }

    for i = 0, items:size() - 1 do
        local item = items:get(i)
        if item then
            local itemType = item:getType()
            if validItemTypes[itemType] then
                character:getInventory():Remove(item)
            end
        end
    end
end