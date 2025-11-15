# check all 4 directions for barriers at dock location
execute as @e[type=armor_stand,tag=dock-position,limit=1,sort=nearest] at @s if block ~ ~ ~1 minecraft:barrier run tag @s add barrier_south
execute as @e[type=armor_stand,tag=dock-position,limit=1,sort=nearest] at @s if block ~ ~ ~-1 minecraft:barrier run tag @s add barrier_north
execute as @e[type=armor_stand,tag=dock-position,limit=1,sort=nearest] at @s if block ~1 ~ ~ minecraft:barrier run tag @s add barrier_east
execute as @e[type=armor_stand,tag=dock-position,limit=1,sort=nearest] at @s if block ~-1 ~ ~ minecraft:barrier run tag @s add barrier_west

# get current boat yaw
execute store result score @s current_yaw run data get entity @s Rotation[0] 1

# default closest angles
scoreboard players set #closest_yaw temp 0
scoreboard players set #closest_diff temp 999999

# if barrier is n, boat can dock from other sides (facing EAST/WEST)
execute if entity @e[type=armor_stand,tag=dock-position,tag=barrier_north,limit=1,sort=nearest] run function unt-1:boat-controller/check-angle {angle:90}
execute if entity @e[type=armor_stand,tag=dock-position,tag=barrier_north,limit=1,sort=nearest] run function unt-1:boat-controller/check-angle {angle:-90}

# if barrier is s, boat can dock from other sides (facing EAST/WEST)
execute if entity @e[type=armor_stand,tag=dock-position,tag=barrier_south,limit=1,sort=nearest] run function unt-1:boat-controller/check-angle {angle:90}
execute if entity @e[type=armor_stand,tag=dock-position,tag=barrier_south,limit=1,sort=nearest] run function unt-1:boat-controller/check-angle {angle:-90}

# if barrier is e, boat can dock from other sides (facing NORTH/SOUTH)
execute if entity @e[type=armor_stand,tag=dock-position,tag=barrier_east,limit=1,sort=nearest] run function unt-1:boat-controller/check-angle {angle:0}
execute if entity @e[type=armor_stand,tag=dock-position,tag=barrier_east,limit=1,sort=nearest] run function unt-1:boat-controller/check-angle {angle:180}

# if barrier is w, boat can dock from other sides (facing NORTH/SOUTH)
execute if entity @e[type=armor_stand,tag=dock-position,tag=barrier_west,limit=1,sort=nearest] run function unt-1:boat-controller/check-angle {angle:0}
execute if entity @e[type=armor_stand,tag=dock-position,tag=barrier_west,limit=1,sort=nearest] run function unt-1:boat-controller/check-angle {angle:180}

# set target yaw to closest valid angle
scoreboard players operation @s target_dock_yaw = #closest_yaw temp


# clear dock tags
execute as @e[type=armor_stand,tag=dock-position] run tag @s remove barrier_north
execute as @e[type=armor_stand,tag=dock-position] run tag @s remove barrier_south
execute as @e[type=armor_stand,tag=dock-position] run tag @s remove barrier_east
execute as @e[type=armor_stand,tag=dock-position] run tag @s remove barrier_west