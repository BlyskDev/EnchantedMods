data:extend(
{ 
    {
        -- enables monel processing
        type = "technology",
        name = "monel-processing",
        icon = "__EnchantedElectronics__/graphics/technology/monel_processing.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "monel"
            },
        },
        prerequisites = {"steel-processing"},
        unit =
        {
            count = 150,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 30
        },
        order = "c-c"
    },
    {
        -- enables silicon processing
        type = "technology",
        name = "silicon-processing",
        icon = "__EnchantedElectronics__/graphics/technology/silicon-processing.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "quartz-extraction"
            },
            {
                type = "unlock-recipe",
                recipe = "silicon-stone"
            },
        },
        prerequisites = {"advanced-material-processing"},
        unit =
        {
            count = 150,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 30
        },
        order = "c-c"
    },
    {
        -- enables tin processing
        type = "technology",
        name = "tin-processing",
        icon = "__EnchantedElectronics__/graphics/technology/tin-processing.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "tin-extraction"
            },
            {
                type = "unlock-recipe",
                recipe = "tin-plate"
            },
            {
                type = "unlock-recipe",
                recipe = "tin-screw"
            },
            {
                type = "unlock-recipe",
                recipe = "tin-dioxyde"
            },
        },
        prerequisites = {"steel-processing"},
        unit =
        {
            count = 150,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 30
        },
        order = "c-c"
    }
})