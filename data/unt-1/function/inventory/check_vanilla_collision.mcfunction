$execute store result score #offset unt-1.temp run data get storage unt-1:temp offsets.$(offset_key)
$scoreboard players set #target unt-1.temp $(fish_slot)
scoreboard players operation #target unt-1.temp += #offset unt-1.temp

execute unless score #target unt-1.temp matches 0..35 run return 0

$execute if score #target unt-1.temp matches $(fish_slot) run return 0

execute if score #target unt-1.temp matches 0 if items entity @s container.0 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 0 if items entity @s container.0 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 1 if items entity @s container.1 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 1 if items entity @s container.1 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 2 if items entity @s container.2 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 2 if items entity @s container.2 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 3 if items entity @s container.3 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 3 if items entity @s container.3 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 4 if items entity @s container.4 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 4 if items entity @s container.4 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 5 if items entity @s container.5 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 5 if items entity @s container.5 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 6 if items entity @s container.6 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 6 if items entity @s container.6 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 7 if items entity @s container.7 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 7 if items entity @s container.7 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 8 if items entity @s container.8 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 8 if items entity @s container.8 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 9 if items entity @s container.9 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 9 if items entity @s container.9 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 10 if items entity @s container.10 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 10 if items entity @s container.10 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 11 if items entity @s container.11 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 11 if items entity @s container.11 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 12 if items entity @s container.12 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 12 if items entity @s container.12 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 13 if items entity @s container.13 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 13 if items entity @s container.13 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 14 if items entity @s container.14 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 14 if items entity @s container.14 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 15 if items entity @s container.15 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 15 if items entity @s container.15 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 16 if items entity @s container.16 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 16 if items entity @s container.16 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 17 if items entity @s container.17 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 17 if items entity @s container.17 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 18 if items entity @s container.18 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 18 if items entity @s container.18 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 19 if items entity @s container.19 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 19 if items entity @s container.19 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 20 if items entity @s container.20 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 20 if items entity @s container.20 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 21 if items entity @s container.21 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 21 if items entity @s container.21 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 22 if items entity @s container.22 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 22 if items entity @s container.22 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 23 if items entity @s container.23 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 23 if items entity @s container.23 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 24 if items entity @s container.24 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 24 if items entity @s container.24 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 25 if items entity @s container.25 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 25 if items entity @s container.25 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 26 if items entity @s container.26 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 26 if items entity @s container.26 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 27 if items entity @s container.27 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 27 if items entity @s container.27 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 28 if items entity @s container.28 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 28 if items entity @s container.28 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 29 if items entity @s container.29 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 29 if items entity @s container.29 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 30 if items entity @s container.30 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 30 if items entity @s container.30 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 31 if items entity @s container.31 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 31 if items entity @s container.31 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 32 if items entity @s container.32 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 32 if items entity @s container.32 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 33 if items entity @s container.33 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 33 if items entity @s container.33 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 34 if items entity @s container.34 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 34 if items entity @s container.34 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}

execute if score #target unt-1.temp matches 35 if items entity @s container.35 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.collision_found
$execute if score #target unt-1.temp matches 35 if items entity @s container.35 *[!custom_data~{unt-1.multi_slot:1b}] run return run function unt-1:inventory/return-item {slot:$(fish_slot)}