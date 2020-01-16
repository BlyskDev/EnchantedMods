nickel_autoplace_settings = {
  name = "nickel-ore",
  order = "b",
  base_density = 2,
  base_spots_per_km2 = 1,
  has_starting_area_placement = true,
  random_spot_size_minimum = 0.5,
  random_spot_size_maximum = 2,
  regular_blob_amplitude_multiplier = 1.25,
  richness_post_multiplier = 0.75,
  resource_index = 51,
  regular_rq_factor_multiplier = 0.9}
aluminium_autoplace_settings = {
  name = "aluminium-ore",
  order = "b",
  base_density = 2,
  base_spots_per_km2 = 1.1,
  has_starting_area_placement = false,
  random_spot_size_minimum = 0.5,
  random_spot_size_maximum = 3,
  regular_blob_amplitude_multiplier = 1.25,
  richness_post_multiplier = 0.75,
  resource_index = 51,
  regular_rq_factor_multiplier = 0.9}
lead_autoplace_settings = {
  name = "lead-ore",
  order = "b",
  base_density = 2,
  base_spots_per_km2 = 1.25,
  has_starting_area_placement = false,
  random_spot_size_minimum = 0.5,
  random_spot_size_maximum = 3,
  regular_blob_amplitude_multiplier = 1.25,
  richness_post_multiplier = 0.75,
  resource_index = 51,
  regular_rq_factor_multiplier = 0.9}
chromium_autoplace_settings = {
  name = "chromium-ore",
  order = "b",
  base_density = 2,
  base_spots_per_km2 = 1.4,
  has_starting_area_placement = false,
  random_spot_size_minimum = 0.2,
  random_spot_size_maximum = 3,
  regular_blob_amplitude_multiplier = 1.25,
  richness_post_multiplier = 0.75,
  resource_index = 51,
  regular_rq_factor_multiplier = 0.9}

data:extend(
{
	{
    type = "autoplace-control",
    name = "nickel-ore",
    richness = true,
    order = "b-e",
    category = "resource"
    },
    {
    type = "noise-layer",
    name = "nickel-ore"
    },
    {
    type = "resource",
    name = "nickel-ore",
    icon = "__EnchantedIndustries__/graphics/icons/nickel-ore.png",
    icon_size = 64,
    flags = {"placeable-neutral"},
    order="a-b-a",
    map_color = {r=0.45, g=0.70, b=0.72},
    minable =
    {
      hardness = 1,
      mining_particle = "coal-particle",
      mining_time = 2,
      result = "nickel-ore",
      required_fluid = "water"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings(nickel_autoplace_settings),
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      sheet =
		{
			filename = "__EnchantedIndustries__/graphics/resources/nickel-ore.png",
			priority = "extra-high",
			width = 64,
			height = 64,
			frame_count = 8,
			variation_count = 8,
			hr_version =
			{
				filename = "__EnchantedIndustries__/graphics/resources/hr-nickel-ore.png",
				priority = "extra-high",
				width = 128,
				height = 128,
				frame_count = 8,
				variation_count = 8,
				scale = 0.5,
			}
		}
    },
  },
  {
    type = "autoplace-control",
    name = "aluminium-ore",
    richness = true,
    order = "b-e",
    category = "resource"
    },
    {
    type = "noise-layer",
    name = "aluminium-ore"
    },
    {
    type = "resource",
    name = "aluminium-ore",
    icon = "__EnchantedIndustries__/graphics/icons/aluminium-ore.png",
    icon_size = 64,
    flags = {"placeable-neutral"},
    order="a-b-a",
    map_color = {r=0.45, g=0.70, b=0.9},
    minable =
    {
      hardness = 1,
      mining_particle = "coal-particle",
      mining_time = 2,
      result = "aluminium-ore",
      required_fluid = "steam"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings(aluminium_autoplace_settings),
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      sheet =
		{
			filename = "__EnchantedIndustries__/graphics/resources/aluminium-ore.png",
			priority = "extra-high",
			width = 64,
			height = 64,
			frame_count = 8,
			variation_count = 8,
			hr_version =
			{
				filename = "__EnchantedIndustries__/graphics/resources/hr-aluminium-ore.png",
				priority = "extra-high",
				width = 128,
				height = 128,
				frame_count = 8,
				variation_count = 8,
				scale = 0.5,
			}
		}
    },
  },
  {
    type = "autoplace-control",
    name = "lead-ore",
    richness = true,
    order = "b-e",
    category = "resource"
    },
    {
    type = "noise-layer",
    name = "lead-ore"
    },
    {
    type = "resource",
    name = "lead-ore",
    icon = "__EnchantedIndustries__/graphics/icons/lead-ore.png",
    icon_size = 64,
    flags = {"placeable-neutral"},
    order="a-b-a",
    map_color = {r=0.51, g=0.49, b=0.60},
    minable =
    {
      hardness = 1,
      mining_particle = "coal-particle",
      mining_time = 2.5,
      result = "lead-ore",
      required_fluid = "hydrochloric-acid"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings(lead_autoplace_settings),
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      sheet =
		{
			filename = "__EnchantedIndustries__/graphics/resources/lead-ore.png",
			priority = "extra-high",
			width = 64,
			height = 64,
			frame_count = 8,
			variation_count = 8,
			hr_version =
			{
				filename = "__EnchantedIndustries__/graphics/resources/hr-lead-ore.png",
				priority = "extra-high",
				width = 128,
				height = 128,
				frame_count = 8,
				variation_count = 8,
				scale = 0.5,
			}
		}
    },
  },
  {
    type = "autoplace-control",
    name = "chromium-ore",
    richness = true,
    order = "b-e",
    category = "resource"
    },
    {
    type = "noise-layer",
    name = "chromium-ore"
    },
    {
    type = "resource",
    name = "chromium-ore",
    icon = "__EnchantedIndustries__/graphics/icons/chromium-ore.png",
    icon_size = 64,
    flags = {"placeable-neutral"},
    order="a-b-a",
    map_color = {r=0.63, g=0.43, b=0.28},
    minable =
    {
      hardness = 1,
      mining_particle = "coal-particle",
      mining_time = 3,
      result = "chromium-ore",
      required_fluid = "hydrochloric-acid"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings(chromium_autoplace_settings),
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      sheet =
		{
			filename = "__EnchantedIndustries__/graphics/resources/chromium-ore.png",
			priority = "extra-high",
			width = 64,
			height = 64,
			frame_count = 8,
			variation_count = 8,
			hr_version =
			{
				filename = "__EnchantedIndustries__/graphics/resources/hr-chromium-ore.png",
				priority = "extra-high",
				width = 128,
				height = 128,
				frame_count = 8,
				variation_count = 8,
				scale = 0.5,
			}
		}
    },
  },

})