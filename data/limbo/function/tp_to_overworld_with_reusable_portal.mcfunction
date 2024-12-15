execute in minecraft:overworld run forceload add ~ ~
execute as @p at @p in minecraft:overworld align xyz run setblock ~ ~-1 ~ structure_block[mode=load]{posX:-1,posY:0,posZ:-1,name:"limbo:generated_reusable_portal",rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute as @p at @p in minecraft:overworld align xyz run setblock ~ ~0 ~ redstone_block replace
execute as @p at @p in minecraft:overworld align xyz run tp @s ~ ~3 ~
execute in minecraft:overworld run forceload remove ~ ~
playsound minecraft:block.portal.travel player @p ~ ~ ~ 1