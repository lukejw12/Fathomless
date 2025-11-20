scoreboard players add @s unt-1.fishing_progress 25

playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 1.5
particle happy_villager ~ ~1 ~ 0.3 0.3 0.3 0 10

scoreboard players set @s unt-1.fishing_cooldown 7

summon area_effect_cloud ~ ~ ~ {Tags:["unt-1.rng"]}
execute store result score @s unt-1.fishing_target run data get entity @e[type=area_effect_cloud,tag=unt-1.rng,limit=1] UUID[0] 1
scoreboard players operation @s unt-1.fishing_target %= #16 unt-1.const
scoreboard players add @s unt-1.fishing_target 2
kill @e[type=area_effect_cloud,tag=unt-1.rng]

summon area_effect_cloud ~ ~ ~ {Tags:["unt-1.rng"]}
execute store result score @s unt-1.fishing_zone_size run data get entity @e[type=area_effect_cloud,tag=unt-1.rng,limit=1] UUID[1] 1
scoreboard players operation @s unt-1.fishing_zone_size %= #4 unt-1.const
scoreboard players add @s unt-1.fishing_zone_size 2
kill @e[type=area_effect_cloud,tag=unt-1.rng]

execute if score @s unt-1.fishing_progress matches 100.. run function unt-1:fishing/reel/complete