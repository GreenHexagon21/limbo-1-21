execute in limbo:limbo_dim run forceload add ~ ~
execute in limbo:limbo_dim run tp ~ ~1 ~-0.5
execute in limbo:limbo_dim run forceload remove ~ ~
execute in limbo:limbo_dim as @p at @p run spawnpoint @s ~ ~ ~
playsound minecraft:block.portal.travel player @p ~ ~ ~ 1 0.2
