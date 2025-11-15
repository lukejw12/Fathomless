# predicates into motion
execute if entity @a[predicate=unt-1:boat-movement/forwards] run function unt-1:boat-controller/boat-apply-motion {speed:0.15}
execute if entity @a[predicate=unt-1:boat-movement/backwards] run function unt-1:boat-controller/boat-apply-motion {speed:-0.1}
execute if entity @a[predicate=unt-1:boat-movement/left] run rotate @s ~-5 ~
execute if entity @a[predicate=unt-1:boat-movement/right] run rotate @s ~5 ~
execute on passengers if entity @s[type=item_display] run data modify entity @s Rotation set from entity @e[type=armor_stand,tag=boat-position,limit=1,sort=nearest] Rotation

execute as @a store result score @s head_pitch run data get entity @s Rotation[1] 1

# calculate target camera distance (head up = less distance, hea ddown = more distance)
execute as @a store result score @s target_camera run scoreboard players get @s head_pitch
execute as @a if score @s target_camera matches ..-1 run scoreboard players set @s target_camera 0
execute as @a if score @s target_camera matches 91.. run scoreboard players set @s target_camera 90
execute as @a run scoreboard players operation @s target_camera *= #4 const
execute as @a run scoreboard players add @s target_camera 400

# mostly smooth interpolation
execute as @a run scoreboard players operation @s camera_diff = @s target_camera
execute as @a run scoreboard players operation @s camera_diff -= @s camera_dist
execute as @a run scoreboard players operation @s camera_diff /= #5 const
execute as @a run scoreboard players operation @s camera_dist += @s camera_diff

# apply camera zoom
execute as @a store result storage temp camera_value double 0.01 run scoreboard players get @s camera_dist
execute as @a run function unt-1:boat-controller/set-camera with storage temp

# buoyancy (this is such a weird word to spell, also weird is weird to spell cuz i before e doesnt apply, its odd)
execute if block ~ ~1.45 ~ water run data modify entity @s Motion[1] set value 0.019
# skip normal movement if docking (but not if fully docked)
execute if entity @s[tag=docked] unless entity @e[type=armor_stand,tag=dock-position,distance=..1] run tag @s remove docked
execute if entity @s[tag=is_docking,tag=!docked] run return run function unt-1:boat-controller/process-docking
execute if entity @a[predicate=unt-1:boat-movement/dock] if entity @e[type=armor_stand,tag=dock-position,distance=..4] run function unt-1:boat-controller/start-docking

