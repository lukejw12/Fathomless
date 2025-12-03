$data modify storage unt-1:temp offsets set from entity @s Inventory[{Slot:$(slot)b}].components."minecraft:custom_data"."unt-1.offsets"

$execute if data storage unt-1:temp offsets.o0 run function unt-1:inventory/mark_single_offset {fish_slot:$(slot), offset_key:"o0"}
$execute if data storage unt-1:temp offsets.o1 run function unt-1:inventory/mark_single_offset {fish_slot:$(slot), offset_key:"o1"}
$execute if data storage unt-1:temp offsets.o2 run function unt-1:inventory/mark_single_offset {fish_slot:$(slot), offset_key:"o2"}
$execute if data storage unt-1:temp offsets.o3 run function unt-1:inventory/mark_single_offset {fish_slot:$(slot), offset_key:"o3"}
$execute if data storage unt-1:temp offsets.o4 run function unt-1:inventory/mark_single_offset {fish_slot:$(slot), offset_key:"o4"}
$execute if data storage unt-1:temp offsets.o5 run function unt-1:inventory/mark_single_offset {fish_slot:$(slot), offset_key:"o5"}
$execute if data storage unt-1:temp offsets.o6 run function unt-1:inventory/mark_single_offset {fish_slot:$(slot), offset_key:"o6"}
$execute if data storage unt-1:temp offsets.o7 run function unt-1:inventory/mark_single_offset {fish_slot:$(slot), offset_key:"o7"}
$execute if data storage unt-1:temp offsets.o8 run function unt-1:inventory/mark_single_offset {fish_slot:$(slot), offset_key:"o8"}
$execute if data storage unt-1:temp offsets.o9 run function unt-1:inventory/mark_single_offset {fish_slot:$(slot), offset_key:"o9"}