# Decrease progress
scoreboard players remove @s unt-1.fishing_progress 15

# Cap at 0
execute if score @s unt-1.fishing_progress matches ..-1 run scoreboard players set @s unt-1.fishing_progress 0

# Feedback
playsound minecraft:block.note_block.bass player @s ~ ~ ~ 1 0.5
particle angry_villager ~ ~1 ~ 0.3 0.3 0.3 0 5

# Set cooldown (10 ticks = 0.5 seconds for misses)
scoreboard players set @s unt-1.fishing_cooldown 5