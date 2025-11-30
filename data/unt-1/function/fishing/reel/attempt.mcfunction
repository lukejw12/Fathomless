execute if score @s unt-1.fishing_grace matches 1.. run return fail


scoreboard players operation #pos_diff unt-1.temp = @s unt-1.arrow_pos
scoreboard players operation #pos_diff unt-1.temp -= @s unt-1.target_pos

execute if score #pos_diff unt-1.temp matches ..-1 run scoreboard players operation #pos_diff unt-1.temp *= #-1 unt-1.const

execute if score @s unt-1.target_size matches 0 if score #pos_diff unt-1.temp matches ..3 run return run function unt-1:fishing/reel/hit
execute if score @s unt-1.target_size matches 0 if score #pos_diff unt-1.temp matches 4.. run return run function unt-1:fishing/reel/miss

execute if score @s unt-1.target_size matches 1 if score #pos_diff unt-1.temp matches ..4 run return run function unt-1:fishing/reel/hit
execute if score @s unt-1.target_size matches 1 if score #pos_diff unt-1.temp matches 5.. run return run function unt-1:fishing/reel/miss