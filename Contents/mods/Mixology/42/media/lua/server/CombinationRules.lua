-- All mixtures and ratios defined here.

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
            { fluid = "SodaBlueberry", minAmount = 0.3 },
            { fluid = "Coffee", minAmount = 0.2 },
        },
        output = { fluid = "BuzzingBerry", amount = 0.5 }
    },
    {
        name = "BubblySurprise",
        inputs = {
            { fluid = "SodaBubblegum", minAmount = 0.3 },
            { fluid = "Champagne", minAmount = 0.2 },
        },
        output = { fluid = "BubblySurprise", amount = 0.5 }
    },
    {
        name = "MochaFusion",
        inputs = {
            { fluid = "CoffeeLiqueur", minAmount = 0.3 },
            { fluid = "MilkChocolate", minAmount = 0.2 },
        },
        output = { fluid = "MochaFusion", amount = 0.5 }
    },
    {
        name = "AppleMead",
        inputs = {
            { fluid = "Mead", minAmount = 0.3 },
            { fluid = "JuiceApple", minAmount = 0.2 },
        },
        output = { fluid = "AppleMead", amount = 0.5 }
    },
    {
        name = "French75",
        inputs = {
            { fluid = "Gin", minAmount = 0.2 },
            { fluid = "Champagne", minAmount = 0.2 },
            { fluid = "JuiceLemon", minAmount = 0.1 },
        },
        output = { fluid = "French75", amount = 0.5 }
    },
    {
        name = "BlackRussian",
        inputs = {
            { fluid = "Vodka", minAmount = 0.3 },
            { fluid = "CoffeeLiqueur", minAmount = 0.2 },
        },
        output = { fluid = "BlackRussian", amount = 0.5 }
    },
    {
        name = "WhiteRussian",
        inputs = {
            { fluid = "Vodka", minAmount = 0.2 },
            { fluid = "CoffeeLiqueur", minAmount = 0.2 },
            { fluid = "CowMilk", minAmount = 0.1 },
        },
        output = { fluid = "WhiteRussian", amount = 0.5 }
    },
    {
        name = "PortSangria",
        inputs = {
            { fluid = "Port", minAmount = 0.3 },
            { fluid = "JuiceOrange", minAmount = 0.1 },
            { fluid = "JuiceLemon", minAmount = 0.1 },
        },
        output = { fluid = "PortSangria", amount = 0.5 }
    },
    {
        name = "OldFashioned",
        inputs = {
            { fluid = "Whiskey", minAmount = 0.3 },
            { fluid = "SimpleSyrup", minAmount = 0.2 },
        },
        output = { fluid = "OldFashioned", amount = 0.5 }
    },
    {
        name = "EspressoMartini",
        inputs = {
            { fluid = "Vodka", minAmount = 0.3 },
            { fluid = "Coffee", minAmount = 0.2 },
        },
        output = { fluid = "EspressoMartini", amount = 0.5 }
    },
    {
        name = "Mimosa",
        inputs = {
            { fluid = "Champagne", minAmount = 0.3 },
            { fluid = "JuiceOrange", minAmount = 0.2 },
        },
        output = { fluid = "Mimosa", amount = 0.5 }
    },
    {
        name = "Bellini",
        inputs = {
            { fluid = "Champagne", minAmount = 0.3 },
            { fluid = "JuiceApple", minAmount = 0.2 },
        },
        output = { fluid = "Bellini", amount = 0.5 }
    },
    {
        name = "RumRunner",
        inputs = {
            { fluid = "Rum", minAmount = 0.2 },
            { fluid = "Grenadine", minAmount = 0.2 },
            { fluid = "JuiceGrape", minAmount = 0.1 },
        },
        output = { fluid = "RumRunner", amount = 0.5 }
    },
    {
        name = "MaiTai",
        inputs = {
            { fluid = "Rum", minAmount = 0.2 },
            { fluid = "JuiceOrange", minAmount = 0.2 },
            { fluid = "Grenadine", minAmount = 0.1 },
        },
        output = { fluid = "MaiTai", amount = 0.5 }
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
            { fluid = "GingerAle", minAmount = 0.3 },
            { fluid = "JuiceFruitpunch", minAmount = 0.2 },
        },
        output = { fluid = "GingerPunch", amount = 0.5 }
    },
    {
        name = "TropicalBliss",
        inputs = {
            { fluid = "JuicePineapple", minAmount = 0.2 },
            { fluid = "Rum", minAmount = 0.2 },
            { fluid = "Curacao", minAmount = 0.1 },
        },
        output = { fluid = "Tropical Bliss", amount = 0.5 }
    },
    {
        name = "CranberrySpark",
        inputs = {
            { fluid = "Vodka", minAmount = 0.2 },
            { fluid = "JuiceCranberry", minAmount = 0.2 },
            { fluid = "SodaGrape", minAmount = 0.1 },
        },
        output = { fluid = "Cranberry Spark", amount = 0.5 }
    },
    {
        name = "StrawberryDaiquiri",
        inputs = {
            { fluid = "Rum", minAmount = 0.2 },
            { fluid = "SodaStrawberry", minAmount = 0.2 },
            { fluid = "SimpleSyrup", minAmount = 0.1 },
        },
        output = { fluid = "Strawberry Daiquiri", amount = 0.5 }
    },
    {
        name = "Mojito",
        inputs = {
            { fluid = "Rum", minAmount = 0.2 },
            { fluid = "SodaLime", minAmount = 0.2 },
            { fluid = "SimpleSyrup", minAmount = 0.1 },
        },
        output = { fluid = "Mojito", amount = 0.5 }
    },
    {
        name = "BlueLagoon",
        inputs = {
            { fluid = "Gin", minAmount = 0.2 },
            { fluid = "Curacao", minAmount = 0.2 },
            { fluid = "SodaLime", minAmount = 0.1 },
        },
        output = { fluid = "BlueLagoon", amount = 0.5 }
    },
    {
        name = "TequilaSunrise",
        inputs = {
            { fluid = "Tequila", minAmount = 0.2 },
            { fluid = "JuiceOrange", minAmount = 0.2 },
            { fluid = "Grenadine", minAmount = 0.1 },
        },
        output = { fluid = "TequilaSunrise", amount = 0.5 }
    },
    {
        name = "Cosmopolitan",
        inputs = {
            { fluid = "Vodka", minAmount = 0.2 },
            { fluid = "JuiceCranberry", minAmount = 0.2 },
            { fluid = "JuiceLime", minAmount = 0.1 },
        },
        output = { fluid = "Cosmopolitan", amount = 0.5 }
    },
    {
        name = "PinaColada",
        inputs = {
            { fluid = "Rum", minAmount = 0.2 },
            { fluid = "SodaPineapple", minAmount = 0.2 },
            { fluid = "CowMilk", minAmount = 0.1 },
        },
        output = { fluid = "PinaColada", amount = 0.5 }
    },
    {
        name = "GinFizz",
        inputs = {
            { fluid = "Gin", minAmount = 0.2 },
            { fluid = "SodaLime", minAmount = 0.2 },
            { fluid = "SimpleSyrup", minAmount = 0.1 },
        },
        output = { fluid = "GinFizz", amount = 0.5 }
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
            { fluid = "GingerAle", minAmount = 0.3 },
            { fluid = "Whiskey", minAmount = 0.2 },
        },
        output = { fluid = "GingerSmash", amount = 0.5 }
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
            { fluid = "JuiceCranberry", minAmount = 0.2 },
            { fluid = "SodaLime", minAmount = 0.2 },
        },
        output = { fluid = "VirginCosmo", amount = 0.4 }
    },
    {
        name = "SunriseSpritz",
        inputs = {
            { fluid = "JuiceOrange", minAmount = 0.2 },
            { fluid = "Grenadine", minAmount = 0.2 },
        },
        output = { fluid = "SunriseSpritz", amount = 0.4 }
    },
    {
        name = "AppleFizz",
        inputs = {
            { fluid = "JuiceApple", minAmount = 0.2 },
            { fluid = "SodaGingerAle", minAmount = 0.2 },
        },
        output = { fluid = "AppleFizz", amount = 0.4 }
    },
    {
        name = "StrawberryLemonadeSparkler",
        inputs = {
            { fluid = "SodaStrawberry", minAmount = 0.2 },
            { fluid = "JuiceLemon", minAmount = 0.2 },
        },
        output = { fluid = "StrawberryLemonadeSparkler", amount = 0.4 }
    },
    {
        name = "BerryChocolateShake",
        inputs = {
            { fluid = "MilkChocolate", minAmount = 0.3 },
            { fluid = "JuiceFruitpunch", minAmount = 0.2 },
        },
        output = { fluid = "BerryChocolateShake", amount = 0.5 }
    },
    {
        name = "ChocolateSweetheart",
        inputs = {
            { fluid = "MilkChocolate", minAmount = 0.3 },
            { fluid = "SimpleSyrup", minAmount = 0.2 },
        },
        output = { fluid = "ChocolateSweetheart", amount = 0.5 }
    },
    {
        name = "ChocolateOrangeBliss",
        inputs = {
            { fluid = "MilkChocolate", minAmount = 0.3 },
            { fluid = "JuiceOrange", minAmount = 0.2 },
        },
        output = { fluid = "ChocolateOrangeBliss", amount = 0.5 }
    },
    {
        name = "BlueberryLimeFizz",
        inputs = {
            { fluid = "SodaBlueberry", minAmount = 0.2 },
            { fluid = "SodaLime", minAmount = 0.2 },
        },
        output = { fluid = "BlueberryLimeFizz", amount = 0.4 }
    },
    {
        name = "BubblegumBliss",
        inputs = {
            { fluid = "SodaBubblegum", minAmount = 0.2 },
            { fluid = "SodaPop", minAmount = 0.2 },
        },
        output = { fluid = "BubblegumBliss", amount = 0.4 }
    },
    {
        name = "PurpleCitrusPop",
        inputs = {
            { fluid = "SodaGrape", minAmount = 0.2 },
            { fluid = "JuiceLemon", minAmount = 0.2 },
        },
        output = { fluid = "PurpleCitrusPop", amount = 0.4 }
    },
    {
        name = "IcedMochaMocktail",
        inputs = {
            { fluid = "Coffee", minAmount = 0.2 },
            { fluid = "SimpleSyrup", minAmount = 0.1 },
            { fluid = "MilkChocolate", minAmount = 0.2 },
        },
        output = { fluid = "IcedMochaMocktail", amount = 0.5 }
    },
    {
        name = "SpicedTeaSpritzer",
        inputs = {
            { fluid = "Tea", minAmount = 0.2 },
            { fluid = "GingerAle", minAmount = 0.2 },
        },
        output = { fluid = "SpicedTeaSpritzer", amount = 0.4 }
    },
    {
        name = "LemonTeaCooler",
        inputs = {
            { fluid = "Tea", minAmount = 0.2 },
            { fluid = "JuiceLemon", minAmount = 0.1 },
            { fluid = "SimpleSyrup", minAmount = 0.1 },
        },
        output = { fluid = "LemonTeaCooler", amount = 0.4 }
    },
    {
        name = "VirginBloodyMary",
        inputs = {
            { fluid = "JuiceTomato", minAmount = 0.1 },
            { fluid = "JuiceLemon", minAmount = 0.1 },
            { fluid = "SodaLime", minAmount = 0.2 },
        },
        output = { fluid = "VirginBloodyMary", amount = 0.4 }
    },
    {
        name = "CitrusBerryMix",
        inputs = {
            { fluid = "JuiceOrange", minAmount = 0.2 },
            { fluid = "JuiceCranberry", minAmount = 0.2 },
        },
        output = { fluid = "CitrusBerryMix", amount = 0.4 }
    },
    {
        name = "OrchardDelight",
        inputs = {
            { fluid = "JuiceApple", minAmount = 0.2 },
            { fluid = "JuiceGrape", minAmount = 0.2 },
            { fluid = "SimpleSyrup", minAmount = 0.1 },
        },
        output = { fluid = "OrchardDelight", amount = 0.5 }
    },
    {
        name = "HoneyCitrusSpritz",
        inputs = {
            { fluid = "Honey", minAmount = 0.2 },
            { fluid = "SodaLime", minAmount = 0.2 },
        },
        output = { fluid = "HoneyCitrusSpritz", amount = 0.4 }
    },
    {
        name = "Gatorwine",
        inputs = {
            { fluid = "Gatorade Lemon-Lime", minAmount = 0.2 },
            { fluid = "Wine", minAmount = 0.2 },
        },
        output = { fluid = "Gatorwine", amount = 0.4 }
    },
    {
        name = "Gatorwine",
        inputs = {
            { fluid = "Gatorade Cool Blue", minAmount = 0.2 },
            { fluid = "Wine", minAmount = 0.2 },
        },
        output = { fluid = "Gatorwine", amount = 0.4 }
    },
    {
        name = "Gatorwine",
        inputs = {
            { fluid = "Gatorade Fruit Punch", minAmount = 0.2 },
            { fluid = "Wine", minAmount = 0.2 },
        },
        output = { fluid = "Gatorwine", amount = 0.4 }
    },
}