data:extend(
{
	{
		type = "fluid",
		name = "uranium-hexafluoride",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=0.06, g=0.78, b=0.23},
		flow_color = {r=0.06, g=0.78, b=0.23},
		max_temperature = 100,
		icon = "__EnchantedNuclear__/graphics/icons/uranium-hexafluoride.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[uranium-hexafluoride]"
	},
	{
		type = "fluid",
		name = "fluorhydric-acid",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=0.52, g=0.78, b=0.06},
		flow_color = {r=0.52, g=0.78, b=0.06},
		max_temperature = 100,
		icon = "__EnchantedNuclear__/graphics/icons/fluorhydric-acid.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[fluorhydric-acid]"
	},
})