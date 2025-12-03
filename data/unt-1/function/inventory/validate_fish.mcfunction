$data modify storage unt-1:temp offsets set from entity @s Inventory[{Slot:$(slot)b}].components."minecraft:custom_data"."unt-1.offsets"

$execute if data storage unt-1:temp offsets.o0 unless entity @s[tag=unt-1.collision_found] run function unt-1:inventory/check_vanilla_collision {fish_slot:$(slot), offset_key:"o0"}
$execute if data storage unt-1:temp offsets.o1 unless entity @s[tag=unt-1.collision_found] run function unt-1:inventory/check_vanilla_collision {fish_slot:$(slot), offset_key:"o1"}
$execute if data storage unt-1:temp offsets.o2 unless entity @s[tag=unt-1.collision_found] run function unt-1:inventory/check_vanilla_collision {fish_slot:$(slot), offset_key:"o2"}
$execute if data storage unt-1:temp offsets.o3 unless entity @s[tag=unt-1.collision_found] run function unt-1:inventory/check_vanilla_collision {fish_slot:$(slot), offset_key:"o3"}
$execute if data storage unt-1:temp offsets.o4 unless entity @s[tag=unt-1.collision_found] run function unt-1:inventory/check_vanilla_collision {fish_slot:$(slot), offset_key:"o4"}
$execute if data storage unt-1:temp offsets.o5 unless entity @s[tag=unt-1.collision_found] run function unt-1:inventory/check_vanilla_collision {fish_slot:$(slot), offset_key:"o5"}
$execute if data storage unt-1:temp offsets.o6 unless entity @s[tag=unt-1.collision_found] run function unt-1:inventory/check_vanilla_collision {fish_slot:$(slot), offset_key:"o6"}
$execute if data storage unt-1:temp offsets.o7 unless entity @s[tag=unt-1.collision_found] run function unt-1:inventory/check_vanilla_collision {fish_slot:$(slot), offset_key:"o7"}
$execute if data storage unt-1:temp offsets.o8 unless entity @s[tag=unt-1.collision_found] run function unt-1:inventory/check_vanilla_collision {fish_slot:$(slot), offset_key:"o8"}
$execute if data storage unt-1:temp offsets.o9 unless entity @s[tag=unt-1.collision_found] run function unt-1:inventory/check_vanilla_collision {fish_slot:$(slot), offset_key:"o9"}

$execute if data storage unt-1:temp offsets.o0 unless entity @s[tag=unt-1.collision_found] run function unt-1:inventory/check_offset_conflict {fish_slot:$(slot), offset_key:"o0"}
$execute if data storage unt-1:temp offsets.o1 unless entity @s[tag=unt-1.collision_found] run function unt-1:inventory/check_offset_conflict {fish_slot:$(slot), offset_key:"o1"}
$execute if data storage unt-1:temp offsets.o2 unless entity @s[tag=unt-1.collision_found] run function unt-1:inventory/check_offset_conflict {fish_slot:$(slot), offset_key:"o2"}
$execute if data storage unt-1:temp offsets.o3 unless entity @s[tag=unt-1.collision_found] run function unt-1:inventory/check_offset_conflict {fish_slot:$(slot), offset_key:"o3"}
$execute if data storage unt-1:temp offsets.o4 unless entity @s[tag=unt-1.collision_found] run function unt-1:inventory/check_offset_conflict {fish_slot:$(slot), offset_key:"o4"}
$execute if data storage unt-1:temp offsets.o5 unless entity @s[tag=unt-1.collision_found] run function unt-1:inventory/check_offset_conflict {fish_slot:$(slot), offset_key:"o5"}
$execute if data storage unt-1:temp offsets.o6 unless entity @s[tag=unt-1.collision_found] run function unt-1:inventory/check_offset_conflict {fish_slot:$(slot), offset_key:"o6"}
$execute if data storage unt-1:temp offsets.o7 unless entity @s[tag=unt-1.collision_found] run function unt-1:inventory/check_offset_conflict {fish_slot:$(slot), offset_key:"o7"}
$execute if data storage unt-1:temp offsets.o8 unless entity @s[tag=unt-1.collision_found] run function unt-1:inventory/check_offset_conflict {fish_slot:$(slot), offset_key:"o8"}
$execute if data storage unt-1:temp offsets.o9 unless entity @s[tag=unt-1.collision_found] run function unt-1:inventory/check_offset_conflict {fish_slot:$(slot), offset_key:"o9"}

tag @s remove unt-1.collision_found