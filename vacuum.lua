

minetest.register_node("vacuum:vacuum", {
	description = "Vacuum",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	drawtype = "glasslike",
	post_effect_color = {a = 20, r = 220, g = 200, b = 200},
	tiles = {"vacuum_texture.png^[colorize:#E0E0E033"},
	alpha = 0.1,
	groups = {not_in_creative_inventory=0},
	paramtype = "light",
	sunlight_propagates = true,
})

