
execute store result score #offset_count unt-1.temp run data get storage unt-1:temp validate_offsets

execute if score #offset_count unt-1.temp matches 0 run return fail

execute store result score #current_offset unt-1.inv_slot run data get storage unt-1:temp validate_offsets[0]

scoreboard players operation #target_slot unt-1.inv_slot = @s unt-1.inv_slot
scoreboard players operation #target_slot unt-1.inv_slot += #current_offset unt-1.inv_slot

function unt-1:inventory_placement/helpers/check_slot_by_number

data remove storage unt-1:temp validate_offsets[0]
execute if score #valid unt-1.placement_success matches 1 run function unt-1:inventory_placement/helpers/check_offset_recursive