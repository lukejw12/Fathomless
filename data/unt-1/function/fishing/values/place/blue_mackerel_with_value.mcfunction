
function unt-1:inventory_placement/public/try_place {fish:"blue_mackerel"}
execute if score @s unt-1.placement_success matches 1 run function unt-1:inventory_placement/helpers/add_fish_data {fish:"blue_mackerel"}