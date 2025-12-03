execute as @e[type=armor_stand,tag=unt-1.boat,limit=1,distance=..5] at @s run function unt-1:boat-controller/boat-ticks

execute if entity @e[type=armor_stand,tag=unt-1.dock,distance=..4] run function unt-1:player-relative/dock-nearby

# Inventory management (rotation, buttons, etc.)
function unt-1:inventory/check-multi-slot

# Collision detection (only when inventory changes)
execute as @a store result score @s unt-1.inv_changed run clear @s gray_dye[custom_data~{unt-1.multi_slot:1b}] 0
execute as @a if score @s unt-1.inv_changed matches 1.. run function unt-1:inventory/rebuild_occupation_map
execute as @a if score @s unt-1.inv_changed matches 1.. run function unt-1:inventory/validate_all_fish