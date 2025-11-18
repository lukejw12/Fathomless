# Rotation 3 blocks: up (-9) and diagonal-up-right (-8)
scoreboard players operation #mark_up unt-1.inv_slot = @s unt-1.inv_slot
scoreboard players remove #mark_up unt-1.inv_slot 9

scoreboard players operation #mark_diag unt-1.inv_slot = @s unt-1.inv_slot
scoreboard players remove #mark_diag unt-1.inv_slot 8

# Mark up slot
execute if score #mark_up unt-1.inv_slot matches 0 run scoreboard players set #slot_0 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 1 run scoreboard players set #slot_1 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 2 run scoreboard players set #slot_2 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 3 run scoreboard players set #slot_3 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 4 run scoreboard players set #slot_4 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 5 run scoreboard players set #slot_5 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 6 run scoreboard players set #slot_6 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 7 run scoreboard players set #slot_7 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 8 run scoreboard players set #slot_8 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 9 run scoreboard players set #slot_9 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 10 run scoreboard players set #slot_10 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 11 run scoreboard players set #slot_11 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 12 run scoreboard players set #slot_12 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 13 run scoreboard players set #slot_13 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 14 run scoreboard players set #slot_14 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 15 run scoreboard players set #slot_15 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 16 run scoreboard players set #slot_16 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 17 run scoreboard players set #slot_17 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 18 run scoreboard players set #slot_18 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 19 run scoreboard players set #slot_19 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 20 run scoreboard players set #slot_20 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 21 run scoreboard players set #slot_21 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 22 run scoreboard players set #slot_22 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 23 run scoreboard players set #slot_23 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 24 run scoreboard players set #slot_24 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 25 run scoreboard players set #slot_25 unt-1.slot_occupied 1
execute if score #mark_up unt-1.inv_slot matches 26 run scoreboard players set #slot_26 unt-1.slot_occupied 1

# Mark diagonal slot
execute if score #mark_diag unt-1.inv_slot matches 1 run scoreboard players set #slot_1 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 2 run scoreboard players set #slot_2 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 3 run scoreboard players set #slot_3 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 4 run scoreboard players set #slot_4 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 5 run scoreboard players set #slot_5 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 6 run scoreboard players set #slot_6 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 7 run scoreboard players set #slot_7 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 8 run scoreboard players set #slot_8 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 9 run scoreboard players set #slot_9 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 10 run scoreboard players set #slot_10 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 11 run scoreboard players set #slot_11 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 12 run scoreboard players set #slot_12 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 13 run scoreboard players set #slot_13 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 14 run scoreboard players set #slot_14 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 15 run scoreboard players set #slot_15 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 16 run scoreboard players set #slot_16 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 17 run scoreboard players set #slot_17 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 18 run scoreboard players set #slot_18 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 19 run scoreboard players set #slot_19 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 20 run scoreboard players set #slot_20 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 21 run scoreboard players set #slot_21 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 22 run scoreboard players set #slot_22 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 23 run scoreboard players set #slot_23 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 24 run scoreboard players set #slot_24 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 25 run scoreboard players set #slot_25 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 26 run scoreboard players set #slot_26 unt-1.slot_occupied 1
execute if score #mark_diag unt-1.inv_slot matches 27 run scoreboard players set #slot_27 unt-1.slot_occupied 1