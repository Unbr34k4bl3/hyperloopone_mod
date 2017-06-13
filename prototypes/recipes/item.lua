--recipes.lua
data:extend(
{
	{
    type = "recipe",
    name = "niobium-ore-sorting",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1.5,
	enabled = "false",
    ingredients ={
	{type="item", name="angels-ore4-pure", amount=2},
	{type="item", name="angels-ore5-pure", amount=2},
	{type="item", name="angels-ore6-pure", amount=2},
	{type="item", name="catalysator-brown", amount=1},
	},
    results=
    {
		{type="item", name="niobium-ore", amount=6},
    },
    icon = "__hyperloopone__/graphics/icons/niobium-ore-sorting.png",
    order = "u",
	},
    {
    type = "recipe",
    name = "niobium-ore-smelting",
    category = "smelting",
    energy_required = 1,
	enabled = "false",
    ingredients ={
	{type="item", name="niobium-ore", amount=1},
	},
    results=
    {
		{type="item", name="niobium-plate", amount=1},
    },
    icon = "__hyperloopone__/graphics/icons/niobium-plate.png",
    order = "u",
	},
})