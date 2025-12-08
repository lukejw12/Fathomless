
$data modify storage unt-1:temp fish set value "$(fish)"
execute store result storage unt-1:temp slot int 1 run scoreboard players get @s unt-1.inv_slot
execute if data storage unt-1:temp {is_trophy:1b} run function unt-1:inventory_placement/helpers/add_trophy_lore with storage unt-1:temp
execute unless data storage unt-1:temp {is_trophy:1b} run function unt-1:inventory_placement/helpers/add_normal_lore with storage unt-1:temp
data remove storage unt-1:temp is_trophy