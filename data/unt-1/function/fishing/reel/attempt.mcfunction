# Block attempts if on cooldown
execute if score @s unt-1.fishing_cooldown matches 1.. run return fail

# Calculate green zone end
scoreboard players operation #green_end_check unt-1.fishing_tick = @s unt-1.fishing_target
scoreboard players operation #green_end_check unt-1.fishing_tick += @s unt-1.fishing_zone_size

# Calculate cursor position + 1 (anticipate next tick)
scoreboard players operation #cursor_next unt-1.fishing_tick = @s unt-1.fishing_tick
scoreboard players add #cursor_next unt-1.fishing_tick 1

# Check if cursor OR next cursor position is in green zone (more lenient)
execute if score @s unt-1.fishing_tick >= @s unt-1.fishing_target if score @s unt-1.fishing_tick < #green_end_check unt-1.fishing_tick run return run function unt-1:fishing/reel/success
execute if score #cursor_next unt-1.fishing_tick >= @s unt-1.fishing_target if score #cursor_next unt-1.fishing_tick < #green_end_check unt-1.fishing_tick run return run function unt-1:fishing/reel/success

# If not in green zone, it's a miss
function unt-1:fishing/reel/miss