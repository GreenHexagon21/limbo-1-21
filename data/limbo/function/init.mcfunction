team add nocol
team modify nocol collisionRule never
gamerule max_block_modifications 100000
scoreboard objectives add sounds dummy
function limbo:reset_waterfall
scoreboard players set test sounds 0
scoreboard objectives add raycast dummy
scoreboard objectives add fire_raycast dummy