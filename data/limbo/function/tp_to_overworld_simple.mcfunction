execute in minecraft:overworld run forceload add ~ ~
execute in minecraft:overworld positioned over world_surface align xyz run tp @s ~0.5 ~1 ~0.5
execute in minecraft:overworld run forceload remove ~ ~
playsound minecraft:block.portal.travel player @s ~ ~ ~ 1