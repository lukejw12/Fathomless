# Driving sound
execute if predicate unt-1:boat-movement/moving run scoreboard players add #unt-1.sound_timer.driving unt-1.temp 1
execute if score #unt-1.sound_timer.driving unt-1.temp matches 15.. run playsound minecraft:entity.minecart.inside player @s[predicate=unt-1:boat-movement/moving] ~ ~ ~ 0.01 0.5
execute if score #unt-1.sound_timer.driving unt-1.temp matches 15.. run playsound minecraft:entity.boat.paddle_water player @s[predicate=unt-1:boat-movement/moving] ~ ~ ~ 0.5 1 1
execute if score #unt-1.sound_timer.driving unt-1.temp matches 15.. run scoreboard players set #unt-1.sound_timer.driving unt-1.temp 0

# Delays and fading
execute if score #unt-1.sound_timer.driving unt-1.temp matches 1.. unless predicate unt-1:boat-movement/moving run scoreboard players add #unt-1.sound_timer.stop_delay unt-1.temp 1
execute if score #unt-1.sound_timer.stop_delay unt-1.temp matches 1..5 run playsound minecraft:entity.minecart.inside player @s ~ ~ ~ 0.009 0.5
execute if score #unt-1.sound_timer.stop_delay unt-1.temp matches 6..10 run playsound minecraft:entity.minecart.inside player @s ~ ~ ~ 0.007 0.48
execute if score #unt-1.sound_timer.stop_delay unt-1.temp matches 11..15 run playsound minecraft:entity.minecart.inside player @s ~ ~ ~ 0.005 0.46
execute if score #unt-1.sound_timer.stop_delay unt-1.temp matches 16..20 run playsound minecraft:entity.minecart.inside player @s ~ ~ ~ 0.003 0.44
execute if score #unt-1.sound_timer.stop_delay unt-1.temp matches 20.. run stopsound @s
execute if score #unt-1.sound_timer.stop_delay unt-1.temp matches 20.. run scoreboard players set #unt-1.sound_timer.driving unt-1.temp 0
execute if score #unt-1.sound_timer.stop_delay unt-1.temp matches 20.. run scoreboard players set #unt-1.sound_timer.stop_delay unt-1.temp 0

execute if predicate unt-1:boat-movement/moving run scoreboard players set #unt-1.sound_timer.stop_delay unt-1.temp 0

# Idle sound
execute unless predicate unt-1:boat-movement/moving run scoreboard players add #unt-1.sound_timer.idle unt-1.temp 1
execute if score #unt-1.sound_timer.idle unt-1.temp matches 20.. run playsound minecraft:block.water.ambient player @s[predicate=!unt-1:boat-movement/moving] ~ ~ ~ 0.15 0.9
execute if score #unt-1.sound_timer.idle unt-1.temp matches 20.. run scoreboard players set #unt-1.sound_timer.idle unt-1.temp 0
execute if score #unt-1.sound_timer.idle unt-1.temp matches 1.. if predicate unt-1:boat-movement/moving run scoreboard players set #unt-1.sound_timer.idle unt-1.temp 0
# Docking sound
execute if predicate unt-1:boat-movement/dock run scoreboard players add #unt-1.sound_timer.docking unt-1.temp 1
execute if score #unt-1.sound_timer.docking unt-1.temp matches 10.. run playsound minecraft:block.wood.step player @s[predicate=unt-1:boat-movement/dock] ~ ~ ~ 0.1 0.8
execute if score #unt-1.sound_timer.docking unt-1.temp matches 10.. run playsound minecraft:block.chain.place player @s[predicate=unt-1:boat-movement/dock] ~ ~ ~ 0.05 0.9
execute if score #unt-1.sound_timer.docking unt-1.temp matches 10.. run scoreboard players set #unt-1.sound_timer.docking unt-1.temp 0
execute unless predicate unt-1:boat-movement/dock run scoreboard players set #unt-1.sound_timer.docking unt-1.temp 0