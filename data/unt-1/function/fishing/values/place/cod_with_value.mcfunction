data modify storage unt-1:placement item set value {type:"cod"}
function unt-1:inventory_placement/map_occupied_slots
scoreboard players set @s unt-1.inv_slot 9
scoreboard players set @s unt-1.placement_success 0
function unt-1:inventory_placement/scan_slot

execute if score @s unt-1.placement_success matches 1 run function unt-1:fishing/add_lore_to_cod with storage unt-1:temp