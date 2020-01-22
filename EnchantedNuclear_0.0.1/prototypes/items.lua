data:extend(
{
  { -- VERY HIGH TEMPERATURE NUCLEAR REACTOR
    type = "item",
    name = "vht-nuclear-reactor",
    icon = "__EnchantedNuclear__/graphics/icons/vht-nuclear-reactor.png",
    icon_size = 32,
    subgroup = "energy",
    order = "f[nuclear-energy]-a[vht-nuclear-reactor]",
    place_result = "vht-nuclear-reactor",
    stack_size = 10
  },
  { -- FLUORITE
    type = "item",
    name = "fluorite",
    icon = "__EnchantedNuclear__/graphics/icons/fluorite.png",
    icon_size = 64,
    subgroup = "intermediate-product",
    order = "h[fluorite]",
    stack_size = 100
  },
  { -- NEPTUNIUM 237
    type = "item",
    name = "neptunium-237",
    icon = "__EnchantedNuclear__/graphics/icons/neptunium-237.png",
    icon_size = 32,
    subgroup = "intermediate-product",
    order = "g[neptunium-237]",
    stack_size = 100
  },
  { -- NEPTUNIUM 239
    type = "item",
    name = "neptunium-239",
    icon = "__EnchantedNuclear__/graphics/icons/neptunium-239.png",
    icon_size = 32,
    subgroup = "intermediate-product",
    order = "g[neptunium-239]",
    stack_size = 100
  },
  { -- PLUTONIUM 238
    type = "item",
    name = "plutonium-238",
    icon = "__EnchantedNuclear__/graphics/icons/plutonium-238.png",
    icon_size = 32,
    subgroup = "intermediate-product",
    order = "g[plutonium-238]",
    stack_size = 100
  },
  { -- PLUTONIUM 239
    type = "item",
    name = "plutonium-239",
    icon = "__EnchantedNuclear__/graphics/icons/plutonium-239.png",
    icon_size = 32,
    subgroup = "intermediate-product",
    order = "g[plutonium-239]",
    stack_size = 100
  },
  { -- THORIUM 232
    type = "item",
    name = "thorium-232",
    icon = "__EnchantedNuclear__/graphics/icons/thorium-232.png",
    icon_size = 32,
    subgroup = "intermediate-product",
    order = "g[thorium-232]",
    stack_size = 100
  },
  { -- URANIUM 233
    type = "item",
    name = "uranium-233",
    icon = "__EnchantedNuclear__/graphics/icons/uranium-233.png",
    icon_size = 32,
    subgroup = "intermediate-product",
    order = "g[uranium-233]",
    stack_size = 100
  },
  { -- URANIUM 236
    type = "item",
    name = "uranium-236",
    icon = "__EnchantedNuclear__/graphics/icons/uranium-236.png",
    icon_size = 32,
    subgroup = "intermediate-product",
    order = "g[uranium-236]",
    stack_size = 100
  },
  { -- USED UP PLUTONIUM FUEL CELL (MOX)
    type = "item",
    name = "used-up-plutonium-fuel-cell",
    icon = "__EnchantedNuclear__/graphics/icons/used-up-plutonium-fuel-cell.png",
    icon_size = 32,
    subgroup = "intermediate-product",
    order = "g[used-up-plutonium-fuel-cell]",
    stack_size = 50
  },
  { -- USED UP PLUTONIUM THORIUM CELL
    type = "item",
    name = "used-up-thorium-fuel-cell",
    icon = "__EnchantedNuclear__/graphics/icons/used-up-thorium-fuel-cell.png",
    icon_size = 32,
    subgroup = "intermediate-product",
    order = "g[used-up-thorium-fuel-cell]",
    stack_size = 50
  },
  { -- EMPTY FUEL CELL
    type = "item",
    name = "empty-fuel-cell",
    icon = "__EnchantedNuclear__/graphics/icons/empty-fuel-cell.png",
    icon_size = 32,
    subgroup = "intermediate-product",
    order = "g[empty-fuel-cell]",
    stack_size = 50
  },
  { -- THORIUM ORE
    type = "item",
    name = "thorium-ore",
    icon = "__EnchantedNuclear__/graphics/icons/thorium-ore.png",
    icon_size = 64,
    subgroup = "raw-resource",
    order = "g[thorium-ore]",
    stack_size = 50
  },
  { -- URANIUM OXIDE
    type = "item",
    name = "uranium-oxide",
    icon = "__EnchantedNuclear__/graphics/icons/uranium-oxide.png",
    icon_size = 64,
    subgroup = "intermediate-product",
    order = "h[uranium-oxide]",
    stack_size = 100
  },
  { -- PLUTONIUM FUEL CELL
	type = "item",
	name = "plutonium-fuel-cell",
	icon = "__EnchantedNuclear__/graphics/icons/plutonium-fuel-cell.png",
	icon_size = 32,
	flags = {},
	subgroup = "intermediate-product",
	order = "r[uranium-processing]-b[plutonium-fuel-cell]",
	fuel_category = "nuclear",
	burnt_result = "used-up-plutonium-fuel-cell",
	fuel_value = "6GJ",
	stack_size = 50
  },
  { -- THORIUM FUEL CELL
  type = "item",
  name = "thorium-fuel-cell",
  icon = "__EnchantedNuclear__/graphics/icons/thorium-fuel-cell.png",
  icon_size = 32,
  flags = {},
  subgroup = "intermediate-product",
  order = "r[uranium-processing]-b[thorium-fuel-cell]",
  fuel_category = "thorium-fuel",
  burnt_result = "used-up-thorium-fuel-cell",
  fuel_value = "10GJ",
  stack_size = 50
  },
})