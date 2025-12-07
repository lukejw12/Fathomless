
$data modify storage unt-1:temp fish set value "$(fish)"
$data modify storage unt-1:temp rotation set value $(rotation)

data remove storage unt-1:temp o0
data remove storage unt-1:temp o1
data remove storage unt-1:temp o2

data modify storage unt-1:temp model_string set from storage unt-1:temp config.model

execute store result storage unt-1:temp o0 int 1 run data get storage unt-1:temp config.offsets[0]
execute if data storage unt-1:temp config.offsets[1] store result storage unt-1:temp o1 int 1 run data get storage unt-1:temp config.offsets[1]
execute if data storage unt-1:temp config.offsets[2] store result storage unt-1:temp o2 int 1 run data get storage unt-1:temp config.offsets[2]

execute if data storage unt-1:temp {fish:"cod"} run data modify storage unt-1:temp fish_display set value "Cod"
execute if data storage unt-1:temp {fish:"blue_mackerel"} run data modify storage unt-1:temp fish_display set value "Blue Mackerel"

function unt-1:inventory_placement/core/place_fish_item with storage unt-1:temp

playsound minecraft:entity.item.pickup player @s ~ ~ ~ 0.5 1.2