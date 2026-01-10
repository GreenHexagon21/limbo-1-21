function limbo:herbalist
function limbo:blacksmith
function limbo:enchanter
function limbo:scavenger
function limbo:shaman
function limbo:headman
function limbo:mechanist
execute at @e[type=minecraft:marker, name="smoker"] if entity @a[distance=..20] run particle minecraft:smoke ~ ~ ~ 0.1 0.1 0.1 0.001 5
execute at @e[type=minecraft:marker, name="steamer"] if entity @a[distance=..20] run particle minecraft:white_smoke ~ ~ ~ 0.1 0.1 0.1 0.0001 5
execute as @e[type=minecraft:marker, name="smoker"] at @s unless block ~ ~ ~ player_head unless block ~ ~ ~ player_wall_head run kill @s
execute as @e[type=minecraft:marker, name="steamer"] at @s unless block ~ ~ ~ player_head unless block ~ ~ ~ player_wall_head run kill @s
execute as @e[type=minecraft:marker, name="recycler_out"] at @s unless block ~ ~ ~ player_head unless block ~ ~ ~ player_wall_head run kill @s
execute as @e[type=minecraft:marker, name="recycler_in"] at @s unless block ~ ~ ~ player_head unless block ~ ~ ~ player_wall_head run kill @s
execute as @a at @a if entity @e[name="saw_damage", distance=..1] run damage @s 3


schedule function limbo:villagerer 2