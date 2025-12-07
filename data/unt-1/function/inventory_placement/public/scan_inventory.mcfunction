
execute if score @s unt-1.inv_slot matches 36.. run return fail
execute if score @s unt-1.placement_success matches 1 run return fail

execute if score @s unt-1.inv_slot matches 9 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_9
execute if score @s unt-1.inv_slot matches 10 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_10
execute if score @s unt-1.inv_slot matches 11 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_11
execute if score @s unt-1.inv_slot matches 12 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_12
execute if score @s unt-1.inv_slot matches 13 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_13
execute if score @s unt-1.inv_slot matches 14 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_14
execute if score @s unt-1.inv_slot matches 15 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_15
execute if score @s unt-1.inv_slot matches 16 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_16
execute if score @s unt-1.inv_slot matches 17 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_17
execute if score @s unt-1.inv_slot matches 18 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_18
execute if score @s unt-1.inv_slot matches 19 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_19
execute if score @s unt-1.inv_slot matches 20 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_20
execute if score @s unt-1.inv_slot matches 21 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_21
execute if score @s unt-1.inv_slot matches 22 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_22
execute if score @s unt-1.inv_slot matches 23 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_23
execute if score @s unt-1.inv_slot matches 24 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_24
execute if score @s unt-1.inv_slot matches 25 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_25
execute if score @s unt-1.inv_slot matches 26 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_26
execute if score @s unt-1.inv_slot matches 27 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_27
execute if score @s unt-1.inv_slot matches 28 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_28
execute if score @s unt-1.inv_slot matches 29 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_29
execute if score @s unt-1.inv_slot matches 30 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_30
execute if score @s unt-1.inv_slot matches 31 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_31
execute if score @s unt-1.inv_slot matches 32 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_32
execute if score @s unt-1.inv_slot matches 33 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_33
execute if score @s unt-1.inv_slot matches 34 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_34
execute if score @s unt-1.inv_slot matches 35 store result score #slot_free unt-1.slot_free run scoreboard players get @s unt-1.slot_35

execute if score #slot_free unt-1.slot_free matches 1 run scoreboard players add @s unt-1.inv_slot 1
execute if score #slot_free unt-1.slot_free matches 1 run return run function unt-1:inventory_placement/public/scan_inventory

function unt-1:inventory_placement/core/try_all_rotations with storage unt-1:temp

execute if score @s unt-1.placement_success matches 0 run scoreboard players add @s unt-1.inv_slot 1
execute if score @s unt-1.placement_success matches 0 run function unt-1:inventory_placement/public/scan_inventory