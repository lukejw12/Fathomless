# No boss bar needed anymore!

# Randomize target position (2-17, so green zone fits in the 20-char bar)
summon area_effect_cloud ~ ~ ~ {Tags:["unt-1.rng"]}
execute store result score @s unt-1.fishing_target run data get entity @e[type=area_effect_cloud,tag=unt-1.rng,limit=1] UUID[0] 1
scoreboard players operation @s unt-1.fishing_target %= #16 unt-1.const
scoreboard players add @s unt-1.fishing_target 2
kill @e[type=area_effect_cloud,tag=unt-1.rng]

# Randomize success zone size (2-5 segments)
summon area_effect_cloud ~ ~ ~ {Tags:["unt-1.rng"]}
execute store result score @s unt-1.fishing_zone_size run data get entity @e[type=area_effect_cloud,tag=unt-1.rng,limit=1] UUID[1] 1
scoreboard players operation @s unt-1.fishing_zone_size %= #4 unt-1.const
scoreboard players add @s unt-1.fishing_zone_size 2
kill @e[type=area_effect_cloud,tag=unt-1.rng]

# Start cooldown at 0
scoreboard players set @s unt-1.fishing_cooldown 0