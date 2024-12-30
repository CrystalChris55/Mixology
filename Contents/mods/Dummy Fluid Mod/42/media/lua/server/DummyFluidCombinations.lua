-- Write your own fluid combinations to add to the Mixology table here using the template below, 
-- I don't believe there's a theoretical limit on how many fluids you can combine in one defined mixture other than the containers liter limit but I'd recommend not going above five. - CrystalChris
-- If you have questions or comments reach out on the TTRP Discord. https://discord.gg/xZUGun99Jr

-- 0.01 is equivalent to 10ml ingame.
-- 0.1 is equivalent to 100ml ingame.
-- 1.0 is 1 liter ingame. 



-- if KnownMixtures then
--     table.insert(KnownMixtures, {
--         name = "DummyFluid1",
--         inputs = {
--             { fluid = "CowMilk", minAmount = 0.01 },
--             { fluid = "Mead", minAmount = 0.01 },
--         },
--         output = { fluid = "DummyFluid1", amount = 0.02 }
--     })
-- end


-- Example of adding multiple mixtures.
-- if KnownMixtures then
--     table.insert(KnownMixtures, {
--         name = "CustomMixture1",
--         inputs = {
--             { fluid = "CowMilk", minAmount = 0.01 },
--             { fluid = "CustomFluid2", minAmount = 0.01 },
--         },
--         output = { fluid = "CustomResult1", amount = 0.02 }
--     })

--     table.insert(KnownMixtures, {
--         name = "CustomMixture2",
--         inputs = {
--             { fluid = "CustomFluid1", minAmount = 0.02 },
--             { fluid = "CustomFluid3", minAmount = 0.03 },
--         },
--         output = { fluid = "CustomResult2", amount = 0.05 }
--     })

--     table.insert(KnownMixtures, {
--         name = "CustomMixture3",
--         inputs = {
--             { fluid = "SodaBlueberry", minAmount = 0.04 },
--             { fluid = "Coffee", minAmount = 0.02 },
--         },
--         output = { fluid = "BuzzingBerry", amount = 0.06 }
--     })

--     table.insert(KnownMixtures, {
--         name = "CustomMixture4",
--         inputs = {
--             { fluid = "JuiceOrange", minAmount = 0.05 },
--             { fluid = "Grenadine", minAmount = 0.03 },
--         },
--         output = { fluid = "SunriseSpritz", amount = 0.08 }
--     })
-- end