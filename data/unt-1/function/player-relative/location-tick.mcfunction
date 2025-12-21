execute as @e[type=armor_stand,tag=unt-1.boat,limit=1,distance=..5] at @s run function unt-1:boat-controller/boat-ticks

execute if entity @e[type=armor_stand,tag=unt-1.dock,distance=..4] run function unt-1:player-relative/dock-nearby

function unt-1:inventory/core/tick

execute store result score @s unt-1.inv_changed run clear @s gray_dye[custom_data~{unt-1.multi_slot:1b}] 0
execute if score @s unt-1.inv_changed matches 1.. run function unt-1:inventory/rebuild_occupation_map
execute if score @s unt-1.inv_changed matches 1.. run function unt-1:inventory/validation/validate_all_fish


execute if entity @s[scores={unt-1.headlight=1}] unless biome ^ ^ ^3 unt-1:foggy-plains run fillbiome ~5 ~5 ~5 ~-5 ~-3 ~-5 unt-1:foggy-plains
execute if entity @s[scores={unt-1.headlight=0}] if biome ~ ~ ~ unt-1:foggy-plains run fillbiome ~10 ~5 ~10 ~-10 ~-3 ~-10 plains
execute if entity @s[scores={unt-1.headlight=1}] at @s unless entity @e[type=wither] run summon wither ~ 300 ~ {Invulnerable:1b,Silent:1b,NoAI:1b,PersistenceRequired:1b,Tags:["headlight_wither"],CustomName:'',active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:999999,show_particles:0b}]}

execute if entity @s[scores={unt-1.headlight=1}] run tp @e[type=wither,tag=headlight_wither,limit=1,sort=nearest] ~ 300 ~
execute if entity @s[scores={unt-1.headlight=0}] run kill @e[type=wither,tag=headlight_wither,limit=1,sort=nearest]

execute if entity @s[scores={unt-1.headlight=1}] run particle entity_effect{color:[0.99608,0.99216,0.00392,1.0]} ~ ~ ~ 0 0 0 0 1 force @s
execute if entity @s[scores={unt-1.headlight=0}] run particle entity_effect{color:[0.99608,0.99216,1.0,1.0]} ~ ~ ~ 0 0 0 0 1 force @s
