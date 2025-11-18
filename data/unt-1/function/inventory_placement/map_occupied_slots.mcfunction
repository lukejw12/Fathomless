# Create a map of which slots are occupied by multi-slot items
# Mark the slot itself AND all slots it blocks as occupied

# Reset all slot occupancy flags
scoreboard players set #slot_9 unt-1.slot_occupied 0
scoreboard players set #slot_10 unt-1.slot_occupied 0
scoreboard players set #slot_11 unt-1.slot_occupied 0
scoreboard players set #slot_12 unt-1.slot_occupied 0
scoreboard players set #slot_13 unt-1.slot_occupied 0
scoreboard players set #slot_14 unt-1.slot_occupied 0
scoreboard players set #slot_15 unt-1.slot_occupied 0
scoreboard players set #slot_16 unt-1.slot_occupied 0
scoreboard players set #slot_17 unt-1.slot_occupied 0
scoreboard players set #slot_18 unt-1.slot_occupied 0
scoreboard players set #slot_19 unt-1.slot_occupied 0
scoreboard players set #slot_20 unt-1.slot_occupied 0
scoreboard players set #slot_21 unt-1.slot_occupied 0
scoreboard players set #slot_22 unt-1.slot_occupied 0
scoreboard players set #slot_23 unt-1.slot_occupied 0
scoreboard players set #slot_24 unt-1.slot_occupied 0
scoreboard players set #slot_25 unt-1.slot_occupied 0
scoreboard players set #slot_26 unt-1.slot_occupied 0
scoreboard players set #slot_27 unt-1.slot_occupied 0
scoreboard players set #slot_28 unt-1.slot_occupied 0
scoreboard players set #slot_29 unt-1.slot_occupied 0
scoreboard players set #slot_30 unt-1.slot_occupied 0
scoreboard players set #slot_31 unt-1.slot_occupied 0
scoreboard players set #slot_32 unt-1.slot_occupied 0
scoreboard players set #slot_33 unt-1.slot_occupied 0
scoreboard players set #slot_34 unt-1.slot_occupied 0
scoreboard players set #slot_35 unt-1.slot_occupied 0

# Scan each slot and mark occupied spaces
execute if items entity @s container.9 * run function unt-1:inventory_placement/mark_slot_occupied {slot:9}
execute if items entity @s container.10 * run function unt-1:inventory_placement/mark_slot_occupied {slot:10}
execute if items entity @s container.11 * run function unt-1:inventory_placement/mark_slot_occupied {slot:11}
execute if items entity @s container.12 * run function unt-1:inventory_placement/mark_slot_occupied {slot:12}
execute if items entity @s container.13 * run function unt-1:inventory_placement/mark_slot_occupied {slot:13}
execute if items entity @s container.14 * run function unt-1:inventory_placement/mark_slot_occupied {slot:14}
execute if items entity @s container.15 * run function unt-1:inventory_placement/mark_slot_occupied {slot:15}
execute if items entity @s container.16 * run function unt-1:inventory_placement/mark_slot_occupied {slot:16}
execute if items entity @s container.17 * run function unt-1:inventory_placement/mark_slot_occupied {slot:17}
execute if items entity @s container.18 * run function unt-1:inventory_placement/mark_slot_occupied {slot:18}
execute if items entity @s container.19 * run function unt-1:inventory_placement/mark_slot_occupied {slot:19}
execute if items entity @s container.20 * run function unt-1:inventory_placement/mark_slot_occupied {slot:20}
execute if items entity @s container.21 * run function unt-1:inventory_placement/mark_slot_occupied {slot:21}
execute if items entity @s container.22 * run function unt-1:inventory_placement/mark_slot_occupied {slot:22}
execute if items entity @s container.23 * run function unt-1:inventory_placement/mark_slot_occupied {slot:23}
execute if items entity @s container.24 * run function unt-1:inventory_placement/mark_slot_occupied {slot:24}
execute if items entity @s container.25 * run function unt-1:inventory_placement/mark_slot_occupied {slot:25}
execute if items entity @s container.26 * run function unt-1:inventory_placement/mark_slot_occupied {slot:26}
execute if items entity @s container.27 * run function unt-1:inventory_placement/mark_slot_occupied {slot:27}
execute if items entity @s container.28 * run function unt-1:inventory_placement/mark_slot_occupied {slot:28}
execute if items entity @s container.29 * run function unt-1:inventory_placement/mark_slot_occupied {slot:29}
execute if items entity @s container.30 * run function unt-1:inventory_placement/mark_slot_occupied {slot:30}
execute if items entity @s container.31 * run function unt-1:inventory_placement/mark_slot_occupied {slot:31}
execute if items entity @s container.32 * run function unt-1:inventory_placement/mark_slot_occupied {slot:32}
execute if items entity @s container.33 * run function unt-1:inventory_placement/mark_slot_occupied {slot:33}
execute if items entity @s container.34 * run function unt-1:inventory_placement/mark_slot_occupied {slot:34}
execute if items entity @s container.35 * run function unt-1:inventory_placement/mark_slot_occupied {slot:35}