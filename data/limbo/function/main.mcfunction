execute as @a[nbt={SelectedItem:{id:"minecraft:player_head",count:1,components:{"minecraft:custom_name":'"Essence of LIMBO"'}},Dimension:"minecraft:overworld"}] if dimension minecraft:overworld run function limbo:tp_to_limbo
execute at @a as @a align xyz in limbo:limbo_dim if block ~1 ~ ~ minecraft:reinforced_deepslate if block ~ ~ ~1 minecraft:reinforced_deepslate if block ~-1 ~ ~ minecraft:reinforced_deepslate if block ~ ~ ~-1 minecraft:reinforced_deepslate if block ~ ~-1 ~ minecraft:reinforced_deepslate if entity @a[nbt={SelectedItem:{id:"minecraft:player_head",count:1,components:{"minecraft:custom_name":'{"bold":true,"color":"green","text":"Overworld Orb"}'}},Dimension:"limbo:limbo_dim"}] run function limbo:tp_to_overworld
execute at @a as @a align xyz in minecraft:overworld if block ~1 ~ ~ minecraft:reinforced_deepslate if block ~ ~ ~1 minecraft:reinforced_deepslate if block ~-1 ~ ~ minecraft:reinforced_deepslate if block ~ ~ ~-1 minecraft:reinforced_deepslate if block ~ ~-1 ~ minecraft:reinforced_deepslate if entity @a[nbt={SelectedItem:{id:"minecraft:player_head",count:1,components:{"minecraft:custom_name":'{"bold":true,"color":"green","text":"Overworld Orb"}'}},Dimension:"minecraft:overworld"}] run function limbo:tp_to_limbo
execute at @a as @a[nbt={SelectedItem:{id:"minecraft:player_head",count:1,components:{"minecraft:custom_name":'{"bold":true,"color":"green","text":"Overworld Orb"}'}}}] if block ~1 ~ ~ minecraft:polished_blackstone if block ~-1 ~ ~ minecraft:polished_blackstone if block ~ ~-1 ~ minecraft:polished_blackstone if block ~1 ~1 ~ minecraft:polished_blackstone_wall if block ~-1 ~1 ~ minecraft:polished_blackstone_wall if block ~1 ~2 ~ minecraft:polished_blackstone_wall if block ~-1 ~2 ~ minecraft:polished_blackstone_wall if block ~ ~3 ~ minecraft:player_head{profile: {id: [I; -1314651910, 1419595234, -1726236344, -924732406]}} if block ~-1 ~3 ~ minecraft:player_head{profile: { id: [I; 800380259, -932362781, -1288644119, 357195462]}} if block ~1 ~3 ~ minecraft:player_head{profile: { id: [I; 800380259, -932362781, -1288644119, 357195462]}} if dimension limbo:limbo_dim run function limbo:tp_to_overworld_with_reusable_portal
execute at @a as @a[nbt={SelectedItem:{id:"minecraft:player_head",count:1,components:{"minecraft:custom_name":'{"bold":true,"color":"green","text":"Overworld Orb"}'}}}] if block ~ ~ ~1 minecraft:polished_blackstone if block ~ ~ ~-1 minecraft:polished_blackstone if block ~ ~-1 ~ minecraft:polished_blackstone if block ~ ~1 ~1 minecraft:polished_blackstone_wall if block ~ ~1 ~-1 minecraft:polished_blackstone_wall if block ~ ~2 ~1 minecraft:polished_blackstone_wall if block ~ ~2 ~-1 minecraft:polished_blackstone_wall if block ~ ~3 ~ minecraft:player_head{profile: {id: [I; -1314651910, 1419595234, -1726236344, -924732406]}} if block ~ ~3 ~-1 minecraft:player_head{profile: { id: [I; 800380259, -932362781, -1288644119, 357195462]}} if block ~ ~3 ~1 minecraft:player_head{profile: { id: [I; 800380259, -932362781, -1288644119, 357195462]}} if dimension limbo:limbo_dim run function limbo:tp_to_overworld_with_reusable_portal
execute at @a as @a[nbt={SelectedItem:{id:"minecraft:player_head",count:1,components:{"minecraft:custom_name":'{"bold":true,"color":"green","text":"Overworld Orb"}'}}}] if block ~1 ~ ~ minecraft:polished_blackstone if block ~-1 ~ ~ minecraft:polished_blackstone if block ~ ~-1 ~ minecraft:polished_blackstone if block ~1 ~1 ~ minecraft:polished_blackstone_wall if block ~-1 ~1 ~ minecraft:polished_blackstone_wall if block ~1 ~2 ~ minecraft:polished_blackstone_wall if block ~-1 ~2 ~ minecraft:polished_blackstone_wall if block ~ ~3 ~ minecraft:player_head{profile: {id: [I; -1314651910, 1419595234, -1726236344, -924732406]}} if block ~-1 ~3 ~ minecraft:player_head{profile: { id: [I; 800380259, -932362781, -1288644119, 357195462]}} if block ~1 ~3 ~ minecraft:player_head{profile: { id: [I; 800380259, -932362781, -1288644119, 357195462]}} if dimension minecraft:overworld align xyz in limbo:limbo_dim run function limbo:tp_to_limbo_with_reusable_portal
execute at @a as @a[nbt={SelectedItem:{id:"minecraft:player_head",count:1,components:{"minecraft:custom_name":'{"bold":true,"color":"green","text":"Overworld Orb"}'}}}] if block ~ ~ ~1 minecraft:polished_blackstone if block ~ ~ ~-1 minecraft:polished_blackstone if block ~ ~-1 ~ minecraft:polished_blackstone if block ~ ~1 ~1 minecraft:polished_blackstone_wall if block ~ ~1 ~-1 minecraft:polished_blackstone_wall if block ~ ~2 ~1 minecraft:polished_blackstone_wall if block ~ ~2 ~-1 minecraft:polished_blackstone_wall if block ~ ~3 ~ minecraft:player_head{profile: {id: [I; -1314651910, 1419595234, -1726236344, -924732406]}} if block ~ ~3 ~-1 minecraft:player_head{profile: { id: [I; 800380259, -932362781, -1288644119, 357195462]}} if block ~ ~3 ~1 minecraft:player_head{profile: { id: [I; 800380259, -932362781, -1288644119, 357195462]}} if dimension minecraft:overworld align xyz in limbo:limbo_dim run function limbo:tp_to_limbo_with_reusable_portal

schedule function limbo:main 20