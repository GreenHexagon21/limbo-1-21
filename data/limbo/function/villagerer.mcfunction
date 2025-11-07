function limbo:herbalist
function limbo:blacksmith
function limbo:enchanter
function limbo:scavenger
function limbo:shaman
function limbo:headman
execute at @e[type=minecraft:marker, name="smoker"] if entity @a[distance=..5] run particle minecraft:smoke ~ ~ ~ 0.1 0.1 0.1 0 10

schedule function limbo:villagerer 2