
data modify storage unt-1:temp final_offsets set value {}
execute store result storage unt-1:temp final_offsets.o0 int 1 run data get storage unt-1:temp config.offsets[0]
execute if data storage unt-1:temp config.offsets[1] store result storage unt-1:temp final_offsets.o1 int 1 run data get storage unt-1:temp config.offsets[1]
execute if data storage unt-1:temp config.offsets[2] store result storage unt-1:temp final_offsets.o2 int 1 run data get storage unt-1:temp config.offsets[2]

function unt-1:inventory_placement/core/merge_offsets_to_slot with storage unt-1:temp final_offsets