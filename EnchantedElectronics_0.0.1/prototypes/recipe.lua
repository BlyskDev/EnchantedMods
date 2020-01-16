data:extend(
{
  {
    type = "recipe",
    name = "tin-plate",
    category = "smelting",
    normal =
    {
      enabled = true,
      energy_required = 3.2,
      ingredients = {{"tin-ore", 1}},
      result = "tin-plate"
    },
    expensive =
    {
      enabled = true,
      energy_required = 6.4,
      ingredients = {{"tin-ore", 3}},
      result = "tin-plate"
    }
  },
  {
    type = "recipe",
    name = "silicon-stone",
    category = "smelting",
    normal =
    {
      enabled = false,
      energy_required = 6.4,
      ingredients = {{"quartz", 1}},
      result = "silicon-stone"
    },
    expensive =
    {
      enabled = false,
      energy_required = 12.8,
      ingredients = {{"quartz", 3}},
      result = "silicon-stone"
    }
  },
  {
    type = "recipe",
    name = "glass",
    category = "smelting",
    normal =
    {
      enabled = true,
      energy_required = 6.4,
      ingredients = {{"sand", 5}},
      result = "glass"
    },
    expensive =
    {
      enabled = true,
      energy_required = 12.8,
      ingredients = {{"sand", 10}},
      result = "glass"
    }
  },
  {
    type = "recipe",
    name = "electronics-factory",
    energy_required = 8,
    enabled = false,
    ingredients =
    {
      {"iron-plate", 45},
      {"iron-gear-wheel", 25},
      {"green-wire", 12},
      {"red-wire", 12},
      {"electronic-circuit", 15},
      {"fast-inserter", 5},
    },
    result = "electronics-factory",
    requester_paste_multiplier= 10
  },
  {
    type = "recipe",
    name = "silicon-wafer",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {"silicon-stone", 2},
    },
    result = "silicon-wafer",
    requester_paste_multiplier= 10
  },
  {
    type = "recipe",
    name = "monel",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {"copper-plate", 3},
      {"iron-plate", 1},
      {"silicon-stone", 1},
    },
    result = "monel",
    requester_paste_multiplier= 10
  },
  {
    type = "recipe",
    name = "iron-screw",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      {"iron-stick", 1},
      {"iron-plate", 1},
    },
    result = "iron-screw",
    requester_paste_multiplier= 10
  },
  {
    type = "recipe",
    name = "tin-screw",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"iron-stick", 1},
      {"tin-plate", 1},
    },
    result = "tin-screw",
    requester_paste_multiplier= 10
  },
  {
    type = "recipe",
    name = "sand",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      {"stone", 3},
    },
    result = "sand",
    requester_paste_multiplier= 10
  },
  {
    type = "recipe",
    name = "rack-and-pinion",
    energy_required = 2,
    enabled = true,
    ingredients =
    {
      {"iron-gear-wheel", 1},
      {"iron-plate", 2},
      {"iron-screw", 3},
      {"copper-plate", 1},
    },
    result = "rack-and-pinion",
    requester_paste_multiplier= 10
  },
  {
    type = "recipe",
    name = "transistors-production",
    energy_required = 4,
    enabled = false,
    category = "electronics-processing",
    ingredients = 
    {
    {"silicon-stone", 2},
    {"copper-cable", 1},
    },
    icon = "__EnchantedElectronics__/graphics/icons/transistor.png",
    icon_size = 32,
    subgroup = "intermediate-product",
    order = "d[transistors-production]",
    results =
    {
      {
        name = "transistor",
        amount = 2
      }
    }
  },
  {
    type = "recipe",
    name = "resistors-production",
    energy_required = 4,
    enabled = false,
    category = "electronics-processing",
    ingredients = 
    {
    {"copper-cable", 3},
    {"coal", 1},
    },
    icon = "__EnchantedElectronics__/graphics/icons/resistor.png",
    icon_size = 64,
    subgroup = "intermediate-product",
    order = "d[resistors-production]",
    results =
    {
      {
        name = "resistor",
        amount = 2
      }
    }
  },
  {
    type = "recipe",
    name = "capacitors-production",
    energy_required = 4,
    enabled = false,
    category = "electronics-processing",
    ingredients = 
    {
    {"copper-cable", 3},
    {"iron-plate", 2},
    {type = "fluid", name = "silicon-carbide", amount = 5},
    },
    icon = "__EnchantedElectronics__/graphics/icons/capacitor.png",
    icon_size = 64,
    subgroup = "intermediate-product",
    order = "d[resistors-production]",
    results =
    {
      {
        name = "capacitor",
        amount = 2
      }
    }
  },
  {
    type = "recipe",
    name = "led-production",
    energy_required = 4,
    enabled = false,
    category = "electronics-processing",
    ingredients = 
    {
    {"silicon-stone", 3},
    {"copper-cable", 2},
    {type = "fluid", name = "gallium-arsenide", amount = 8},
    },
    icon = "__EnchantedElectronics__/graphics/icons/rgb-led.png",
    icon_size = 32,
    subgroup = "intermediate-product",
    order = "d[led-production]",
    results =
    {
      {
        name = "rgb-led",
        amount = 2
      }
    }
  },
  {
    type = "recipe",
    name = "ic-production",
    energy_required = 8,
    enabled = false,
    category = "electronics-processing",
    ingredients = 
    {
    {"copper-cable", 5},
    {"silicon-wafer", 1},
    {"transistor", 10},
    {"resistor", 4},
    {"rgb-led", 1},
    },
    icon = "__EnchantedElectronics__/graphics/icons/integrated-circuit.png",
    icon_size = 32,
    subgroup = "intermediate-product",
    order = "d[ic-production]",
    results =
    {
      {
        name = "integrated-circuit",
        amount = 1
      }
    }
  },
  {
    type = "recipe",
    name = "microcontroller-production",
    energy_required = 8,
    enabled = false,
    category = "electronics-processing",
    ingredients = 
    {
    {"copper-cable", 25},
    {"transistor", 25},
    {"resistor", 8},
    {"integrated-circuit", 5},
    {"silicon-wafer", 3},
    {"processing-unit", 1},
    },
    icon = "__EnchantedElectronics__/graphics/icons/microcontroller.png",
    icon_size = 64,
    subgroup = "intermediate-product",
    order = "d[microcontroller-production]",
    results =
    {
      {
        name = "microcontroller",
        amount = 1
      }
    }
  },
  {
    type = "recipe",
    name = "ultrasensor-production",
    energy_required = 8,
    enabled = false,
    category = "electronics-processing",
    ingredients = 
    {
    {"copper-cable", 15},
    {"iron-plate", 3},
    {"green-wire", 2},
    {"red-wire", 2},
    },
    icon = "__EnchantedElectronics__/graphics/icons/ultrasonic-sensor.png",
    icon_size = 32,
    subgroup = "intermediate-product",
    order = "d[ultrasensor-production]",
    results =
    {
      {
        name = "ultrasonic-sensor",
        amount = 1
      }
    }
  },
  {
    type = "recipe",
    name = "network-adapter-production",
    energy_required = 8,
    enabled = false,
    category = "electronics-processing",
    ingredients = 
    {
    {"advanced-circuit", 2},
    {"iron-plate", 8},
    {"transistor", 8},
    {"capacitor", 5},
    {"rgb-led", 2},
    },
    icon = "__EnchantedElectronics__/graphics/icons/network-adapter.png",
    icon_size = 64,
    subgroup = "intermediate-product",
    order = "d[network-adapter-production]",
    results =
    {
      {
        name = "network-adapter",
        amount = 1
      }
    }
  },
  {
    type = "recipe",
    name = "quartz-extraction",
    category = "chemistry",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {type="fluid", name="water", amount=30},
      {type="item", name="stone", amount=3}
    },
    results=
    {
      {type="item", name="quartz", amount=2}
    },
    main_product= "",
    icon = "__EnchantedElectronics__/graphics/icons/quartz.png",
    icon_size = 64,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-a[quartz-extraction]",
    crafting_machine_tint =
    {
      primary = {r = 0.9, g = 0.9, b = 0.9, a = 0.000}, 
      secondary = {r = 0.9, g = 0.9, b = 0.9, a = 0.000}, 
      tertiary = {r = 0.8, g = 0.8, b = 0.5, a = 0.000}, 
    }
  },
  {
    type = "recipe",
    name = "tin-extraction",
    category = "chemistry",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {type="fluid", name="water", amount=30},
      {type="item", name="stone", amount=5}
    },
    results=
    {
      {type="item", name="tin-ore", amount=1}
    },
    main_product= "",
    icon = "__EnchantedElectronics__/graphics/icons/tin-ore.png",
    icon_size = 32,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-a[tin-extraction]",
    crafting_machine_tint =
    {
      primary = {r = 0.1, g = 0.1, b = 0.2, a = 0.000}, 
      secondary = {r = 0.9, g = 0.9, b = 0.9, a = 0.000}, 
      tertiary = {r = 0.8, g = 0.8, b = 0.5, a = 0.000}, 
    }
  },
  {
    type = "recipe",
    name = "tin-dioxyde",
    category = "chemistry",
    enabled = false,
    energy_required = 4,
    ingredients =
    {
      {type="fluid", name="sulfuric-acid", amount=25},
      {type="item", name="tin-plate", amount=1}
    },
    results=
    {
      {type="fluid", name="tin-dioxyde", amount=10}
    },
    main_product= "",
    icon = "__EnchantedElectronics__/graphics/icons/tin-dioxide.png",
    icon_size = 32,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-a[tin-dioxyde]",
    crafting_machine_tint =
    {
      primary = {r = 0.1, g = 0.1, b = 0.2, a = 0.000}, 
      secondary = {r = 0.9, g = 0.9, b = 0.9, a = 0.000}, 
      tertiary = {r = 0.1, g = 0.1, b = 0.1, a = 0.000}, 
    }
  },
  {
    type = "recipe",
    name = "silicon-carbide",
    category = "chemistry",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="steam", amount=45},
      {type="item", name="silicon-stone", amount=2},
      {type="item", name="sand", amount=5}
    },
    results=
    {
      {type="fluid", name="silicon-carbide", amount=12},
      {type="fluid", name="steam", amount=20}
    },
    main_product= "",
    icon = "__EnchantedElectronics__/graphics/icons/silicon-carbide.png",
    icon_size = 64,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-a[silicon-carbide]",
    crafting_machine_tint =
    {
      primary = {r = 0.199, g = 0.199, b = 0.199, a = 0.000}, 
      secondary = {r = 0.2, g = 0.9, b = 0.9, a = 0.000}, 
      tertiary = {r = 0.1, g = 0.1, b = 0.1, a = 0.000}, 
    }
  },
  {
    type = "recipe",
    name = "gallium-arsenide",
    category = "chemistry",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {type="fluid", name="steam", amount=5},
      {type="item", name="stone", amount=4},
      {type="item", name="iron-ore", amount=1}
    },
    results=
    {
      {type="fluid", name="gallium-arsenide", amount=25}
    },
    main_product= "",
    icon = "__EnchantedElectronics__/graphics/icons/gallium-arsenide.png",
    icon_size = 64,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-a[gallium-arsenide]",
    crafting_machine_tint =
    {
      primary = {r = 0.2, g = 0.9, b = 0.9, a = 0.000}, 
      secondary = {r = 0.199, g = 0.199, b = 0.199, a = 0.000}, 
      tertiary = {r = 0.1, g = 0.1, b = 0.1, a = 0.000}, 
    }
  },
})