
execute as @e[type=minecraft:marker, name="turret", tag=raycaster] run tag @s add activated
execute at @e[type=minecraft:marker,name="turret",tag=activated] run playsound extrasounds:sound_effect.limbo.turret block @n[type=minecraft:player] ~ ~ ~ 4 1
schedule function limbo:fire_turret 1.40s append
schedule function limbo:fire_turret 1.50s append
schedule function limbo:fire_turret 1.60s append
schedule function limbo:fire_turret 1.70s append
schedule function limbo:fire_turret 1.80s append
schedule function limbo:fire_turret 1.90s append
schedule function limbo:fire_turret 2s append
schedule function limbo:reset_activation 5.1s append