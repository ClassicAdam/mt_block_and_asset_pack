-- Registering new nodes below

minetest.register_node("mt_block_and_asset_pack:glowing_blue_light_animated", {
	description = "Glowing Blue Light Animated",
    light_source = 5,
	tiles = {
		{
			name="glowing_blue_light_animated.png",
			animation={type="vertical_frames", aspect_w=128, aspect_h=128, length=1.50},
		}
	},
    groups = {cracky=3, stone=1}
})
minetest.register_node("mt_block_and_asset_pack:peace_monument", {
    description = "Peace Monument",
    drawtype = "mesh",
    mesh = "peace_monument.obj",
    sunlight_propagates = true,
    paramtype = "light",
    paramtype2 = "facedir",
    tiles = {"gray.png"},
    groups = { cracky=2 },
})
minetest.register_node("mt_block_and_asset_pack:marble_block_1", {
    description = "Marble Block 1",
    tiles = {"marble_block_1.png"},
    groups = {cracky=3, stone=1}
})
minetest.register_node("mt_block_and_asset_pack:marble_block_2", {
    description = "Marble Block 2",
    tiles = {"marble_block_2.png"},
    groups = {cracky=3, stone=1}
})
minetest.register_node("mt_block_and_asset_pack:marble_block_3", {
    description = "Marble Block 3",
    tiles = {"marble_block_3.png"},
    groups = {cracky=3, stone=1}
})
minetest.register_node("mt_block_and_asset_pack:brick_block_1", {
    description = "Brick Block 1",
    tiles = {"brick_block_1.png"},
    groups = {cracky=3, stone=1}
})
minetest.register_node("mt_block_and_asset_pack:brick_block_2", {
    description = "Brick Block 2",
    tiles = {"brick_block_2.png"},
    groups = {cracky=3, stone=1}
})
minetest.register_node("mt_block_and_asset_pack:wood_block_1", {
    description = "Wood Block 1",
    tiles = {"wood_block_1.png"},
    groups = {cracky=3, stone=1}
})
minetest.register_node("mt_block_and_asset_pack:x_blue_block", {
    description = "X Blue Block",
    tiles = {"x_blue_block.png"},
    groups = {cracky=3, stone=1}
})
minetest.register_node("mt_block_and_asset_pack:x_green_block", {
    description = "X Green Block",
    tiles = {"x_green_block.png"},
    groups = {cracky=3, stone=1}
})
minetest.register_node("mt_block_and_asset_pack:x_red_block", {
    description = "X Red Block",
    tiles = {"x_red_block.png"},
    groups = {cracky=3, stone=1}
})
minetest.register_node("mt_block_and_asset_pack:x_yellow_block", {
    description = "X Yellow Block",
    tiles = {"x_yellow_block.png"},
    groups = {cracky=3, stone=1}
})
minetest.register_node("mt_block_and_asset_pack:x_gray_block", {
    description = "X Gray Block",
    tiles = {"x_gray_block.png"},
    groups = {cracky=3, stone=1}
})
minetest.register_node("mt_block_and_asset_pack:tealish_block_1", {
    description = "Tealish Block 1",
    tiles = {"tealish_block.png"},
    groups = {cracky=3, stone=1}
})
minetest.register_node("mt_block_and_asset_pack:purpleish_block_1", {
    description = "Purpleish Block 1",
    tiles = {"purpleish_block.png"},
    groups = {cracky=3, stone=1}
})
minetest.register_node("mt_block_and_asset_pack:orangeish_block_1", {
    description = "Orangeish Block 1",
    tiles = {"orangeish_block.png"},
    groups = {cracky=3, stone=1}
})

minetest.register_node("mt_block_and_asset_pack:gray_block_1", {
    description = "Gray Block 1",
    tiles = {"gray_block.png"},
    groups = {cracky=3, stone=1}
})
minetest.register_node("mt_block_and_asset_pack:yellowish_block_1", {
    description = "Yellowish Block 1",
    tiles = {"yellowish_block.png"},
    groups = {cracky=3, stone=1}
})
minetest.register_node("mt_block_and_asset_pack:blueish_block_1", {
    description = "Blueish Block 1",
    tiles = {"blueish_block.png"},
    groups = {cracky=3, stone=1}
})
minetest.register_node("mt_block_and_asset_pack:greenish_block_1", {
    description = "Greenish Block 1",
    tiles = {"greenish_block.png"},
    groups = {cracky=3, stone=1}
})
minetest.register_node("mt_block_and_asset_pack:redish_block_1", {
    description = "Redish Block 1",
    tiles = {"redish_block.png"},
    groups = {cracky=3, stone=1}
})
minetest.register_node("mt_block_and_asset_pack:large_gray_bowl", {
    description = "Large Gray Bowl",
    drawtype = "mesh",
    mesh = "large_bowl.obj",
    sunlight_propagates = true,
    paramtype = "light",
    paramtype2 = "facedir",
    tiles = {"gray.png"},
    groups = { cracky=2 },
})
minetest.register_node("mt_block_and_asset_pack:large_white_bowl", {
    description = "Large White Bowl",
    drawtype = "mesh",
    mesh = "large_bowl.obj",
    sunlight_propagates = true,
    paramtype = "light",
    paramtype2 = "facedir",
    tiles = {"off-white.png"},
    groups = { cracky=2 },
})
minetest.register_node("mt_block_and_asset_pack:small_gray_bowl", {
    description = "Small Gray Bowl",
    drawtype = "mesh",
    mesh = "small_bowl.obj",
    sunlight_propagates = true,
    paramtype = "light",
    paramtype2 = "facedir",
    tiles = {"gray.png"},
    groups = { cracky=2 },
})
minetest.register_node("mt_block_and_asset_pack:small_white_bowl", {
    description = "Small White Bowl",
    drawtype = "mesh",
    mesh = "small_bowl.obj",
    sunlight_propagates = true,
    paramtype = "light",
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
    paramtype = "light",
    paramtype2 = "facedir",
    tiles = {"gray.png"},
    groups = { cracky=2 },

})
minetest.register_node("mt_block_and_asset_pack:salt_shaker", {
    description = "Salt Shaker",
    drawtype = "mesh",
    mesh = "salt_shaker.obj",
    sunlight_propagates = true,
    paramtype = "light",
    paramtype2 = "facedir",
    tiles = {"off-white.png"},
    groups = { cracky=2 },

})
minetest.register_node("mt_block_and_asset_pack:pepper_shaker", {
    description = "Pepper Shaker",
    drawtype = "mesh",
    mesh = "pepper_shaker.obj",
    sunlight_propagates = true,
    paramtype = "light",
    paramtype2 = "facedir",
    tiles = {"off-black.png"},
    groups = { cracky=2 },

})
minetest.register_node("mt_block_and_asset_pack:copper_mug", {
    description = "Copper Mug",
    drawtype = "mesh",
    mesh = "mug.obj",
    sunlight_propagates = true,
    paramtype = "light",
    paramtype2 = "facedir",
    tiles = {"copper.png"},
    groups = { cracky=2 },

})
minetest.register_node("mt_block_and_asset_pack:tin_mug", {
    description = "Tin Mug",
    drawtype = "mesh",
    mesh = "mug.obj",
    sunlight_propagates = true,
    paramtype = "light",
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