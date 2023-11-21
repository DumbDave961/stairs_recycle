--Register crafting recipes
local shapeless = {
	{"stairs:stair_outer_acacia_wood",            "stairs:slab_acacia_wood"},
	{"stairs:stair_inner_acacia_wood",            "stairs:stair_acacia_wood"},
	{"stairs:stair_outer_aspen_wood",             "stairs:slab_aspen_wood"},
	{"stairs:stair_inner_aspen_wood",             "stairs:stair_aspen_wood"},
	{"stairs:stair_outer_brick",                  "stairs:slab_brick"},
	{"stairs:stair_inner_brick",                  "stairs:stair_brick"},
	{"stairs:stair_outer_cobble",                 "stairs:slab_cobble"},
	{"stairs:stair_inner_cobble",                 "stairs:stair_cobble"},
	{"stairs:stair_outer_desert_cobble",          "stairs:slab_desert_cobble"},
	{"stairs:stair_inner_desert_cobble",          "stairs:stair_desert_cobble"},
	{"stairs:stair_outer_desert_sandstone",       "stairs:slab_desert_sandstone"},
	{"stairs:stair_inner_desert_sandstone",       "stairs:stair_desert_sandstone"},
	{"stairs:stair_outer_desert_sandstone_block", "stairs:slab_desert_sandstone_block"},
	{"stairs:stair_inner_desert_sandstone_block", "stairs:stair_desert_sandstone_block"},
	{"stairs:stair_outer_desert_sandstone_brick", "stairs:slab_desert_sandstone_brick"},
	{"stairs:stair_inner_desert_sandstone_brick", "stairs:stair_desert_sandstone_brick"},
	{"stairs:stair_outer_desert_stone",           "stairs:slab_desert_stone"},
	{"stairs:stair_inner_desert_stone",           "stairs:stair_desert_stone"},
	{"stairs:stair_outer_desert_stone_block",     "stairs:slab_desert_stone_block"},
	{"stairs:stair_inner_desert_stone_block",     "stairs:stair_desert_stone_block"},
	{"stairs:stair_outer_desert_stonebrick",      "stairs:slab_desert_stonebrick"},
	{"stairs:stair_inner_desert_stonebrick",      "stairs:stair_desert_stonebrick"},
	{"stairs:stair_outer_glass",                  "stairs:slab_glass"},
	{"stairs:stair_inner_glass",                  "stairs:stair_glass"},
	{"stairs:stair_outer_ice",                    "stairs:slab_ice"},
	{"stairs:stair_inner_ice",                    "stairs:stair_ice"},
	{"stairs:stair_outer_junglewood",             "stairs:slab_junglewood"},
	{"stairs:stair_inner_junglewood",             "stairs:stair_junglewood"},
	{"stairs:stair_outer_mossycobble",            "stairs:slab_mossycobble"},
	{"stairs:stair_inner_mossycobble",            "stairs:stair_mossycobble"},
	{"stairs:stair_outer_obsidian",               "stairs:slab_obsidian"},
	{"stairs:stair_inner_obsidian",               "stairs:stair_obsidian"},
	{"stairs:stair_outer_obsidian_block",         "stairs:slab_obsidian_block"},
	{"stairs:stair_inner_obsidian_block",         "stairs:stair_obsidian_block"},
	{"stairs:stair_outer_obsidianbrick",          "stairs:slab_obsidianbrick"},
	{"stairs:stair_inner_obsidianbrick",          "stairs:stair_obsidianbrick"},
	{"stairs:stair_outer_obsidian_glass",         "stairs:slab_obsidian_glass"},
	{"stairs:stair_inner_obsidian_glass",         "stairs:stair_obsidian_glass"},
	{"stairs:stair_outer_pine_wood",              "stairs:slab_pine_wood"},
	{"stairs:stair_inner_pine_wood",              "stairs:stair_pine_wood"},
	{"stairs:stair_outer_sandstone",              "stairs:slab_sandstone"},
	{"stairs:stair_inner_sandstone",              "stairs:stair_sandstone"},
	{"stairs:stair_outer_sandstone_block",        "stairs:slab_sandstone_block"},
	{"stairs:stair_inner_sandstone_block",        "stairs:stair_sandstone_block"},
	{"stairs:stair_outer_sandstonebrick",         "stairs:slab_sandstonebrick"},
	{"stairs:stair_inner_sandstonebrick",         "stairs:stair_sandstonebrick"},
	{"stairs:stair_outer_silver_sandstone",       "stairs:slab_silver_sandstone"},
	{"stairs:stair_inner_silver_sandstone",       "stairs:stair_silver_sandstone"},
	{"stairs:stair_outer_silver_sandstone_block", "stairs:slab_silver_sandstone_block"},
	{"stairs:stair_inner_silver_sandstone_block", "stairs:stair_silver_sandstone_block"},
	{"stairs:stair_outer_silver_sandstone_brick", "stairs:slab_silver_sandstone_brick"},
	{"stairs:stair_inner_silver_sandstone_brick", "stairs:stair_silver_sandstone_brick"},
	{"stairs:stair_outer_snowblock",              "stairs:slab_snowblock"},
	{"stairs:stair_inner_snowblock",              "stairs:stair_snowblock"},
	{"stairs:stair_outer_stone",                  "stairs:slab_stone"},
	{"stairs:stair_inner_stone",                  "stairs:stair_stone"},
	{"stairs:stair_outer_stone_block",            "stairs:slab_stone_block"},
	{"stairs:stair_inner_stone_block",            "stairs:stair_stone_block"},
	{"stairs:stair_outer_stonebrick",             "stairs:slab_stonebrick"},
	{"stairs:stair_inner_stonebrick",             "stairs:stair_stonebrick"},
	{"stairs:stair_outer_straw",                  "stairs:slab_straw"},
	{"stairs:stair_inner_straw",                  "stairs:stair_straw"},
	{"stairs:stair_outer_wood",                   "stairs:slab_wood"},
	{"stairs:stair_inner_wood",                   "stairs:stair_wood"},
}

