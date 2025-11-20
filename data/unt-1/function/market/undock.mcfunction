execute as @e[type=armor_stand,tag=unt-1.boat,distance=..10] run tag @s remove unt-1.docked
playsound minecraft:block.wooden_door.open player @s ~ ~ ~ 1 1
dialog clear @a