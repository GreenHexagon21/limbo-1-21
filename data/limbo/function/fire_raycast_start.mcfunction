tag @s add fire_raycaster
scoreboard players set .raycastLimit fire_raycast 1000
execute at @s anchored eyes positioned ^ ^ ^.1 run function limbo:fire_raycast
tag @s remove fire_raycaster