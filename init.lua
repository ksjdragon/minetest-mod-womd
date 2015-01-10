minetest.register_node("womd:radioactive_air", {
	tiles = {"radioactive_air.png"},
	drawtype = "glasslike",
	paramtype = "none",
	walkable = false,
	pointable = false,
	diggable = false,
	air_equivalent = true,
	drop = "",
	damage_per_second = 1,
	groups = {not_in_creative_inventory=1},
})