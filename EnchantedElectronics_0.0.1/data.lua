require("prototypes.entity")
require("prototypes.items")
require("prototypes.recipe")
require("prototypes.fluid")
require("prototypes.technology")
require("prototypes.resources")

table.insert(data.raw["technology"]["automation"].effects, {type = "unlock-recipe", recipe = "electronics-factory"})
table.insert(data.raw["technology"]["automation"].effects, {type = "unlock-recipe", recipe = "transistors-production"})
table.insert(data.raw["technology"]["circuit-network"].effects, {type = "unlock-recipe", recipe = "resistors-production"})
table.insert(data.raw["technology"]["circuit-network"].effects, {type = "unlock-recipe", recipe = "capacitors-production"})
table.insert(data.raw["technology"]["circuit-network"].effects, {type = "unlock-recipe", recipe = "led-production"})
table.insert(data.raw["technology"]["advanced-electronics"].effects, {type = "unlock-recipe", recipe = "ic-production"})
table.insert(data.raw["technology"]["advanced-electronics"].effects, {type = "unlock-recipe", recipe = "silicon-wafer"})
table.insert(data.raw["technology"]["advanced-electronics"].effects, {type = "unlock-recipe", recipe = "silicon-carbide"})
table.insert(data.raw["technology"]["advanced-electronics"].effects, {type = "unlock-recipe", recipe = "gallium-arsenide"})
table.insert(data.raw["technology"]["advanced-electronics-2"].effects, {type = "unlock-recipe", recipe = "microcontroller-production"})
table.insert(data.raw["technology"]["robotics"].effects, {type = "unlock-recipe", recipe = "ultrasensor-production"})
table.insert(data.raw["technology"]["robotics"].effects, {type = "unlock-recipe", recipe = "network-adapter-production"})

data:extend(
{
  {
    type = "recipe-category",
    name = "electronics-processing"
  }
})

-- CHANGING RECIPES

