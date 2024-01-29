-- From https://github.com/mt-mods/dreambuilder_game

-- validate known nodenames
mtt.validate_nodenames(minetest.get_modpath("bls_test_nodenames") .. "/nodenames.txt")

-- emerge a part of the landscape
mtt.emerge_area({x=-32,y=-32,z=-32}, {x=32,y=32,z=32})
