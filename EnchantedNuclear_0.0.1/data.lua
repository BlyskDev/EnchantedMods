require("prototypes.items")
require("prototypes.recipe")
require("prototypes.technology")
require("prototypes.fluid")
require("prototypes.resources")
require("prototypes.entity")

table.insert(data.raw["technology"]["uranium-processing"].effects, {type = "unlock-recipe", recipe = "empty-fuel-cell"})
table.insert(data.raw["technology"]["nuclear-fuel-reprocessing"].effects, {type = "unlock-recipe", recipe = "advanced-uranium-fuel-reprocessing"})
table.insert(data.raw["technology"]["nuclear-power"].effects, {type = "unlock-recipe", recipe = "uranium-neutron-absorption"})
table.insert(data.raw["technology"]["nuclear-power"].effects, {type = "unlock-recipe", recipe = "plutonium-239"})
table.insert(data.raw["technology"]["nuclear-power"].effects, {type = "unlock-recipe", recipe = "plutonium-238"})

data:extend({
    {
        type = "fuel-category",
        name = "thorium-fuel"
    }
})

-- CHANGING RECIPES

data.raw.recipe["uranium-fuel-cell"].ingredients = 
{
	{"empty-fuel-cell", 10},
	{"uranium-235", 1},
	{"uranium-238", 19},
}