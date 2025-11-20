execute if score @s unt-1.fishing_grace matches 1.. run return run scoreboard players set @s unt-1.fishing_cooldown 5

scoreboard players remove @s unt-1.fishing_progress 15

execute if score @s unt-1.fishing_progress matches ..-1 run scoreboard players set @s unt-1.fishing_progress 0

scoreboard players add @s unt-1.fishing_misses 1

playsound minecraft:block.note_block.bass player @s ~ ~ ~ 1 0.5
particle angry_villager ~ ~1 ~ 0.3 0.3 0.3 0 5

scoreboard players set @s unt-1.fishing_cooldown 5