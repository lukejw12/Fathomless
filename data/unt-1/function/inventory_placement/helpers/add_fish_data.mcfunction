
execute if data storage unt-1:temp {is_trophy:1b} run function unt-1:inventory_placement/helpers/add_trophy_lore with storage unt-1:temp
execute unless data storage unt-1:temp {is_trophy:1b} run function unt-1:inventory_placement/helpers/add_normal_lore with storage unt-1:temp

data remove storage unt-1:temp is_trophy