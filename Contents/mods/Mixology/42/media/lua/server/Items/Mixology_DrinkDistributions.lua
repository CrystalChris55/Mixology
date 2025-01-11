-----------------------------------------------------------
-- Alcohol Distributions And Sandbox Spawn File          --
-----------------------------------------------------------
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


----------------------------------
---Special Spawns              ---
----------------------------------
table.insert(ProceduralDistributions["list"]["CrateFarming"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["CrateFarming"].items, ItemSpawnChance * 1.0);
----------------------------------
--       Special Fluids         --
----------------------------------
table.insert(ProceduralDistributions["list"]["StoreShelfMedical"].items, "Mixology.Mouthwash");
table.insert(ProceduralDistributions["list"]["StoreShelfMedical"].items, ItemSpawnChance * 15.20);
table.insert(ProceduralDistributions["list"]["BathroomCounter"].items, "Mixology.Mouthwash");
table.insert(ProceduralDistributions["list"]["BathroomCounter"].items, ItemSpawnChance * 18.00);
table.insert(ProceduralDistributions["list"]["GasStoreToiletries"].items, "Mixology.Mouthwash");
table.insert(ProceduralDistributions["list"]["GasStoreToiletries"].items, ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartToiletries"].items, "Mixology.Mouthwash");
table.insert(ProceduralDistributions["list"]["GasStoreToiletries"].items, ItemSpawnChance * 20.20);
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, "Mixology.Mouthwash");
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, ItemSpawnChance * 5.00);
-----------------
--Normal Drinks--
-----------------
-- Vending
--table.insert(distributionTable.all["vendingpop"].items, "Mixology.ColaBottle");
--table.insert(Distributions["vendingpop"].items,  18.20);


