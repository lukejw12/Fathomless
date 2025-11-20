execute as @e[type=armor_stand,tag=unt-1.dock,limit=1,sort=nearest] at @s if block ~ ~ ~1 barrier run tag @s add unt-1.barrier_south
execute as @e[type=armor_stand,tag=unt-1.dock,limit=1,sort=nearest] at @s if block ~ ~ ~-1 barrier run tag @s add unt-1.barrier_north
execute as @e[type=armor_stand,tag=unt-1.dock,limit=1,sort=nearest] at @s if block ~1 ~ ~ barrier run tag @s add unt-1.barrier_east
execute as @e[type=armor_stand,tag=unt-1.dock,limit=1,sort=nearest] at @s if block ~-1 ~ ~ barrier run tag @s add unt-1.barrier_west

execute store result score @s unt-1.current_yaw run data get entity @s Rotation[0] 1

scoreboard players set #closest_yaw unt-1.temp 0
scoreboard players set #closest_diff unt-1.temp 999999

execute if entity @e[type=armor_stand,tag=unt-1.dock,tag=unt-1.barrier_north,limit=1,sort=nearest] run function unt-1:boat-controller/check-angle {angle:90}
execute if entity @e[type=armor_stand,tag=unt-1.dock,tag=unt-1.barrier_north,limit=1,sort=nearest] run function unt-1:boat-controller/check-angle {angle:-90}

execute if entity @e[type=armor_stand,tag=unt-1.dock,tag=unt-1.barrier_south,limit=1,sort=nearest] run function unt-1:boat-controller/check-angle {angle:90}
execute if entity @e[type=armor_stand,tag=unt-1.dock,tag=unt-1.barrier_south,limit=1,sort=nearest] run function unt-1:boat-controller/check-angle {angle:-90}

execute if entity @e[type=armor_stand,tag=unt-1.dock,tag=unt-1.barrier_east,limit=1,sort=nearest] run function unt-1:boat-controller/check-angle {angle:0}
execute if entity @e[type=armor_stand,tag=unt-1.dock,tag=unt-1.barrier_east,limit=1,sort=nearest] run function unt-1:boat-controller/check-angle {angle:180}

execute if entity @e[type=armor_stand,tag=unt-1.dock,tag=unt-1.barrier_west,limit=1,sort=nearest] run function unt-1:boat-controller/check-angle {angle:0}
execute if entity @e[type=armor_stand,tag=unt-1.dock,tag=unt-1.barrier_west,limit=1,sort=nearest] run function unt-1:boat-controller/check-angle {angle:180}

scoreboard players operation @s unt-1.target_dock_yaw = #closest_yaw unt-1.temp

execute as @e[type=armor_stand,tag=unt-1.dock] run tag @s remove unt-1.barrier_north
execute as @e[type=armor_stand,tag=unt-1.dock] run tag @s remove unt-1.barrier_south
execute as @e[type=armor_stand,tag=unt-1.dock] run tag @s remove unt-1.barrier_east
execute as @e[type=armor_stand,tag=unt-1.dock] run tag @s remove unt-1.barrier_west