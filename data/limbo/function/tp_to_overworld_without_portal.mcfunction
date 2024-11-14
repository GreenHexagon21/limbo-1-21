execute in minecraft:overworld run forceload add ~ ~
execute in minecraft:overworld positioned over world_surface run tp @p ~1 ~ ~1
execute in minecraft:overworld run forceload remove ~ ~ 
playsound minecraft:block.portal.travel player @p ~ ~ ~ 1
