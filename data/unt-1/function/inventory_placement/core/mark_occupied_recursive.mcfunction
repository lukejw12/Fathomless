execute store result score #offsets_remaining unt-1.temp run data get storage unt-1:temp mark_offsets_list

execute if score #offsets_remaining unt-1.temp matches 0 run return fail
execute store result score #offset_val unt-1.temp run data get storage unt-1:temp mark_offsets_list[0]

scoreboard players operation #mark_target unt-1.temp = #base_slot unt-1.temp
scoreboard players operation #mark_target unt-1.temp += #offset_val unt-1.temp

function unt-1:inventory_placement/core/mark_single_slot

data remove storage unt-1:temp mark_offsets_list[0]
function unt-1:inventory_placement/core/mark_occupied_recursive