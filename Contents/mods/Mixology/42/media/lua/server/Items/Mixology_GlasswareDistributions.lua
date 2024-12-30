---------------------------------------------------
-- Glassware Distributions And Sandbox Spawn File          --
---------------------------------------------------

local ItemSpawnChance = SandboxVars.Mixology.ItemChance

if (ItemSpawnChance == 1) then
    ItemSpawnChance = 0.05;
end

if (ItemSpawnChance == 2) then
    ItemSpawnChance = 0.15;
end

if (ItemSpawnChance == 3) then
    ItemSpawnChance = 0.50;
end

if (ItemSpawnChance == 4) then
    ItemSpawnChance = 1.0;
end

if (ItemSpawnChance == 5) then
    ItemSpawnChance = 1.5;
end

if (ItemSpawnChance == 6) then
    ItemSpawnChance = 2.0;
end

if (ItemSpawnChance == 7) then
    ItemSpawnChance = 3;
end

------------------------ Distros --------------------------------------

------------------------------
--- Glassware Spawn Chance ---
------------------------------


--BarCounterLiquor Glassware Section--
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.TeaStraw");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.TeaUmbrella");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.TumblerStraw");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.TumblerUmbrella");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.WineStraw");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.WineUmbrella");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.BeerGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 1.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.BootGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 1.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.Chalice");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.ChampagneGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.ColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.CherryColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.BlueishColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.CyanColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.DarkColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.GreenColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.IceColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.LemonColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.OrangeColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.PinkColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.PurpleColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.RainbowColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.RedColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.RosaColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.YellowColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.CoupeGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.HurricaneGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.MargaritaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.MartiniGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.MilkshakeGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.RockGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.ShotGlass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 20.20);

-- BarCounterGlasses
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.TeaStraw");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.TeaUmbrella");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.TumblerStraw");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.TumblerUmbrella");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.WineStraw");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.WineUmbrella");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.BeerGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 1.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.BootGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 1.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.Chalice");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.ChampagneGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.ColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.CherryColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.BlueishColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.CyanColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.DarkColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.GreenColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.IceColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.LemonColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.OrangeColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.PinkColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.PurpleColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.RainbowColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.RedColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.RosaColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.YellowColaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.CoupeGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.HurricaneGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.MargaritaGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.MartiniGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.MilkshakeGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.RockGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items, "Mixology.ShotGlass");
table.insert(ProceduralDistributions["list"]["BarCounterGlasses"].items,  ItemSpawnChance * 20.20);

-- DishCabinetGeneric
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.TeaStraw");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.TeaUmbrella");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.TumblerStraw");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.TumblerUmbrella");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.WineStraw");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.WineUmbrella");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.BeerGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.BootGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 1.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.Chalice");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.ChampagneGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.ColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.CherryColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.BlueishColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.CyanColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.DarkColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.GreenColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.IceColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.LemonColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.OrangeColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.PinkColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.PurpleColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.RainbowColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.RedColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.RosaColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.YellowColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.CoupeGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.HurricaneGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.MargaritaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.MartiniGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.MilkshakeGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.RockGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items, "Mixology.ShotGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetGeneric"].items,  ItemSpawnChance * 20.20);

-- -- DishCabinetVIPLounge
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.TeaStraw");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.TeaUmbrella");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.TumblerStraw");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.TumblerUmbrella");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.WineStraw");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.WineUmbrella");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.BeerGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.BootGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 1.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.Chalice");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.ChampagneGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.ColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.CherryColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.BlueishColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.CyanColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.DarkColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.GreenColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.IceColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.LemonColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.OrangeColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.PinkColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.PurpleColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.RainbowColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.RedColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.RosaColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.YellowColaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.CoupeGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.HurricaneGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.MargaritaGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.MartiniGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.MilkshakeGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.RockGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items, "Mixology.ShotGlass");
table.insert(ProceduralDistributions["list"]["DishCabinetVIPLounge"].items,  ItemSpawnChance * 20.20);

-- StoreKitchenGlasses
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.TeaStraw");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.TeaUmbrella");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.TumblerStraw");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.TumblerUmbrella");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.WineStraw");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.WineUmbrella");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.BeerGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.BootGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 1.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.Chalice");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.ChampagneGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.ColaGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.CherryColaGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.BlueishColaGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.CyanColaGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.DarkColaGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.GreenColaGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.IceColaGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.LemonColaGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.OrangeColaGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.PinkColaGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.PurpleColaGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.RainbowColaGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.RedColaGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.RosaColaGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.YellowColaGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.CoupeGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.HurricaneGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.MargaritaGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.MartiniGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.MilkshakeGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.RockGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items, "Mixology.ShotGlass");
table.insert(ProceduralDistributions["list"]["StoreKitchenGlasses"].items,  ItemSpawnChance * 20.20);

-- GigamartHousewares
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.TeaStraw");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.TeaUmbrella");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.TumblerStraw");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.TumblerUmbrella");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.WineStraw");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.WineUmbrella");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.BeerGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.BootGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 1.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.Chalice");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.ChampagneGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.ColaGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.CherryColaGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.BlueishColaGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.CyanColaGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.DarkColaGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.GreenColaGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.IceColaGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.LemonColaGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.OrangeColaGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.PinkColaGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.PurpleColaGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.RainbowColaGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.RedColaGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.RosaColaGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.YellowColaGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.CoupeGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.HurricaneGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.MargaritaGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.MartiniGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.MilkshakeGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.RockGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.ShotGlass");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 20.20);


