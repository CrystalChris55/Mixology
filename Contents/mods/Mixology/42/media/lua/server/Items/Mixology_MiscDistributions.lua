---------------------------------------------------
-- Glassware Distributions And Sandbox Spawn File          --
---------------------------------------------------
---please don't yell at me I tried to comment every distro table I know this is a nigthmare but it works. -- CrystalChris

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

---------------------------
---Ice Cubes and Icebag----
---------------------------

--Hot Dog Stand
table.insert(ProceduralDistributions["list"]["HotdogStandDrinks"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["HotdogStandDrinks"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["HotdogStandDrinks"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["HotdogStandDrinks"].items,  ItemSpawnChance * 20.20);

-- FreezerGeneric
table.insert(ProceduralDistributions["list"]["FreezerGeneric"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["FreezerGeneric"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FreezerGeneric"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["FreezerGeneric"].items,  ItemSpawnChance * 20.20);

-- FreezerRich
table.insert(ProceduralDistributions["list"]["FreezerRich"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["FreezerRich"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FreezerRich"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["FreezerRich"].items,  ItemSpawnChance * 20.20);

-- FreezerTrailerPark
table.insert(ProceduralDistributions["list"]["FreezerTrailerPark"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["FreezerTrailerPark"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FreezerTrailerPark"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["FreezerTrailerPark"].items,  ItemSpawnChance * 20.20);

-- FreezerFarmStorage
table.insert(ProceduralDistributions["list"]["FreezerFarmStorage"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["FreezerFarmStorage"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FreezerFarmStorage"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["FreezerFarmStorage"].items,  ItemSpawnChance * 20.20);

-- FreezerGarage
table.insert(ProceduralDistributions["list"]["FreezerGarage"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["FreezerGarage"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FreezerGarage"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["FreezerGarage"].items,  ItemSpawnChance * 20.20);

-- FreezerIceCream
table.insert(ProceduralDistributions["list"]["FreezerIceCream"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["FreezerIceCream"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FreezerIceCream"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["FreezerIceCream"].items,  ItemSpawnChance * 20.20);

-- FreezerDrugLab
table.insert(ProceduralDistributions["list"]["FreezerDrugLab"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["FreezerDrugLab"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FreezerDrugLab"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["FreezerDrugLab"].items,  ItemSpawnChance * 20.20);

-- FreezerFrozenFood
table.insert(ProceduralDistributions["list"]["FreezerFrozenFood"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["FreezerFrozenFood"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FreezerFrozenFood"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["FreezerFrozenFood"].items,  ItemSpawnChance * 20.20);

-- FreezerWater
-- table.insert(ProceduralDistributions["list"]["FreezerWater"].items, "Mixology.Icecube");
-- table.insert(ProceduralDistributions["list"]["FreezerWater"].items,  20.20);
-- table.insert(ProceduralDistributions["list"]["FreezerWater"].items, "Mixology.Icebag");
-- table.insert(ProceduralDistributions["list"]["FreezerWater"].items,  20.20);

-- FreezerVIPLounge
--table.insert(ProceduralDistributions["list"]["FreezerVIPLounge"].items, "Mixology.Icecube");
--table.insert(ProceduralDistributions["list"]["FreezerVIPLounge"].items,  20.20);
--table.insert(ProceduralDistributions["list"]["FreezerVIPLounge"].items, "Mixology.Icebag");
--table.insert(ProceduralDistributions["list"]["FreezerVIPLounge"].items,  20.20);

-- SafehouseFreezer
table.insert(ProceduralDistributions["list"]["SafehouseFreezer"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["SafehouseFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["SafehouseFreezer"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["SafehouseFreezer"].items,  ItemSpawnChance * 20.20);

-- SafehouseFreezer_Late
table.insert(ProceduralDistributions["list"]["SafehouseFreezer_Late"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["SafehouseFreezer_Late"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["SafehouseFreezer_Late"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["SafehouseFreezer_Late"].items,  ItemSpawnChance * 20.20);

-- SafehouseFreezer_Mid
table.insert(ProceduralDistributions["list"]["SafehouseFreezer_Mid"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["SafehouseFreezer_Mid"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["SafehouseFreezer_Mid"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["SafehouseFreezer_Mid"].items,  ItemSpawnChance * 20.20);

-- KitchenFreezer
--table.insert(ProceduralDistributions["list"]["KitchenFreezer"].items, "Mixology.Icecube");
--table.insert(ProceduralDistributions["list"]["KitchenFreezer"].items,  20.20);
--table.insert(ProceduralDistributions["list"]["KitchenFreezer"].items, "Mixology.Icebag");
--table.insert(ProceduralDistributions["list"]["KitchenFreezer"].items,  20.20);

-- RestaurantKitchenFreezer
table.insert(ProceduralDistributions["list"]["RestaurantKitchenFreezer"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["RestaurantKitchenFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["RestaurantKitchenFreezer"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["RestaurantKitchenFreezer"].items,  ItemSpawnChance * 20.20);

-- SpiffosKitchenFreezer
table.insert(ProceduralDistributions["list"]["SpiffosKitchenFreezer"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["SpiffosKitchenFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["SpiffosKitchenFreezer"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["SpiffosKitchenFreezer"].items,  ItemSpawnChance * 20.20);

-- DinerKitchenFreezer
table.insert(ProceduralDistributions["list"]["DinerKitchenFreezer"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["DinerKitchenFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DinerKitchenFreezer"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["DinerKitchenFreezer"].items,  ItemSpawnChance * 20.20);

-- BakeryKitchenFreezer
table.insert(ProceduralDistributions["list"]["BakeryKitchenFreezer"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["BakeryKitchenFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BakeryKitchenFreezer"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["BakeryKitchenFreezer"].items,  ItemSpawnChance * 20.20);

-- ChineseKitchenFreezer
table.insert(ProceduralDistributions["list"]["ChineseKitchenFreezer"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["ChineseKitchenFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["ChineseKitchenFreezer"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["ChineseKitchenFreezer"].items,  ItemSpawnChance * 20.20);

-- ItalianKitchenFreezer
table.insert(ProceduralDistributions["list"]["ItalianKitchenFreezer"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["ItalianKitchenFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["ItalianKitchenFreezer"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["ItalianKitchenFreezer"].items,  ItemSpawnChance * 20.20);

-- MexicanKitchenFreezer
table.insert(ProceduralDistributions["list"]["MexicanKitchenFreezer"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["MexicanKitchenFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["MexicanKitchenFreezer"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["MexicanKitchenFreezer"].items,  ItemSpawnChance * 20.20);

-- SeafoodKitchenFreezer
table.insert(ProceduralDistributions["list"]["SeafoodKitchenFreezer"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["SeafoodKitchenFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["SeafoodKitchenFreezer"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["SeafoodKitchenFreezer"].items,  ItemSpawnChance * 20.20);

-- SushiKitchenFreezer
table.insert(ProceduralDistributions["list"]["SushiKitchenFreezer"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["SushiKitchenFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["SushiKitchenFreezer"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["SushiKitchenFreezer"].items,  ItemSpawnChance * 20.20);

-- WesternKitchenFreezer
table.insert(ProceduralDistributions["list"]["WesternKitchenFreezer"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["WesternKitchenFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["WesternKitchenFreezer"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["WesternKitchenFreezer"].items,  ItemSpawnChance * 20.20);

-- DeepFryKitchenFreezer
table.insert(ProceduralDistributions["list"]["DeepFryKitchenFreezer"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["DeepFryKitchenFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["DeepFryKitchenFreezer"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["DeepFryKitchenFreezer"].items,  ItemSpawnChance * 20.20);

-- BurgerKitchenFreezer
table.insert(ProceduralDistributions["list"]["BurgerKitchenFreezer"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["BurgerKitchenFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["BurgerKitchenFreezer"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["BurgerKitchenFreezer"].items,  ItemSpawnChance * 20.20);

-- PizzaKitchenFreezer
table.insert(ProceduralDistributions["list"]["PizzaKitchenFreezer"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["PizzaKitchenFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["PizzaKitchenFreezer"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["PizzaKitchenFreezer"].items,  ItemSpawnChance * 20.20);

-- CrepeKitchenFreezer
--table.insert(ProceduralDistributions["list"]["CrepeKitchenFreezer"].items, "Mixology.Icecube");
--table.insert(ProceduralDistributions["list"]["CrepeKitchenFreezer"].items,  20.20);
--table.insert(ProceduralDistributions["list"]["CrepeKitchenFreezer"].items, "Mixology.Icebag");
--table.insert(ProceduralDistributions["list"]["CrepeKitchenFreezer"].items,  20.20);

-- JaysKitchenFreezer
table.insert(ProceduralDistributions["list"]["JaysKitchenFreezer"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["JaysKitchenFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["JaysKitchenFreezer"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["JaysKitchenFreezer"].items,  ItemSpawnChance * 20.20);

-- TheatreKitchenFreezer
table.insert(ProceduralDistributions["list"]["TheatreKitchenFreezer"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["TheatreKitchenFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["TheatreKitchenFreezer"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["TheatreKitchenFreezer"].items,  ItemSpawnChance * 20.20);

-- ArenaKitchenFreezer
table.insert(ProceduralDistributions["list"]["ArenaKitchenFreezer"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["ArenaKitchenFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["ArenaKitchenFreezer"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["ArenaKitchenFreezer"].items,  ItemSpawnChance * 20.20);

-- CatfishKitchenFreezer
table.insert(ProceduralDistributions["list"]["CatfishKitchenFreezer"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["CatfishKitchenFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["CatfishKitchenFreezer"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["CatfishKitchenFreezer"].items,  ItemSpawnChance * 20.20);

-- ButcherFreezer
table.insert(ProceduralDistributions["list"]["ButcherFreezer"].items, "Mixology.Icecube");
table.insert(ProceduralDistributions["list"]["ButcherFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["ButcherFreezer"].items, "Mixology.Icebag");
table.insert(ProceduralDistributions["list"]["ButcherFreezer"].items,  ItemSpawnChance * 20.20);

--------------------------------------------
--  Misc Items Spawns umbrellas/mints/etc --
--------------------------------------------

table.insert(ProceduralDistributions["list"]["BarCounterMisc"].items, "Mixology.MintPackage");
table.insert(ProceduralDistributions["list"]["BarCounterMisc"].items,  ItemSpawnChance * 12.20);
table.insert(ProceduralDistributions["list"]["BarCounterMisc"].items, "Mixology.SkewerPack");
table.insert(ProceduralDistributions["list"]["BarCounterMisc"].items,  ItemSpawnChance * 12.20);
table.insert(ProceduralDistributions["list"]["BarCounterMisc"].items, "Mixology.StrawPackage");
table.insert(ProceduralDistributions["list"]["BarCounterMisc"].items,  ItemSpawnChance * 12.20);
table.insert(ProceduralDistributions["list"]["BarCounterMisc"].items, "Mixology.UmbrellaPackage");
table.insert(ProceduralDistributions["list"]["BarCounterMisc"].items,  ItemSpawnChance * 12.20);
table.insert(ProceduralDistributions["list"]["BarCounterMisc"].items, "Mixology.CherryJar");
table.insert(ProceduralDistributions["list"]["BarCounterMisc"].items,  ItemSpawnChance * 12.20);

--- Gigamart Spawns ----
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.MintPackage");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 12.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.SkewerPack");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 12.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.StrawPackage");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 12.20);
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items, "Mixology.UmbrellaPackage");
table.insert(ProceduralDistributions["list"]["GigamartHousewares"].items,  ItemSpawnChance * 12.20);
table.insert(ProceduralDistributions["list"]["GigamartCannedFood"].items, "Mixology.CherryJar");
table.insert(ProceduralDistributions["list"]["GigamartCannedFood"].items,  ItemSpawnChance * 12.20);

-- Kitchen Random
table.insert(ProceduralDistributions["list"]["KitchenRandom"].items, "Mixology.MintPackage");
table.insert(ProceduralDistributions["list"]["KitchenRandom"].items,  ItemSpawnChance * 12.20);
table.insert(ProceduralDistributions["list"]["KitchenRandom"].items, "Mixology.SkewerPack");
table.insert(ProceduralDistributions["list"]["KitchenRandom"].items,  ItemSpawnChance * 12.20);
table.insert(ProceduralDistributions["list"]["KitchenRandom"].items, "Mixology.StrawPackage");
table.insert(ProceduralDistributions["list"]["KitchenRandom"].items,  ItemSpawnChance * 12.20);
table.insert(ProceduralDistributions["list"]["KitchenRandom"].items, "Mixology.UmbrellaPackage");
table.insert(ProceduralDistributions["list"]["KitchenRandom"].items,  ItemSpawnChance * 12.20);
table.insert(ProceduralDistributions["list"]["KitchenRandom"].items, "Mixology.CherryJar");
table.insert(ProceduralDistributions["list"]["KitchenRandom"].items,  ItemSpawnChance * 12.20);