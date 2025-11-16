# check if still holding space if not, cancel docking
execute unless entity @a[predicate=unt-1:boat-movement/dock] run tag @s remove unt-1.is_docking
execute unless entity @a[predicate=unt-1:boat-movement/dock] run return 0

# smooth rotation towards target angle
execute store result score @s unt-1.current_yaw run data get entity @s Rotation[0] 1
scoreboard players operation #yaw_diff unt-1.temp = @s unt-1.target_dock_yaw
scoreboard players operation #yaw_diff unt-1.temp -= @s unt-1.current_yaw

# handle rotation wrapping
execute if score #yaw_diff unt-1.temp matches 180.. run scoreboard players remove #yaw_diff unt-1.temp 360
execute if score #yaw_diff unt-1.temp matches ..-180 run scoreboard players add #yaw_diff unt-1.temp 360

# rotate smoothly (5 degrees per tick)
execute if score #yaw_diff unt-1.temp matches 5.. run rotate @s ~5 ~
execute if score #yaw_diff unt-1.temp matches ..-5 run rotate @s ~-5 ~
execute if score #yaw_diff unt-1.temp matches -4..4 store result entity @s Rotation[0] float 1 run scoreboard players get @s unt-1.target_dock_yaw

# sync item display rotation
data modify storage unt-1:temp rotation set from entity @s Rotation
execute on passengers if entity @s[type=item_display] run data modify entity @s Rotation set from storage unt-1:temp rotation

# get CURRENT boat position every tick
execute store result score #boat_x unt-1.temp run data get entity @s Pos[0] 100
execute store result score #boat_z unt-1.temp run data get entity @s Pos[2] 100

# calculate direction to dock
scoreboard players operation #dx unt-1.temp = @s unt-1.target_dock_x
scoreboard players operation #dx unt-1.temp -= #boat_x unt-1.temp
scoreboard players operation #dz unt-1.temp = @s unt-1.target_dock_z
scoreboard players operation #dz unt-1.temp -= #boat_z unt-1.temp

# calculate distance squared
scoreboard players operation #distance unt-1.temp = #dx unt-1.temp
scoreboard players operation #distance unt-1.temp *= #dx unt-1.temp
scoreboard players set #temp_dz unt-1.temp 0
scoreboard players operation #temp_dz unt-1.temp = #dz unt-1.temp
scoreboard players operation #temp_dz unt-1.temp *= #dz unt-1.temp
scoreboard players operation #distance unt-1.temp += #temp_dz unt-1.temp

# stop if within 50 units (0.5 blocks) and snap to position
execute if score #distance unt-1.temp matches ..2500 run tag @s add unt-1.docked
execute if score #distance unt-1.temp matches ..2500 run tag @s remove unt-1.is_docking
execute if score #distance unt-1.temp matches ..2500 store result entity @s Pos[0] double 0.01 run scoreboard players get @s unt-1.target_dock_x
execute if score #distance unt-1.temp matches ..2500 store result entity @s Pos[2] double 0.01 run scoreboard players get @s unt-1.target_dock_z
execute if score #distance unt-1.temp matches ..2500 run data modify entity @s Motion[0] set value 0.0
execute if score #distance unt-1.temp matches ..2500 run data modify entity @s Motion[2] set value 0.0

# otherwise move towards dock (faster speed)
execute unless score #distance unt-1.temp matches ..2500 store result entity @s Motion[0] double 0.0002 run scoreboard players get #dx unt-1.temp
execute unless score #distance unt-1.temp matches ..2500 store result entity @s Motion[2] double 0.0002 run scoreboard players get #dz unt-1.temp