
scoreboard players set #valid unt-1.placement_success 1

execute store result score #check_slot unt-1.inv_slot run scoreboard players get @s unt-1.inv_slot

scoreboard players operation #check_col unt-1.inv_slot = #check_slot unt-1.inv_slot
scoreboard players operation #check_col unt-1.inv_slot %= #9 unt-1.const

execute if data storage unt-1:temp config.boundary_check{type:"col"} run function unt-1:inventory_placement/helpers/check_col_boundary
execute if data storage unt-1:temp config.boundary_check{type:"row"} run function unt-1:inventory_placement/helpers/check_row_boundary
execute if data storage unt-1:temp config.boundary_check{type:"multi"} run function unt-1:inventory_placement/helpers/check_multi_boundary