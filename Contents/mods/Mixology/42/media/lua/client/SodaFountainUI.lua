
MixologySodaUI = ISPanel:derive("MixologySodaUI")

function MixologySodaUI:new(x, y)
    local o = ISPanel:new(x, y, 304, 408)
    setmetatable(o, self)
    self.__index       = self

    o.width            = 304
    o.height           = 408

    o.moveWithMouse    = true
    o.background       = false
    o.backgroundColor  = { r = 0, g = 0, b = 0, a = 0 }
    o.borderColor      = { r = 1, g = 1, b = 1, a = 1 }

    o.textureScreenOn  = getTexture("media/ui/Screen_on.png")
    o.textureScreenOff = getTexture("media/ui/Screen_off.png")
    o.machineOn        = false

    return o
end

function MixologySodaUI:onMouseDown(x, y)
    ISPanel.onMouseDown(self, x, y)
end

function MixologySodaUI:onMouseUp(x, y)
    ISPanel.onMouseUp(self, x, y)
end

function MixologySodaUI:onMouseMove(dx, dy)
    ISPanel.onMouseMove(self, dx, dy)
end


function MixologySodaUI:initialise()
    ISPanel.initialise(self)
end

function MixologySodaUI:createChildren()
    ISPanel.createChildren(self)

    self.imgBackground = ISImage:new(
        0, 0,
        self.width,
        self.height,
        getTexture("media/ui/SodaFountain.png")
    )
    self.imgBackground:initialise()
    self.imgBackground:instantiate()

    -- Override mouse event handlers
    function self.imgBackground:onMouseDown(x, y)
        self.parent:onMouseDown(x, y)
    end

    function self.imgBackground:onMouseUp(x, y)
        self.parent:onMouseUp(x, y)
    end

    function self.imgBackground:onMouseMove(dx, dy)
        self.parent:onMouseMove(dx, dy)
    end

    self:addChild(self.imgBackground)

    local screenX, screenY = 43, 40
    local screenW, screenH = 218, 56

    self.screen = ISImage:new(screenX, screenY, screenW, screenH, self.textureScreenOff)
    self.screen:initialise()
    self.screen:instantiate()
    self:addChild(self.screen)

    self.buttonImages  = {
        getTexture("media/ui/Button1.png"),
        getTexture("media/ui/Button2.png"),
        getTexture("media/ui/Button3.png"),
        getTexture("media/ui/Button4.png"),
    }
    local buttonStartX = 20
    local buttonStartY = 140
    local buttonGap    = 67
    local buttonW      = 62
    local buttonH      = 48

    self.buttons       = {}
    for i = 1, 4 do
        local bx = buttonStartX + (i - 1) * buttonGap

        local imgButton = ISImage:new(bx, buttonStartY, buttonW, buttonH, self.buttonImages[i])
        imgButton:initialise()
        imgButton:instantiate()
        self:addChild(imgButton) 

        local btn = ISButton:new(bx, buttonStartY, buttonW, buttonH, "", self, MixologySodaUI.onClickDispense)
        btn.internalData = i
        btn:initialise()
        btn:instantiate()
        btn.backgroundColor          = { r = 0, g = 0, b = 0, a = 0 }
        btn.backgroundColorMouseOver = { r = 1, g = 1, b = 1, a = 0.3 }
        btn.borderColor              = { r = 0, g = 0, b = 0, a = 0 }
        btn.drawBorder               = false

        self:addChild(btn)
        table.insert(self.buttons, btn)
    end

    local exitW, exitH = 60, 25
    local exitX = (self.width - exitW) / 2
    local exitY = self.height - exitH - 10

    self.exitButton = ISButton:new(exitX, exitY, exitW, exitH, "Exit", self, MixologySodaUI.onClickExit)
    self.exitButton:initialise()
    self.exitButton:instantiate()
    self.exitButton.borderColor = { r = 1, g = 1, b = 1, a = 1 }
    self:addChild(self.exitButton)

    local barX, barY = 324, 50
    local barW, barH = 40, 350
    self.fluidBarPanel = FluidBarPanel:new(barX, barY, barW, barH, getSpecificPlayer(0))
    self.fluidBarPanel:initialise()
    self.fluidBarPanel:instantiate()
    self:addChild(self.fluidBarPanel)

    local dropW, dropH  = 40, 40
    local dropX         = (self.width - dropW) / 2
    local dropY         = 300
    self.fluidDropPanel = FluidDropBoxPanel:new(dropX, dropY, dropW, dropH, getSpecificPlayer(0))
    self.fluidDropPanel:initialise()
    self.fluidDropPanel:instantiate()

    self.fluidDropPanel:onAddItemCallbackFunc(function(panel, item)
        print("Dropped item: " .. item:getDisplayName())
        self.fluidBarPanel:setFluidContainer(item)
    end)
    self:addChild(self.fluidDropPanel)
end


function MixologySodaUI:onClickDispense(button)
    local index = button.internalData
    print("Flavor button clicked: " .. tostring(index))
    self.machineOn = not self.machineOn
    self:updateScreen()
end

function MixologySodaUI:updateScreen()
    if self.machineOn then
        self.screen.texture = self.textureScreenOn
    else
        self.screen.texture = self.textureScreenOff
    end
end

function MixologySodaUI:onClickExit()
    self:removeFromUIManager()
end
