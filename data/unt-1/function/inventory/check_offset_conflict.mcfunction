$execute store result score #offset unt-1.temp run data get storage unt-1:temp offsets.$(offset_key)
$scoreboard players set #target unt-1.temp $(fish_slot)
scoreboard players operation #target unt-1.temp += #offset unt-1.temp

execute unless score #target unt-1.temp matches 0..35 run return 0

execute if score #target unt-1.temp matches 0 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_0
execute if score #target unt-1.temp matches 1 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_1
execute if score #target unt-1.temp matches 2 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_2
execute if score #target unt-1.temp matches 3 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_3
execute if score #target unt-1.temp matches 4 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_4
execute if score #target unt-1.temp matches 5 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_5
execute if score #target unt-1.temp matches 6 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_6
execute if score #target unt-1.temp matches 7 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_7
execute if score #target unt-1.temp matches 8 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_8
execute if score #target unt-1.temp matches 9 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_9
execute if score #target unt-1.temp matches 10 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_10
execute if score #target unt-1.temp matches 11 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_11
execute if score #target unt-1.temp matches 12 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_12
execute if score #target unt-1.temp matches 13 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_13
execute if score #target unt-1.temp matches 14 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_14
execute if score #target unt-1.temp matches 15 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_15
execute if score #target unt-1.temp matches 16 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_16
execute if score #target unt-1.temp matches 17 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_17
execute if score #target unt-1.temp matches 18 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_18
execute if score #target unt-1.temp matches 19 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_19
execute if score #target unt-1.temp matches 20 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_20
execute if score #target unt-1.temp matches 21 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_21
execute if score #target unt-1.temp matches 22 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_22
execute if score #target unt-1.temp matches 23 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_23
execute if score #target unt-1.temp matches 24 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_24
execute if score #target unt-1.temp matches 25 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_25
execute if score #target unt-1.temp matches 26 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_26
execute if score #target unt-1.temp matches 27 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_27
execute if score #target unt-1.temp matches 28 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_28
execute if score #target unt-1.temp matches 29 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_29
execute if score #target unt-1.temp matches 30 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_30
execute if score #target unt-1.temp matches 31 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_31
execute if score #target unt-1.temp matches 32 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_32
execute if score #target unt-1.temp matches 33 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_33
execute if score #target unt-1.temp matches 34 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_34
execute if score #target unt-1.temp matches 35 store result score #occupier unt-1.temp run data get storage unt-1:occupation_map slot_35

$execute unless score #occupier unt-1.temp matches -1 unless score #occupier unt-1.temp matches $(fish_slot) run tag @s add unt-1.collision_found
$execute unless score #occupier unt-1.temp matches -1 unless score #occupier unt-1.temp matches $(fish_slot) run return run function unt-1:inventory/return-item {slot:$(fish_slot)}