execute at @a[nbt={SelectedItem: {id: "minecraft:cobblestone", tag: {display: {Name: '{"text":"chimney"}'}}}}] align xyz run function chimney:summon_cobble
execute at @a[nbt={SelectedItem: {id: "minecraft:bricks", tag: {display: {Name: '{"text":"chimney"}'}}}}] align xyz run function chimney:summon_brick
execute at @a[nbt={SelectedItem: {id: "minecraft:stone_bricks", tag: {display: {Name: '{"text":"chimney"}'}}}}] align xyz run function chimney:summon_stone_bricks
execute at @a[nbt={SelectedItem: {id: "minecraft:nether_bricks", tag: {display: {Name: '{"text":"chimney"}'}}}}] align xyz run function chimney:summon_nether_bricks
execute at @a[nbt={SelectedItem: {id: "minecraft:sandstone", tag: {display: {Name: '{"text":"chimney"}'}}}}] align xyz run function chimney:summon_sandstone
execute at @a[nbt={SelectedItem: {id: "minecraft:black_concrete", tag: {display: {Name: '{"text":"chimney"}'}}}}] align xyz run function chimney:summon_black
execute at @a[nbt={SelectedItem: {id: "minecraft:end_stone_bricks", tag: {display: {Name: '{"text":"chimney"}'}}}}] align xyz run function chimney:summon_end_stone
execute at @a[nbt={SelectedItem: {id: "minecraft:mossy_cobblestone", tag: {display: {Name: '{"text":"chimney"}'}}}}] align xyz run function chimney:summon_mossy
execute at @a[nbt={SelectedItem: {id: "minecraft:prismarine", tag: {display: {Name: '{"text":"chimney"}'}}}}] align xyz run function chimney:summon_prism
execute at @a[nbt={SelectedItem: {id: "minecraft:red_sandstone", tag: {display: {Name: '{"text":"chimney"}'}}}}] align xyz run function chimney:summon_red_sandstone
execute at @a[nbt={SelectedItem: {id: "minecraft:polished_blackstone", tag: {display: {Name: '{"text":"chimney"}'}}}}] align xyz run function chimney:summon_polished_blackstone
execute at @a[nbt={SelectedItem: {id: "minecraft:blackstone", tag: {display: {Name: '{"text":"chimney"}'}}}}] align xyz run function chimney:summon_blackstone
execute at @a[nbt={SelectedItem: {id: "minecraft:deepslate_tiles", tag: {display: {Name: '{"text":"chimney"}'}}}}] align xyz run function chimney:summon_deepslate_tile
execute at @e[type=armor_stand,name="chimney"] run particle minecraft:campfire_cosy_smoke ~0.5 ~1 ~0.5 0.05 0.25 0.05 0.0025 1 force
execute at @e[type=armor_stand,name="chimney"] unless block ~ ~ ~ player_head run kill @e[type=armor_stand,distance=..2,name="chimney"]

