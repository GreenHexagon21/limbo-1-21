execute in minecraft:overworld run forceload add ~ ~
execute in minecraft:overworld run setblock ~-1 ~ ~-1 structure_block[mode=load]{name:"limbo:portal_small",rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute in minecraft:overworld run setblock ~-1 ~1 ~-1 redstone_block replace
execute in minecraft:overworld positioned over world_surface run tp @p ~1 ~1 ~1
execute in minecraft:overworld run forceload remove ~ ~ 
playsound minecraft:block.portal.travel player @p ~ ~ ~ 1
