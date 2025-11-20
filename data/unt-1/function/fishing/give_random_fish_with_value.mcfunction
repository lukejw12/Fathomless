execute store result score #random unt-1.temp run random value 0..1

execute if score #random unt-1.temp matches 0 run function unt-1:fishing/values/calculate_cod_value
execute if score #random unt-1.temp matches 1 run function unt-1:fishing/values/calculate_blue_mackerel_value

execute if score #random unt-1.temp matches 0 run function unt-1:fishing/values/place/cod_with_value
execute if score #random unt-1.temp matches 1 run function unt-1:fishing/values/place/blue_mackerel_with_value

execute if score @s unt-1.placement_success matches 0 if score #random unt-1.temp matches 0 run function unt-1:fishing/values/calculate_blue_mackerel_value
execute if score @s unt-1.placement_success matches 0 if score #random unt-1.temp matches 0 run function unt-1:fishing/values/place/blue_mackerel_with_value
execute if score @s unt-1.placement_success matches 0 if score #random unt-1.temp matches 1 run function unt-1:fishing/values/calculate_cod_value
execute if score @s unt-1.placement_success matches 0 if score #random unt-1.temp matches 1 run function unt-1:fishing/values/place/cod_with_value

##execute if score @s unt-1.placement_success matches 1 run function unt-1:fishing/show_catch_stats