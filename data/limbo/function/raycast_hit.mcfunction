execute as @e[type=minecraft:marker, name="turret", tag=raycaster] run tag @s add activated
schedule function limbo:fire_turret 1.10s append
schedule function limbo:fire_turret 1.30s append
schedule function limbo:fire_turret 1.50s append
schedule function limbo:fire_turret 1.70s append
schedule function limbo:fire_turret 1.90s append
schedule function limbo:reset_activation 4s append