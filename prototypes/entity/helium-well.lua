data:extend({

{
    type = "resource",
    name = "helium-well",
    icon = "__hyperloopone__/graphics/icons/gas-helium.png",
    flags = {"placeable-neutral"},
    category = "basic-fluid",
	minimum = angelsmods.ores.oilyield,
	normal =100000,
	infinite_depletion_amount = 10,
    minable =
		{
		  hardness = 1,
		  mining_time = 1,
		  results =
		  {
			{
			  type = "fluid",
			  name = "gas-helium",
			  amount_min = 200,
			  amount_max = 200,
			  probability = 1,
			},
		  }
		},
		collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
		selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		stage_counts = {0},
		stages =
		{
		  sheet =
		  {
			filename = "__hyperloopone__/graphics/icons/gas.png",
			tint = {r = 0.5, g = 0.61 , b = 0.63},
			priority = "extra-high",
			width = 65,
			height = 65,
			frame_count = 1,
			variation_count = 1
		  }
		},
    order = "u",
    infinite = true,
    highlight = true,

},
})