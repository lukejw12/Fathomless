execute unless items entity @s container.* *[custom_data~{unt-1.basic_fishing_rod:1b}] run return run tellraw @s {"text":"You need a fishing rod!","color":"red"}
playsound minecraft:entity.fishing_bobber.throw master @s ~ ~ ~ 0.5 1 1

tag @s add unt-1.fishing
scoreboard players set @s unt-1.fishing_progress 0
scoreboard players set @s unt-1.fishing_tick 0

scoreboard players set @s unt-1.fishing_misses 0
scoreboard players set @s unt-1.fishing_time 0
scoreboard players set @s unt-1.fishing_grace 3

scoreboard players set @s unt-1.arrow_pos 0
scoreboard players set @s unt-1.arrow_direction 1

function unt-1:fishing/set_random_target

tellraw @s {"text":"Fishing started! Press [Space] when the arrow hits the target!","color":"green"}
execute as @e[type=item_display,tag=boat-display,limit=1,sort=nearest] run data modify entity @s item.components."minecraft:item_model" set value "unt-1:boat-type1-fish"
