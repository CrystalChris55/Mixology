--***********************************************************
--**                    FluidBarPanel                       **
--***********************************************************
require "ISUI/ISItemDropBox"
require "ISUI/ISFluidBar"

FluidBarPanel = ISPanel:derive("FluidBarPanel")

function FluidBarPanel:new(x, y, width, height, player)
    local o = ISPanel:new(x, y, width, height)
    setmetatable(o, self)
    self.__index      = self

    o.player          = player
    o.fluidContainer  = nil
    o.background      = false
    o.backgroundColor = { r = 0, g = 0, b = 0, a = 0 }
    o.borderColor     = { r = 1, g = 1, b = 1, a = 0 }

    return o
end

function FluidBarPanel:initialise()
    ISPanel.initialise(self)
end

function FluidBarPanel:createChildren()
    ISPanel.createChildren(self)

    local barX = 0
    local barY = 0
    local barW = self.width
    local barH = self.height

    self.fluidBar = ISFluidBar:new(barX, barY, barW, barH, self.player)
    self.fluidBar:initialise()
    self.fluidBar:instantiate()
    self:addChild(self.fluidBar)
end

function FluidBarPanel:setFluidContainer(container)
    self.fluidContainer = container
    if container and container:getFluidContainer() then
        self.fluidBar:setContainer(container:getFluidContainer())
    else
        self.fluidBar:setContainer(nil)
    end
end

--***********************************************************
--**                 FluidDropBoxPanel                      **
--***********************************************************

FluidDropBoxPanel = ISPanel:derive("FluidDropBoxPanel")

function FluidDropBoxPanel:new(x, y, width, height, player)
    local o = ISPanel:new(x, y, width, height)
    setmetatable(o, self)
    self.__index           = self

    o.player               = player
    o.fluidContainer       = nil
    o.onAddItemCallback    = nil
    o.onRemoveItemCallback = nil
    o.onVerifyItemCallback = nil

    o.background           = false
    o.backgroundColor      = { r = 0, g = 0, b = 0, a = 0 }
    o.borderColor          = { r = 1, g = 1, b = 1, a = 0 }

    return o
end

function FluidDropBoxPanel:initialise()
    ISPanel.initialise(self)
end

function FluidDropBoxPanel:createChildren()
    ISPanel.createChildren(self)

    ------------------------------------------------------
    -- Create the drop box and configure it so items
    -- *won't* hit the ground and *will* remain visually
    -- in the box.
    ------------------------------------------------------
    local dropBox = ISItemDropBox:new(
        0,           -- x
        0,           -- y
        self.width,  -- width
        self.height, -- height
        false,       -- singleItemMode: set false if you want to allow multiple items
        self,        -- target
        FluidDropBoxPanel.onAddItem,
        FluidDropBoxPanel.onRemoveItem,
        FluidDropBoxPanel.onVerifyItem,
        nil -- dragSprite (if you want a custom drag sprite)
    )
    dropBox:initialise()
    dropBox:instantiate()

    -- The next few lines are key to making sure the item
    -- doesn't drop to the ground and that it *shows* in the box
    dropBox.player          = self.player
    dropBox.allowDropAlways = true
    dropBox:setToolTip(true, "Drag fluid container here")

    ----------------------------------------------------------
    -- IMPORTANT: If you do not set a valid container, the
    -- engine may try to drop items on the ground. By setting
    -- the container to the player's inventory, at least the
    -- item is "somewhere" in a valid container (the player's).
    -- You can also choose to create a hidden container.
    ----------------------------------------------------------
    dropBox:setContainer(self.player:getInventory())

    -- Make sure that the drop box is *allowed* to keep the item
    -- and not forcibly drop it in the world.
    -- If the property doNotDropInWorld or something similar
    -- doesn't exist in your PZ version, remove it or rename it
    -- to whichever property your build supports.
    dropBox.doNotDropInWorld = true

    -- If you want a maximum of 1 item icon displayed, set maxItems.
    dropBox.maxItems         = 1

    self:addChild(dropBox)
    self.itemDropBox = dropBox
end

--------------------------------------------------------------
-- onAddItem, onRemoveItem, and onVerifyItem are called by
-- the ISItemDropBox (the 3rd-5th params we passed in above).
--------------------------------------------------------------

function FluidDropBoxPanel:onAddItem(_items)
    if not _items or #_items == 0 then return end

    --------------------------------------------------------------
    -- 'Dragged items' in Project Zomboid can come in different
    -- table formats. Typically for a single item, _items[1].items[1]
    -- might be the real item. If that fails, fallback to _items[1].
    --------------------------------------------------------------
    local dragged = _items[1]
    local actualItem = dragged
    if type(dragged) == "table" and dragged.items then
        actualItem = dragged.items[1] or dragged
    end
    if not actualItem then return end

    self:setFluidContainer(actualItem)

    -- Let an external callback know about it, if defined.
    if self.onAddItemCallback then
        self.onAddItemCallback(self, actualItem)
    end
end

function FluidDropBoxPanel:onRemoveItem(item)
    self:setFluidContainer(nil)
    if self.onRemoveItemCallback then
        self.onRemoveItemCallback(self, item)
    end
end

function FluidDropBoxPanel:onVerifyItem(item)
    if self.onVerifyItemCallback then
        return self.onVerifyItemCallback(self, item)
    end
    -- Example: only allow items that have getFluidContainer
    return item and item.getFluidContainer and (item:getFluidContainer() ~= nil)
end

function FluidDropBoxPanel:setFluidContainer(itemOrIsoObj)
    self.fluidContainer = itemOrIsoObj
end

function FluidDropBoxPanel:onAddItemCallbackFunc(func)
    self.onAddItemCallback = func
end

function FluidDropBoxPanel:onRemoveItemCallbackFunc(func)
    self.onRemoveItemCallback = func
end

function FluidDropBoxPanel:onVerifyItemCallbackFunc(func)
    self.onVerifyItemCallback = func
end
