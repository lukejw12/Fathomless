# Try all 4 rotations, don't stop on failure

# DEBUG

# Try rotation 0
execute if score @s unt-1.placement_success matches 0 run scoreboard players set @s unt-1.inv_rotation 0
execute if score @s unt-1.placement_success matches 0 run function unt-1:inventory_placement/check_fit

# Try rotation 1
execute if score @s unt-1.placement_success matches 0 run scoreboard players set @s unt-1.inv_rotation 1
execute if score @s unt-1.placement_success matches 0 run function unt-1:inventory_placement/check_fit

# Try rotation 2
execute if score @s unt-1.placement_success matches 0 run scoreboard players set @s unt-1.inv_rotation 2
execute if score @s unt-1.placement_success matches 0 run function unt-1:inventory_placement/check_fit

# Try rotation 3
execute if score @s unt-1.placement_success matches 0 run scoreboard players set @s unt-1.inv_rotation 3
execute if score @s unt-1.placement_success matches 0 run function unt-1:inventory_placement/check_fit

