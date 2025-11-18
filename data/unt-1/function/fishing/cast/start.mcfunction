# Check if player has a fishing rod
execute unless items entity @s container.* *[custom_data~{unt-1.basic_fishing_rod:1b}] run return run tellraw @s {"text":"You need a fishing rod!","color":"red"}

# Start fishing
tag @s add unt-1.fishing
scoreboard players set @s unt-1.fishing_progress 0
scoreboard players set @s unt-1.fishing_tick 0

# Setup meter
function unt-1:fishing/meter/setup

# Feedback
playsound minecraft:entity.fishing_bobber.splash player @s ~ ~ ~ 1 1
tellraw @s {"text":"Fishing started! Press [Space] when the meter aligns.","color":"green"}