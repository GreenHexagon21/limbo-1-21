tag @s add raycaster
scoreboard players set .raycastLimit raycast 1000
execute at @s anchored eyes positioned ^ ^ ^.1 run function limbo:raycast
tag @s remove raycaster