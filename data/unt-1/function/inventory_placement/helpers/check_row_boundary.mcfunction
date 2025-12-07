
execute store result score #row_min unt-1.inv_slot run data get storage unt-1:temp config.boundary_check.min
execute store result score #row_max unt-1.inv_slot run data get storage unt-1:temp config.boundary_check.max

execute if score #check_slot unt-1.inv_slot >= #row_min unt-1.inv_slot if score #check_slot unt-1.inv_slot <= #row_max unt-1.inv_slot run scoreboard players set #valid unt-1.placement_success 0