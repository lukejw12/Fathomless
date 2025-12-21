## Sound: Line Snapping?
playsound minecraft:entity.fishing_bobber.retrieve ui @s ~ ~ ~ 0.50 0.59 1

execute if score @s unt-1.fishing_grace matches 1.. run return run scoreboard players set @s unt-1.fishing_cooldown 5

scoreboard players remove @s unt-1.fishing_progress 15

execute if score @s unt-1.fishing_progress matches ..-1 run scoreboard players set @s unt-1.fishing_progress 0
scoreboard players add @s unt-1.fishing_misses 1

scoreboard players set @s unt-1.fishing_cooldown 5