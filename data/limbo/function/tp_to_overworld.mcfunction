execute in minecraft:overworld run forceload add ~ ~
execute in minecraft:overworld align xyz run setblock ~-1 ~1 ~-1 structure_block[mode=load]{name:"limbo:portal_small",rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute in minecraft:overworld align xyz run setblock ~-1 ~2 ~-1 redstone_block replace
execute in minecraft:overworld positioned over world_surface align xyz run tp @s ~0.5 ~1 ~0.5
execute in minecraft:overworld run forceload remove ~ ~
playsound minecraft:block.portal.travel player @s ~ ~ ~ 1