
data modify storage unt-1:temp boundary_checks set from storage unt-1:temp config.boundary_check.checks

data modify storage unt-1:temp current_check set from storage unt-1:temp boundary_checks[0]
execute if data storage unt-1:temp current_check{type:"col"} run function unt-1:inventory_placement/helpers/check_col_boundary_from_temp
execute if data storage unt-1:temp current_check{type:"row"} run function unt-1:inventory_placement/helpers/check_row_boundary_from_temp

data modify storage unt-1:temp current_check set from storage unt-1:temp boundary_checks[1]
execute if data storage unt-1:temp current_check{type:"col"} run function unt-1:inventory_placement/helpers/check_col_boundary_from_temp
execute if data storage unt-1:temp current_check{type:"row"} run function unt-1:inventory_placement/helpers/check_row_boundary_from_temp