scoreboard players set waterfall sounds 1
execute at @e[name="waterfall_ambience",sort=nearest,limit=2] run playsound extrasounds:ambient.limbo.loop.waterfall ambient @p ~ ~ ~ 0.6 1
schedule function limbo:reset_waterfall 135s

