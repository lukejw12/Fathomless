execute as @e[type=armor_stand,tag=boat-position,limit=1,distance=..5] at @s run function unt-1:boat-controller/boat-ticks
execute as @e[type=armor_stand,tag=dock-position,limit=1,distance=..4] at @s run function unt-1:dock-controller/dock-tick
execute as @a at @s if entity @e[type=armor_stand,tag=dock-position,distance=..4] run title @s actionbar "Hold [Space] to dock!"
execute as @a run function unt-1:inventory/check-multi-slot
