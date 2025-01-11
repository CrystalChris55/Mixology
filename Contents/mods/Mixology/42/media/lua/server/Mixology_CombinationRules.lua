-- All mixtures and ratios defined here.
-- 0.01 is equivalent to 10ml ingame.
-- 0.1 is equivalent to 100ml ingame.
-- 1.0 is 1 liter ingame. 

KnownMixtures = {
    {
        name = "Pilk",
        inputs = {
            { fluid = "Cola", minAmount = 0.01 },
            { fluid = "CowMilk", minAmount = 0.01 },
        },
        output = { fluid = "Pilk", amount = 0.02 }
    },
    {
        name = "BuzzingBerry",
        inputs = {
            { fluid = "SodaBlueberry", minAmount = 0.03 },
            { fluid = "Coffee", minAmount = 0.02 },
        },
        output = { fluid = "BuzzingBerry", amount = 0.05 }
    },
    {
        name = "BubblySurprise",
        inputs = {
            { fluid = "SodaBubblegum", minAmount = 0.03 },
            { fluid = "Champagne", minAmount = 0.02 },
        },
        output = { fluid = "BubblySurprise", amount = 0.05 }
    },
    {
        name = "MochaFusion",
        inputs = {
            { fluid = "CoffeeLiqueur", minAmount = 0.03 },
            { fluid = "MilkChocolate", minAmount = 0.02 },
        },
        output = { fluid = "MochaFusion", amount = 0.05 }
    },
    {
        name = "AppleMead",
        inputs = {
            { fluid = "Mead", minAmount = 0.03 },
            { fluid = "JuiceApple", minAmount = 0.02 },
        },
        output = { fluid = "AppleMead", amount = 0.05 }
    },
    {
        name = "French75",
        inputs = {
            { fluid = "Gin", minAmount = 0.02 },
            { fluid = "Champagne", minAmount = 0.02 },
            { fluid = "JuiceLemon", minAmount = 0.01 },
        },
        output = { fluid = "French75", amount = 0.05 }
    },
    {
        name = "BlackRussian",
        inputs = {
            { fluid = "Vodka", minAmount = 0.03 },
            { fluid = "CoffeeLiqueur", minAmount = 0.02 },
        },
        output = { fluid = "BlackRussian", amount = 0.05 }
    },
    {
        name = "WhiteRussian",
        inputs = {
            { fluid = "Vodka", minAmount = 0.02 },
            { fluid = "CoffeeLiqueur", minAmount = 0.02 },
            { fluid = "CowMilk", minAmount = 0.01 },
        },
        output = { fluid = "WhiteRussian", amount = 0.05 }
    },
    {
        name = "PortSangria",
        inputs = {
            { fluid = "Port", minAmount = 0.03 },
            { fluid = "JuiceOrange", minAmount = 0.01 },
            { fluid = "JuiceLemon", minAmount = 0.01 },
        },
        output = { fluid = "PortSangria", amount = 0.05 }
    },
    {
        name = "OldFashioned",
        inputs = {
            { fluid = "Whiskey", minAmount = 0.03 },
            { fluid = "SimpleSyrup", minAmount = 0.02 },
        },
        output = { fluid = "OldFashioned", amount = 0.05 }
    },
    {
        name = "EspressoMartini",
        inputs = {
            { fluid = "Vodka", minAmount = 0.03 },
            { fluid = "Coffee", minAmount = 0.02 },
        },
        output = { fluid = "EspressoMartini", amount = 0.05 }
    },
    {
        name = "Mimosa",
        inputs = {
            { fluid = "Champagne", minAmount = 0.03 },
            { fluid = "JuiceOrange", minAmount = 0.02 },
        },
        output = { fluid = "Mimosa", amount = 0.05 }
    },
    {
        name = "Bellini",
        inputs = {
            { fluid = "Champagne", minAmount = 0.03 },
            { fluid = "JuiceApple", minAmount = 0.02 },
        },
        output = { fluid = "Bellini", amount = 0.05 }
    },
    {
        name = "RumRunner",
        inputs = {
            { fluid = "Rum", minAmount = 0.02 },
            { fluid = "Grenadine", minAmount = 0.02 },
            { fluid = "JuiceGrape", minAmount = 0.01 },
        },
        output = { fluid = "RumRunner", amount = 0.05 }
    },
    {
        name = "MaiTai",
        inputs = {
            { fluid = "Rum", minAmount = 0.02 },
            { fluid = "JuiceOrange", minAmount = 0.02 },
            { fluid = "Grenadine", minAmount = 0.01 },
        },
        output = { fluid = "MaiTai", amount = 0.05 }
    },
    {
        name = "Jungle Juice",
        inputs = {
            { fluid = "JuiceFruitpunch", minAmount = 0.02 },
            { fluid = "Rum", minAmount = 0.02 },
            { fluid = "Grenadine", minAmount = 0.01 },
        },
        output = { fluid = "Jungle Juice", amount = 0.05 }
    },
    {
        name = "GingerPunch",
        inputs = {
            { fluid = "GingerAle", minAmount = 0.03 },
            { fluid = "JuiceFruitpunch", minAmount = 0.02 },
        },
        output = { fluid = "GingerPunch", amount = 0.05 }
    },
    {
        name = "TropicalBliss",
        inputs = {
            { fluid = "JuicePineapple", minAmount = 0.02 },
            { fluid = "Rum", minAmount = 0.02 },
            { fluid = "Curacao", minAmount = 0.01 },
        },
        output = { fluid = "Tropical Bliss", amount = 0.05 }
    },
    {
        name = "CranberrySpark",
        inputs = {
            { fluid = "Vodka", minAmount = 0.02 },
            { fluid = "JuiceCranberry", minAmount = 0.02 },
            { fluid = "SodaGrape", minAmount = 0.01 },
        },
        output = { fluid = "Cranberry Spark", amount = 0.05 }
    },
    {
        name = "StrawberryDaiquiri",
        inputs = {
            { fluid = "Rum",             minAmount = 0.02 },
            { fluid = "StrawberrySyrup", minAmount = 0.02 },
            { fluid = "JuiceLime",       minAmount = 0.01 },
        },
        output = { fluid = "StrawberryDaiquiri", amount = 0.05 }
    },
    {
        name = "Mojito",
        inputs = {
            { fluid = "Rum", minAmount = 0.02 },
            { fluid = "SodaLime", minAmount = 0.02 },
            { fluid = "SimpleSyrup", minAmount = 0.01 },
        },
        output = { fluid = "Mojito", amount = 0.05 }
    },
    {
        name = "BlueLagoon",
        inputs = {
            { fluid = "Gin", minAmount = 0.02 },
            { fluid = "Curacao", minAmount = 0.02 },
            { fluid = "SodaLime", minAmount = 0.01 },
        },
        output = { fluid = "BlueLagoon", amount = 0.05 }
    },
    {
        name = "TequilaSunrise",
        inputs = {
            { fluid = "Tequila", minAmount = 0.02 },
            { fluid = "JuiceOrange", minAmount = 0.02 },
            { fluid = "Grenadine", minAmount = 0.01 },
        },
        output = { fluid = "TequilaSunrise", amount = 0.05 }
    },
    {
        name = "Cosmopolitan",
        inputs = {
            { fluid = "Vodka", minAmount = 0.02 },
            { fluid = "JuiceCranberry", minAmount = 0.02 },
            { fluid = "JuiceLime", minAmount = 0.01 },
        },
        output = { fluid = "Cosmopolitan", amount = 0.05 }
    },
    {
        name = "PinaColada",
        inputs = {
            { fluid = "Rum", minAmount = 0.02 },
            { fluid = "SodaPineapple", minAmount = 0.02 },
            { fluid = "CowMilk", minAmount = 0.01 },
        },
        output = { fluid = "PinaColada", amount = 0.05 }
    },
    {
        name = "GinFizz",
        inputs = {
            { fluid = "Gin", minAmount = 0.02 },
            { fluid = "SodaLime", minAmount = 0.02 },
            { fluid = "SimpleSyrup", minAmount = 0.01 },
        },
        output = { fluid = "GinFizz", amount = 0.05 }
    },
    {
        name = "GoldenAle",
        inputs = {
            { fluid = "Rum", minAmount = 0.03 },
            { fluid = "GingerAle", minAmount = 0.02 },
        },
        output = { fluid = "GoldenAle", amount = 0.05 }
    },
    {
        name = "WhiskeySour",
        inputs = {
            { fluid = "Whiskey", minAmount = 0.02 },
            { fluid = "JuiceLemon", minAmount = 0.02 },
            { fluid = "SimpleSyrup", minAmount = 0.01 },
        },
        output = { fluid = "WhiskeySour", amount = 0.05 }
    },
    {
        name = "GingerSmash",
        inputs = {
            { fluid = "GingerAle", minAmount = 0.03 },
            { fluid = "Whiskey", minAmount = 0.02 },
        },
        output = { fluid = "GingerSmash", amount = 0.05 }
    },
    {
        name = "Tropical Cooler",
        inputs = {
            { fluid = "JuiceFruitpunch", minAmount = 0.01 },
            { fluid = "SodaPineapple", minAmount = 0.01 },
        },
        output = { fluid = "Tropical Cooler", amount = 0.02 }
    },
    {
        name = "VirginCosmo",
        inputs = {
            { fluid = "JuiceCranberry", minAmount = 0.02 },
            { fluid = "SodaLime", minAmount = 0.02 },
        },
        output = { fluid = "VirginCosmo", amount = 0.04 }
    },
    {
        name = "SunriseSpritz",
        inputs = {
            { fluid = "JuiceOrange", minAmount = 0.02 },
            { fluid = "Grenadine", minAmount = 0.02 },
        },
        output = { fluid = "SunriseSpritz", amount = 0.04 }
    },
    {
        name = "AppleFizz",
        inputs = {
            { fluid = "JuiceApple", minAmount = 0.02 },
            { fluid = "SodaGingerAle", minAmount = 0.02 },
        },
        output = { fluid = "AppleFizz", amount = 0.04 }
    },
    {
        name = "StrawberryLemonadeSparkler",
        inputs = {
            { fluid = "SodaStrawberry", minAmount = 0.02 },
            { fluid = "JuiceLemon", minAmount = 0.02 },
        },
        output = { fluid = "StrawberryLemonadeSparkler", amount = 0.04 }
    },
    {
        name = "BerryChocolateShake",
        inputs = {
            { fluid = "MilkChocolate", minAmount = 0.03 },
            { fluid = "JuiceFruitpunch", minAmount = 0.02 },
        },
        output = { fluid = "BerryChocolateShake", amount = 0.05 }
    },
    {
        name = "ChocolateSweetheart",
        inputs = {
            { fluid = "MilkChocolate", minAmount = 0.03 },
            { fluid = "SimpleSyrup", minAmount = 0.02 },
        },
        output = { fluid = "ChocolateSweetheart", amount = 0.05 }
    },
    {
        name = "ChocolateOrangeBliss",
        inputs = {
            { fluid = "MilkChocolate", minAmount = 0.03 },
            { fluid = "JuiceOrange", minAmount = 0.02 },
        },
        output = { fluid = "ChocolateOrangeBliss", amount = 0.05 }
    },
    {
        name = "BlueberryLimeFizz",
        inputs = {
            { fluid = "SodaBlueberry", minAmount = 0.02 },
            { fluid = "SodaLime", minAmount = 0.02 },
        },
        output = { fluid = "BlueberryLimeFizz", amount = 0.04 }
    },
    {
        name = "BubblegumBliss",
        inputs = {
            { fluid = "SodaBubblegum", minAmount = 0.02 },
            { fluid = "SodaPop", minAmount = 0.02 },
        },
        output = { fluid = "BubblegumBliss", amount = 0.04 }
    },
    {
        name = "PurpleCitrusPop",
        inputs = {
            { fluid = "SodaGrape", minAmount = 0.02 },
            { fluid = "JuiceLemon", minAmount = 0.02 },
        },
        output = { fluid = "PurpleCitrusPop", amount = 0.04 }
    },
    {
        name = "IcedMochaMocktail",
        inputs = {
            { fluid = "Coffee", minAmount = 0.02 },
            { fluid = "SimpleSyrup", minAmount = 0.01 },
            { fluid = "MilkChocolate", minAmount = 0.02 },
        },
        output = { fluid = "IcedMochaMocktail", amount = 0.05 }
    },
    {
        name = "SpicedTeaSpritzer",
        inputs = {
            { fluid = "Tea", minAmount = 0.02 },
            { fluid = "GingerAle", minAmount = 0.02 },
        },
        output = { fluid = "SpicedTeaSpritzer", amount = 0.04 }
    },
    {
        name = "LemonTeaCooler",
        inputs = {
            { fluid = "Tea", minAmount = 0.02 },
            { fluid = "JuiceLemon", minAmount = 0.01 },
            { fluid = "SimpleSyrup", minAmount = 0.01 },
        },
        output = { fluid = "LemonTeaCooler", amount = 0.04 }
    },
    {
        name = "VirginBloodyMary",
        inputs = {
            { fluid = "JuiceTomato", minAmount = 0.01 },
            { fluid = "JuiceLemon", minAmount = 0.01 },
            { fluid = "SodaLime", minAmount = 0.02 },
        },
        output = { fluid = "VirginBloodyMary", amount = 0.04 }
    },
    {
        name = "CitrusBerryMix",
        inputs = {
            { fluid = "JuiceOrange", minAmount = 0.02 },
            { fluid = "JuiceCranberry", minAmount = 0.02 },
        },
        output = { fluid = "CitrusBerryMix", amount = 0.04 }
    },
    {
        name = "OrchardDelight",
        inputs = {
            { fluid = "JuiceApple", minAmount = 0.02 },
            { fluid = "JuiceGrape", minAmount = 0.02 },
            { fluid = "SimpleSyrup", minAmount = 0.01 },
        },
        output = { fluid = "OrchardDelight", amount = 0.05 }
    },
    {
        name = "HoneyCitrusSpritz",
        inputs = {
            { fluid = "Honey", minAmount = 0.02 },
            { fluid = "SodaLime", minAmount = 0.02 },
        },
        output = { fluid = "HoneyCitrusSpritz", amount = 0.04 }
    },
    {
        name = "Gatorwine",
        inputs = {
            { fluid = "GatoradeLemonLime", minAmount = 0.02 },
            { fluid = "Wine", minAmount = 0.02 },
        },
        output = { fluid = "Gatorwine", amount = 0.04 }
    },
    {
        name = "Gatorwine",
        inputs = {
            { fluid = "GatoradeCoolBlue", minAmount = 0.02 },
            { fluid = "Wine", minAmount = 0.02 },
        },
        output = { fluid = "Gatorwine", amount = 0.04 }
    },
    {
        name = "Gatorwine",
        inputs = {
            { fluid = "GatoradeFruitPunch", minAmount = 0.02 },
            { fluid = "Wine", minAmount = 0.02 },
        },
        output = { fluid = "Gatorwine", amount = 0.04 }
    },
    {
        name = "Kamikaze",
        inputs = {
            { fluid = "Vodka",     minAmount = 0.02 },
            { fluid = "JuiceLime", minAmount = 0.02 },
            { fluid = "Bols", minAmount = 0.01 },
        },
        output = { fluid = "Kamikaze", amount = 0.05 }
    },
    {
        name = "Jägerbomb",
        inputs = {
            { fluid = "Jägermeister", minAmount = 0.02 },
            { fluid = "EnergyDrink",  minAmount = 0.03 },
        },
        output = { fluid = "Jägerbomb", amount = 0.05 }
    },
    {
        name = "B52",
        inputs = {
            { fluid = "Kahlua",       minAmount = 0.02 },
            { fluid = "Baileys",      minAmount = 0.02 },
        },
        output = { fluid = "B52", amount = 0.05 }
    },
    {
        name = "Aviation",
        inputs = {
            { fluid = "Gin",               minAmount = 0.02 },
            { fluid = "Bols", minAmount = 0.02 },
            { fluid = "JuiceLemon",        minAmount = 0.01 },
        },
        output = { fluid = "Aviation", amount = 0.05 }
    },
    {
        name = "Sidecar",
        inputs = {
            { fluid = "Cognac",     minAmount = 0.02 },
            { fluid = "Bols",  minAmount = 0.02 },
            { fluid = "JuiceLemon", minAmount = 0.01 },
        },
        output = { fluid = "Sidecar", amount = 0.05 }
    },
    {
        name = "Manhattan",
        inputs = {
            { fluid = "Whiskey",  minAmount = 0.03 },
            { fluid = "Vermouth", minAmount = 0.02 },
        },
        output = { fluid = "Manhattan", amount = 0.05 }
    },
    {
        name = "Margarita",
        inputs = {
            { fluid = "Tequila",   minAmount = 0.02 },
            { fluid = "Bols",      minAmount = 0.02 },
            { fluid = "JuiceLime", minAmount = 0.01 },
        },
        output = { fluid = "Margarita", amount = 0.05 }
    },
    {
        name = "Martini",
        inputs = {
            { fluid = "Gin",      minAmount = 0.03 },
            { fluid = "Vermouth", minAmount = 0.02 },
        },
        output = { fluid = "Martini", amount = 0.05 }
    },
    {
        name = "Bloody Mary",
        inputs = {
            { fluid = "Vodka",       minAmount = 0.02 },
            { fluid = "JuiceTomato", minAmount = 0.02 },
            { fluid = "JuiceLemon",  minAmount = 0.01 },
        },
        output = { fluid = "Bloody Mary", amount = 0.05 }
    },
    {
        name = "Negroni",
        inputs = {
            { fluid = "Gin",      minAmount = 0.02 },
            { fluid = "Vermouth", minAmount = 0.02 },
            { fluid = "Aperol",   minAmount = 0.01 },
        },
        output = { fluid = "Negroni", amount = 0.05 }
    },
    {
        name = "ChocolateMilkshake",
        inputs = {
            { fluid = "MilkChocolate", minAmount = 0.03 },
            { fluid = "CowMilk",       minAmount = 0.02 },
        },
        output = { fluid = "ChocolateMilkshake", amount = 0.05 }
    },
    {
        name = "MilkChocolate",
        inputs = {
        { fluid = "ChocolateSyrup", minAmount = 0.03 },
        { fluid = "CowMilk",       minAmount = 0.02 },
        },
        output = { fluid = "MilkChocolate", amount = 0.05 }
    },
    {
        name = "StrawberryMilkshake",
        inputs = {
            { fluid = "StrawberrySyrup", minAmount = 0.03 },
            { fluid = "CowMilk",        minAmount = 0.02 },
        },
        output = { fluid = "StrawberryMilkshake", amount = 0.05 }
    },
    {
        name = "VanillaMilkshake",
        inputs = {
            { fluid = "SimpleSyrup", minAmount = 0.03 },
            { fluid = "CowMilk",     minAmount = 0.02 },
        },
        output = { fluid = "VanillaMilkshake", amount = 0.05 }
    },
    {
        name = "PumpkinSpiceLatte",
        inputs = {
            { fluid = "Coffee",          minAmount = 0.02 },
            { fluid = "PumpkinSyrup", minAmount = 0.01 }, 
            { fluid = "CowMilk",         minAmount = 0.02 },
        },
        output = { fluid = "PumpkinSpiceLatte", amount = 0.05 }
    },
    {
        name = "Dragonbreath",
        inputs = {
            { fluid = "Mouthwash",     minAmount = 0.02 },
            { fluid = "SodaBlueberry", minAmount = 0.03 },
        },
        output = { fluid = "Dragonbreath", amount = 0.05 }
    },
    {
        name = "Screwdriver",
        inputs = {
            { fluid = "Vodka",       minAmount = 0.02 },
            { fluid = "JuiceOrange", minAmount = 0.03 },
        },
        output = { fluid = "Screwdriver", amount = 0.05 }
    },
    {
        name = "IrishCoffee",
        inputs = {
            { fluid = "Coffee",  minAmount = 0.02 },
            { fluid = "Whiskey", minAmount = 0.02 },
            { fluid = "Baileys", minAmount = 0.01 },
        },
        output = { fluid = "IrishCoffee", amount = 0.05 }
    },
    {
        name = "Caipirinha",
        inputs = {
            { fluid = "Cachaca",     minAmount = 0.03 },
            { fluid = "JuiceLime",   minAmount = 0.02 },
            { fluid = "SimpleSyrup", minAmount = 0.01 },
        },
        output = { fluid = "Caipirinha", amount = 0.06 }
    },
    {
        name = "BeesKnees",
        inputs = {
            { fluid = "Gin",         minAmount = 0.03 },
            { fluid = "SimpleSyrup", minAmount = 0.02 },
            { fluid = "JuiceLemon",  minAmount = 0.01 },
        },
        output = { fluid = "BeesKnees", amount = 0.06 }
    },
    {
        name = "Radler",
        inputs = {
            { fluid = "Beer",      minAmount = 0.03 },
            { fluid = "SodaLemon", minAmount = 0.02 },
        },
        output = { fluid = "Radler", amount = 0.05 }
    },
    {
        name = "RanchWater",
        inputs = {
            { fluid = "Tequila", minAmount = 0.03 },
            { fluid = "Tonic",   minAmount = 0.02 },
        },
        output = { fluid = "RanchWater", amount = 0.05 }
    },
    {
        name = "WhiskeyHighball",
        inputs = {
            { fluid = "Whiskey", minAmount = 0.03 },
            { fluid = "Tonic",   minAmount = 0.02 },
        },
        output = { fluid = "WhiskeyHighball", amount = 0.05 }
    },
    {
        name = "SeaBreeze",
        inputs = {
            { fluid = "Vodka",           minAmount = 0.02 },
            { fluid = "JuiceCranberry",  minAmount = 0.02 },
            { fluid = "JuiceGrapefruit", minAmount = 0.01 },
        },
        output = { fluid = "SeaBreeze", amount = 0.05 }
    },
    {
        name = "BayBreeze",
        inputs = {
            { fluid = "Vodka",          minAmount = 0.02 },
            { fluid = "JuiceCranberry", minAmount = 0.02 },
            { fluid = "JuicePineapple", minAmount = 0.01 },
        },
        output = { fluid = "BayBreeze", amount = 0.05 }
    },
    {
        name = "CapeCodder",
        inputs = {
            { fluid = "Vodka",          minAmount = 0.03 },
            { fluid = "JuiceCranberry", minAmount = 0.02 },
        },
        output = { fluid = "CapeCodder", amount = 0.05 }
    },
    {
        name = "GinAndTonic",
        inputs = {
            { fluid = "Gin",   minAmount = 0.03 },
            { fluid = "Tonic", minAmount = 0.02 },
        },
        output = { fluid = "GinAndTonic", amount = 0.05 }
    },
    {
        name = "CubaLibre",
        inputs = {
            { fluid = "Rum",       minAmount = 0.03 },
            { fluid = "SodaCola",  minAmount = 0.02 },
            { fluid = "JuiceLime", minAmount = 0.01 },
        },
        output = { fluid = "CubaLibre", amount = 0.06 }
    },
    {
        name = "Zombie",
        inputs = {
            { fluid = "Rum",            minAmount = 0.02 },
            { fluid = "Grenadine",      minAmount = 0.02 },
            { fluid = "JuicePineapple", minAmount = 0.01 },
            { fluid = "JuiceOrange",    minAmount = 0.01 },
        },
        output = { fluid = "Zombie", amount = 0.06 }
    },
    {
        name = "Painkiller",
        inputs = {
            { fluid = "Rum",            minAmount = 0.02 },
            { fluid = "JuicePineapple", minAmount = 0.02 },
            { fluid = "JuiceOrange",    minAmount = 0.01 },
            { fluid = "CowMilk",        minAmount = 0.01 },
        },
        output = { fluid = "Painkiller", amount = 0.06 }
    },
    {
        name = "TequilaShot",
        inputs = {
            { fluid = "Tequila", minAmount = 0.05 },
            { fluid = "SodaLime", minAmount = 0.01 },
        },
        output = { fluid = "TequilaShot", amount = 0.05 }
    },
    {
        name = "SexOnTheBeach",
        inputs = {
            { fluid = "Vodka",          minAmount = 0.02 },
            { fluid = "JuiceOrange",    minAmount = 0.02 },
            { fluid = "JuiceCranberry", minAmount = 0.01 },
            { fluid = "Bols",           minAmount = 0.01 },
        },
        output = { fluid = "SexOnTheBeach", amount = 0.06 }
    },
    {
        name = "Appletini",
        inputs = {
            { fluid = "Vodka",      minAmount = 0.02 },
            { fluid = "JuiceApple", minAmount = 0.02 },
            { fluid = "Bols",       minAmount = 0.01 },
        },
        output = { fluid = "Appletini", amount = 0.05 }
    },
    {
        name = "LongIslandIcedTea",
        inputs = {
            { fluid = "Vodka",    minAmount = 0.01 },
            { fluid = "Rum",      minAmount = 0.01 },
            { fluid = "Tequila",  minAmount = 0.01 },
            { fluid = "Gin",      minAmount = 0.01 },
            { fluid = "SodaCola", minAmount = 0.01 },
            { fluid = "Bols",     minAmount = 0.01 },
        },
        output = { fluid = "LongIslandIcedTea", amount = 0.06 }
    },
    {
        name = "VodkaRedBull",
        inputs = {
            { fluid = "Vodka",       minAmount = 0.03 },
            { fluid = "EnergyDrink", minAmount = 0.02 },
        },
        output = { fluid = "VodkaRedBull", amount = 0.05 }
    },
    {
        name = "WhiteOut",
        inputs = {
            { fluid = "Vodka",   minAmount = 0.02 },
            { fluid = "Baileys", minAmount = 0.02 },
            { fluid = "CowMilk", minAmount = 0.01 },
        },
        output = { fluid = "WhiteOut", amount = 0.05 }
    },
    {
        name = "BlackOut",
        inputs = {
            { fluid = "CoffeeLiqueur", minAmount = 0.02 },
            { fluid = "Rum",           minAmount = 0.02 },
            { fluid = "SodaCola",      minAmount = 0.01 },
        },
        output = { fluid = "BlackOut", amount = 0.05 }
    },
    {
        name = "SlipperyNipple",
        inputs = {
            { fluid = "Baileys",   minAmount = 0.02 },
            { fluid = "Bols",      minAmount = 0.02 },
            { fluid = "Grenadine", minAmount = 0.01 },
        },
        output = { fluid = "SlipperyNipple", amount = 0.05 }
    },
    {
        name = "IrishTrashCan",
        inputs = {
            { fluid = "Vodka",       minAmount = 0.01 },
            { fluid = "Rum",         minAmount = 0.01 },
            { fluid = "Gin",         minAmount = 0.01 },
            { fluid = "EnergyDrink", minAmount = 0.02 },
        },
        output = { fluid = "IrishTrashCan", amount = 0.05 }
    },
    {
        name = "AppleJack",
        inputs = {
            { fluid = "JuiceApple",       minAmount = 0.02 },
            { fluid = "Whiskey",         minAmount = 0.02 },
            { fluid = "SodaGingerAle",         minAmount = 0.01 },
        },
        output = { fluid = "AppleJack", amount = 0.05 }
    },
    {
        name = "VirginMargarita",
        inputs = {
            { fluid = "JuiceLime",       minAmount = 0.02 },
            { fluid = "SodaLime",         minAmount = 0.02 },
            { fluid = "SimpleSyrup",         minAmount = 0.01 },
        },
        output = { fluid = "VirginMargarita", amount = 0.05 }
    },
    {
        name = "UnVirginYourMargarita",
        inputs = {
            { fluid = "Tequila",   minAmount = 0.02 },
            { fluid = "Bols",         minAmount = 0.02 },
            { fluid = "VirginMargarita",         minAmount = 0.01 },
        },
        output = { fluid = "Margarita", amount = 0.05 }
    },
}