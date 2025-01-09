require "ISUI/ISPanel"
require "ISUI/ISItemDropBox"
require "FluidDefinitions/ISFluidBar" 

FluidBarPanel = ISPanel:derive("FluidBarPanel")

function FluidBarPanel:new(x, y, width, height, player)
    local o = ISPanel:new(x, y, width, height)
    setmetatable(o, self)
    self.__index = self

    o.player         = player
    o.fluidContainer = nil
    o.background     = false
    o.backgroundColor= {r=0,g=0,b=0,a=0}
    o.borderColor    = {r=1,g=1,b=1,a=0}

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

FluidDropBoxPanel = ISPanel:derive("FluidDropBoxPanel")

function FluidDropBoxPanel:new(x, y, width, height, player)
    local o = ISPanel:new(x, y, width, height)
    setmetatable(o, self)
    self.__index = self

    o.player         = player
    o.fluidContainer = nil
    o.onAddItemCallback    = nil
    o.onRemoveItemCallback = nil
    o.onVerifyItemCallback = nil
    o.background     = false
    o.backgroundColor= {r=0,g=0,b=0,a=0}
    o.borderColor    = {r=1,g=1,b=1,a=0}

    return o
end

function FluidDropBoxPanel:initialise()
    ISPanel.initialise(self)
end

function FluidDropBoxPanel:createChildren()
    ISPanel.createChildren(self)

    local dropBox = ISItemDropBox:new(
        0, 0, self.width, self.height,
        true,     
        self,     
        FluidDropBoxPanel.onAddItem,
        FluidDropBoxPanel.onRemoveItem,
        FluidDropBoxPanel.onVerifyItem,
        nil
    )
    dropBox:initialise()
    dropBox.player = self.player
    dropBox.allowDropAlways = true
    dropBox:setToolTip(true, "Drag fluid container here")

    self:addChild(dropBox)
    self.itemDropBox = dropBox
end

function FluidDropBoxPanel:onAddItem(_items)
    local item = _items and _items[1]
    if item then
        self:setFluidContainer(item)
        if self.onAddItemCallback then
            self.onAddItemCallback(self, item)
        end
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
    return item and item:getFluidContainer() ~= nil
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
