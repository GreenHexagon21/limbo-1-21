team add nocol
team modify nocol collisionRule never
gamerule commandModificationBlockLimit 100000
scoreboard objectives add sounds dummy
function limbo:reset_waterfall
scoreboard players set test sounds 0
scoreboard objectives add raycast dummy