scoreboard players add @s unt-1.fishing_progress 20
function unt-1:fishing/set_random_target

execute if score @s unt-1.fishing_progress matches 100.. run function unt-1:fishing/reel/complete