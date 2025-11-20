execute if score @s unt-1.fishing_cooldown matches 1.. run return fail

scoreboard players operation #green_end_check unt-1.fishing_tick = @s unt-1.fishing_target
scoreboard players operation #green_end_check unt-1.fishing_tick += @s unt-1.fishing_zone_size

scoreboard players operation #cursor_next unt-1.fishing_tick = @s unt-1.fishing_tick
scoreboard players add #cursor_next unt-1.fishing_tick 1

execute if score @s unt-1.fishing_tick >= @s unt-1.fishing_target if score @s unt-1.fishing_tick < #green_end_check unt-1.fishing_tick run return run function unt-1:fishing/reel/success
execute if score #cursor_next unt-1.fishing_tick >= @s unt-1.fishing_target if score #cursor_next unt-1.fishing_tick < #green_end_check unt-1.fishing_tick run return run function unt-1:fishing/reel/success

function unt-1:fishing/reel/miss