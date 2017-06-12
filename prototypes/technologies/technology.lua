--technology.lua
data:extend({
{
	type = "technology",
	name = "logistics-6",
	icon = "__hyperloopone__/graphics/icons/logistics-6.png",
	icon_size = 128,
	effects ={
		{
		type = "unlock-recipe",
		recipe = "niobium-ore-sorting",
		},
		{
		type = "unlock-recipe",
		recipe = "niobium-ore-smelting",
		},
	},
	prerequisites = {"angels-nitrogen-processing-4", "rocket-silo", "bob-logistics-5",},
      unit = {
        count = 250,
        ingredients ={
          {"science-pack-1", 2},
          {"science-pack-2", 2},
          {"science-pack-3", 2},
          {"space-science-pack", 2},
          {"production-science-pack", 2},
          {"high-tech-science-pack", 2},
          {"logistic-science-pack", 2},
        },
        time = 120
      }
    },	
})