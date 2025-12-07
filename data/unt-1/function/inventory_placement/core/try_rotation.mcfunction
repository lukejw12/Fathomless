
$data modify storage unt-1:temp config set from storage unt-1:fish_config $(fish).r$(rotation)
$data modify storage unt-1:temp rotation set value $(rotation)

scoreboard players set #valid unt-1.placement_success 1

function unt-1:inventory_placement/core/validate_boundaries

execute if score #valid unt-1.placement_success matches 1 run function unt-1:inventory_placement/core/validate_offsets

$execute if score #valid unt-1.placement_success matches 1 run function unt-1:inventory_placement/core/place_fish {fish:"$(fish)",rotation:$(rotation)}

execute if score #valid unt-1.placement_success matches 1 run function unt-1:inventory_placement/core/mark_occupied

execute if score #valid unt-1.placement_success matches 1 run scoreboard players set @s unt-1.placement_success 1