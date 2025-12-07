
execute store result score #model_num unt-1.temp run data get storage unt-1:temp config.model

data modify storage unt-1:temp model_string set value "0"
execute if score #model_num unt-1.temp matches 90 run data modify storage unt-1:temp model_string set value "90"
execute if score #model_num unt-1.temp matches 180 run data modify storage unt-1:temp model_string set value "180"
execute if score #model_num unt-1.temp matches 270 run data modify storage unt-1:temp model_string set value "270"

data modify storage unt-1:temp offsets_nbt set value {}
execute store result storage unt-1:temp offsets_nbt.o0 int 1 run data get storage unt-1:temp config.offsets[0]
execute if data storage unt-1:temp config.offsets[1] store result storage unt-1:temp offsets_nbt.o1 int 1 run data get storage unt-1:temp config.offsets[1]
execute if data storage unt-1:temp config.offsets[2] store result storage unt-1:temp offsets_nbt.o2 int 1 run data get storage unt-1:temp config.offsets[2]

execute if data storage unt-1:placement {fish_type:"cod"} run data modify storage unt-1:temp fish_display set value "Cod"
execute if data storage unt-1:placement {fish_type:"blue_mackerel"} run data modify storage unt-1:temp fish_display set value "Blue Mackerel"

function unt-1:inventory_placement/core/place_fish_item with storage unt-1:temp