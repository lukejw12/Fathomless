$execute store result score #offset unt-1.temp run data get storage unt-1:temp offsets.$(offset_key)
$scoreboard players set #base_slot unt-1.temp $(fish_slot)

scoreboard players operation #target_slot unt-1.temp = #base_slot unt-1.temp
scoreboard players operation #target_slot unt-1.temp += #offset unt-1.temp

$execute if score #target_slot unt-1.temp matches $(fish_slot) run return fail

execute if score #target_slot unt-1.temp matches 0 if items entity @s container.0 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 1 if items entity @s container.1 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 2 if items entity @s container.2 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 3 if items entity @s container.3 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 4 if items entity @s container.4 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 5 if items entity @s container.5 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 6 if items entity @s container.6 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 7 if items entity @s container.7 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 8 if items entity @s container.8 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 9 if items entity @s container.9 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 10 if items entity @s container.10 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 11 if items entity @s container.11 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 12 if items entity @s container.12 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 13 if items entity @s container.13 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 14 if items entity @s container.14 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 15 if items entity @s container.15 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 16 if items entity @s container.16 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 17 if items entity @s container.17 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 18 if items entity @s container.18 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 19 if items entity @s container.19 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 20 if items entity @s container.20 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 21 if items entity @s container.21 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 22 if items entity @s container.22 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 23 if items entity @s container.23 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 24 if items entity @s container.24 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 25 if items entity @s container.25 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 26 if items entity @s container.26 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 27 if items entity @s container.27 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 28 if items entity @s container.28 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 29 if items entity @s container.29 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 30 if items entity @s container.30 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 31 if items entity @s container.31 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 32 if items entity @s container.32 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 33 if items entity @s container.33 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 34 if items entity @s container.34 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish
execute if score #target_slot unt-1.temp matches 35 if items entity @s container.35 *[!custom_data~{unt-1.multi_slot:1b}] run tag @s add unt-1.invalid_fish

execute if score #target_slot unt-1.temp matches 0 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_0
execute if score #target_slot unt-1.temp matches 1 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_1
execute if score #target_slot unt-1.temp matches 2 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_2
execute if score #target_slot unt-1.temp matches 3 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_3
execute if score #target_slot unt-1.temp matches 4 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_4
execute if score #target_slot unt-1.temp matches 5 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_5
execute if score #target_slot unt-1.temp matches 6 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_6
execute if score #target_slot unt-1.temp matches 7 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_7
execute if score #target_slot unt-1.temp matches 8 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_8
execute if score #target_slot unt-1.temp matches 9 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_9
execute if score #target_slot unt-1.temp matches 10 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_10
execute if score #target_slot unt-1.temp matches 11 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_11
execute if score #target_slot unt-1.temp matches 12 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_12
execute if score #target_slot unt-1.temp matches 13 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_13
execute if score #target_slot unt-1.temp matches 14 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_14
execute if score #target_slot unt-1.temp matches 15 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_15
execute if score #target_slot unt-1.temp matches 16 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_16
execute if score #target_slot unt-1.temp matches 17 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_17
execute if score #target_slot unt-1.temp matches 18 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_18
execute if score #target_slot unt-1.temp matches 19 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_19
execute if score #target_slot unt-1.temp matches 20 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_20
execute if score #target_slot unt-1.temp matches 21 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_21
execute if score #target_slot unt-1.temp matches 22 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_22
execute if score #target_slot unt-1.temp matches 23 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_23
execute if score #target_slot unt-1.temp matches 24 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_24
execute if score #target_slot unt-1.temp matches 25 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_25
execute if score #target_slot unt-1.temp matches 26 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_26
execute if score #target_slot unt-1.temp matches 27 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_27
execute if score #target_slot unt-1.temp matches 28 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_28
execute if score #target_slot unt-1.temp matches 29 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_29
execute if score #target_slot unt-1.temp matches 30 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_30
execute if score #target_slot unt-1.temp matches 31 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_31
execute if score #target_slot unt-1.temp matches 32 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_32
execute if score #target_slot unt-1.temp matches 33 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_33
execute if score #target_slot unt-1.temp matches 34 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_34
execute if score #target_slot unt-1.temp matches 35 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_35

$execute unless score #occupier unt-1.temp matches -1 unless score #occupier unt-1.temp matches $(fish_slot) run tag @s add unt-1.invalid_fish