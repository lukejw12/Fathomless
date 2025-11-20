function unt-1:fishing/meter/update

scoreboard players add @s unt-1.fishing_time 1

execute if score @s unt-1.fishing_grace matches 1.. run scoreboard players remove @s unt-1.fishing_grace 1