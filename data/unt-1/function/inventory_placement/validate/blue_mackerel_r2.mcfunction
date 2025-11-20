scoreboard players set #valid unt-1.placement_success 1

scoreboard players operation #check_col unt-1.inv_slot = @s unt-1.inv_slot
scoreboard players operation #check_col unt-1.inv_slot %= #9 unt-1.const
execute if score #check_col unt-1.inv_slot matches 0 run scoreboard players set #valid unt-1.placement_success 0

scoreboard players operation #check_left unt-1.inv_slot = @s unt-1.inv_slot
scoreboard players remove #check_left unt-1.inv_slot 1

execute if score #check_left unt-1.inv_slot matches 8 if score #slot_8 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 9 if score #slot_9 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 10 if score #slot_10 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 11 if score #slot_11 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 12 if score #slot_12 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 13 if score #slot_13 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 14 if score #slot_14 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 15 if score #slot_15 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 16 if score #slot_16 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 17 if score #slot_17 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 18 if score #slot_18 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 19 if score #slot_19 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 20 if score #slot_20 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 21 if score #slot_21 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 22 if score #slot_22 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 23 if score #slot_23 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 24 if score #slot_24 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 25 if score #slot_25 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 26 if score #slot_26 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 27 if score #slot_27 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 28 if score #slot_28 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 29 if score #slot_29 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 30 if score #slot_30 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 31 if score #slot_31 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 32 if score #slot_32 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 33 if score #slot_33 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0
execute if score #check_left unt-1.inv_slot matches 34 if score #slot_34 unt-1.slot_occupied matches 1.. run scoreboard players set #valid unt-1.placement_success 0

execute if score #valid unt-1.placement_success matches 1 run function unt-1:inventory_placement/place/blue_mackerel_r2
execute if score #valid unt-1.placement_success matches 1 run scoreboard players set @s unt-1.placement_success 1

execute if score #valid unt-1.placement_success matches 0 run scoreboard players set @s unt-1.placement_success 0

execute if score #valid unt-1.placement_success matches 1 run function unt-1:inventory_placement/mark_slot_occupied_direct