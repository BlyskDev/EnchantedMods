tin_autoplace_settings = {
  name = "tin-ore",
  order = "b",
  base_density = 2,
  base_spots_per_km2 = 1.25,
  has_starting_area_placement = false,
  random_spot_size_minimum = 0.75,
  random_spot_size_maximum = 3,
  regular_blob_amplitude_multiplier = 1.25,
  richness_post_multiplier = 0.75,
  resource_index = 51,
  regular_rq_factor_multiplier = 0.9}

data:extend(
{
    {
    type = "autoplace-control",
    name = "tin-ore",
    richness = true,
    order = "b-e",
    category = "resource"
    },
    {
    type = "noise-layer",
    name = "tin-ore"
    },
    {
    type = "resource",
    name = "tin-ore",
    icon = "__EnchantedElectronics__/graphics/icons/tin-ore.png",
    icon_size = 32,
    flags = {"placeable-neutral"},
    order="a-b-a",
    map_color = {r=0.26, g=0.30, b=0.39},
    minable =
    {
      hardness = 1,
      mining_particle = "coal-particle",
      mining_time = 2,
      result = "tin-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings(tin_autoplace_settings),
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      sheet =
		{
			filename = "__EnchantedElectronics__/graphics/resources/tin-ore.png",
			priority = "extra-high",
			width = 64,
			height = 64,
			frame_count = 8,
			variation_count = 8,
			hr_version =
			{
				filename = "__EnchantedElectronics__/graphics/resources/hr-tin-ore.png",
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
}
)