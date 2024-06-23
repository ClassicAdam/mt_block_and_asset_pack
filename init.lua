
-- Registering new nodes below

minetest.register_node("mt_block_and_asset_pack:sphere", {
    description = "Sphere",
    drawtype = "mesh",
    mesh = "sphere.obj",
    sunlight_propagates = true,
    paramtype2 = "facedir",
    tiles = {"gray.png"},
    groups = { cracky=2 },

})