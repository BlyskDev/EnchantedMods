data:extend(
{
	{
        type = "recipe",
        name = "plutonium-fuel-cell",
        energy_required = 12,
        enabled = false,
        ingredients = {
            {"empty-fuel-cell", 10},
            {"uranium-238", 17},
            {"plutonium-239", 3},
        },
        result = "plutonium-fuel-cell",
        result_count = 10
    },
    {
        type = "recipe",
        name = "thorium-fuel-cell",
        energy_required = 12,
        enabled = false,
        ingredients = {
            {"empty-fuel-cell", 10},
            {"uranium-233", 18},
            {"uranium-236", 2},
        },
        result = "thorium-fuel-cell",
        result_count = 10
    },
    {
        type = "recipe",
        name = "empty-fuel-cell",
        energy_required = 12,
        enabled = false,
        ingredients = {
            {"concrete", 2},
            {"steel-plate", 2},
            {"iron-stick", 3},
        },
        result = "empty-fuel-cell",
        result_count = 5
    },
    {
        type = "recipe",
        name = "vht-nuclear-reactor",
        energy_required = 16,
        enabled = false,
        ingredients = {
            {"advanced-circuit", 750},
            {"concrete", 750},
            {"refined-concrete", 250},
            {"copper-plate", 750},
            {"steel-plate", 750},
        },
        result = "vht-nuclear-reactor",
        result_count = 1
    },
    {
        type = "recipe",
        name = "advanced-uranium-fuel-reprocessing",
        energy_required = 50,
        enabled = false,
        category = "centrifuging",
        ingredients = {{"used-up-uranium-fuel-cell", 5}},
        icon = "__EnchantedNuclear__/graphics/icons/advanced-nuclear-fuel-reprocessing.png",
        icon_size = 32,
        subgroup = "intermediate-product",
        order = "r[uranium-processing]-e[advanced-uranium-fuel-reprocessing]",
        main_product = "",
        results = {
            {
                name = "uranium-238",
                amount = 1
            },
            {
                name = "plutonium-239",
                amount = 2
            },
            {
                name = "neptunium-237",
                amount = 1
            }
        },
        allow_decomposition = false
    },
    {
        type = "recipe",
        name = "plutonium-fuel-reprocessing",
        energy_required = 50,
        enabled = false,
        category = "centrifuging",
        ingredients = {{"used-up-plutonium-fuel-cell", 5}},
        icon = "__EnchantedNuclear__/graphics/icons/plutonium-fuel-reprocessing.png",
        icon_size = 32,
        subgroup = "intermediate-product",
        order = "r[uranium-processing]-e[plutonium-fuel-reprocessing]",
        main_product = "",
        results = {
            {
                name = "uranium-oxide",
                amount = 5
            },
            {
                name = "plutonium-239",
                amount = 1
            }
        },
        allow_decomposition = false
    },
    {
        type = "recipe",
        name = "uranium-neutron-absorption",
        energy_required = 50,
        enabled = false,
        category = "centrifuging",
        ingredients = {{"uranium-238", 6}},
        icon = "__EnchantedNuclear__/graphics/icons/uranium-neutron-absorption.png",
        icon_size = 32,
        subgroup = "intermediate-product",
        order = "r[uranium-processing]-e[uranium-neutron-absorption]",
        main_product = "",
        results = {
            {
                name = "neptunium-239",
                amount = 3
            },
        },
        allow_decomposition = false
    },
    {
        type = "recipe",
        name = "plutonium-239",
        energy_required = 80,
        enabled = false,
        category = "centrifuging",
        ingredients = {{"neptunium-239", 2}},
        icon = "__EnchantedNuclear__/graphics/icons/plutonium-239.png",
        icon_size = 32,
        subgroup = "intermediate-product",
        order = "r[uranium-processing]-e[plutonium-239]",
        main_product = "",
        results = {
            {
                name = "plutonium-239",
                amount = 2
            },
        },
        allow_decomposition = false
    },
    {
        type = "recipe",
        name = "plutonium-238",
        energy_required = 80,
        enabled = false,
        category = "centrifuging",
        ingredients = {{"neptunium-237", 2}},
        icon = "__EnchantedNuclear__/graphics/icons/plutonium-238.png",
        icon_size = 32,
        subgroup = "intermediate-product",
        order = "r[uranium-processing]-e[plutonium-238]",
        main_product = "",
        results = {
            {
                name = "plutonium-238",
                amount = 2
            },
        },
        allow_decomposition = false
    },
    {
        type = "recipe",
        name = "thorium-processing",
        energy_required = 40,
        enabled = false,
        category = "centrifuging",
        ingredients = {{"thorium-ore", 10}},
        icon = "__EnchantedNuclear__/graphics/icons/thorium-processing.png",
        icon_size = 32,
        subgroup = "intermediate-product",
        order = "r[uranium-processing]-e[thorium-processing]",
        main_product = "",
        results = {
            {
                name = "thorium-232",
                amount = 1
            },
        },
        allow_decomposition = false
    },
    {
        type = "recipe",
        name = "thorium-neutron-absorption",
        energy_required = 120,
        enabled = false,
        category = "centrifuging",
        ingredients = {{"thorium-232", 6}},
        icon = "__EnchantedNuclear__/graphics/icons/thorium-neutron-absorption.png",
        icon_size = 32,
        subgroup = "intermediate-product",
        order = "r[uranium-processing]-e[thorium-neutron-absorption]",
        main_product = "",
        results = {
            {
                name = "uranium-233",
                amount = 3
            },
        },
        allow_decomposition = false
    },
    {
        type = "recipe",
        name = "fluorite",
        icon = "__EnchantedNuclear__/graphics/icons/fluorite.png",
        icon_size = 64,
        category = "chemistry",
        enabled = false,
        energy_required = 6,
        ingredients = 
        {
            {type="item", name="uranium-ore", amount=20},
            {type="fluid", name="sulfuric-acid", amount=25},
        },
        results = 
        {
            {type="fluid", name="uranium-hexafluoride", amount=25},
            {type="item", name="fluorite", amount=2},
        },
        subgroup = "fluid-recipes",
        order = "a[fluid-chemistry]-f[fluorite]",
        crafting_machine_tint =
        {
            primary = {r = 0.10, g = 0.80, b = 0.10},
            secondary = {r = 0.10, g = 0.80, b = 0.10},
            tertiary = {r = 0.50, g = 0,51, b = 0.51},
        }
    },
    {
        type = "recipe",
        name = "fluorhydric-acid",
        icon = "__EnchantedNuclear__/graphics/icons/fluorhydric-acid.png",
        icon_size = 64,
        category = "chemistry",
        enabled = false,
        energy_required = 6,
        ingredients = 
        {
            {type="item", name="fluorite", amount=1},
            {type="fluid", name="sulfuric-acid", amount=15},
            {type="fluid", name="water", amount=80},
        },
        results = 
        {
            {type="fluid", name="fluorhydric-acid", amount=30},
        },
        subgroup = "fluid-recipes",
        order = "a[fluid-chemistry]-f[fluorhydric-acid]",
        crafting_machine_tint =
        {
            primary = {r = 0.10, g = 0.90, b = 0.10},
            secondary = {r = 0.10, g = 0.90, b = 0.10},
            tertiary = {r = 0.50, g = 0,51, b = 0.51},
        }
    },
})