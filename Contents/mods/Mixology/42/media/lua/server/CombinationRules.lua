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
            { fluid = "Rum", minAmount = 0.02 },
            { fluid = "SodaStrawberry", minAmount = 0.02 },
            { fluid = "SimpleSyrup", minAmount = 0.01 },
        },
        output = { fluid = "Strawberry Daiquiri", amount = 0.05 }
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
            { fluid = "Gatorade Lemon-Lime", minAmount = 0.02 },
            { fluid = "Wine", minAmount = 0.02 },
        },
        output = { fluid = "Gatorwine", amount = 0.04 }
    },
    {
        name = "Gatorwine",
        inputs = {
            { fluid = "Gatorade Cool Blue", minAmount = 0.02 },
            { fluid = "Wine", minAmount = 0.02 },
        },
        output = { fluid = "Gatorwine", amount = 0.04 }
    },
    {
        name = "Gatorwine",
        inputs = {
            { fluid = "Gatorade Fruit Punch", minAmount = 0.02 },
            { fluid = "Wine", minAmount = 0.02 },
        },
        output = { fluid = "Gatorwine", amount = 0.04 }
    },
}