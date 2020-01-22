data:extend(
{
	{
        -- enables plutonium fuel reprocessing
        type = "technology",
        name = "plutonium-fuel-reprocessing",
        icon = "__EnchantedNuclear__/graphics/technology/plutonium-fuel-reprocessing.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "plutonium-fuel-cell"
            },
            {
                type = "unlock-recipe",
                recipe = "plutonium-fuel-reprocessing"
            },
        },
        prerequisites = {"nuclear-fuel-reprocessing"},
        prerequisites = {"nuclear-power"},
        unit =
        {
            count = 1000,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1}
            },
            time = 30
        },
        order = "c-c"
    },
    {
        -- enables very high temperature nuclear reactor
        type = "technology",
        name = "vht-nuclear-reactor",
        icon = "__EnchantedNuclear__/graphics/technology/very-high-temp-nuclear-reactor.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "vht-nuclear-reactor"
            },
        },
        prerequisites = {"nuclear-fuel-reprocessing"},
        prerequisites = {"nuclear-power"},
        prerequisites = {"plutonium-fuel-reprocessing"},
        unit =
        {
            count = 1000,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},
                {"utility-science-pack", 1}
            },
            time = 30
        },
        order = "c-c"
    },
    {
        -- enables thorium processing
        type = "technology",
        name = "thorium-processing",
        icon = "__EnchantedNuclear__/graphics/technology/thorium-processing.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "vht-nuclear-reactor"
            },
            {
                type = "unlock-recipe",
                recipe = "thorium-fuel-cell"
            },
        },
        prerequisites = {"nuclear-fuel-reprocessing"},
        prerequisites = {"nuclear-power"},
        prerequisites = {"plutonium-fuel-reprocessing"},
        unit =
        {
            count = 1250,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},
                {"utility-science-pack", 1}
            },
            time = 30
        },
        order = "c-c"
    },
    {
        -- enables thorium neutron absorption
        type = "technology",
        name = "thorium-processing",
        icon = "__EnchantedNuclear__/graphics/technology/thorium-neutron-absorption.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "thorium-neutron-absorption"
            },
        },
        prerequisites = {"thorium-processing"},
        prerequisites = {"nuclear-power"},
        prerequisites = {"plutonium-fuel-reprocessing"},
        unit =
        {
            count = 1500,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},
                {"utility-science-pack", 1}
            },
            time = 30
        },
        order = "c-c"
    },
})