-- Hot Dog Drinks
table.insert(ProceduralDistributions["list"]["HotdogStandDrinks"].items, "Mixology.GatoradeCool-Blue");
table.insert(ProceduralDistributions["list"]["HotdogStandDrinks"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["HotdogStandDrinks"].items, "Mixology.GatoradeLemon-Lime");
table.insert(ProceduralDistributions["list"]["HotdogStandDrinks"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["HotdogStandDrinks"].items, "Mixology.GatoradeOrange");
table.insert(ProceduralDistributions["list"]["HotdogStandDrinks"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["HotdogStandDrinks"].items, "Mixology.GatoradeFruit-Punch");
table.insert(ProceduralDistributions["list"]["HotdogStandDrinks"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["HotdogStandDrinks"].items, "Mixology.ColaBottle");
table.insert(ProceduralDistributions["list"]["HotdogStandDrinks"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["HotdogStandDrinks"].items, "Mixology.CapriSunFruit");
table.insert(ProceduralDistributions["list"]["HotdogStandDrinks"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["HotdogStandDrinks"].items, "Mixology.CapriSunOrange");
table.insert(ProceduralDistributions["list"]["HotdogStandDrinks"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["HotdogStandDrinks"].items, "Mixology.CapriSunPacific");
table.insert(ProceduralDistributions["list"]["HotdogStandDrinks"].items,  ItemSpawnChance * 5.20);

-- Store Shelf Drinks
table.insert(ProceduralDistributions["list"]["StoreShelfDrinks"].items, "Mixology.GatoradeCool-Blue");
table.insert(ProceduralDistributions["list"]["StoreShelfDrinks"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreShelfDrinks"].items, "Mixology.GatoradeLemon-Lime");
table.insert(ProceduralDistributions["list"]["StoreShelfDrinks"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreShelfDrinks"].items, "Mixology.GatoradeOrange");
table.insert(ProceduralDistributions["list"]["StoreShelfDrinks"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreShelfDrinks"].items, "Mixology.GatoradeFruit-Punch");
table.insert(ProceduralDistributions["list"]["StoreShelfDrinks"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreShelfDrinks"].items, "Mixology.ColaBottle");
table.insert(ProceduralDistributions["list"]["StoreShelfDrinks"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreShelfDrinks"].items, "Mixology.CapriSunFruit");
table.insert(ProceduralDistributions["list"]["StoreShelfDrinks"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreShelfDrinks"].items, "Mixology.CapriSunOrange");
table.insert(ProceduralDistributions["list"]["StoreShelfDrinks"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["StoreShelfDrinks"].items, "Mixology.CapriSunPacific");
table.insert(ProceduralDistributions["list"]["StoreShelfDrinks"].items,  ItemSpawnChance * 20.20);

-- Kitchen Bottles
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.GatoradeCool-Blue");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.GatoradeLemon-Lime");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.GatoradeOrange");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.GatoradeFruit-Punch");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.ColaBottle");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.CapriSunFruit");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.CapriSunOrange");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.CapriSunPacific");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items,  ItemSpawnChance * 20.20);

-- Gigamart Bottles
table.insert(ProceduralDistributions["list"]["GigamartBottles"].items, "Mixology.GatoradeCool-Blue");
table.insert(ProceduralDistributions["list"]["GigamartBottles"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartBottles"].items, "Mixology.GatoradeLemon-Lime");
table.insert(ProceduralDistributions["list"]["GigamartBottles"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartBottles"].items, "Mixology.GatoradeOrange");
table.insert(ProceduralDistributions["list"]["GigamartBottles"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartBottles"].items, "Mixology.GatoradeFruit-Punch");
table.insert(ProceduralDistributions["list"]["GigamartBottles"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GigamartBottles"].items, "Mixology.ColaBottle");
table.insert(ProceduralDistributions["list"]["GigamartBottles"].items,  ItemSpawnChance * 20.20);

-- Fridge Soda
table.insert(ProceduralDistributions["list"]["FridgeSoda"].items, "Mixology.GatoradeCool-Blue");
table.insert(ProceduralDistributions["list"]["FridgeSoda"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeSoda"].items, "Mixology.GatoradeLemon-Lime");
table.insert(ProceduralDistributions["list"]["FridgeSoda"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeSoda"].items, "Mixology.GatoradeOrange");
table.insert(ProceduralDistributions["list"]["FridgeSoda"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeSoda"].items, "Mixology.GatoradeFruit-Punch");
table.insert(ProceduralDistributions["list"]["FridgeSoda"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeSoda"].items, "Mixology.ColaBottle");
table.insert(ProceduralDistributions["list"]["FridgeSoda"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeSoda"].items, "Mixology.CapriSunFruit");
table.insert(ProceduralDistributions["list"]["FridgeSoda"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeSoda"].items, "Mixology.CapriSunOrange");
table.insert(ProceduralDistributions["list"]["FridgeSoda"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeSoda"].items, "Mixology.CapriSunPacific");
table.insert(ProceduralDistributions["list"]["FridgeSoda"].items,  ItemSpawnChance * 20.20);

-- Fridge Snacks

table.insert(ProceduralDistributions["list"]["FridgeSnacks"].items, "Mixology.CapriSunFruit");
table.insert(ProceduralDistributions["list"]["FridgeSnacks"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeSnacks"].items, "Mixology.CapriSunOrange");
table.insert(ProceduralDistributions["list"]["FridgeSnacks"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeSnacks"].items, "Mixology.CapriSunPacific");
table.insert(ProceduralDistributions["list"]["FridgeSnacks"].items,  ItemSpawnChance * 20.20);

-- Fridge Bottles
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.GatoradeCool-Blue");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.GatoradeLemon-Lime");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.GatoradeOrange");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.GatoradeFruit-Punch");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.ColaBottle");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.CapriSunFruit");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.CapriSunOrange");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.CapriSunPacific");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items,  ItemSpawnChance * 20.20);

-- Fridge Other
table.insert(ProceduralDistributions["list"]["FridgeOther"].items, "Mixology.GatoradeCool-Blue");
table.insert(ProceduralDistributions["list"]["FridgeOther"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeOther"].items, "Mixology.GatoradeLemon-Lime");
table.insert(ProceduralDistributions["list"]["FridgeOther"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeOther"].items, "Mixology.GatoradeOrange");
table.insert(ProceduralDistributions["list"]["FridgeOther"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeOther"].items, "Mixology.GatoradeFruit-Punch");
table.insert(ProceduralDistributions["list"]["FridgeOther"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeOther"].items, "Mixology.ColaBottle");
table.insert(ProceduralDistributions["list"]["FridgeOther"].items,  ItemSpawnChance * 20.20);

-- GroceryStorageCrate1
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate1"].items, "Mixology.GatoradeCool-Blue");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate1"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate1"].items, "Mixology.GatoradeLemon-Lime");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate1"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate1"].items, "Mixology.GatoradeOrange");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate1"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate1"].items, "Mixology.GatoradeFruit-Punch");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate1"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate1"].items, "Mixology.ColaBottle");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate1"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate1"].items, "Mixology.CapriSunFruit");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate1"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate1"].items, "Mixology.CapriSunOrange");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate1"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate1"].items, "Mixology.CapriSunPacific");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate1"].items,  ItemSpawnChance * 20.20);

-- GroceryStorageCrate2
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate2"].items, "Mixology.GatoradeCool-Blue");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate2"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate2"].items, "Mixology.GatoradeLemon-Lime");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate2"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate2"].items, "Mixology.GatoradeOrange");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate2"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate2"].items, "Mixology.GatoradeFruit-Punch");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate2"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate2"].items, "Mixology.ColaBottle");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate2"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate2"].items, "Mixology.CapriSunFruit");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate2"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate2"].items, "Mixology.CapriSunOrange");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate2"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate2"].items, "Mixology.CapriSunPacific");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate2"].items,  ItemSpawnChance * 20.20);

-- GroceryStorageCrate3
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate3"].items, "Mixology.GatoradeCool-Blue");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate3"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate3"].items, "Mixology.GatoradeLemon-Lime");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate3"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate3"].items, "Mixology.GatoradeOrange");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate3"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate3"].items, "Mixology.GatoradeFruit-Punch");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate3"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate3"].items, "Mixology.ColaBottle");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate3"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate3"].items, "Mixology.CapriSunFruit");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate3"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate3"].items, "Mixology.CapriSunOrange");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate3"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate3"].items, "Mixology.CapriSunPacific");
table.insert(ProceduralDistributions["list"]["GroceryStorageCrate3"].items,  ItemSpawnChance * 20.20);

-- KitchenFridge
-- table.insert(ProceduralDistributions["list"]["KitchenFridge"].items, "Mixology.GatoradeCool-Blue");
-- table.insert(ProceduralDistributions["list"]["KitchenFridge"].items,  20.20);
-- table.insert(ProceduralDistributions["list"]["KitchenFridge"].items, "Mixology.GatoradeLemon-Lime");
-- table.insert(ProceduralDistributions["list"]["KitchenFridge"].items,  20.20);
-- table.insert(ProceduralDistributions["list"]["KitchenFridge"].items, "Mixology.GatoradeOrange");
-- table.insert(ProceduralDistributions["list"]["KitchenFridge"].items,  20.20);
-- table.insert(ProceduralDistributions["list"]["KitchenFridge"].items, "Mixology.GatoradeFruit-Punch");
-- table.insert(ProceduralDistributions["list"]["KitchenFridge"].items,  20.20);
-- table.insert(ProceduralDistributions["list"]["KitchenFridge"].items, "Mixology.ColaBottle");
-- table.insert(ProceduralDistributions["list"]["KitchenFridge"].items,  20.20);

-- FridgeWater
table.insert(ProceduralDistributions["list"]["FridgeWater"].items, "Mixology.GatoradeCool-Blue");
table.insert(ProceduralDistributions["list"]["FridgeWater"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeWater"].items, "Mixology.GatoradeLemon-Lime");
table.insert(ProceduralDistributions["list"]["FridgeWater"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeWater"].items, "Mixology.GatoradeOrange");
table.insert(ProceduralDistributions["list"]["FridgeWater"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeWater"].items, "Mixology.GatoradeFruit-Punch");
table.insert(ProceduralDistributions["list"]["FridgeWater"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["FridgeWater"].items, "Mixology.ColaBottle");
table.insert(ProceduralDistributions["list"]["FridgeWater"].items,  ItemSpawnChance * 20.20);

-- SafehouseFridge
table.insert(ProceduralDistributions["list"]["SafehouseFridge"].items, "Mixology.GatoradeCool-Blue");
table.insert(ProceduralDistributions["list"]["SafehouseFridge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["SafehouseFridge"].items, "Mixology.GatoradeLemon-Lime");
table.insert(ProceduralDistributions["list"]["SafehouseFridge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["SafehouseFridge"].items, "Mixology.GatoradeOrange");
table.insert(ProceduralDistributions["list"]["SafehouseFridge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["SafehouseFridge"].items, "Mixology.GatoradeFruit-Punch");
table.insert(ProceduralDistributions["list"]["SafehouseFridge"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["SafehouseFridge"].items, "Mixology.ColaBottle");
table.insert(ProceduralDistributions["list"]["SafehouseFridge"].items,  ItemSpawnChance * 20.20);

-- SafehouseFreezer
table.insert(ProceduralDistributions["list"]["SafehouseFreezer"].items, "Mixology.GatoradeCool-Blue");
table.insert(ProceduralDistributions["list"]["SafehouseFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["SafehouseFreezer"].items, "Mixology.GatoradeLemon-Lime");
table.insert(ProceduralDistributions["list"]["SafehouseFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["SafehouseFreezer"].items, "Mixology.GatoradeOrange");
table.insert(ProceduralDistributions["list"]["SafehouseFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["SafehouseFreezer"].items, "Mixology.GatoradeFruit-Punch");
table.insert(ProceduralDistributions["list"]["SafehouseFreezer"].items,  ItemSpawnChance * 20.20);
table.insert(ProceduralDistributions["list"]["SafehouseFreezer"].items, "Mixology.ColaBottle");
table.insert(ProceduralDistributions["list"]["SafehouseFreezer"].items,  ItemSpawnChance * 20.20);

-------------------
--Alcohol Section--
-------------------


-- BarCounterLiquor
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 4.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 4.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 4.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 4.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 4.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 4.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 4.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 4.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 4.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 4.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 4.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 4.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 4.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 4.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 4.20);
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items, "Mixology.Bundaberg");
table.insert(ProceduralDistributions["list"]["BarCounterLiquor"].items,  ItemSpawnChance * 4.20);

-- Bar Shelf
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items, "Mixology.Bundaberg");
table.insert(ProceduralDistributions["list"]["BarShelfLiquor"].items,  ItemSpawnChance * 4.20);

-- Crate Liquor
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items,  ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items, "Mixology.Bundaberg");
table.insert(ProceduralDistributions["list"]["CrateLiquor"].items,  ItemSpawnChance * 4.20);

-- Fridge Beer
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items, "Mixology.Bundaberg");
table.insert(ProceduralDistributions["list"]["FridgeBeer"].items,  ItemSpawnChance * 5.20);

--Fridge Bottles
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["FridgeBottles"].items, ItemSpawnChance * 5.20);

-- Fridge Rich
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["FridgeRich"].items, ItemSpawnChance * 5.20);

-- DishCabinetLiquor
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["DishCabinetLiquor"].items, ItemSpawnChance * 5.20);

-- FridgeVIPLounge
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["FridgeVIPLounge"].items, ItemSpawnChance * 5.20);

-- LiquorStoreBeer
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeer"].items, ItemSpawnChance * 5.20);

-- LiquorStoreBeerFancy
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["LiquorStoreBeerFancy"].items, ItemSpawnChance * 5.20);

-- LiquorStoreBrandy
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["LiquorStoreBrandy"].items, ItemSpawnChance * 5.20);

-- LiquorStoreGin
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["LiquorStoreGin"].items, ItemSpawnChance * 5.20);

-- LiquorStoreMix
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["LiquorStoreMix"].items, ItemSpawnChance * 5.20);

-- LiquorStoreRum
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["LiquorStoreRum"].items, ItemSpawnChance * 5.20);

-- LiquorStoreScotch
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["LiquorStoreScotch"].items, ItemSpawnChance * 5.20);

-- LiquorStoreTequila
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["LiquorStoreTequila"].items, ItemSpawnChance * 5.20);

-- LiquorStoreVodka
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["LiquorStoreVodka"].items, ItemSpawnChance * 5.20);

-- LiquorStoreWhiskey
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["LiquorStoreWhiskey"].items, ItemSpawnChance * 5.20);

-- LiquorStoreWine
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["LiquorStoreWine"].items, ItemSpawnChance * 5.20);

-- LiquorStoreWineFancy
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["LiquorStoreWineFancy"].items, ItemSpawnChance * 5.20);

-- StoreShelfWine
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["StoreShelfWine"].items, ItemSpawnChance * 5.20);

-- StoreShelfWhiskey
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["StoreShelfWhiskey"].items, ItemSpawnChance * 5.20);

-- SafehouseBooze
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, ItemSpawnChance * 5.20);
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["SafehouseBooze"].items, ItemSpawnChance * 5.20);

-- BedroomDresser
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, ItemSpawnChance * 0.1);
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, ItemSpawnChance * 0.1);
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, ItemSpawnChance * 0.1);
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, ItemSpawnChance * 0.1);
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, ItemSpawnChance * 0.1);
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, ItemSpawnChance * 0.1);
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, ItemSpawnChance * 0.1);
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, ItemSpawnChance * 0.1);
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, ItemSpawnChance * 0.1);
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, ItemSpawnChance * 0.1);
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, ItemSpawnChance * 0.1);
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, ItemSpawnChance * 0.1);
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, ItemSpawnChance * 0.1);
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, ItemSpawnChance * 0.1);
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["BedroomDresser"].items, ItemSpawnChance * 0.1);

-- KitchenBottles
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.Aperol");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, ItemSpawnChance * 1.0);
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.Fireball");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, ItemSpawnChance * 1.0);
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.Bailey");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, ItemSpawnChance * 1.0);
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.Bols");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, ItemSpawnChance * 1.0);
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.IceWine");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, ItemSpawnChance * 1.0);
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.Kvass");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, ItemSpawnChance * 1.0);
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, ItemSpawnChance * 1.0);
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.SchnappsSigma");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, ItemSpawnChance * 1.0);
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.SchnappsMint");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, ItemSpawnChance * 1.0);
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.Soju");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, ItemSpawnChance * 1.0);
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.MulledWine");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, ItemSpawnChance * 1.0);
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.Sambuca");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, ItemSpawnChance * 1.0);
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.Sake");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, ItemSpawnChance * 1.0);
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.Jeagermeister");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, ItemSpawnChance * 1.0);
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, "Mixology.Ouzo");
table.insert(ProceduralDistributions["list"]["KitchenBottles"].items, ItemSpawnChance * 1.0);

-- Car NormalStandards
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, "Mixology.Aperol");
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, ItemSpawnChance * 0.01);
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, "Mixology.Fireball");
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, ItemSpawnChance * 0.01);
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, "Mixology.Bailey");
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, ItemSpawnChance * 0.01);
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, "Mixology.Bols");
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, ItemSpawnChance * 0.01);
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, "Mixology.IceWine");
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, ItemSpawnChance * 0.01);
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, "Mixology.Kvass");
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, ItemSpawnChance * 0.01);
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, "Mixology.Moonshine");
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, ItemSpawnChance * 0.01);
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, "Mixology.SchnappsSigma");
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, ItemSpawnChance * 0.01);
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, "Mixology.SchnappsMint");
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, ItemSpawnChance * 0.01);
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, "Mixology.Soju");
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, ItemSpawnChance * 0.01);
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, "Mixology.MulledWine");
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, ItemSpawnChance * 0.01);
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, "Mixology.Sambuca");
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, ItemSpawnChance * 0.01);
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, "Mixology.Sake");
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, ItemSpawnChance * 0.01);
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, "Mixology.Jeagermeister");
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, ItemSpawnChance * 0.01);
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, "Mixology.Ouzo");
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, ItemSpawnChance * 0.01);
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, "Mixology.Mouthwash");
table.insert(VehicleDistributions.NormalStandard["GloveBox"].items, ItemSpawnChance * 21.01);

