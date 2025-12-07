
$data modify storage unt-1:temp fish set value "$(fish)"

function unt-1:inventory_placement/core/map_occupied_slots

scoreboard players set @s unt-1.inv_slot 9
scoreboard players set @s unt-1.placement_success 0

function unt-1:inventory_placement/public/scan_inventory