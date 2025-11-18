# Increment cursor (slower now - was 1, now every other tick)
scoreboard players add @s unt-1.fishing_tick_delay 1
execute if score @s unt-1.fishing_tick_delay matches 2.. run scoreboard players add @s unt-1.fishing_tick 1
execute if score @s unt-1.fishing_tick_delay matches 2.. run scoreboard players set @s unt-1.fishing_tick_delay 0

execute if score @s unt-1.fishing_tick matches 20.. run scoreboard players set @s unt-1.fishing_tick 0

# Decrease cooldown
scoreboard players remove @s[scores={unt-1.fishing_cooldown=1..}] unt-1.fishing_cooldown 1

# Build the bar dynamically
function unt-1:fishing/meter/build_bar_dynamic