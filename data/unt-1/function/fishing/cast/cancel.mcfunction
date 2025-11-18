# Remove fishing tags
tag @s remove unt-1.fishing

# Clear meter
function unt-1:fishing/meter/clear

# Reset scores
scoreboard players reset @s unt-1.fishing_tick
scoreboard players reset @s unt-1.fishing_progress
scoreboard players reset @s unt-1.fishing_target
scoreboard players reset @s unt-1.fishing_zone_size