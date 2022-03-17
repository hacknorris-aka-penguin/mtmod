minetest.register_node("mtmod:ignored", {
 description = "Ignore", 
 inventory_image = "mtmod_ignore.png",
 drawtype = "airlike", 
 walkable = false,
 pointable = false,
 diggable = false,
 paramtype = "light",
 sunlight_propagates = true,
})

minetest.register_node("mtmod:airy", {
 description = "Air", 
 inventory_image = "mtmod_air.png",
 drawtype = "airlike", 
 paramtype = "light",
 sunlight_propagates = true,
})

minetest.register_node("mtmod:unknown", {
 description = "Unknown Node", 
 inventory_image = "mtmod_unknown.png",
 tiles = {"mtmod_unknown_node.png"}, 
 groups = { oddly_breakable_by_hand = 0.5 },
 on_destruct = minetest.chat_send_player(get_player_name(),"mtmod:unknown_node"),
})

minetest.register_node("mtmod:clouds", {
 description = "Cloud", 
 inventory_image = "mtmod_cloud.png",
 tiles = {"mtmod_cloud_face.png"}, 
})

minetest.register_node("mtmod:light", {
 drawtype = "airlike",
 paramtype = "light",
 sunlight_propagates = true,
 light_source = 14,
 inventory_image = "mtmod_light.png",
})

minetest.register_node("mtmod:invisible", {
 drawtype = "airlike", 
 walkable = false,
 pointable = true,
 diggable = true,
 paramtype = "light",
 sunlight_propagates = true,
 inventory_image = "mtmod_invisible.png",
})