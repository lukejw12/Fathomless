
data modify storage unt-1:temp model_string set from storage unt-1:temp rotation_config.model
data modify storage unt-1:temp new_offsets set from storage unt-1:temp rotation_config.offsets

data remove storage unt-1:temp offsets_nbt
execute store result storage unt-1:temp offsets_nbt.o0 int 1 run data get storage unt-1:temp new_offsets[0]
execute if data storage unt-1:temp new_offsets[1] store result storage unt-1:temp offsets_nbt.o1 int 1 run data get storage unt-1:temp new_offsets[1]
execute if data storage unt-1:temp new_offsets[2] store result storage unt-1:temp offsets_nbt.o2 int 1 run data get storage unt-1:temp new_offsets[2]

function unt-1:inventory/rotation/create_rotated_item with storage unt-1:temp