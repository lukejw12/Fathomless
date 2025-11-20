#storage unt-1:placement item to {type:"cod"} or {type:"blue_mackerel"}

scoreboard players set @s unt-1.placement_success 0

function unt-1:inventory_placement/map_occupied_slots

scoreboard players set @s unt-1.inv_slot 9

function unt-1:inventory_placement/scan_slot

execute if score @s unt-1.placement_success matches 0 run tellraw @s {"text":"{debug} inventory full","color":"red"}