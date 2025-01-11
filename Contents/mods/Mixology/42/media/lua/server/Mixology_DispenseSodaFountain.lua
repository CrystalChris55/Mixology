Mixology = Mixology or {}

Mixology.onPreFillWorldObjectContextMenu = function(playerIndex, context, worldObjects)
    local player = getSpecificPlayer(playerIndex)

    for _, obj in ipairs(worldObjects) do
        local square = obj and obj:getSquare()
        if square then
            for i = 0, square:getObjects():size() - 1 do
                local thisObject = square:getObjects():get(i)
                local sprite = thisObject and thisObject:getSprite()
                if sprite then
                    local props = sprite:getProperties()
                    if props and props:Is("GroupName") then
                        local groupName = props:Val("GroupName")
                        if groupName == "Tabletop Soda" then
                            context:addOption(
                                "Dispense Soda",
                                thisObject,
                                Mixology.showSodaUI,
                                player
                            )
                        end
                    end
                end
            end
        end
    end
end

function Mixology.showSodaUI(worldObject, player)
    if Mixology.sodaUIInstance and Mixology.sodaUIInstance:getIsVisible() then
        Mixology.sodaUIInstance:removeFromUIManager()
        Mixology.sodaUIInstance = nil
    end

    local uiX = 100
    local uiY = 100
    Mixology.sodaUIInstance = MixologySodaUI:new(uiX, uiY)
    Mixology.sodaUIInstance:initialise()
    Mixology.sodaUIInstance:addToUIManager()
end

Events.OnPreFillWorldObjectContextMenu.Add(Mixology.onPreFillWorldObjectContextMenu)
