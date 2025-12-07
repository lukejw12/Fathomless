$scoreboard players set #base_slot unt-1.temp $(slot)
$execute store result score #o0 unt-1.temp run data get entity @s Inventory[{Slot:$(slot)b}].components."minecraft:custom_data"."unt-1.offsets".o0
$execute if data entity @s Inventory[{Slot:$(slot)b}].components."minecraft:custom_data"."unt-1.offsets".o1 store result score #o1 unt-1.temp run data get entity @s Inventory[{Slot:$(slot)b}].components."minecraft:custom_data"."unt-1.offsets".o1
$execute if data entity @s Inventory[{Slot:$(slot)b}].components."minecraft:custom_data"."unt-1.offsets".o2 store result score #o2 unt-1.temp run data get entity @s Inventory[{Slot:$(slot)b}].components."minecraft:custom_data"."unt-1.offsets".o2

scoreboard players operation #mark_target unt-1.temp = #base_slot unt-1.temp
scoreboard players operation #mark_target unt-1.temp += #o0 unt-1.temp
function unt-1:inventory_placement/core/mark_single_slot

$execute if data entity @s Inventory[{Slot:$(slot)b}].components."minecraft:custom_data"."unt-1.offsets".o1 run scoreboard players operation #mark_target unt-1.temp = #base_slot unt-1.temp
$execute if data entity @s Inventory[{Slot:$(slot)b}].components."minecraft:custom_data"."unt-1.offsets".o1 run scoreboard players operation #mark_target unt-1.temp += #o1 unt-1.temp
$execute if data entity @s Inventory[{Slot:$(slot)b}].components."minecraft:custom_data"."unt-1.offsets".o1 run function unt-1:inventory_placement/core/mark_single_slot

$execute if data entity @s Inventory[{Slot:$(slot)b}].components."minecraft:custom_data"."unt-1.offsets".o2 run scoreboard players operation #mark_target unt-1.temp = #base_slot unt-1.temp
$execute if data entity @s Inventory[{Slot:$(slot)b}].components."minecraft:custom_data"."unt-1.offsets".o2 run scoreboard players operation #mark_target unt-1.temp += #o2 unt-1.temp
$execute if data entity @s Inventory[{Slot:$(slot)b}].components."minecraft:custom_data"."unt-1.offsets".o2 run function unt-1:inventory_placement/core/mark_single_slot