data.raw.recipe["electronic-circuit"].normal.ingredients = 
{
	{"copper-cable", 5},
	{"copper-plate", 1},
	{"iron-plate", 1},
}
data.raw.recipe["advanced-circuit"].normal.ingredients = 
{
	{"copper-cable", 8},
	{"plastic-bar", 4},
	{"capacitor", 3},
	{"integrated-circuit", 2},
}
data.raw.recipe["processing-unit"].normal.ingredients = 
{
	{"electronic-circuit", 20},
	{"advanced-circuit", 5},
	{"silicon-wafer", 5},
	{type="fluid", name="gallium-arsenide", amount=10},
}
data.raw.recipe["electronic-circuit"].expensive.ingredients = 
{
	{"copper-cable", 10},
	{"copper-plate", 2},
	{"iron-plate", 2},
}
data.raw.recipe["advanced-circuit"].expensive.ingredients = 
{
	{"copper-cable", 16},
	{"plastic-bar", 8},
	{"capacitor", 6},
	{"integrated-circuit", 4},
}
data.raw.recipe["processing-unit"].expensive.ingredients = 
{
	{"electronic-circuit", 40},
	{"advanced-circuit", 10},
	{"silicon-wafer", 10},
	{type="fluid", name="gallium-arsenide", amount=20},
}
data.raw.recipe["pump"].ingredients = 
{
	{"electric-engine-unit", 1},
	{"monel", 5},
	{"pipe", 1},
}
data.raw.recipe["storage-tank"].ingredients = 
{
	{"iron-plate", 20},
	{"monel", 5},
}
data.raw.recipe["logistic-robot"].ingredients = 
{
	{"advanced-circuit", 2},
	{"flying-robot-frame", 1},
	{"ultrasonic-sensor", 1},
}
data.raw.recipe["construction-robot"].ingredients = 
{
	{"electronic-circuit", 2},
	{"flying-robot-frame", 1},
	{"ultrasonic-sensor", 1},
}
data.raw.recipe["rail-signal"].ingredients = 
{
	{"electronic-circuit", 1},
	{"iron-plate", 5},
	{"rgb-led", 3},
	{"ultrasonic-sensor", 1},
}
data.raw.recipe["rail-chain-signal"].ingredients = 
{
	{"electronic-circuit", 1},
	{"iron-plate", 5},
	{"rgb-led", 4},
	{"ultrasonic-sensor", 1},
}
data.raw.recipe["arithmetic-combinator"].ingredients = 
{
	{"electronic-circuit", 5},
	{"copper-cable", 5},
	{"transistor", 5},
}
data.raw.recipe["decider-combinator"].ingredients = 
{
	{"electronic-circuit", 5},
	{"copper-cable", 5},
	{"transistor", 5},
}
data.raw.recipe["constant-combinator"].ingredients = 
{
	{"electronic-circuit", 2},
	{"copper-cable", 5},
	{"transistor", 5},
}
data.raw.recipe["power-switch"].ingredients = 
{
	{"electronic-circuit", 2},
	{"copper-cable", 5},
	{"transistor", 5},
	{"iron-plate", 5},
}
data.raw.recipe["programmable-speaker"].ingredients = 
{
	{"electronic-circuit", 4},
	{"copper-cable", 5},
	{"transistor", 5},
	{"iron-plate", 10},
}
data.raw.recipe["electric-mining-drill"].normal.ingredients = 
{
	{"electronic-circuit", 5},
	{"iron-plate", 10},
	{"iron-gear-wheel", 10},
	{"rack-and-pinion", 1},
}
data.raw.recipe["electric-mining-drill"].expensive.ingredients = 
{
	{"electronic-circuit", 8},
	{"iron-plate", 15},
	{"iron-gear-wheel", 15},
	{"rack-and-pinion", 2},
}
data.raw.recipe["electric-engine-unit"].ingredients = 
{
	{"electronic-circuit", 2},
	{"engine-unit", 1},
	{"integrated-circuit", 1},
	{type="fluid", name="lubricant", amount=15},
}
data.raw.recipe["satellite"].ingredients = 
{
	{"accumulator", 100},
	{"low-density-structure", 100},
	{"microcontroller", 50},
	{"radar", 5},
}
data.raw.recipe["rocket-control-unit"].ingredients = 
{
	{"speed-module", 1},
	{"microcontroller", 1},
}
data.raw.recipe["solar-panel"].ingredients = 
{
	{"copper-plate", 5},
	{"electronic-circuit", 15},
	{"steel-plate", 5},
	{"silicon-stone", 5},
}
data.raw.recipe["land-mine"].ingredients = 
{
	{"explosives", 2},
	{"steel-plate", 1},
	{"ultrasonic-sensor", 1},
}
data.raw.recipe["defender-capsule"].ingredients = 
{
	{"electronic-circuit", 3},
	{"flying-robot-frame", 1},
	{"piercing-rounds-magazine", 3},
	{"explosives", 1},
}
data.raw.recipe["laser-turret"].ingredients = 
{
	{"battery", 12},
	{"electronic-circuit", 20},
	{"steel-plate", 20},
	{"ultrasonic-sensor", 1},
}
data.raw.recipe["laser-turret"].ingredients = 
{
	{"battery", 12},
	{"electronic-circuit", 20},
	{"steel-plate", 20},
	{"ultrasonic-sensor", 1},
}
data.raw.recipe["flamethrower-turret"].ingredients = 
{
	{"engine-unit", 5},
	{"iron-gear-wheel", 15},
	{"monel", 10},
	{"steel-plate", 30},
}
data.raw.recipe["train-stop"].ingredients = 
{
	{"advanced-circuit", 5},
	{"iron-plate", 6},
	{"iron-stick", 6},
	{"ultrasonic-sensor", 1},
}
data.raw.recipe["gate"].ingredients = 
{
	{"electronic-circuit", 2},
	{"steel-plate", 2},
	{"stone-wall", 1 },
	{"ultrasonic-sensor", 1},
}
data.raw.recipe["transport-belt"].ingredients = 
{
	{"iron-gear-wheel", 1},
	{"iron-plate", 1},
	{"iron-screw", 2},
}
data.raw.recipe["transport-belt"].ingredients = 
{
	{"iron-gear-wheel", 1},
	{"iron-plate", 1},
	{"iron-screw", 1},
}
data.raw.recipe["burner-inserter"].ingredients = 
{
	{"iron-gear-wheel", 1},
	{"iron-plate", 1},
	{"iron-screw", 3},
}
data.raw.recipe["inserter"].ingredients = 
{
	{"iron-gear-wheel", 1},
	{"iron-plate", 1},
	{"electronic-circuit", 1},
	{"iron-screw", 3},
}
data.raw.recipe["roboport"].ingredients = 
{
	{"iron-gear-wheel", 45},
	{"steel-plate", 45},
	{"advanced-circuit", 45},
	{"network-adapter", 5},
}
data.raw.recipe["logistic-chest-storage"].ingredients = 
{
	{"network-adapter", 1},
	{"electronic-circuit", 3},
	{"steel-chest", 1},
}
data.raw.recipe["logistic-chest-passive-provider"].ingredients = 
{
	{"network-adapter", 1},
	{"electronic-circuit", 3},
	{"steel-chest", 1},
}
data.raw.recipe["logistic-chest-buffer"].ingredients = 
{
	{"network-adapter", 1},
	{"electronic-circuit", 3},
	{"steel-chest", 1},
}
data.raw.recipe["logistic-chest-active-provider"].ingredients = 
{
	{"network-adapter", 1},
	{"electronic-circuit", 3},
	{"steel-chest", 1},
}
data.raw.recipe["logistic-chest-requester"].ingredients = 
{
	{"network-adapter", 1},
	{"electronic-circuit", 3},
	{"steel-chest", 1},
}
data.raw.recipe["steam-engine"].ingredients = 
{
	{"iron-gear-wheel", 10},
	{"iron-plate", 10},
	{"iron-screw", 10},
	{"pipe", 5},
}
data.raw.recipe["fluid-wagon"].ingredients = 
{
	{"iron-gear-wheel", 10},
	{"pipe", 8},
	{"monel", 16},
}
data.raw.recipe["nuclear-reactor"].ingredients = 
{
	{"advanced-circuit", 500},
	{"concrete", 500},
	{"copper-plate", 500},
	{"tin-plate", 500},
	{"tin-screw", 500},
}
data.raw.recipe["assembling-machine-1"].ingredients = 
{
	{"electronic-circuit", 3},
	{"iron-gear-wheel", 10},
	{"iron-plate", 15},
	{"rack-and-pinion", 2},
	{"iron-screw", 10},
}
data.raw.recipe["centrifuge"].ingredients = 
{
	{"advanced-circuit", 100},
	{"concrete", 100},
	{"iron-gear-wheel", 100},
	{"tin-plate", 50},
	{"tin-screw", 100},
}
data.raw.recipe["gun-turret"].ingredients = 
{
	{"copper-plate", 10},
	{"iron-gear-wheel", 10},
	{"iron-plate", 10},
	{"iron-screw", 25},
}
data.raw.recipe["radar"].ingredients = 
{
	{"electronic-circuit", 10},
	{"iron-gear-wheel", 5},
	{"iron-plate", 10},
	{"iron-screw", 15},
}
data.raw.recipe["artillery-targeting-remote"].ingredients = 
{
	{"processing-unit", 1},
	{"radar", 1},
	{"network-adapter", 2},
}
data.raw.recipe["small-lamp"].ingredients = 
{
	{"copper-cable", 3},
	{"electronic-circuit", 1},
	{"resistor", 1},
	{"glass", 3},
}
data.raw.recipe["lab"].ingredients = 
{
	{"electronic-circuit", 10},
	{"iron-gear-wheel", 10},
	{"transport-belt", 4},
	{"glass", 2},
}
data.raw.recipe["chemical-plant"].ingredients = 
{
	{"electronic-circuit", 5},
	{"iron-gear-wheel", 5},
	{"pipe", 5},
	{"steel-plate", 15},
}
data.raw.recipe["car"].ingredients = 
{
	{"engine-unit", 8},
	{"iron-plate", 20},
	{"steel-plate", 5},
	{"glass", 4},
}
data.raw.recipe["flamethrower-ammo"].ingredients = 
{
	{type="fluid", name="crude-oil", amount=100},
	{type="fluid", name="tin-dioxyde", amount=5},
	{"steel-plate", 5},
}
data.raw.recipe["steam-turbine"].ingredients = 
{
	{"copper-plate", 50},
	{"iron-gear-wheel", 50},
	{"pipe", 20},
	{"rack-and-pinion", 2},
}

data.raw.item["electronic-circuit"].icon = "__EnchantedElectronics__/graphics/icons/electronic-circuit.png"
data.raw.item["advanced-circuit"].icon = "__EnchantedElectronics__/graphics/icons/advanced-circuit.png"
data.raw.item["processing-unit"].icon = "__EnchantedElectronics__/graphics/icons/microprocessor.png"
data.raw.item["electronic-circuit"].icon_size = 64
data.raw.item["advanced-circuit"].icon_size = 128
data.raw.item["processing-unit"].icon_size = 64

data.raw["technology"]["advanced-electronics"].icon = "__EnchantedElectronics__/graphics/technology/advanced-electronics.png"
data.raw["technology"]["advanced-electronics"].icon_size = 128