for _, data in pairs(shapeless) do
	minetest.register_craft({
		type   = "shapeless",
		recipe = {data[1]},
		output = data[2],
	})
end

--Register smelting recipes
local smelting_recipes = {
    {input="stairs:stair_inner_bronzeblock", output="default:bronze_ingot 8", cooktime=4},
    {input="stairs:stair_outer_bronzeblock", output="default:bronze_ingot 6", cooktime=4},
    {input="stairs:stair_inner_copperblock", output="default:copper_ingot 8", cooktime=4},
    {input="stairs:stair_outer_copperblock", output="default:copper_ingot 6", cooktime=4},
    {input="stairs:stair_inner_desert_cobble", output="stairs:stair_inner_desert_stone 3", cooktime=4},
    {input="stairs:stair_outer_desert_cobble", output="stairs:stair_outer_desert_stone 2", cooktime=4},
    {input="stairs:slab_desert_cobble", output="stairs:slab_desert_stone 2", cooktime=4},
    {input="stairs:stair_desert_cobble", output="stairs:stair_desert_stone 2", cooktime=4},
    {input="stairs:stair_inner_goldblock", output="default:gold_ingot 8", cooktime=4},
    {input="stairs:stair_outer_goldblock", output="default:gold_ingot 6", cooktime=4},
    {input="stairs:stair_inner_steelblock", output="default:steel_ingot 8", cooktime=4},
    {input="stairs:stair_outer_steelblock", output="default:steel_ingot 6", cooktime=4},
    {input="stairs:stair_inner_cobble", output="stairs:stair_inner_stone 3", cooktime=4},
    {input="stairs:stair_outer_cobble", output="stairs:stair_outer_stone 2", cooktime=4},
    {input="stairs:slab_cobble", output="stairs:slab_stone 2", cooktime=4},
    {input="stairs:stair_cobble", output="stairs:stair_stone 2", cooktime=4},
    {input="stairs:stair_inner_mossycobble", output="stairs:stair_inner_stone 3", cooktime=4},
    {input="stairs:stair_outer_mossycobble", output="stairs:stair_outer_stone 2", cooktime=4},
    {input="stairs:slab_mossycobble", output="stairs:slab_stone 2", cooktime=4},
    {input="stairs:stair_mossycobble", output="stairs:stair_stone 2", cooktime=4},
    {input="stairs:stair_inner_tinblock", output="default:tin_ingot 8", cooktime=4},
    {input="stairs:stair_outer_tinblock", output="default:tin_ingot 6", cooktime=4},
}

-- Register the smelting recipes
for _, recipe in ipairs(smelting_recipes) do
    minetest.register_craft({
        type = "cooking",
        output = recipe.output,
        recipe = recipe.input,
        cooktime = recipe.cooktime,  -- Use the cook time from the recipe
    })
end