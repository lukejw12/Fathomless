
data modify storage unt-1:temp validate_offsets set from storage unt-1:temp config.offsets
scoreboard players set #offset_index unt-1.temp 0

function unt-1:inventory_placement/helpers/check_offset_recursive