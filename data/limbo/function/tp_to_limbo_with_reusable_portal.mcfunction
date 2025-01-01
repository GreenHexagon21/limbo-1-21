execute in limbo:limbo_dim run forceload add ~ ~
execute as @s at @s in limbo:limbo_dim align xyz run setblock ~ ~-1 ~ structure_block[mode=load]{posX:-1,posY:0,posZ:-1,name:"limbo:generated_reusable_portal",rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute as @s at @s in limbo:limbo_dim align xyz run setblock ~ ~0 ~ redstone_block replace
execute in limbo:limbo_dim run tp ~ ~3 ~
execute in limbo:limbo_dim run forceload remove ~ ~
execute in limbo:limbo_dim as @s at @s run spawnpoint @s ~ ~ ~
playsound minecraft:block.portal.travel player @s ~ ~ ~ 1 0.2