-- Car Drinkers
table.insert(VehicleDistributions.Drinker["GloveBox"].items, "Mixology.Aperol");
table.insert(VehicleDistributions.Drinker["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.Drinker["GloveBox"].items, "Mixology.Fireball");
table.insert(VehicleDistributions.Drinker["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.Drinker["GloveBox"].items, "Mixology.Bailey");
table.insert(VehicleDistributions.Drinker["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.Drinker["GloveBox"].items, "Mixology.Bols");
table.insert(VehicleDistributions.Drinker["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.Drinker["GloveBox"].items, "Mixology.IceWine");
table.insert(VehicleDistributions.Drinker["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.Drinker["GloveBox"].items, "Mixology.Kvass");
table.insert(VehicleDistributions.Drinker["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.Drinker["GloveBox"].items, "Mixology.Moonshine");
table.insert(VehicleDistributions.Drinker["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.Drinker["GloveBox"].items, "Mixology.SchnappsSigma");
table.insert(VehicleDistributions.Drinker["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.Drinker["GloveBox"].items, "Mixology.SchnappsMint");
table.insert(VehicleDistributions.Drinker["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.Drinker["GloveBox"].items, "Mixology.Soju");
table.insert(VehicleDistributions.Drinker["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.Drinker["GloveBox"].items, "Mixology.MulledWine");
table.insert(VehicleDistributions.Drinker["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.Drinker["GloveBox"].items, "Mixology.Sambuca");
table.insert(VehicleDistributions.Drinker["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.Drinker["GloveBox"].items, "Mixology.Sake");
table.insert(VehicleDistributions.Drinker["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.Drinker["GloveBox"].items, "Mixology.Jeagermeister");
table.insert(VehicleDistributions.Drinker["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.Drinker["GloveBox"].items, "Mixology.Ouzo");
table.insert(VehicleDistributions.Drinker["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.Drinker["GloveBox"].items, "Mixology.Mouthwash");
table.insert(VehicleDistributions.Drinker["GloveBox"].items, ItemSpawnChance * 31.1);
table.insert(VehicleDistributions.Drinker["GloveBox"].items, "Mixology.Sunset");
table.insert(VehicleDistributions.Drinker["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.Drinker["GloveBox"].items, "Mixology.Bundaberg");
table.insert(VehicleDistributions.Drinker["GloveBox"].items, ItemSpawnChance * 1.1);

-- Bad Teens
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, "Mixology.Aperol");
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, "Mixology.Fireball");
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, "Mixology.Bailey");
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, "Mixology.Bols");
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, "Mixology.IceWine");
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, "Mixology.Kvass");
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, "Mixology.Moonshine");
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, "Mixology.SchnappsSigma");
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, "Mixology.SchnappsMint");
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, "Mixology.Soju");
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, "Mixology.MulledWine");
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, "Mixology.Sambuca");
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, "Mixology.Sake");
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, "Mixology.Jeagermeister");
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, "Mixology.Ouzo");
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, "Mixology.Mouthwash");
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, ItemSpawnChance * 31.1);
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, "Mixology.Sunset");
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, ItemSpawnChance * 1.1);
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, "Mixology.Bundaberg");
table.insert(VehicleDistributions.BadTeens["GloveBox"].items, ItemSpawnChance * 1.1);

-- PawnShop spawnchance --
table.insert(ProceduralDistributions["list"]["PawnShopTools"].items, "Mixology.Sunset");
table.insert(ProceduralDistributions["list"]["PawnShopTools"].items, ItemSpawnChance * 1.0);
table.insert(ProceduralDistributions["list"]["PawnShopTools"].items, "Mixology.Moonshine");
table.insert(ProceduralDistributions["list"]["PawnShopTools"].items, ItemSpawnChance * 1.0);