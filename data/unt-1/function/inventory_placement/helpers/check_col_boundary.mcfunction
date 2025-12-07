
execute store result score #forbidden_col unt-1.inv_slot run data get storage unt-1:temp config.boundary_check.value
execute if score #check_col unt-1.inv_slot = #forbidden_col unt-1.inv_slot run scoreboard players set #valid unt-1.placement_success 0