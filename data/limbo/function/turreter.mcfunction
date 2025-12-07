execute as @e[type=minecraft:marker, name="turret"] unless entity @s[type=marker,nbt={Tags:["activated"]}] run function limbo:raycast_start

schedule function limbo:turreter 5