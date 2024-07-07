-- Registering new nodes below
minetest.register_node("mt_block_and_asset_pack:large_gray_bowl", {
    description = "Large Gray Bowl",
    drawtype = "mesh",
    mesh = "large_bowl.obj",
    sunlight_propagates = true,
    paramtype2 = "facedir",
    tiles = {"gray.png"},
    groups = { cracky=2 },
})
minetest.register_node("mt_block_and_asset_pack:large_white_bowl", {
    description = "Large White Bowl",
    drawtype = "mesh",
    mesh = "large_bowl.obj",
    sunlight_propagates = true,
    paramtype2 = "facedir",
    tiles = {"off-white.png"},
    groups = { cracky=2 },
})
minetest.register_node("mt_block_and_asset_pack:small_gray_bowl", {
    description = "Small Gray Bowl",
    drawtype = "mesh",
    mesh = "small_bowl.obj",
    sunlight_propagates = true,
    paramtype2 = "facedir",
    tiles = {"gray.png"},
    groups = { cracky=2 },
})
minetest.register_node("mt_block_and_asset_pack:small_white_bowl", {
    description = "Small White Bowl",
    drawtype = "mesh",
    mesh = "small_bowl.obj",
    sunlight_propagates = true,
    paramtype2 = "facedir",
    tiles = {"off-white.png"},
    groups = { cracky=2 },
})
minetest.register_node("mt_block_and_asset_pack:floor_decorative_1", {
    description = "Floor Decorative 1",
    tiles = {"floor_decorative_1.png"},
    groups = {cracky=3, stone=1}
})
minetest.register_node("mt_block_and_asset_pack:floor_decorative_2", {
    description = "Floor Decorative 2",
    tiles = {"floor_decorative_2.png"},
    groups = {cracky=3, stone=1}
})
minetest.register_node("mt_block_and_asset_pack:sphere", {
    description = "Sphere",
    drawtype = "mesh",
    mesh = "sphere.obj",
    sunlight_propagates = true,
    paramtype2 = "facedir",
    tiles = {"gray.png"},
    groups = { cracky=2 },

})
minetest.register_node("mt_block_and_asset_pack:salt_shaker", {
    description = "Salt Shaker",
    drawtype = "mesh",
    mesh = "salt_shaker.obj",
    sunlight_propagates = true,
    paramtype2 = "facedir",
    tiles = {"off-white.png"},
    groups = { cracky=2 },

})
minetest.register_node("mt_block_and_asset_pack:pepper_shaker", {
    description = "Pepper Shaker",
    drawtype = "mesh",
    mesh = "pepper_shaker.obj",
    sunlight_propagates = true,
    paramtype2 = "facedir",
    tiles = {"off-black.png"},
    groups = { cracky=2 },

})
minetest.register_node("mt_block_and_asset_pack:copper_mug", {
    description = "Copper Mug",
    drawtype = "mesh",
    mesh = "mug.obj",
    sunlight_propagates = true,
    paramtype2 = "facedir",
    tiles = {"copper.png"},
    groups = { cracky=2 },

})
minetest.register_node("mt_block_and_asset_pack:tin_mug", {
    description = "Tin Mug",
    drawtype = "mesh",
    mesh = "mug.obj",
    sunlight_propagates = true,
    paramtype2 = "facedir",
    tiles = {"tin.png"},
    groups = { cracky=2 },

})
minetest.register_node("mt_block_and_asset_pack:red_light_panel", {
	description = "Red Light Panel",
	drawtype = "signlike",
    sunlight_propagates = false,
	tiles = {
		{
			name="red_light_panel_animated.png",
			animation={type="vertical_frames", aspect_w=128, aspect_h=128, length=1.50},
		}
	},
    paramtype2 = "wallmounted",
    selection_box = {
        type = "wallmounted",
    },
    groups = {snappy=2,choppy=2,oddly_breakable_by_hand=3,flammable=3},
    walkable = false,
})