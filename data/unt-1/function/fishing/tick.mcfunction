# Display particles for all fishing zones
execute as @e[type=marker,tag=unt-1.fishing_zone] at @s run function unt-1:fishing/zone/display-particles
execute at @e[type=marker,tag=unt-1.fishing_zone] unless entity @a[distance=..3] as @a[tag=unt-1.near_zone] run function unt-1:fishing/cast/cancel
# Detect players near zones
execute as @a at @s run function unt-1:fishing/zone/detect-player

# Update fishing meter for active fishers
execute as @a[tag=unt-1.fishing] run function unt-1:fishing/reel/tick

# Clear cast cooldown after 30 ticks (1.5 seconds) - increased from 10
execute as @a[tag=unt-1.fishing_complete_cooldown] run scoreboard players add @s unt-1.cast_cooldown 1
execute as @a[tag=unt-1.fishing_complete_cooldown,scores={unt-1.cast_cooldown=30..}] run function unt-1:fishing/clear_cast_cooldown
execute as @a[scores={unt-1.cast_cooldown=30..}] run scoreboard players reset @s unt-1.cast_cooldown

# Detect jump (Space) for casting/reeling
execute as @a[predicate=unt-1:fishing/jump] run function unt-1:fishing/cast/attempt