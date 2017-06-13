--recipes.lua
data:extend(
{
	{
    type = "recipe",
    name = "gas-helium-refining",
    category = "gas-refining",
	subgroup = "petrochem-carbon-gas-feed",
    energy_required = 6,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-raw-1", amount=100},
		--{type="item", name="membrane", amount=1}
	},
    results=
    {
		{type="fluid", name="gas-nitrogen", amount=60},
		{type="fluid", name="gas-methane", amount=20},
        {type="fluid", name="hl-gas-inert-residual", amount=20},
    },
    icon = "__hyperloopone__/graphics/icons/gas-helium-refining.png",
    order = "u",
	},
    {
    type = "recipe",
    name = "inert-residual-helium-crude",
    category = "chemistry",
	subgroup = "petrochem-carbon-oil-feed",
    energy_required = 8,
	enabled = "true",
    ingredients ={
		{type="fluid", name="hl-gas-inert-residual", amount=100},
        {type="item", name="catalyst-metal-green", amount=1},
	},
    results=
    {
		{type="fluid", name="gas-helium-crude", amount=75},
        {type="fluid", name="gas-oxygen", amount=25},
    },
    icon = "__base__/graphics/icons/fluid/lubricant.png",
    order = "u",
	},
})