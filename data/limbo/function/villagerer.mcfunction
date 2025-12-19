function limbo:herbalist
function limbo:blacksmith
function limbo:enchanter
function limbo:scavenger
function limbo:shaman
function limbo:headman
execute at @e[type=minecraft:marker, name="smoker"] if entity @a[distance=..20] run particle minecraft:smoke ~ ~ ~ 0.1 0.1 0.1 0.001 5
execute at @e[type=minecraft:marker, name="steamer"] if entity @a[distance=..20] run particle minecraft:white_smoke ~ ~ ~ 0.1 0.1 0.1 0.0001 5
execute as @a at @a if entity @e[name="saw_damage", distance=..1] run damage @s 3


schedule function limbo:villagerer 2