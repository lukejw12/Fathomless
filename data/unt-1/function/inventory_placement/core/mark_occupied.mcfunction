
execute store result score #base_slot unt-1.temp run scoreboard players get @s unt-1.inv_slot

data modify storage unt-1:temp mark_offsets_list set from storage unt-1:temp config.offsets

function unt-1:inventory_placement/core/mark_occupied_recursive