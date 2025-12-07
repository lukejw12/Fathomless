
execute unless data storage unt-1:temp mark_offsets.o0 run return fail

execute store result score #offset_value unt-1.temp run data get storage unt-1:temp mark_offsets.o0

scoreboard players operation #mark_slot unt-1.temp = #base_slot unt-1.temp
scoreboard players operation #mark_slot unt-1.temp += #offset_value unt-1.temp

function unt-1:inventory_placement/helpers/mark_slot_by_number

data remove storage unt-1:temp mark_offsets.o0
execute if data storage unt-1:temp mark_offsets.o1 run data modify storage unt-1:temp mark_offsets.o0 set from storage unt-1:temp mark_offsets.o1
execute if data storage unt-1:temp mark_offsets.o1 run data remove storage unt-1:temp mark_offsets.o1
execute if data storage unt-1:temp mark_offsets.o2 run data modify storage unt-1:temp mark_offsets.o1 set from storage unt-1:temp mark_offsets.o2
execute if data storage unt-1:temp mark_offsets.o2 run data remove storage unt-1:temp mark_offsets.o2

function unt-1:inventory_placement/helpers/mark_offset_recursive