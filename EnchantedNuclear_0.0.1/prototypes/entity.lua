data:extend(
{
	{ -- VERY HIGH TEMPERATURE NUCLEAR REACTOR
		type = "reactor",
		name = "vht-nuclear-reactor",
		icon = "__EnchantedNuclear__/graphics/icons/vht-nuclear-reactor.png",
		icon_size = 32,
		flags = {"placeable-neutral", "player-creation"},
		minable = {mining_time = 0.5, result = "nuclear-reactor"},
		order = "f[nuclear-energy]-a[vht-nuclear-reactor]",
		max_health = 500,
		corpse = "nuclear-reactor-remnants",
		corpse = "big-remnants",
		consumption = "45MW",
		neighbour_bonus = 1,
		energy_source =
    	{
    		type = "burner",
     		fuel_categories = {"nuclear"},
       		effectivity = 1,
        	fuel_inventory_size = 1,
        	burnt_inventory_size = 1,
    	},
    	collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
    	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    	lower_layer_picture =
    	{
      		filename = "__EnchantedNuclear__/graphics/entity/vht-nuclear-reactor/vht-reactor-pipes.png",
      		width = 160,
     		height = 160,
	 		scale = 0.4,
     		shift = { -0.03125, -0.1875 },
    		hr_version =
    		{
       			filename = "__EnchantedNuclear__/graphics/entity/vht-nuclear-reactor/hr-vht-reactor-pipes.png",
        		width = 320,
       			height = 316,
       			scale = 0.2,
        		shift = { -0.03125, -0.1875 }
      		}
   		},
   		heat_lower_layer_picture =
    	{
      		filename = "__EnchantedNuclear__/graphics/entity/vht-nuclear-reactor/vht-reactor-pipes-heated.png",
      		width = 156,
      		height = 156,
      		shift = util.by_pixel(-3, -4),
      		hr_version =
      		{
        		filename = "__EnchantedNuclear__/graphics/entity/vht-nuclear-reactor/hr-vht-reactor-pipes-heated.png",
        		width = 320,
        		height = 316,
        		scale = 0.5,
        		shift = util.by_pixel(-0.5, -4.5),
      		}
    	},
   		picture =
    	{
      		layers =
      		{
        		{
          			filename = "__EnchantedNuclear__/graphics/entity/vht-nuclear-reactor/vht-reactor.png",
          			width = 154,
          			height = 158,
          			shift = util.by_pixel(-6, -6),
          			hr_version =
          			{
            			filename = "__EnchantedNuclear__/graphics/entity/vht-nuclear-reactor/hr-vht-reactor.png",
            			width = 302,
            			height = 318,
            			scale = 0.5,
            			shift = util.by_pixel(-5, -7),
          			}
        		},
        		{
          			filename = "__EnchantedNuclear__/graphics/entity/vht-nuclear-reactor/vht-reactor-shadow.png",
          			width = 263,
          			height = 162,
          			shift = { 1.625 , 0 },
          			draw_as_shadow = true,
          			hr_version =
          			{
            			filename = "__EnchantedNuclear__/graphics/entity/vht-nuclear-reactor/hr-vht-reactor-shadow.png",
            			width = 525,
            			height = 323,
            			scale = 0.5,
            			shift = { 1.625 , 0 },
            			draw_as_shadow = true
         			}
        		}
      		}
    	},
    	working_light_picture =
    	{
      		filename = "__EnchantedNuclear__/graphics/entity/vht-nuclear-reactor/vht-reactor-lights.png",
      		width = 160,
      		height = 160,
      		shift = { -0.03125, -0.1875 },
      		blend_mode = "additive",
      		hr_version =
      		{
        		filename = "__EnchantedNuclear__/graphics/entity/vht-nuclear-reactor/hr-vht-reactor-lights.png",
        		width = 320,
        		height = 320,
        		scale = 0.5,
        		shift = { -0.03125, -0.1875 },
        		blend_mode = "additive"
      		}
    	},
    	light = {intensity = 0.6, size = 9.9, shift = {0.0, 0.0}, color = {r = 1.0, g = 0.0, b = 0.0}},
    	heat_buffer =
    	{
      		max_temperature = 1200,
      		specific_heat = "12MJ",
      		max_transfer = "12GW",
     		minimum_glow_temperature = 350,
      		glow_alpha_modifier = 0.6,
      		connections =
      		{
        		{
          			position = {-2, -2},
          			direction = defines.direction.north
        		},
        		{
          			position = {0, -2},
          			direction = defines.direction.north
        		},
        		{
         			position = {2, -2},
          			direction = defines.direction.north
        		},
       		 	{
          			position = {2, -2},
          			direction = defines.direction.east
        		},
        		{
        			position = {2, 0},
          			direction = defines.direction.east
        		},
        		{
          			position = {2, 2},
          			direction = defines.direction.east
        		},
        		{
          			position = {2, 2},
          			direction = defines.direction.south
        		},
        		{
          			position = {0, 2},
          			direction = defines.direction.south
        		},
        		{
          			position = {-2, 2},
          			direction = defines.direction.south
        		},
        		{
        		  	position = {-2, 2},
          			direction = defines.direction.west
        		},
        		{
          			position = {-2, 0},
          			direction = defines.direction.west
        		},
        		{
          			position = {-2, -2},
          			direction = defines.direction.west
        		}
      		},
      		heat_picture =
      		{
        		filename = "__EnchantedNuclear__/graphics/entity/vht-nuclear-reactor/reactor-heated.png",
        		width = 108,
        		height = 128,
        		shift = util.by_pixel(1, -7),
        		hr_version =
        		{
          			filename = "__EnchantedNuclear__/graphics/entity/vht-nuclear-reactor/hr-reactor-heated.png",
          			width = 216,
          			height = 256,
          			scale = 0.5,
          			shift = util.by_pixel(3, -6.5),
        		}
      		},
      		heat_glow =
      		{
        		filename = "__EnchantedNuclear__/graphics/entity/vht-nuclear-reactor/reactor-heat-glow.png",
        		priority = "extra-high",
        		width = 188,
        		height = 190,
        		tint = heat_glow_tint,
        		shift = util.by_pixel(-2, -4)
      		}
		},
		connection_patches_connected =
    	{
      		sheet =
      		{
        	  filename = "__EnchantedNuclear__/graphics/entity/vht-nuclear-reactor/vht-reactor-connect-patches.png",
       		  width = 32,
        	  height = 32,
        	  variation_count = 12,
        	  hr_version =
        	  {
          		filename = "__EnchantedNuclear__/graphics/entity/vht-nuclear-reactor/hr-vht-reactor-connect-patches.png",
          		width = 64,
          		height = 64,
          		variation_count = 12,
          		scale = 0.5
        	  }
      		}
    	},
    	connection_patches_disconnected =
    	{
      		sheet =
      		{
       		  filename = "__EnchantedNuclear__/graphics/entity/vht-nuclear-reactor/vht-reactor-connect-patches.png",
        	  width = 32,
        	  height = 32,
        	  variation_count = 12,
        	  y = 32,
        	  hr_version =
        	  {
          		filename = "__EnchantedNuclear__/graphics/entity/vht-nuclear-reactor/hr-vht-reactor-connect-patches.png",
          		width = 64,
          		height = 64,
          		variation_count = 12,
          		y = 64,
          		scale = 0.5
        	  }
      		}
    	},
    	heat_connection_patches_connected =
    	{
      		sheet =
      		{
        	  filename = "__EnchantedNuclear__/graphics/entity/vht-nuclear-reactor/vht-reactor-connect-patches-heated.png",
        	  width = 32,
        	  height = 32,
        	  variation_count = 12,
        	  hr_version =
        	  {
          		filename = "__EnchantedNuclear__/graphics/entity/vht-nuclear-reactor/hr-vht-reactor-connect-patches-heated.png",
          		width = 64,
          		height = 64,
          		variation_count = 12,
          		scale = 0.5
        	  }
      		}
    	},
    	heat_connection_patches_disconnected =
    	{
      		sheet =
      		{
        	  filename = "__EnchantedNuclear__/graphics/entity/vht-nuclear-reactor/vht-reactor-connect-patches-heated.png",
        	  width = 32,
        	  height = 32,
        	  variation_count = 12,
        	  y = 32,
        	  hr_version =
        	  {
          		filename = "__EnchantedNuclear__/graphics/entity/vht-nuclear-reactor/hr-vht-reactor-connect-patches-heated.png",
          		width = 64,
          		height = 64,
          		variation_count = 12,
          		y = 64,
          		scale = 0.5
        	  }
      		}	
    	},
    	vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
	}
})