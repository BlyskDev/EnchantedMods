data:extend(
{
	{
		type = "fluid",
		name = "tin-dioxyde",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=0.8, g=0.8, b=0.8},
		flow_color = {r=0.8, g=0.8, b=0.8},
		max_temperature = 100,
		icon = "__EnchantedElectronics__/graphics/icons/tin-dioxide.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[tin-dioxyde]"
	},
	{
		type = "fluid",
		name = "gallium-arsenide",
		default_temperature = 15,
		heat_capacity = "1KJ",
		base_color = {r=1, g=1, b=0.4},
		flow_color = {r=1, g=1, b=0.4},
		max_temperature = 100,
		icon = "__EnchantedElectronics__/graphics/icons/gallium-arsenide.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[gallium-arsenide]"
	},
	{
		type = "fluid",
		name = "silicon-carbide",
		default_temperature = 20,
		heat_capacity = "1KJ",
		base_color = {r=0.3, g=0.3, b=0.3},
		flow_color = {r=0.3, g=0.3, b=0.3},
		max_temperature = 100,
		icon = "__EnchantedElectronics__/graphics/icons/silicon-carbide.png",
        icon_size = 64,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[silicon-carbide]"
	}
})