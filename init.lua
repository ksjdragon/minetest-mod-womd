minetest.register_node("womd:radioactive_air", {
	inventory_image = "unknown_node.png",
	drawtype = "airlike",
	paramtype = "none",
	sunlight_propagates = false,
	walkable = false,
	pointable = false,
	diggable = false,
	air_equivalent = true,
	drop = "",
	damage_per_second = 1,
	liquid_viscosity = 4,
	groups = {not_in_creative_inventory=1},
})