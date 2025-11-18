# Mark slot diagonal-up-right (-8) as occupied
$execute if score #slot_$(slot) unt-1.slot_occupied matches 1 store result score #blocked unt-1.slot_occupied run scoreboard players set #blocked unt-1.slot_occupied $(slot)
$execute if score #slot_$(slot) unt-1.slot_occupied matches 1 run scoreboard players remove #blocked unt-1.slot_occupied 8

# Mark the blocked slot
execute if score #blocked unt-1.slot_occupied matches 0..35 run function unt-1:inventory_placement/mark_blocks/set_occupied