
execute store result score #random unt-1.slot_occupied run random value 0..1

execute if score #random unt-1.slot_occupied matches 0 run data modify storage unt-1:placement item set value {type:"cod"}
execute if score #random unt-1.slot_occupied matches 1 run data modify storage unt-1:placement item set value {type:"blue_mackerel"}

function unt-1:inventory_placement/give_item

execute if score @s unt-1.placement_success matches 0 if score #random unt-1.slot_occupied matches 0 run data modify storage unt-1:placement item set value {type:"blue_mackerel"}
execute if score @s unt-1.placement_success matches 0 if score #random unt-1.slot_occupied matches 1 run data modify storage unt-1:placement item set value {type:"cod"}
execute if score @s unt-1.placement_success matches 0 run function unt-1:inventory_placement/give_item
