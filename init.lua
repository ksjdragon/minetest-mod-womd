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

minetest.register_abm({
	nodenames = {"womd:radioactive_air"},
	neighbors = {"default:air"},
	interval = 10.0,
	chance = 10,
	action = function(pos, node, active_object_count, active_object_count_wider)
		minetest.set_node(pos, {name = "default:air"})
	end,
})

minetest.register_abm({
	nodenames = {"default:air"},
	neighbors = {"womd:radioactive_air"},
	interval = 15.0,
	chance = 10,
	action = function(pos, node, active_object_count, active_object_count_wider)
		minetest.set_node(pos, {name = "womd:radioactive_air"})
	end,
})