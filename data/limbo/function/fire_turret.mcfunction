execute at @e[type=minecraft:marker,name="turret",tag=activated] run playsound minecraft:entity.arrow.shoot master @n[type=minecraft:player]
execute as @e[type=minecraft:marker,name="turret",tag=activated] at @s run function limbo:fire_raycast_start
