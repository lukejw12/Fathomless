
$execute if score @s unt-1.placement_success matches 0 run function unt-1:inventory_placement/core/try_rotation {fish:"$(fish)",rotation:0}
$execute if score @s unt-1.placement_success matches 0 run function unt-1:inventory_placement/core/try_rotation {fish:"$(fish)",rotation:1}
$execute if score @s unt-1.placement_success matches 0 run function unt-1:inventory_placement/core/try_rotation {fish:"$(fish)",rotation:2}
$execute if score @s unt-1.placement_success matches 0 run function unt-1:inventory_placement/core/try_rotation {fish:"$(fish)",rotation:3}